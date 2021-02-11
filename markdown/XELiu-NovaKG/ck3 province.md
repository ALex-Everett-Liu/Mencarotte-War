- # _provinces.info
    - ## Structure
        ### Mapped History
            - (These [entries]([[entry]]) [get copied from] the [source province] if there is a mapping in history/province_mapping.) #[[province mapping]]
                - culture = norse
[[faith]] = norse_pagan
[[terrain]] = arctic
        ### Main Province History
            - (These entries will NOT get copied to mapped provinces.)
            - # Set which [[holding]] type to use in the province. Default = auto.
                - <holding_type> can be any holding type in common/holdings.
                - none will not [[auto-generate]] any holding in that province
                - auto will [select a holding for the province] automatically to fill the [[county]] with different holdings. See required_county_holdings in common/governments.
holding = <holding type> / none / auto
            - To [[script]] [Special Buildings]([[special building]]), use 'special_building_slot = building_type' for just the [[building slot]], and 'special_building = building_type' for [actually building the building].
                Set buildings in the holding (requires an [explicit holding] to be present - auto doesn't work).
                In a later history entry, this overrides all [previous buildings].
buildings = { ... }
                special_building_slot = X		# Enables and sets the special building slot for building X
special_building = X			# Same as special_building_slot, but also [builds the actual building] in the slot
duchy_capital_building = X		# Builds the capital duchy building X (only for [[duchy capital]]s)
- history/titles
    - c_tieli = { # 铁利府郡公/总督/郡守/知州/伯爵
	....
	800.1.1 = {
		[[liege]]=d_jurchen # 渤海郡王/女真大酋长/大公爵
	}
}
        750.1.1 = { government=[feudal_government]([[feudal government]]) }
        870.1.1 = { change_[development_level]([[development level]]) = 8 }
        b_tieli = { # 治所/县令/男爵
	750.1.1={government=feudal_government}
	800.1.1={
		liege=c_tieli
	}
}
