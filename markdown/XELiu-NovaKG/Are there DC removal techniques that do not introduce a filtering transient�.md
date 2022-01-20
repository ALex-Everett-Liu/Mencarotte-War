- filtering transient 滤波瞬态
- [Signal Processing]([[signal processing]]) [[Stack Exchange]] is a [question and answer site](((nxQWBIzPY))) for practitioners 从业者 of [the art and science of signal], [[image processing]] and [[video processing]]. [It only takes a minute to] [[sign up]].
220120-17:07
- [I have an application in which I need to] [remove DC components] from a [sampled signal](((wu7eoctCj))) [in real time] (basically the same constraints of [[ECG]], [but it has nothing to do with] the brain). My [measured signal] is in the single [µV range] and the undesired [[offset]] [wanders around] 到处漂移 and [can be as high as] tens of mV.
    - In this application, [fast electrical stimulation] is introduced which [can reach hundreds of volts] and can introduce a [measurement artifact] 测量伪影 of [nearly a volt]. This stimulus is basically an impulse from the point of view of the processing.
220120-18:04
        - [Currently I am using] a 200Hz 1st order highpass, as this [has an acceptable artifact] (i.e., impulse response) after the stimulus. Higher orders are not needed, and these are undesirable as it would [make the artifact worse].
    - [My problem is that] [the actual application] will require filters to [go down to 1Hz or even lower] (in some cases we use 0.05Hz, as this is above the frequency content of the "wandering"). [A filter at these frequencies] would have an unacceptably long [impulse response].
220120-18:20
        - According to [reaction extent analysis] of the impulse response, 反应程度 [it can be found that] the influence of NRR [股票市场][正常收益率] on the [company capital growth rate] is bigger than the influence of the company capital growth rate on NRR. www.[fabiao].net
        - In this paper, based on [sensitivity analyses], a set of [fault identification equations] is modeled. A new method to [diagnose structural faults] using [impulse response function], which is calculated by [time series] and [Kalman filtering] is put forward consequently. dict.cnki.net
    - **[Are there any other techniques that] would [remove the DC-wandering] without having [the impulse response artifact problem]?**
    - Addendum:
        - The way this problem is usually handled [involves knowledge of] [the location and duration of the disturbance] (whose description I [simplified for this question]). [This enters the category of] [evoqued response] 唤起/诱发反应 and involves some [non-linear processing]. [Some of the alternatives] I have tried:
            - Discussion on [Average Evoked Response] for [Removing Noise in ECG]([[ECG]]) dict.cnki.net
                - First exploration about system analysis and modeling of the [auditory evoked response] in guinea pig 
                - The Relationship between [Brain Stem Auditory Evoked Response] in Normal Human 脑干听觉电反应 and [Click Stimulus Interval] 频度
            - [Blanking the interference] 消除干扰 [before it hits the filter]. This requires [precise synchronization] that is [not always available].
- Any filter with a [DC gain] of zero and, for most other frequencies, a gain of (or close to) 1, is a **[DC blocking filter]**.
    - So just make a [[high-pass filter (HPF)]] and put the [[corner frequency]] [as close as you can to zero].
    - Of course, when the system is switched on, [there will be a transient from] [blocking DC of 0] to blocking DC of [whatever value it is]. [Without prior knowledge of] what the [initial DC] is, I do not see [how you can assume] the [initial value] is [anything other than zero]. So all of the [initial states] of your HPF are zero. But once the [turn-on transient] is over, there should be no other transients **unless** the DC component [has a sudden change] (like a [[step function]]) and is not just __"trending"__ to another value.
    - If this is done in fixed-point, you will have some serious numerical issues. You might even have serious numerical issues if it's floating-point and your HPF corner frequency is very very low. You might want to look at [this old thing from me](https://dspguru.com/dsp/tricks/fixed-point-dc-blocking-filter-with-noise-shaping/) or [this article from IEEE Signal Processing magazine](https://ieeexplore.ieee.org/document/4472252). I dunno where to find it free.
