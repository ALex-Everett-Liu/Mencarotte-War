- STDEV.S function
    - # [Office Support](https://support.microsoft.com/en-us/office/stdev-s-function-7d69cf97-0c1f-4acf-be27-f3e83904cc23)
        - Estimates standard deviation [based on a sample]([[sample]]) (ignores logical values and text in the sample).
            - The standard deviation is a measure of how widely values are [dispersed from the average value] (the mean).
        - ## Syntax
            - STDEV.S(number1,[number2],...)
            - The STDEV.S function syntax has the following arguments:
                - **Number1**     Required. [The first number argument] [corresponding to a sample of a population](((wjnrPIQit))). You can also use a [single array] or [a reference to an array](((jDP7ErVrP))) instead of [arguments separated by commas].
210814-11:57
                - **Number2, ...**     Optional. Number arguments 2 to 254 corresponding to a sample of a population. You can also use a single array or a reference to an array instead of arguments separated by commas.
        - ## Remarks
            - STDEV.S assumes that its arguments are a sample of the population. If your data represents the entire population, then compute the standard deviation using STDEV.P.
            - The standard deviation is calculated using the "n-1" method.
            - Arguments can either be numbers or names, arrays, or references that contain numbers.
            - Logical values and text representations of numbers that you type directly into the list of arguments are counted.
            - If an argument is an array or reference, only numbers in that array or reference are counted. Empty cells, logical values, text, or error values in the array or reference are ignored.
            - Arguments that are error values or text that cannot be translated into numbers cause errors.
            - If you want to include logical values and text representations of numbers in a reference as part of the calculation, use the STDEVA function.
        - ## Example
            - Copy the example data [in the following table], and paste it in cell A1 of a new Excel [[worksheet]]. For formulas to show results, select them, press F2, and then press Enter. If you need to, you can adjust the [[column width]]s to see all the data.
    - # Excel-jet 
        - [Summary](https://exceljet.net/excel-functions/excel-stdev.s-function)
            - The Excel STDEV.S function calculates the [[standard deviation (SD)]] for [a sample set of data]. STDEV.S replaces the older STDEV function, with the same behavior.
            - ![STDEV.S-01](https://exceljet.net/sites/default/files/styles/original_with_watermark/public/images/functions/main/exceljet_stdev.s.png)
        - Purpose
            - Get the standard deviation in a sample
        - Return value
            - Estimated standard deviation
        - Syntax
            - =STDEV.S (number1, [number2], ...)
        - [Arguments]([[argument]])
            - **number1** - First number or reference in the sample.
            - **number2** - [optional] Second number or reference.
        - Usage notes
            - The STDEV.S function calculates the standard deviation in a sample set of data. Standard deviation is a [[measure]] of [how much variance there is]([[variance]]) [in a set of numbers] [compared to the average (mean) of the numbers]. The STDEV.S function is meant to estimate standard deviation in a sample. If data [represents an entire population], use the [STDEV.P function].
210813-21:11
            - __Note: STDEV.S replaces the older STDEV function, but has identical behavior. Although STDEV still exists for__ [[backwards compatibility]], Microsoft [recommends that people use] the newer STDEV.S function instead.
        - ### Standard Deviation functions in Excel
            - The table below summarizes the standard deviation functions [provided by Excel].
                - ![](https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-NovaKG%2FBBbEt7bTCS.png?alt=media&token=039e93e6-abfd-406c-8498-667f91c2f939)
            - Notes:
                - STDEV.S calculates standard deviation using the ["n-1" method].
                - STDEV.S [assumes data is a sample only](((wjnrPIQit))). When data [represents an entire population](((R4yj54W0x))), use the STDEV.P function.
210813-22:35
                - Numbers are supplied as arguments. They can be supplied as [actual numbers], ranges, arrays, or references that contain numbers.
                - STDEV.S ignores [empty cells], logical values, and text that appears in [supplied reference(s)].
                - STDEV.S will [evaluate text and logical values] [hardcoded as function arguments].
                - To evaluate logical values and/or numbers as text in a reference, see the STDEVA function.
        - STDEV.S formula examples
        - Related functions
    - # [Excel](https://www.jianshu.com/p/9c94cb7bd8b2) 如何用Excel计算标准差 (stdev.S和stdev.P)
        - 使用场景：
            - 当你[只知道一小部分样本](((wjnrPIQit)))，想要通过其【估算】这部分【样本代表的总体】的【标准差】——选择stdev.S（2010版之后叫stdev.S，老版叫stdev。S-sample）
            - 当你[拿到的数据]已经是[整体数据](((R4yj54W0x)))了，想要计算这部分数据[精确的标准差]——选择stdev.P (2010版之后叫stdev.P，老版叫stdevP。这个P我猜是 population-“总体”）
        - 情况二：拿着样本数据估算样本代表的总体的标准差
            - 同样是上述这些数据，但我想要[通过这些人作为样本]，估算出[这些人代表的][学生群体]的身高和体重的标准差。这个时候就要用stdev.S了。
        - 为啥同样的一群数据会得到两种不同的结果呢？
            - 对一个总体求真实的标准差，公式应为：
            - 然而大多数时候，我们得不到那么完整的总体，只能通过[代表总体的样本][对总体进行估算]。
            - 虽然说样本能够代表总体，但毕竟样本数量是要少很多很多的，这就导致样本里面[出现异常值的可能性]会比总体更少，也就会导致样本的标准差比总体的标准差小。毕竟标准差反应数据[距离平均值的差异情况]嘛~
            - 为了让样本的标准差能够离总体的标准差[更近一些]、进而达到代替总体标准差的目的。在利用样本估算总体标准差时，将原式中分母里的 N，改为 N-1。分母变小，最后的结果自然变大了。这样才更接近总体的标准差呀~
210814-11:47