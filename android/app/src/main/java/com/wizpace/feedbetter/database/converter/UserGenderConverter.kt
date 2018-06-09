package com.wizpace.feedbetter.database.converter

import android.arch.persistence.room.TypeConverter
import com.wizpace.feedbetter.model.UserGender

object UserGenderConverter {
//    @TypeConverter
//    @JvmStatic
//    fun toUserGender(value: String?): UserGender? = value?.let(UserGender::valueOf)
//
//    @TypeConverter
//    @JvmStatic
//    fun toString(value: UserGender?): String? = value?.name

    @TypeConverter
    @JvmStatic
    fun toUserGender(value: Int?): UserGender? = when (value) {
        1 -> UserGender.MAN
        2 -> UserGender.WOMAN
        else -> UserGender.NONE
    }

    @TypeConverter
    @JvmStatic
    fun toInt(value: UserGender?): Int? = when (value) {
        UserGender.MAN -> 1
        UserGender.WOMAN -> 2
        else -> 0
    }
}