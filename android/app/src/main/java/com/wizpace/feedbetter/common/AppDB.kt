package com.wizpace.feedbetter.common

import android.arch.persistence.room.Database
import android.arch.persistence.room.RoomDatabase
import android.arch.persistence.room.Room
import android.arch.persistence.room.TypeConverters
import android.content.Context
import com.wizpace.feedbetter.database.converter.UserGenderConverter
import com.wizpace.feedbetter.database.dao.UserDao
import com.wizpace.feedbetter.database.entity.UserEntity


@Database(entities = [(UserEntity::class)], version = 1)
@TypeConverters((UserGenderConverter::class))
abstract class AppDB : RoomDatabase() {
    abstract fun userDao(): UserDao

    companion object {
        @Volatile
        private var instance: AppDB? = null
        private var mUserDao: UserDao? = null

        fun get(context: Context): AppDB =
                instance ?: synchronized(this) {
                    instance ?: buildDatabase(context).also { instance = it }
                }

        private fun buildDatabase(context: Context) =
                Room.databaseBuilder(context.applicationContext,
                        AppDB::class.java, "FeedBetter")
                        .allowMainThreadQueries()
                        .build()

        fun getUserDao(context: Context): UserDao =
                mUserDao ?: get(context).userDao().also { mUserDao = it }
    }
}