package com.wizpace.feedbetter.model

import com.beust.klaxon.Json
import com.wizpace.feedbetter.common.BaseModel
import com.wizpace.feedbetter.common.BaseModelResult

data class SurveyModelResult_Answers(
        @Json(name = "id")
        val id: Int,

        @Json(name = "survey_id")
        val survey_id: Int,

        @Json(name = "image_link")
        val image_link: String,

        @Json(name = "answer")
        val answer: String
)

data class SurveyModelResult(
        @Json(name = "survey_pk")
        val survey_pk: Int,

        @Json(name = "survey_table_id")
        val survey_table_id: Int,

        @Json(name = "question")
        val question: String,

        @Json(name = "answers")
        val survey_answers: List<SurveyModelResult_Answers>
) : BaseModelResult

class SurveyModel(
        @Json(name = "result")
        override val result: SurveyModelResult? = null,
        @Json(name = "error")
        override val error: ErrorModel? = null
) : BaseModel