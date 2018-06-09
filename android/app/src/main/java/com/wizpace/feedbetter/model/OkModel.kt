package com.wizpace.feedbetter.model

import com.beust.klaxon.Json
import com.wizpace.feedbetter.common.BaseModel
import com.wizpace.feedbetter.common.BaseModelResult

data class OkModelResult(
        @Json(name = "success")
        val success: Boolean
) : BaseModelResult

class OkModel(
        @Json(name = "result")
        override val result: OkModelResult? = null,
        @Json(name = "error")
        override val error: ErrorModel? = null
) : BaseModel