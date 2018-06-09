package com.wizpace.feedbetter.common

import android.os.Looper
import io.reactivex.disposables.CompositeDisposable
import io.reactivex.disposables.Disposable
import rx.Subscription
import rx.android.schedulers.AndroidSchedulers
import java.util.*
import java.util.concurrent.CountDownLatch
import java.util.concurrent.TimeUnit

class DisposeBag {
    private var compositeDisposables: ArrayList<CompositeDisposable> = ArrayList()
    private var disposables: ArrayList<Disposable> = ArrayList()
    private var subscriptions: ArrayList<Subscription> = ArrayList()
    private var disposeBags: ArrayList<DisposeBag> = ArrayList()

    fun dispose() {
        compositeDisposables.forEach { c -> c.dispose() }
        compositeDisposables.clear()

        disposables.forEach { d -> d.dispose() }
        disposables.clear()

        subscriptions.forEach { s -> s.unsubscribe() }
        subscriptions.clear()

        disposeBags.forEach(DisposeBag::dispose)
        disposeBags.clear()
    }

    fun add(compositeDisposable: CompositeDisposable) {
        compositeDisposables.add(compositeDisposable)
    }

    fun add(bag: DisposeBag) {
        disposeBags.add(bag)
    }

    fun add(sub: Subscription) {
        subscriptions.add(sub)
    }

    fun add(disposable: Disposable) {
        disposables.add(disposable)
    }
}

fun CompositeDisposable.addTo(disposeBag: DisposeBag) {
    disposeBag.add(this)
}

fun Subscription.addTo(disposeBag: DisposeBag) {
    disposeBag.add(this)
}

fun Disposable.addTo(disposeBag: DisposeBag) {
    disposeBag.add(this)
}

fun delay(delayInMs: Long = 0, block: Boolean = false, runner: (() -> Unit)) {
    val isMainThread = Looper.myLooper() == Looper.getMainLooper()
    if (isMainThread || !block) {
        rx.Observable.just(0)
                .delay(delayInMs, TimeUnit.MILLISECONDS)
                .observeOn(AndroidSchedulers.mainThread())
                .take(1)
                .subscribe({
                    runner()
                })
    } else {
        val latch = CountDownLatch(1)
        rx.Observable.just(0)
                .delay(delayInMs, TimeUnit.MILLISECONDS)
                .observeOn(AndroidSchedulers.mainThread())
                .take(1)
                .subscribe({
                    runner()
                    latch.countDown()
                })
        latch.await()
    }
}

fun forever(delayInMs: Long = 0, runner: (() -> Unit)): Subscription? {
    return rx.Observable.timer(delayInMs, TimeUnit.MILLISECONDS)
            .repeat()
            .observeOn(AndroidSchedulers.mainThread())
            .subscribe({
                runner()
            })
}