package com.wizpace.feedbetter.common

import com.wizpace.feedbetter.model.ErrorModel

@Target(AnnotationTarget.FIELD)
annotation class KlaxonDate

interface BaseModelResult {}

interface BaseModel {
    val result: BaseModelResult?
    val error: ErrorModel?
}