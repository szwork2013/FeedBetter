package com.wizpace.feedbetter.model

import com.beust.klaxon.Json
import com.wizpace.feedbetter.common.BaseModel
import com.wizpace.feedbetter.common.BaseModelResult

data class AdModelResult(
        @Json(name = "image_link")
        val image_link: String,
        @Json(name = "link")
        val link: String
) : BaseModelResult

class AdModel(
        @Json(name = "result")
        override val result: AdModelResult? = null,
        @Json(name = "error")
        override val error: ErrorModel? = null
) : BaseModel