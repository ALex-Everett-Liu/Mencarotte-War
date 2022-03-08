- ---
- A buck converter ([[step-down converter]]) is a [[DC-to-DC power converter]] which steps down voltage (while drawing less [[average current]]) from its input ([[supply]]) to its output ([[load]]). [It is a class of] [[switched-mode power supply (SMPS)]] [typically containing at least] two [[semiconductor]]s (a [[diode]] and a [[transistor]], although [modern buck converters] frequently replace the diode [with a second transistor] used for [[synchronous rectification]]) and at least one [energy storage element](((1Zp-anqkQ))), a [[capacitor]], [[inductor]], 电感应器 or [the two in combination]. 
    - To reduce [[voltage ripple]], [[filter]]s made of capacitors ([sometimes in combination with] inductors) are normally added to [such a converter's] output ([[load-side filter]]) and input ([[supply-side filter]]).[1] It is called a buck converter because [the voltage across the inductor “bucks”] or opposes the [[supply voltage]].[2]
220305-13:47, 13:58
    - [[switching converter]]s (such as buck converters) provide much greater [[power efficiency]] as [[DC-to-DC converter]]s than [[linear regulator]]s, which are [simpler circuits] that [lower voltages] by [dissipating power as heat](((60uEen3Dz))), but do not step up [[output current]].[3]
(通过将电源能量以热能形式耗散，而非逐步增加输出电流的方式来降低电压，这样做使得电路更简单，且直流间降压转换的电源效率比线性稳压/降压更高) #pt9-99.99
220305-14:13
        - [The efficiency of buck converters] [can be very high], often over 90%, [making them useful for tasks such as] converting a computer's [main supply voltage](((_zcFCeAHD))), which is usually 12 V, [down to lower voltages] needed by [[USB]], [[dynamic random-access memory (DRAM)]] and the [[central processing unit (CPU)]], which are usually [5](((2fMyYPLIH))), 3.3 or 1.8 V.
220305-15:23
        - Comparison of [non-isolated switching DC-to-DC converter topologies]: buck, [[boost converter]], buck–boost, Ćuk. The input is left side, [the output with load] is [right side]. The switch is typically a [[metal–oxide–semiconductor field-effect transistor (MOSFET)]], IGBT, or BJT transistor.
220305-23:25
            - this figure shows the presence of a [[commutation cell]] 整流 in the [basic power electronic converters](((4J88B5Tcl)))
            - ![](https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-NovaKG%2F09qQfYfedc.png?alt=media&token=f913139f-33dc-4c61-aa0a-06f463be18bc)
- Theory of operation
    - The [basic operation] of the buck converter [has the current in an inductor] [controlled by two switches] (usually a transistor and a diode). In the idealised converter, [all the components] are [considered to be perfect]. Specifically, the [[switch]] and the [[diode]] have zero [[voltage drop]] [when on] and zero [[current flow]] [when off], and the [[inductor]] has zero [[series resistance]]. Further, [it is assumed that] [the input and output voltages] do not change [over the course of a cycle], 在一个周期内 which would imply the [[output capacitance]] as being infinite.
220306-22:00
- ---
- DC-DC 降压模块 -- TUNSEK [TS-IPS-V04](https://item.taobao.com/item.htm?spm=a1z09.2.0.0.5b2c2e8diq1rH1&id=600441739374&_u=faqs13fc52f)
    - 24V DC input，直流转直流电压，^^[电压可调][带数显功能]^^
- ^^在调节输出端的电压/电流之前，必须要先把连到负载端的导线断开！^^否则，当电压超过负载端的额定电压时，负载器件可能被烧坏   #pt10-100
