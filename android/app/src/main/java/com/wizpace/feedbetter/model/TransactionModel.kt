package com.wizpace.feedbetter.model

import com.beust.klaxon.Json
import com.wizpace.feedbetter.common.BaseModel
import com.wizpace.feedbetter.common.BaseModelResult
import com.wizpace.feedbetter.common.KlaxonDate
import java.util.*

data class TransactionModelResult_Transactions_QuantityArray(
        @Json(name = "user_balance")
        val user_balance: Double,

        @Json(name = "user_balance_formatted")
        val user_balance_formatted: String
)

data class TransactionModelResult_Transactions(
        @Json(name = "id")
        val id: Int,

        @Json(name = "from")
        val from: String,

        @Json(name = "to")
        val to: String,

        @Json(name = "quantity")
        val quantity: String,

        @Json(name = "memo")
        val memo: String,

        @Json(name = "status")
        val status: String,

        @Json(name = "quantity_array")
        val quantity_array: TransactionModelResult_Transactions_QuantityArray,

        @Json(name = "date_created")
        @KlaxonDate
        val date_created: Date
)

data class TransactionModelResult(
        @Json(name = "transactions")
        val transactions: List<TransactionModelResult_Transactions>
) : BaseModelResult

class TransactionModel(
        @Json(name = "result")
        override val result: TransactionModelResult? = null,
        @Json(name = "error")
        override val error: ErrorModel? = null
) : BaseModel