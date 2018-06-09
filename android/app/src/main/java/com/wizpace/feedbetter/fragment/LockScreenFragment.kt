package com.wizpace.feedbetter.fragment

import android.annotation.SuppressLint
import android.graphics.Color
import android.os.Bundle
import android.support.v4.content.res.ResourcesCompat
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import com.bumptech.glide.Glide
import com.jakewharton.rxbinding2.view.RxView
import com.wizpace.feedbetter.R
import com.wizpace.feedbetter.common.BaseFragment
import com.wizpace.feedbetter.common.addTo
import com.wizpace.feedbetter.common.delay
import com.wizpace.feedbetter.common.forever
import com.wizpace.feedbetter.common.network.APIClient
import com.wizpace.feedbetter.databinding.FragmentLockScreenBinding
import com.wizpace.feedbetter.model.ChartModel
import com.wizpace.feedbetter.model.ChartModelResult
import com.wizpace.feedbetter.model.SurveyModel
import com.wizpace.feedbetter.model.SurveyModelResult
import com.wizpace.feedbetter.util.ToastUtils
import kotlinx.android.synthetic.main.fragment_lock_screen.*
import rx.Subscription
import java.text.SimpleDateFormat
import java.util.*


class LockScreenFragment() : BaseFragment() {
    val A_SECOND = 1000L
    var timer: Subscription? = null
    var survey: SurveyModelResult? = null

    override fun onCreateView(inflater: LayoutInflater?, container: ViewGroup?, savedInstanceState: Bundle?): View? {
        super.onCreateView(inflater, container, savedInstanceState)


        return FragmentLockScreenBinding.inflate(inflater!!, container, false).root
    }

    @SuppressLint("SetTextI18n", "DefaultLocale")
    override fun onViewCreated(view: View?, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        setTimeAndDate()
        timer = forever(A_SECOND) {
            if (activity != null) {
                setTimeAndDate()
            } else {
                timer!!.unsubscribe()
            }
        }

        RxView.clicks(cl_two_a1)
                .subscribe {
                    ch_two_a1.visibility = View.VISIBLE
                    ch_two_a2.visibility = View.GONE
                    activeSend()
                }
                .addTo(disposeBag)
        RxView.clicks(cl_two_a2)
                .subscribe {
                    ch_two_a2.visibility = View.VISIBLE
                    ch_two_a1.visibility = View.GONE
                    activeSend()
                }
                .addTo(disposeBag)

        RxView.clicks(cl_four_a1)
                .subscribe {
                    ch_four_a1.visibility = View.VISIBLE
                    ch_four_a2.visibility = View.GONE
                    ch_four_a3.visibility = View.GONE
                    ch_four_a4.visibility = View.GONE
                    activeSend()
                }
                .addTo(disposeBag)

        RxView.clicks(cl_four_a2)
                .subscribe {
                    ch_four_a2.visibility = View.VISIBLE
                    ch_four_a1.visibility = View.GONE
                    ch_four_a3.visibility = View.GONE
                    ch_four_a4.visibility = View.GONE
                    activeSend()
                }
                .addTo(disposeBag)

        RxView.clicks(cl_four_a3)
                .subscribe {
                    ch_four_a3.visibility = View.VISIBLE
                    ch_four_a2.visibility = View.GONE
                    ch_four_a1.visibility = View.GONE
                    ch_four_a4.visibility = View.GONE
                    activeSend()
                }
                .addTo(disposeBag)

        RxView.clicks(cl_four_a4)
                .subscribe {
                    ch_four_a4.visibility = View.VISIBLE
                    ch_four_a2.visibility = View.GONE
                    ch_four_a3.visibility = View.GONE
                    ch_four_a1.visibility = View.GONE
                    activeSend()
                }
                .addTo(disposeBag)

        RxView.clicks(btn_vote)
                .subscribe {
                    val params = HashMap<String, Int>()
                    params.put("survey_id", survey!!.survey_table_id)
                    if (survey!!.survey_answers.count() == 2) {
                        if (ch_two_a1.visibility == View.VISIBLE) params.put("answer_id", 0)
                        else if (ch_two_a2.visibility == View.VISIBLE) params.put("answer_id", 1)
                    } else if(survey!!.survey_answers.count() == 4) {
                        if (ch_four_a1.visibility == View.VISIBLE) params.put("answer_id", 0)
                        else if (ch_four_a2.visibility == View.VISIBLE) params.put("answer_id", 1)
                        else if (ch_four_a3.visibility == View.VISIBLE) params.put("answer_id", 2)
                        else if (ch_four_a4.visibility == View.VISIBLE) params.put("answer_id", 3)
                    }


                    APIClient.get().reqPOST<ChartModel>(
                            uri = "/surveyres",
                            params = params,
                            success = { it ->
                                ToastUtils.show("Thanks for your survey!")

                                val chart = it as ChartModelResult?
                                if (chart != null) {
                                    if (activity != null) {
                                        activity.runOnUiThread(java.lang.Runnable {
                                            if (survey!!.survey_answers.count() == 2) {
                                                if (ch_two_a1.visibility == View.VISIBLE) chart.answer1 += 1
                                                else if (ch_two_a2.visibility == View.VISIBLE) chart.answer2 += 1
                                            } else if (survey!!.survey_answers.count() == 4) {
                                                if (ch_four_a1.visibility == View.VISIBLE) chart.answer1 += 1
                                                else if (ch_four_a2.visibility == View.VISIBLE) chart.answer2 += 1
                                                else if (ch_four_a3.visibility == View.VISIBLE) chart.answer3 += 1
                                                else if (ch_four_a4.visibility == View.VISIBLE) chart.answer4 += 1
                                            }
                                            if (survey!!.survey_answers.count() == 2) {
                                                ch_two_a1.visibility = View.VISIBLE
                                                ch_two_a1_iv.visibility = View.GONE
                                                ch_two_a1_tv.visibility = View.VISIBLE
                                                ch_two_a1_tv.text = if (chart.answer1 == 0) "0%" else java.lang.String.format("%.1f", (chart.answer1.toDouble() / (chart.answer1.toDouble() + chart.answer2.toDouble()) * 100.toDouble())).toString() + "%"
                                                ch_two_a2.visibility = View.VISIBLE
                                                ch_two_a2_iv.visibility = View.GONE
                                                ch_two_a2_tv.visibility = View.VISIBLE
                                                ch_two_a2_tv.text = if (chart.answer2 == 0) "0%" else java.lang.String.format("%.1f", (chart.answer2.toDouble() / (chart.answer1.toDouble() + chart.answer2.toDouble()) * 100.toDouble())).toString() + "%"
                                            } else if (survey!!.survey_answers.count() == 4) {
                                                ch_four_a1.visibility = View.VISIBLE
                                                ch_four_a1_iv.visibility = View.GONE
                                                ch_four_a1_tv.visibility = View.VISIBLE
                                                ch_four_a1_tv.text = if (chart.answer1 == 0) "0%" else java.lang.String.format("%.1f", (chart.answer1.toDouble() / (chart.answer1.toDouble() + chart.answer2.toDouble() + chart.answer3.toDouble() + chart.answer4.toDouble()) * 100.toDouble())).toString() + "%"
                                                ch_four_a2.visibility = View.VISIBLE
                                                ch_four_a2_iv.visibility = View.GONE
                                                ch_four_a2_tv.visibility = View.VISIBLE
                                                ch_four_a2_tv.text = if (chart.answer2 == 0) "0%" else java.lang.String.format("%.1f", (chart.answer2.toDouble() / (chart.answer1.toDouble() + chart.answer2.toDouble() + chart.answer3.toDouble() + chart.answer4.toDouble()) * 100.toDouble())).toString() + "%"
                                                ch_four_a3.visibility = View.VISIBLE
                                                ch_four_a3_iv.visibility = View.GONE
                                                ch_four_a3_tv.visibility = View.VISIBLE
                                                ch_four_a3_tv.text = if (chart.answer3 == 0) "0%" else java.lang.String.format("%.1f", (chart.answer3.toDouble() / (chart.answer1.toDouble() + chart.answer2.toDouble() + chart.answer3.toDouble() + chart.answer4.toDouble()) * 100.toDouble())).toString() + "%"
                                                ch_four_a4.visibility = View.VISIBLE
                                                ch_four_a4_iv.visibility = View.GONE
                                                ch_four_a4_tv.visibility = View.VISIBLE
                                                ch_four_a4_tv.text = if (chart.answer4 == 0) "0%" else java.lang.String.format("%.1f", (chart.answer4.toDouble() / (chart.answer1.toDouble() + chart.answer2.toDouble() + chart.answer3.toDouble() + chart.answer4.toDouble()) * 100.toDouble())).toString() + "%"
                                            }

                                            delay(delayInMs = 2000L) {
                                                activity.finish()
                                            }
                                        })
                                    }
                                }
                            }
                    )
                }
                .addTo(disposeBag)

        run()
    }

