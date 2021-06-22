- ## Overview
    - [One of the key concepts in] [[electronics]] is the [[printed circuit board (PCB)]] or PCB. [It's so fundamental that] [people often forget to explain] what a PCB __is__. This [[tutorial]] will breakdown [what makes up a PCB] and [some of the common terms used in] the [PCB world].
    - Over the next few pages, [we'll discuss] the composition of a printed circuit board, cover some [[terminology]], a look at [methods of assembly], and [discuss briefly] the [design process] behind [creating a new PCB].
210621-11:50
    - ### Suggested Reading
        - [Before you get started] you may want to read up on some concepts we build upon in this tutorial:
            - [What is Electricity?](https://learn.sparkfun.com/tutorials/what-is-electricity)
            - [What is a Circuit?](https://learn.sparkfun.com/tutorials/what-is-a-circuit)
            - [Voltage, Current, Resistance, and Ohm's Law](https://learn.sparkfun.com/tutorials/voltage-current-resistance-and-ohms-law)
            - [Connector Basics](https://learn.sparkfun.com/tutorials/connector-basics)
            - [Soldering 101 - PTH](https://learn.sparkfun.com/tutorials/how-to-solder-through-hole-soldering)
            - Signals
    - ### Translations
        - Minh Tuấn was [kind enough to translate this tutorial to] Vietnamese. You can view the translation [here](http://vidieukhien.net/threads/23/).
- ## What's a PCB?
    - Printed circuit board is [the most common name] but may also be called "printed wiring boards" or "printed wiring cards". [Before the advent of] the PCB circuits were [constructed through a laborious process] of [[point-to-point wiring]]. [This led to frequent failures] at [[wire junction]]s and [[short circuit]]s when [[wire insulation]] [began to age and crack]. 绝缘层开始老化和开裂时
210621-13:01
        - __courtesy Wikipedia user Wikinaut__ <-
        - [A significant advance] was the development of [wire wrapping](http://en.wikipedia.org/wiki/Wire_wrap), where [a small gauge wire] is [literally wrapped around a post] 一根小规格的金属丝缠绕在一根柱子上 at each [[connection point]], creating a [[gas-tight connection]] which is highly durable and easily changeable. #[[wire wrap]]
    - As electronics moved from [[vacuum tube]]s and relays to [[silicon]] and [[integrated circuit]]s, [the size and cost of](((b2pD9dylf))) [[electronic component]]s [began to decrease]. Electronics [became more prevalent in](((CAAXa62nz))) [[consumer goods]], and the pressure to [reduce the size] and [[manufacturing cost]]s of [[electronic product]]s [drove manufacturers to look for better solutions]. Thus was born the PCB.
210621-14:54
    - PCB is an [[acronym]] for __printed circuit board__. It is [a board that has lines and pads] that [connect various points together]. In the picture above, there are [[trace]]s that [electrically connect] the various [connectors and components] to each other. A PCB allows [signals and power] to be [routed between physical devices]. Solder is the metal that makes the [electrical connections] [between the surface of the PCB] and the [electronic components]. Being metal, [[solder]] also serves as a strong [[mechanical adhesive]]. 
210621-15:03
- ## Composition
    - A PCB [is sort of like] 分层/夹层蛋糕或千层面 a layer cake or lasagna- there are [[alternating layers]] of [different materials] which are [laminated together with heat and adhesive](((eUFU2vtjx))) [such that the result is a single object].
    - Let's start in the middle and [work our way out].
    - ![PCB-layers-01](https://cdn.sparkfun.com/r/700-700/assets/3/f/c/b/c/50d0c95bce395fd321000000.png)
    - ### FR4
        - The [[base material]], or [[substrate]], is usually [[fiberglass]]. Historically, [the most common designator] for this fiberglass is "FR4". This [solid core] gives the PCB its [rigidity and thickness]. There are also [flexible PCBs] built on [flexible high-temperature plastic] (Kapton or the equivalent).
210621-17:10
        - You will find many [different thickness PCBs]; [the most common thickness for] SparkFun products is 1.6mm (0.063"). Some of our products- LilyPad boards and Arudino Pro Micro boards- use a 0.8mm thick board.
    - ### Soldermask
        - The layer on top of the [[copper foil]] is called the [[soldermask layer]]. This layer gives the PCB its green (or, at SparkFun, red) color. [It is overlaid onto the copper layer]([[copper layer]]) to [[insulate]] the [[copper trace]]s from [accidental contact with other metal], solder, or [conductive bits]. 导电钻头 This layer [helps the user to] [solder to the correct places] and prevent [[solder jumper]]s. 
        - In the example below, the green [solder mask] is [applied to the majority of the PCB], [covering up the small traces] but leaving the [silver rings] and SMD pads exposed [so they can be soldered to].
    - ### Silkscreen
        - The [white silkscreen layer] is applied on top of the soldermask layer. The [[silkscreen]] adds letters, numbers, and symbols to the PCB that [allow for easier assembly] and [indicators for humans to] [better understand the board]. We often use [silkscreen labels] to indicate [what the function of each pin or LED].
- ## Terminology
    - [Now that you've got an idea of] [what a PCB structure is], let's [define some terms] that you may hear [when dealing with PCBs]:
210622-12:13
