package com.wizpace.feedbetter.database.dao

import android.arch.persistence.room.*
import com.wizpace.feedbetter.database.entity.UserEntity
import io.reactivex.Single


@Dao
interface UserDao {
    @get:Query("SELECT * FROM user LIMIT 1")
    val getOne: Single<UserEntity>

    @get:Query("SELECT * FROM user LIMIT 1")
    val getOne_blocked: UserEntity?

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    fun insert(user: UserEntity)

    @Update
    fun update(user: UserEntity)

    @Delete
    fun delete(user: UserEntity);

    @Query("DELETE FROM user")
    fun deleteAll()
}