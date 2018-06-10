package com.wizpace.feedbetter.common.network

import com.beust.klaxon.Converter
import com.beust.klaxon.JsonValue
import com.beust.klaxon.Klaxon
import com.beust.klaxon.KlaxonException
import com.wizpace.feedbetter.common.BaseModel
import com.wizpace.feedbetter.common.BaseModelResult
import com.wizpace.feedbetter.common.CSRoot
import com.wizpace.feedbetter.common.KlaxonDate
import com.wizpace.feedbetter.util.ToastUtils
import okhttp3.*
import java.io.IOException
import java.util.*


class APIClient {
    val client = OkHttpClient()

    inline fun <reified ModelType : BaseModel> reqGET(uri: String, params: Map<String, Any>? = null, crossinline success: (BaseModelResult?) -> Unit = {}, crossinline error: (e: Exception) -> Unit = {}) {
        val httpBuilder = HttpUrl.parse(BASE_URL + uri).newBuilder()
        if (CSRoot.get().user.value != null) {
            httpBuilder.addQueryParameter("token", CSRoot.get().user.value!!.user_token)
        }
        if (params != null) {
            for (param in params.entries) {
                httpBuilder.addQueryParameter(param.key, param.value.toString())
            }
        }

        val request = Request.Builder()
                .url(httpBuilder.build())
                .build()

        client.newCall(request).enqueue(object : Callback {
            override fun onFailure(call: Call, e: IOException) {
                error(e)
            }

            override fun onResponse(call: Call, response: Response) {
                try {
                    val strJson = response.body()?.string()
                    val model = Klaxon()
                            .fieldConverter(KlaxonDate::class, object: Converter {
                                override fun canConvert(cls: Class<*>): Boolean {
                                    return cls == Date::class.java
                                }

                                override fun fromJson(jv: JsonValue): Any {
                                    if (jv.int != null) {
                                        return Date(jv.int!!.toLong() * 1000L)
                                    } else {
                                        throw KlaxonException("Couldn't parse date: ${jv.int}")
                                    }
                                }

                                override fun toJson(value: Any): String {
                                    return """ { "date_created" : $value } """
                                }

                            })
                            .parse<ModelType>(strJson!!)
                    if (model != null) {
                        if (model.result != null) {
                            success(model.result)
                        } else {
                            if (model.error != null) {
                                ToastUtils.show(model.error?.code_name + ": " + model.error?.code_message)
                                throw RuntimeException("Error! " + model.error?.code_name + ": " + model.error?.code_message)
                            } else {
                                throw RuntimeException("Error! Unknown Error.")
                            }
                        }
                    } else {
                        throw RuntimeException("APIClient: model can not be null")
                    }
                } catch (e: Exception) {
                    println(e.message)
                    println(uri)
                    println(response)
                    error(e)
                }
            }
        })
    }

    enum class PostType {
        FORM,
        MULTIPART
    }

    inline fun <reified ModelType : BaseModel> reqPOST(uri: String, params: Map<String, Any>? = null, crossinline success: (res: BaseModelResult?) -> Unit = {}, crossinline error: (e: Exception) -> Unit = {}, method: PostType = PostType.FORM) {
        val httpBuilder = HttpUrl.parse(BASE_URL + uri).newBuilder()
        if (CSRoot.get().user.value != null) {
            httpBuilder.addQueryParameter("token", CSRoot.get().user.value!!.user_token)
        }

        var request: Request? = null
        if (method == PostType.FORM) {
            var formBody = FormBody.Builder()
            if (params != null) {
                for (param in params.entries) {
                    formBody = formBody.add(param.key, param.value.toString())
                }
            }
            request = Request.Builder()
                    .url(httpBuilder.build())
                    .post(formBody.build())
                    .build()
        } else if (method == PostType.MULTIPART) {
            var requestBody = MultipartBody.Builder()
                    .setType(MultipartBody.FORM)
            if (params != null) {
                for (param in params.entries) {
                    requestBody = requestBody.addFormDataPart(param.key, param.value.toString())
                }
            }
            request = Request.Builder()
                    .url(httpBuilder.build())
                    .post(requestBody.build())
                    .build()
        }

        if (request != null) {
            client.newCall(request).enqueue(object : Callback {
                override fun onFailure(call: Call, e: IOException) {
                    error(e)
                }

                override fun onResponse(call: Call, response: Response) {
                    try {
                        val strJson = response.body()?.string()
                        val model = Klaxon()
                                .fieldConverter(KlaxonDate::class, object: Converter {
                                    override fun canConvert(cls: Class<*>): Boolean {
                                        return cls == Date::class.java
                                    }

                                    override fun fromJson(jv: JsonValue): Any {
                                        if (jv.int != null) {
                                            return Date(jv.int!!.toLong() * 1000L)
                                        } else {
                                            throw KlaxonException("Couldn't parse date: ${jv.int}")
                                        }
                                    }

                                    override fun toJson(value: Any): String {
                                        return """ { "date_created" : $value } """
                                    }

                                })
                                .parse<ModelType>(strJson!!)
                        if (model != null) {
                            if (model.result != null) {
                                success(model.result)
                            } else {
                                if (model.error != null) {
                                    ToastUtils.show(model.error?.code_name + ": " + model.error?.code_message)
                                    throw RuntimeException("Error! " + model.error?.code_name + ": " + model.error?.code_message)
                                } else {
                                    throw RuntimeException("Error! Unknown Error.")
                                }
                            }
                        } else {
                            throw RuntimeException("APIClient: model can not be null")
                        }
                    } catch (e: Exception) {
                        println(e.message)
                        println(uri)
                        println(response)
                        error(e)
                    }
                }
            })
        }
    }

    companion object {
        private var instance: APIClient? = null
        const val BASE_URL = "http://10.101.2.102:8943"
//        const val BASE_URL = "http://172.20.10.3:8943"

        fun get(): APIClient {
            if (instance == null) {
                instance = APIClient()
            }
            return instance!!
        }
    }
}