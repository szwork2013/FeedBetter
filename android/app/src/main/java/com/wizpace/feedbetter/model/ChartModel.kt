package com.wizpace.feedbetter.model

import com.beust.klaxon.Json
import com.wizpace.feedbetter.common.BaseModel
import com.wizpace.feedbetter.common.BaseModelResult

data class ChartModelResult(
        @Json(name = "answer1")
        var answer1: Int,
        @Json(name = "answer2")
        var answer2: Int,
        @Json(name = "answer3")
        var answer3: Int,
        @Json(name = "answer4")
        var answer4: Int
) : BaseModelResult

class ChartModel(
        @Json(name = "result")
        override val result: ChartModelResult? = null,
        @Json(name = "error")
        override val error: ErrorModel? = null
) : BaseModel