package com.wizpace.feedbetter.database.entity

import android.arch.persistence.room.ColumnInfo
import android.arch.persistence.room.Entity
import android.arch.persistence.room.PrimaryKey
import com.wizpace.feedbetter.model.UserGender

@Entity(tableName = "user")
data class UserEntity(
        @PrimaryKey
        @ColumnInfo(name = "user_pk")
        var user_pk: Int? = null,

        @ColumnInfo(name = "user_token")
        var user_token: String? = null,

        @ColumnInfo(name = "user_login_id")
        var user_login_id: String? = null,

        @ColumnInfo(name = "user_name")
        var user_name: String? = null,

        @ColumnInfo(name = "user_age")
        var user_age: Int? = null,

        @ColumnInfo(name = "user_gender")
        var user_gender: UserGender? = null,

        @ColumnInfo(name = "user_wallet_address")
        var user_wallet_address: String? = null
)