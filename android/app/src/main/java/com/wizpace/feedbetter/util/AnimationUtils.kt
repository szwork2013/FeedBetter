package com.wizpace.feedbetter.util

import android.view.animation.Animation
import com.wizpace.feedbetter.R
import com.wizpace.feedbetter.common.App

class AnimationUtils {
    enum class AnimationType {
        SlideInFromRight,
        SlideInFromLeft,
        SlideOutToLeft,
        SlideOutToRight,
        FadeIn,
        FadeOut;

        fun getAnimation(): Animation {
            return when (this) {
                SlideInFromRight -> android.view.animation.AnimationUtils.loadAnimation(App.get(), R.anim.enter_from_right)
                SlideInFromLeft -> android.view.animation.AnimationUtils.loadAnimation(App.get(), R.anim.enter_from_left)
                SlideOutToRight -> android.view.animation.AnimationUtils.loadAnimation(App.get(), R.anim.exit_to_right)
                SlideOutToLeft -> android.view.animation.AnimationUtils.loadAnimation(App.get(), R.anim.exit_to_left)
                FadeIn -> android.view.animation.AnimationUtils.loadAnimation(App.get(), R.anim.fade_in)
                FadeOut -> android.view.animation.AnimationUtils.loadAnimation(App.get(), R.anim.fade_out)
            }
        }
    }

    companion object {
        val slideOutInAnimations = arrayListOf(R.anim.enter_from_left, R.anim.exit_to_right, R.anim.enter_from_right, R.anim.exit_to_left)
        val slideInOutAnimations = arrayListOf(R.anim.enter_from_right, R.anim.exit_to_left, R.anim.enter_from_left, R.anim.exit_to_right)
        val slideDownUpAnimations = arrayListOf(R.anim.slide_down_in_from_top, 0, 0, R.anim.slide_up_out_screen)
        val slideUpDownAnimations = arrayListOf(R.anim.slide_up_in_from_bottom, 0, 0, R.anim.slide_down_out_screen)
        val fadeInOutAnimations = arrayListOf(R.anim.fade_in, R.anim.fade_out, 0, 0)
    }
}