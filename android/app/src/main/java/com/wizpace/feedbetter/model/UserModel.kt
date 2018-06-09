package com.wizpace.feedbetter.model

import com.beust.klaxon.Json
import com.wizpace.feedbetter.common.BaseModel
import com.wizpace.feedbetter.common.BaseModelResult

enum class UserGender(val gender: Int) {
    NONE(0),
    MAN(1),
    WOMAN(2);

    companion object {
        fun valueOf(value: Int?): UserGender = when (value) {
            0 -> UserGender.NONE
            1 -> UserGender.MAN
            2 -> UserGender.WOMAN
            else -> UserGender.NONE
        }
    }
}

data class UserModelResult(
        @Json(name = "user_pk")
        val user_pk: Int,

        @Json(name = "user_token")
        val user_token: String,

        @Json(name = "user_login_id")
        val user_login_id: String,

        @Json(name = "user_name")
        val user_name: String,

        @Json(name = "user_age")
        val user_age: Int,

        @Json(name = "user_gender")
        val user_gender: Int,

        @Json(name = "user_wallet_address")
        val user_wallet_address: String
) : BaseModelResult

class UserModel(
        @Json(name = "result")
        override val result: UserModelResult? = null,
        @Json(name = "error")
        override val error: ErrorModel? = null
) : BaseModel