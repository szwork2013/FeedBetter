package com.wizpace.feedbetter.common.rx.model

import android.databinding.ObservableField
import rx.Observable
import rx.subjects.BehaviorSubject
import rx.subjects.SerializedSubject

class RxModel<T>(private var _value: T) : ObservableField<T>() {
    private val serializedSubject: SerializedSubject<T, T> = SerializedSubject(BehaviorSubject.create<T>(value))

    override fun get(): T {
        return _value
    }

    override fun set(value: T) {
        this._value = value
        super.notifyChange()
        serializedSubject.onNext(this._value)
    }

    var value: T
        @Synchronized get() {
            return this._value
        }
        @Synchronized set(value) {
            this._value = value
            super.notifyChange()
            serializedSubject.onNext(this._value)
        }

    fun asObservable(): Observable<T> {
        return serializedSubject.asObservable()
    }

    fun rx(): (T) -> Unit {
        return fun(value: T) {
            this.set(value)
        }
    }

    override fun notifyChange() {
        super.notifyChange()
        serializedSubject.onNext(this._value)
    }
}