    private fun setTimeAndDate() {
        val c = Calendar.getInstance().getTime()
        val df = SimpleDateFormat("M.d E", Locale.ENGLISH)
        val tf = SimpleDateFormat("HH:mm", Locale.ENGLISH)

        tv_date.text = df.format(c)
        tv_time.text = tf.format(c)
    }

    private fun activeSend() {
        btn_vote.background = ResourcesCompat.getDrawable(getResources(), R.drawable.bg_btn_white_round_filled, null)
        btn_vote.setTextColor(Color.rgb(139, 120, 233))
        btn_vote.isClickable = true
    }

    private fun changeSurvey(survey: SurveyModelResult) {
        if (activity != null) {
            activity.runOnUiThread(java.lang.Runnable {
                tv_question.text = survey.question
                if (survey.survey_answers.count() == 2) {
                    cl_two.visibility = View.VISIBLE
                    cl_four.visibility = View.GONE
                    Glide.with(activity)
                            .load(survey.survey_answers[0].image_link)
                            .into(iv_two_a1)
                    tv_two_a1.text = survey.survey_answers[0].answer
                    Glide.with(activity)
                            .load(survey.survey_answers[1].image_link)
                            .into(iv_two_a2)
                    tv_two_a2.text = survey.survey_answers[1].answer
                } else if (survey.survey_answers.count() == 4) {
                    cl_two.visibility = View.GONE
                    cl_four.visibility = View.VISIBLE
                    Glide.with(activity)
                            .load(survey.survey_answers[0].image_link)
                            .into(iv_four_a1)
                    tv_four_a1.text = survey.survey_answers[0].answer
                    Glide.with(activity)
                            .load(survey.survey_answers[1].image_link)
                            .into(iv_four_a2)
                    tv_four_a2.text = survey.survey_answers[1].answer
                    Glide.with(activity)
                            .load(survey.survey_answers[2].image_link)
                            .into(iv_four_a3)
                    tv_four_a3.text = survey.survey_answers[2].answer
                    Glide.with(activity)
                            .load(survey.survey_answers[3].image_link)
                            .into(iv_four_a4)
                    tv_four_a4.text = survey.survey_answers[3].answer
                }
            })
        }
    }

    private fun run() {
        APIClient.get().reqGET<SurveyModel>(
                "/survey",
                success = { it ->
                    survey = it as SurveyModelResult?
                    if (survey != null) {
                        changeSurvey(survey!!)
                    }
                }
        )
    }
}