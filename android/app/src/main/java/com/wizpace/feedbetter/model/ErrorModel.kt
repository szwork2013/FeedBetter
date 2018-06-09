package com.wizpace.feedbetter.model

import com.beust.klaxon.Json

data class ErrorModel(
        @Json(name = "code")
        val code: Int,
        @Json(name = "code_name")
        val code_name: String,
        @Json(name = "code_message")
        val code_message: String
)