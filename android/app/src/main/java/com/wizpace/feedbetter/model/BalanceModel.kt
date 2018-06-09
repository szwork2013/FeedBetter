package com.wizpace.feedbetter.model

import com.beust.klaxon.Json
import com.wizpace.feedbetter.common.BaseModel
import com.wizpace.feedbetter.common.BaseModelResult

data class BalanceModelResult(
        @Json(name = "user_balance")
        val user_balance: Double,

        @Json(name = "user_balance_formatted")
        val user_balance_formatted: String
) : BaseModelResult

class BalanceModel(
        @Json(name = "result")
        override val result: BalanceModelResult? = null,
        @Json(name = "error")
        override val error: ErrorModel? = null
) : BaseModel