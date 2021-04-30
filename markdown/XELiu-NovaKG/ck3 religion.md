- Religion determines which [deities]([[deity]]) and [holy figures](((QFoV_ZjdB))) a character or [the population of a county] believes in. [The most basic level] is the [[faith]], whose [[doctrine]]s and [[tenet]]s determine its effects and [[law]]s. Each faith is categorized under [a broader religion], which in turn falls under one of three [religious families]([[religious family]]). 属于三大宗教家族中的一个
- Introducing CK3 `#12` - Religion. __Pixelated Apollo__ will show you [all you need to know about] religion. [Creating your own religion] will be [like a walk in the park](((ka2B2ZQ7c))).
- Religious family
    - Each faith is part of a religious family, which determines how [[faith hostility]] is calculated. Faiths that have the ![](https://ck3.paradoxwikis.com/images/thumb/2/2a/Doctrine_ecumenical_christian.png/24px-Doctrine_ecumenical_christian.png) [[Ecumenism]], Sunni, Shia or Muhakkima doctrine consider [other faiths with the same doctrine] [[astray]]. There are also several tenets that modify faith hostility.
- doctrines
    - doctrine_concubine_type = {
        - group = "[[marriage]]"
        - doctrine_[[concubine]]s
            - piety_cost = {
	value = faith_doctrine_cost_mid
	if = {
		limit = { has_doctrine = doctrine_concubines }
		multiply = faith_unchanged_doctrine_cost_mult
	}
}
            - can_pick = {
	custom_description = {
		text = doctrine_not_both_marriage_and_concubinage
		flag:doctrine_monogamy = { is_in_list = selected_doctrines }
	}
}
            - [[parameter]]s = {
	number_of_[[spouse]]s = 1
	number_of_[[consort]]s = 30
}
- Marriage
    - doctrine = doctrine_[[monogamy]]
    - doctrine = doctrine_[divorce_allowed]([[allow divorce]]) 
    - doctrine = doctrine_[[concubine]]s
    - doctrine = doctrine_bastardry_none
    - doctrine = doctrine_consanguinity_cousins
- Taoism
    - taoism_religion = {
        - family = rf_eastern
        - doctrine = eastern_hostility_doctrine
        - graphical_faith = dharmic_gfx
    - faiths = {
        - zhengyi = { #[[正一道 (Zhengyi)]]
            - color = { 8 140 131 }
icon = taoism
        - quanzhen = { #[[全真道 (Quanzhen)]]
