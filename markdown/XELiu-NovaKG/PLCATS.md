- # PLCATS-FTIR Control Panel overview
    - Overview PLCATS rev 31 janvier 2017
    - The tool for the Control, Alignment and Test of Spectrometers 控制、校准和测试
        - In this manual you will find: A summary of PLCATS functions and explanation on the [displayed values].
        - This manual [provides you with information] that [you may not find in] the PLCATS tool [[tip]]s that will appear when you [hold the cursor a few seconds] [on the area of interest]. [In some cases] the [tool tips] are [more detailed than this document].
220124-15:13
    - Main Vue
    - ## Analysis (1 of 2)
        - Note: [Used mainly to] [check the performance of]([[performance]]) the [[spectrometer]] or an [[accessory]]. The calculations for most of the [standard production tests] are preset. The spectrum, [[interferogram]] (if available) and [all transformation of the spectrum] can be saved. This [[view]] can be used to [acquire and save data]. [Please note that] in its [normal mode], an [interferogram acquisition] is not possible with an [MB Series spectrometer](((nrjXiix_q))).
220120-16:48
        - Main characteristics
            - ¨ __Allows [scan averaging] in both normal or [kinetic mode]__ 在正常或动态模式下
            - ¨ In [[kinetic mode]] [we can have a delay before] [launching the series of measurements] and [a delay between each repetition].
            - ¨ Different types of calculation can be done on the incoming data. These calculations serve the specific tests required by the ABB test instructions or performance investigation.
        - Calculation type selection.
            - This corresponds to [the calculation to apply on the data] [for a given type of] [pre-set test].
    - ## Diagnostic
        - Note: In this [[view]] you can see most of the [critical parameters] required to [evaluate the spectrometer performance] (Ref. ITF0001 and ITF0063, Production test instruction and acceptance criteria). Unless the [default colors] are changed, [the data calculated for the forward direction] is [displayed in blue] and the [reverse direction] is in brown. [The values displayed in green] are [from an averaging].
        - The [[water peak]] position and width is calculated on the interpolated spectrum. The values displayed in green are calculated on the [[full scan spectrum]] ([forward and reverse sweep] combined)
            - Right click on the [[title bar]] allows [recalibrating the water line position].
                - Be extremely careful. This action may [compromise the spectrometer calibration] 削弱此前的校准的效果 and affect the [[data quality]], [[model transferability]], etc.
220831-11:30
- # Using PLCATS to [acquire data](((acioAH8u9)))
    - In this [[manual]] you will find: [[basic instruction]] how to use PLCATS to [acquire and save data]
    - 3. Go to the Analysis [[panel]]:
        - A. Set “Calculation type” to “None”.
        - B. Set the number of [[scan]] and number of [[measurement]] required.
            - Even if the number of measurement is larger than one, [only one file is saved] but [contains all sub files].
        - C. To acquire a [[raw spectrum]], in the “Convert incoming data to” section, select “Spectrum” (FTLA-FTPA Series) or “Do not transform” for [MB Series](((nrjXiix_q)))
220120-14:05
            - If Absorbance or Transmittance is selected, a [[background spectrum]] acquisition is required prior to it. Make sure that “File” is selected in the “Reference” section before [launching the acquisition of] the [[absorbance]] or [[transmittance]].
        - D. Click on “Go” to [launch the acquisition]
