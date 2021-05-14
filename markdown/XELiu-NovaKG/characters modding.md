- [[appearance]]
    - realistic appearance
- character ID
- DNA system;
- [[portrait editor]]
- [[hair color]]
- ---
- Please help with verifying or [updating older sections of this article].
    - At least some were [last verified for](((GCtb5pCUl))) [version](https://ck3.paradoxwikis.com/CK3_Wiki:Versioning) 1.1.
- Modding characters involves changing their [[appearance]], data and behaviour. [This can vary from] [small tweaks](((LPt3Ke05z))) like adding [[gold]] or [[piety]], to [complex changes] like [[scripting]] new [[visual effect]]s and more.
- ### Changing appearance through scripts
    - Crusader Kings 3 uses a [DNA system](((3t27CfVFW))) to define [a character's appearance], which has changed from the one used in [Crusader Kings 2]. These changes allow for [more specific and realistic appearances](((Slg4PHAcr))).
    - You can change a character's DNA through dna_modifiers. Create a file in [[gfx]]/portraits/portrait_modifiers with any [[filename]] and add this: #modifier
        - ```javascript
dna_change_example_modifier = {
    usage = game
    dna_change_example_modifier = {
        dna_modifiers = {
            accessory = {
                mode = add
                gene = headgear
                template = western_imperial
                value = 1.0
            }
            color = {
                mode = modify
                gene = hair_color
                x = 0.5
                y = -0.5
            }
        }
        weight = {
            base = 0
            modifier = {
                add = 100
                has_character_flag = dna_change_example_modifier
            }
        }
    }
}```
        - This will add the western_imperial [[headgear]] and change the [[hair color]] of any character with the "dna_change_example_modifier" [[flag]]. You can [add a flag to a character] with the `add_character_flag` command, like this:
`add_character_flag = {
    flag = dna_change_example_modifier
}`
    - If you [encounter any issues], check the [error.log]([[error log]]) of the game for any specific [[error message]]s and [correct your script accordingly].
210514-23:25
- ---
- my personal cases
    - tianxin like
        - ![](https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-KG%2F1kektyfPV7.png?alt=media&token=5f15e5ff-6867-4c72-9d63-c0a3998ecf3c)
        - DNA string 
            - SfyEPaAfY2Mr+cCHAKkAaAFnAZIBRwF/AaQAdQC4AH8BmQGDAJkAfwBxAZEB6gGEAakBgAHdAa8BgAGIANUAfAF/AYMBLAGWAE4AfgCiAHQAzQBxAKYAaAFpAYgBVwG9AI4AUgGaAYEBrgGDAZABgQCXAHkBswGPAEkAZwCTAHIAnQB1Ab8BiQBhAG8BRQEhAJUALwAnABkASQAkACcALgBhAGkAZwE5ASEBGQCJAGEBfwEEAAEBVgEJAX4AdQANAKsBVQAPAVAAUwECATcBfwEBAQUAUQAwACMBBAEPAS0AlQAmADIABwFbAQcBLwETAK8AMwHfAb0AOQFJAFUAIAAvAQEANQEuAQEANgAPAHIAGQAUAhMCCwBJACEBAQExATsBJQEvASIBAQEVAFUABgAiAJ4AIwQRAVUBDQBbABcA7wCqAq4AGQMaAgoAaQEWABoA6gAtANQAAQFQAAUAFAEAAa0DAAB/B/8GmwHtAXwCjQGVADMBAAD/B1UEAAMsA9kBZwLPAacC/wF4B/8IQgAABcMBtQBJAP0AAAH8Abg=
(maybe version 2 is better)
        - persistent DNA
            - ```python
ruler_designer_702724177={
	type=female
	id=0
	genes={ 		hair_color={ 73 252 132 61 }
 		skin_color={ 160 31 99 99 }
 		eye_color={ 43 249 192 135 }
 		gene_chin_forward={ "chin_forward_neg" 169 "chin_forward_neg" 104 }
 		gene_chin_height={ "chin_height_pos" 103 "chin_height_pos" 146 }
 		gene_chin_width={ "chin_width_pos" 71 "chin_width_pos" 127 }
 		gene_eye_angle={ "eye_angle_pos" 164 "eye_angle_neg" 117 }
 		gene_eye_depth={ "eye_depth_neg" 184 "eye_depth_neg" 127 }
 		gene_eye_height={ "eye_height_pos" 153 "eye_height_pos" 131 }
 		gene_eye_distance={ "eye_distance_neg" 153 "eye_distance_neg" 127 }
 		gene_eye_shut={ "eye_shut_neg" 113 "eye_shut_pos" 145 }
 		gene_forehead_angle={ "forehead_angle_pos" 234 "forehead_angle_pos" 132 }
 		gene_forehead_brow_height={ "forehead_brow_height_pos" 169 "forehead_brow_height_pos" 128 }
 		gene_forehead_roundness={ "forehead_roundness_pos" 221 "forehead_roundness_pos" 175 }
 		gene_forehead_width={ "forehead_width_pos" 128 "forehead_width_pos" 136 }
 		gene_forehead_height={ "forehead_height_neg" 213 "forehead_height_neg" 124 }
 		gene_head_height={ "head_height_pos" 127 "head_height_pos" 131 }
 		gene_head_width={ "head_width_pos" 44 "head_width_pos" 150 }
 		gene_head_profile={ "head_profile_neg" 78 "head_profile_neg" 126 }
 		gene_head_top_height={ "head_top_height_neg" 150 "head_top_height_neg" 116 }
 		gene_head_top_width={ "head_top_width_neg" 205 "head_top_width_neg" 113 }
 		gene_jaw_angle={ "jaw_angle_neg" 166 "jaw_angle_neg" 104 }
 		gene_jaw_forward={ "jaw_forward_pos" 105 "jaw_forward_pos" 136 }
 		gene_jaw_height={ "jaw_height_pos" 87 "jaw_height_pos" 189 }
 		gene_jaw_width={ "jaw_width_neg" 142 "jaw_width_neg" 82 }
 		gene_mouth_corner_depth={ "mouth_corner_depth_pos" 154 "mouth_corner_depth_pos" 129 }
 		gene_mouth_corner_height={ "mouth_corner_height_pos" 174 "mouth_corner_height_pos" 131 }
 		gene_mouth_forward={ "mouth_forward_pos" 144 "mouth_forward_pos" 129 }
 		gene_mouth_height={ "mouth_height_neg" 151 "mouth_height_neg" 121 }
 		gene_mouth_width={ "mouth_width_pos" 179 "mouth_width_pos" 143 }
 		gene_mouth_upper_lip_size={ "mouth_upper_lip_size_neg" 73 "mouth_upper_lip_size_neg" 103 }
 		gene_mouth_lower_lip_size={ "mouth_lower_lip_size_neg" 147 "mouth_lower_lip_size_neg" 114 }
 		gene_mouth_open={ "mouth_open_neg" 157 "mouth_open_neg" 117 }
 		gene_neck_length={ "neck_length_pos" 213 "neck_length_pos" 137 }
 		gene_neck_width={ "neck_width_neg" 89 "neck_width_neg" 111 }
 		gene_bs_cheek_forward={ "cheek_forward_pos" 69 "cheek_forward_pos" 33 }
 		gene_bs_cheek_height={ "cheek_height_neg" 149 "cheek_height_neg" 47 }
 		gene_bs_cheek_width={ "cheek_width_neg" 39 "cheek_width_neg" 25 }
 		gene_bs_ear_angle={ "ear_angle_neg" 29 "ear_angle_neg" 36 }
 		gene_bs_ear_inner_shape={ "ear_inner_shape_pos" 34 "ear_inner_shape_pos" 46 }
 		gene_bs_ear_bend={ "ear_lower_bend_pos" 112 "ear_lower_bend_pos" 105 }
 		gene_bs_ear_outward={ "ear_outward_pos" 11 "ear_outward_pos" 57 }
 		gene_bs_ear_size={ "ear_size_pos" 33 "ear_size_pos" 25 }
 		gene_bs_eye_corner_depth={ "eye_corner_depth_neg" 137 "eye_corner_depth_neg" 97 }
 		gene_bs_eye_fold_shape={ "eye_fold_shape_pos" 127 "eye_fold_shape_pos" 4 }
 		gene_bs_eye_size={ "eye_size_neg" 1 "eye_size_pos" 86 }
 		gene_bs_eye_upper_lid_size={ "eye_upper_lid_size_pos" 9 "eye_upper_lid_size_pos" 126 }
 		gene_bs_forehead_brow_curve={ "forehead_brow_curve_neg" 117 "forehead_brow_curve_neg" 13 }
 		gene_bs_forehead_brow_forward={ "forehead_brow_forward_neg" 171 "forehead_brow_forward_pos" 85 }
 		gene_bs_forehead_brow_inner_height={ "forehead_brow_inner_height_neg" 15 "forehead_brow_inner_height_pos" 80 }
 		gene_bs_forehead_brow_outer_height={ "forehead_brow_outer_height_neg" 83 "forehead_brow_outer_height_pos" 2 }
 		gene_bs_forehead_brow_width={ "forehead_brow_width_pos" 55 "forehead_brow_width_pos" 127 }
 		gene_bs_jaw_def={ "jaw_def_pos" 1 "jaw_def_pos" 5 }
 		gene_bs_mouth_lower_lip_def={ "mouth_lower_lip_def_pos" 81 "mouth_lower_lip_def_pos" 48 }
 		gene_bs_mouth_lower_lip_full={ "mouth_lower_lip_full_neg" 35 "mouth_lower_lip_full_pos" 4 }
 		gene_bs_mouth_lower_lip_pad={ "mouth_lower_lip_pad_pos" 15 "mouth_lower_lip_pad_pos" 45 }
 		gene_bs_mouth_lower_lip_width={ "mouth_lower_lip_width_neg" 149 "mouth_lower_lip_width_neg" 38 }
 		gene_bs_mouth_philtrum_def={ "mouth_philtrum_def_pos" 50 "mouth_philtrum_def_pos" 7 }
 		gene_bs_mouth_philtrum_shape={ "mouth_philtrum_shape_pos" 91 "mouth_philtrum_shape_pos" 7 }
 		gene_bs_mouth_philtrum_width={ "mouth_philtrum_width_pos" 47 "mouth_philtrum_width_pos" 19 }
 		gene_bs_mouth_upper_lip_def={ "mouth_upper_lip_def_pos" 175 "mouth_upper_lip_def_pos" 51 }
 		gene_bs_mouth_upper_lip_full={ "mouth_upper_lip_full_pos" 223 "mouth_upper_lip_full_pos" 189 }
 		gene_bs_mouth_upper_lip_profile={ "mouth_upper_lip_profile_neg" 57 "mouth_upper_lip_profile_pos" 73 }
 		gene_bs_mouth_upper_lip_width={ "mouth_upper_lip_width_neg" 85 "mouth_upper_lip_width_neg" 32 }
 		gene_bs_nose_forward={ "nose_forward_pos" 3 "nose_forward_pos" 1 }
 		gene_bs_nose_height={ "nose_height_neg" 53 "nose_height_pos" 46 }
 		gene_bs_nose_length={ "nose_length_neg" 23 "nose_length_neg" 54 }
 		gene_bs_nose_nostril_height={ "nose_nostril_height_neg" 53 "nose_nostril_height_neg" 114 }
 		gene_bs_nose_nostril_width={ "nose_nostril_width_neg" 25 "nose_nostril_width_neg" 20 }
 		gene_bs_nose_profile={ "nose_profile_hawk" 19 "nose_profile_hawk" 11 }
 		gene_bs_nose_ridge_angle={ "nose_ridge_angle_neg" 73 "nose_ridge_angle_neg" 33 }
 		gene_bs_nose_ridge_width={ "nose_ridge_width_pos" 1 "nose_ridge_width_pos" 49 }
 		gene_bs_nose_size={ "nose_size_pos" 59 "nose_size_pos" 37 }
 		gene_bs_nose_tip_angle={ "nose_tip_angle_pos" 47 "nose_tip_angle_pos" 34 }
 		gene_bs_nose_tip_forward={ "nose_tip_forward_pos" 1 "nose_tip_forward_pos" 21 }
 		gene_bs_nose_tip_width={ "nose_tip_width_neg" 85 "nose_tip_width_neg" 6 }
 		face_detail_cheek_def={ "cheek_def_01" 34 "cheek_def_01" 158 }
 		face_detail_cheek_fat={ "cheek_fat_01_pos" 35 "cheek_fat_01_neg" 17 }
 		face_detail_chin_cleft={ "chin_dimple" 85 "chin_dimple" 13 }
 		face_detail_chin_def={ "chin_def" 91 "chin_def" 23 }
 		face_detail_eye_lower_lid_def={ "eye_lower_lid_def" 239 "eye_lower_lid_def" 170 }
 		face_detail_eye_socket={ "eye_socket_03" 174 "eye_socket_01" 25 }
 		face_detail_nasolabial={ "nasolabial_04" 26 "nasolabial_03" 10 }
 		face_detail_nose_ridge_def={ "nose_ridge_def_pos" 105 "nose_ridge_def_neg" 22 }
 		face_detail_nose_tip_def={ "nose_tip_def" 26 "nose_tip_def" 234 }
 		face_detail_temple_def={ "temple_def" 45 "temple_def" 212 }
 		expression_brow_wrinkles={ "brow_wrinkles_01" 1 "brow_wrinkles_02" 80 }
 		expression_eye_wrinkles={ "eye_wrinkles_01" 5 "eye_wrinkles_01" 20 }
 		expression_forehead_wrinkles={ "forehead_wrinkles_02" 0 "forehead_wrinkles_02" 173 }
 		expression_other={ "nose_wrinkles_01" 0 "cheek_wrinkles_left_01" 127 }
 		complexion={ "complexion_beauty_1" 255 "complexion_7" 155 }
 		gene_height={ "normal_height" 214 "normal_height" 124 }
 		gene_bs_body_type={ "body_fat_head_fat_medium" 141 "body_fat_head_fat_low" 149 }
 		gene_bs_body_shape={ "body_shape_average_clothed" 62 "body_shape_average" 0 }
 		gene_bs_bust={ "bust_clothes" 255 "bust_shape_3_full" 85 }
 		gene_age={ "old_beauty_1" 0 "old_4" 44 }
 		gene_eyebrows_shape={ "avg_spacing_low_thickness" 217 "avg_spacing_avg_thickness" 103 }
 		gene_eyebrows_fullness={ "layer_2_high_thickness" 207 "layer_2_avg_thickness" 167 }
 		gene_body_hair={ "body_hair_dense" 255 "body_hair_avg" 120 }
 		hairstyles={ "indian_hairstyles" 255 "northern_hairstyles" 66 }
 		beards={ "no_beard" 0 "northern_beards" 195 }
 		eye_accessory={ "normal_eyes_no_shadow" 181 "normal_eyes" 73 }
 		teeth_accessory={ "normal_teeth" 253 "normal_teeth" 0 }
 		eyelashes_accessory={ "normal_eyelashes" 252 "normal_eyelashes" 184 }
 		clothes={ "western_bedchamber" 11 "most_clothes" 0 }
 }
	entity={ 0 0 }
}```
    - wangmiao like
        - ![](https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-KG%2FuI-l2580ot.png?alt=media&token=65a2d9f8-5c94-4224-a97f-5935f9c48214)
        - NbWEPaAfY2Mz0sCHAJcAaAGBAZIBagF/AaYAdQC6AH8BmQGDAJYAfwBiAZEB+gGEAagBgAHVAa8BZQGIAP8AfAFlAYMBIQGWAGMAfgCIAHQAygBxAMIAaAFuAYgBRwG9AGgAUgGTAYEBxAGDAVwBgQB3AHkBrQGPAFcAZwCZAHIAlgB1AfABiQBEAG8ANQEhAKMALwA/ABkAHQAkACIALgBwAGkBCwE5ASEBGQBVAGEBZQEEAQ8BVgEbAX4AHQANASEBVQB9AVABBwECAVMBfwGpAQUAIAAwAA0BBAEpAS0AxwAmAFcABwAFAQcBXwETAIYAMwG7Ab0BIQFJAD0AIAEDAQEAUwEuAS0ANgAFAHIABwAUAA8CCwARACEBGQExAT0BJQEpASIAKQEVAB0ABgEvAJ4BHQQRAZEBDQAPABcA+ACqApMAGQAQAgoBSgEWACAA6gAXANQAAQFQAAUAFAEAAa0DAAB/B/8GmwhYAXwCjQGVAEcBAACjB1UEAAMsA/8BZwK7AacC/wF4B/8IQgAABcMBtQBJAP0AAAH8Abg=
        - ```javascript
ruler_designer_82580007={
	type=female
	id=0
	genes={ 		hair_color={ 53 181 132 61 }
 		skin_color={ 160 31 99 99 }
 		eye_color={ 51 210 192 135 }
 		gene_chin_forward={ "chin_forward_neg" 151 "chin_forward_neg" 104 }
 		gene_chin_height={ "chin_height_pos" 129 "chin_height_pos" 146 }
 		gene_chin_width={ "chin_width_pos" 106 "chin_width_pos" 127 }
 		gene_eye_angle={ "eye_angle_pos" 166 "eye_angle_neg" 117 }
 		gene_eye_depth={ "eye_depth_neg" 186 "eye_depth_neg" 127 }
 		gene_eye_height={ "eye_height_pos" 153 "eye_height_pos" 131 }
 		gene_eye_distance={ "eye_distance_neg" 150 "eye_distance_neg" 127 }
 		gene_eye_shut={ "eye_shut_neg" 98 "eye_shut_pos" 145 }
 		gene_forehead_angle={ "forehead_angle_pos" 250 "forehead_angle_pos" 132 }
 		gene_forehead_brow_height={ "forehead_brow_height_pos" 168 "forehead_brow_height_pos" 128 }
 		gene_forehead_roundness={ "forehead_roundness_pos" 213 "forehead_roundness_pos" 175 }
 		gene_forehead_width={ "forehead_width_pos" 101 "forehead_width_pos" 136 }
 		gene_forehead_height={ "forehead_height_neg" 255 "forehead_height_neg" 124 }
 		gene_head_height={ "head_height_pos" 101 "head_height_pos" 131 }
 		gene_head_width={ "head_width_pos" 33 "head_width_pos" 150 }
 		gene_head_profile={ "head_profile_neg" 99 "head_profile_neg" 126 }
 		gene_head_top_height={ "head_top_height_neg" 136 "head_top_height_neg" 116 }
 		gene_head_top_width={ "head_top_width_neg" 202 "head_top_width_neg" 113 }
 		gene_jaw_angle={ "jaw_angle_neg" 194 "jaw_angle_neg" 104 }
 		gene_jaw_forward={ "jaw_forward_pos" 110 "jaw_forward_pos" 136 }
 		gene_jaw_height={ "jaw_height_pos" 71 "jaw_height_pos" 189 }
 		gene_jaw_width={ "jaw_width_neg" 104 "jaw_width_neg" 82 }
 		gene_mouth_corner_depth={ "mouth_corner_depth_pos" 147 "mouth_corner_depth_pos" 129 }
 		gene_mouth_corner_height={ "mouth_corner_height_pos" 196 "mouth_corner_height_pos" 131 }
 		gene_mouth_forward={ "mouth_forward_pos" 92 "mouth_forward_pos" 129 }
 		gene_mouth_height={ "mouth_height_neg" 119 "mouth_height_neg" 121 }
 		gene_mouth_width={ "mouth_width_pos" 173 "mouth_width_pos" 143 }
 		gene_mouth_upper_lip_size={ "mouth_upper_lip_size_neg" 87 "mouth_upper_lip_size_neg" 103 }
 		gene_mouth_lower_lip_size={ "mouth_lower_lip_size_neg" 153 "mouth_lower_lip_size_neg" 114 }
 		gene_mouth_open={ "mouth_open_neg" 150 "mouth_open_neg" 117 }
 		gene_neck_length={ "neck_length_pos" 240 "neck_length_pos" 137 }
 		gene_neck_width={ "neck_width_neg" 68 "neck_width_neg" 111 }
 		gene_bs_cheek_forward={ "cheek_forward_neg" 53 "cheek_forward_pos" 33 }
 		gene_bs_cheek_height={ "cheek_height_neg" 163 "cheek_height_neg" 47 }
 		gene_bs_cheek_width={ "cheek_width_neg" 63 "cheek_width_neg" 25 }
 		gene_bs_ear_angle={ "ear_angle_neg" 29 "ear_angle_neg" 36 }
 		gene_bs_ear_inner_shape={ "ear_inner_shape_pos" 34 "ear_inner_shape_pos" 46 }
 		gene_bs_ear_bend={ "ear_lower_bend_pos" 112 "ear_lower_bend_pos" 105 }
 		gene_bs_ear_outward={ "ear_outward_pos" 11 "ear_outward_pos" 57 }
 		gene_bs_ear_size={ "ear_size_pos" 33 "ear_size_pos" 25 }
 		gene_bs_eye_corner_depth={ "eye_corner_depth_neg" 85 "eye_corner_depth_neg" 97 }
 		gene_bs_eye_fold_shape={ "eye_fold_shape_pos" 101 "eye_fold_shape_pos" 4 }
 		gene_bs_eye_size={ "eye_size_pos" 15 "eye_size_pos" 86 }
 		gene_bs_eye_upper_lid_size={ "eye_upper_lid_size_pos" 27 "eye_upper_lid_size_pos" 126 }
 		gene_bs_forehead_brow_curve={ "forehead_brow_curve_neg" 29 "forehead_brow_curve_neg" 13 }
 		gene_bs_forehead_brow_forward={ "forehead_brow_forward_pos" 33 "forehead_brow_forward_pos" 85 }
 		gene_bs_forehead_brow_inner_height={ "forehead_brow_inner_height_neg" 125 "forehead_brow_inner_height_pos" 80 }
 		gene_bs_forehead_brow_outer_height={ "forehead_brow_outer_height_pos" 7 "forehead_brow_outer_height_pos" 2 }
 		gene_bs_forehead_brow_width={ "forehead_brow_width_pos" 83 "forehead_brow_width_pos" 127 }
 		gene_bs_jaw_def={ "jaw_def_pos" 169 "jaw_def_pos" 5 }
 		gene_bs_mouth_lower_lip_def={ "mouth_lower_lip_def_pos" 32 "mouth_lower_lip_def_pos" 48 }
 		gene_bs_mouth_lower_lip_full={ "mouth_lower_lip_full_neg" 13 "mouth_lower_lip_full_pos" 4 }
 		gene_bs_mouth_lower_lip_pad={ "mouth_lower_lip_pad_pos" 41 "mouth_lower_lip_pad_pos" 45 }
 		gene_bs_mouth_lower_lip_width={ "mouth_lower_lip_width_neg" 199 "mouth_lower_lip_width_neg" 38 }
 		gene_bs_mouth_philtrum_def={ "mouth_philtrum_def_pos" 87 "mouth_philtrum_def_pos" 7 }
 		gene_bs_mouth_philtrum_shape={ "mouth_philtrum_shape_neg" 5 "mouth_philtrum_shape_pos" 7 }
 		gene_bs_mouth_philtrum_width={ "mouth_philtrum_width_pos" 95 "mouth_philtrum_width_pos" 19 }
 		gene_bs_mouth_upper_lip_def={ "mouth_upper_lip_def_pos" 134 "mouth_upper_lip_def_pos" 51 }
 		gene_bs_mouth_upper_lip_full={ "mouth_upper_lip_full_pos" 187 "mouth_upper_lip_full_pos" 189 }
 		gene_bs_mouth_upper_lip_profile={ "mouth_upper_lip_profile_pos" 33 "mouth_upper_lip_profile_pos" 73 }
 		gene_bs_mouth_upper_lip_width={ "mouth_upper_lip_width_neg" 61 "mouth_upper_lip_width_neg" 32 }
 		gene_bs_nose_forward={ "nose_forward_pos" 3 "nose_forward_pos" 1 }
 		gene_bs_nose_height={ "nose_height_neg" 83 "nose_height_pos" 46 }
 		gene_bs_nose_length={ "nose_length_pos" 45 "nose_length_neg" 54 }
 		gene_bs_nose_nostril_height={ "nose_nostril_height_neg" 5 "nose_nostril_height_neg" 114 }
 		gene_bs_nose_nostril_width={ "nose_nostril_width_neg" 7 "nose_nostril_width_neg" 20 }
 		gene_bs_nose_profile={ "nose_profile_neg" 15 "nose_profile_hawk" 11 }
 		gene_bs_nose_ridge_angle={ "nose_ridge_angle_neg" 17 "nose_ridge_angle_neg" 33 }
 		gene_bs_nose_ridge_width={ "nose_ridge_width_pos" 25 "nose_ridge_width_pos" 49 }
 		gene_bs_nose_size={ "nose_size_pos" 61 "nose_size_pos" 37 }
 		gene_bs_nose_tip_angle={ "nose_tip_angle_pos" 41 "nose_tip_angle_pos" 34 }
 		gene_bs_nose_tip_forward={ "nose_tip_forward_neg" 41 "nose_tip_forward_pos" 21 }
 		gene_bs_nose_tip_width={ "nose_tip_width_neg" 29 "nose_tip_width_neg" 6 }
 		face_detail_cheek_def={ "cheek_def_02" 47 "cheek_def_01" 158 }
 		face_detail_cheek_fat={ "cheek_fat_02_pos" 29 "cheek_fat_01_neg" 17 }
 		face_detail_chin_cleft={ "chin_dimple" 145 "chin_dimple" 13 }
 		face_detail_chin_def={ "chin_def" 15 "chin_def" 23 }
 		face_detail_eye_lower_lid_def={ "eye_lower_lid_def" 248 "eye_lower_lid_def" 170 }
 		face_detail_eye_socket={ "eye_socket_03" 147 "eye_socket_01" 25 }
 		face_detail_nasolabial={ "nasolabial_01" 16 "nasolabial_03" 10 }
 		face_detail_nose_ridge_def={ "nose_ridge_def_neg" 74 "nose_ridge_def_neg" 22 }
 		face_detail_nose_tip_def={ "nose_tip_def" 32 "nose_tip_def" 234 }
 		face_detail_temple_def={ "temple_def" 23 "temple_def" 212 }
 		expression_brow_wrinkles={ "brow_wrinkles_01" 1 "brow_wrinkles_02" 80 }
 		expression_eye_wrinkles={ "eye_wrinkles_01" 5 "eye_wrinkles_01" 20 }
 		expression_forehead_wrinkles={ "forehead_wrinkles_02" 0 "forehead_wrinkles_02" 173 }
 		expression_other={ "nose_wrinkles_01" 0 "cheek_wrinkles_left_01" 127 }
 		complexion={ "complexion_beauty_1" 255 "complexion_7" 155 }
 		gene_height={ "tallish3_height" 214 "normal_height" 124 }
 		gene_bs_body_type={ "body_fat_head_fat_medium" 141 "body_fat_head_fat_low" 149 }
 		gene_bs_body_shape={ "body_shape_average_clothed" 62 "body_shape_average" 0 }
 		gene_bs_bust={ "bust_clothes" 255 "bust_shape_3_full" 85 }
 		gene_age={ "old_beauty_1" 0 "old_4" 44 }
 		gene_eyebrows_shape={ "avg_spacing_low_thickness" 255 "avg_spacing_avg_thickness" 103 }
 		gene_eyebrows_fullness={ "layer_2_high_thickness" 187 "layer_2_avg_thickness" 167 }
 		gene_body_hair={ "body_hair_dense" 255 "body_hair_avg" 120 }
 		hairstyles={ "indian_hairstyles" 255 "northern_hairstyles" 66 }
 		beards={ "no_beard" 0 "northern_beards" 195 }
 		eye_accessory={ "normal_eyes_no_shadow" 181 "normal_eyes" 73 }
 		teeth_accessory={ "normal_teeth" 253 "normal_teeth" 0 }
 		eyelashes_accessory={ "normal_eyelashes" 252 "normal_eyelashes" 184 }
 		clothes={ "western_bedchamber" 252 "most_clothes" 0 }
 }
	entity={ 0 0 }
}```
    - yuzhe
        - ![](https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-KG%2FhnHaRTdZ8p.png?alt=media&token=93efc117-1a9f-4fb9-9b24-10464127b35d)
        - mNqEPaAfY2M7n8CHAJIAaAFLAZIBMwF/AWYAdQCpAH8BYwGDAJoAfwBbAZEBuAGEAWQBgAGuAa8BKQGIAIwAfAFwAYMBIQGWADUAfgBqAHQAhABxAK0AaAE4AYgBNAG9AFYAUgGdAYEBZgGDAUgBgQC8AHkBPgGPAB0AZwBbAHIASQB1AboBiQA6AG8AHwEhALEALwAXABkBBQAkAA4ALgGuAGkBGgE5AQUBGQB1AGEBWwEEAFcBVgCBAX4AsQANALkBVQEJAVAAlQECAIsBfwAQAQUAkAAwADEBBAAnAS0A0wAmAEEABwB7AQcAZQETAGEAMwGLAb0AxwFJAAkAIAAfAQEAEwEuABkANgCDAHIAfQAUAhYCCwETACEAMwExAEMBJQE1ASIBMQEVAKMABgArAJ4AIwQRAdoBDQAAABcAXwCqAqoAGQMSAgoBjwEWAAAA6gA9ANQAAQFQAAYAFAEAAa0DAAB/B/8GmwmCAXwBewGVAF4BAAB9B1UEAAMsCP8BZwRDAacC/wF4BP8IQgAABcMBtQBJAP0AAAH8Abg=
    - huang yandi
        - ![](https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-KG%2F-sFvX-9jWK.png?alt=media&token=004cd6b6-9e55-461d-8776-ed4e71b32043)
        - C5+EPaAfY2ML28CHAL0AaAFxAZIBOwF/AbcAdQCvAH8BiwGDAKgAfwBiAZEBsgGEAZgBgAGyAa8BSQGIAHoAfAFjAYMBGAGWADYAfgB0AHQAuABxALQAaAFZAYgBPQG9AHQAUgGBAYEBcAGDASQBgQCQAHkBUgGPADAAZwBmAHIAJAB1AccBiQA6AG8AEwEhAQkALwCPABkBNQAkADUALgGVAGkAHwE5AG0BGQFPAGEBbQEEAAsBVgEtAX4ArQANAK0BVQFRAVAAUwECAI0BfwAVAQUAAQAwADEBBAEPAS0A8AAmAH4ABwCxAQcAjwETAFAAMwGFAb0ASwFJAQ8AIAEDAQEAQQEuABcANgEDAHIAewAUAggCCwAlACEABwExADkBJQE5ASIBZQEVAGkABgAcAJ4BHAQRAd0BDQAAABcA/wCqApoAGQMTAgoALgEWACQA6gAtANQAAQFQAAYAFAEAAa0DAAB/B/0GmwFbAXwBWwGVAG0BAACIB1UEAAMsCNgBZwRRAacC/wF4A38IQgAABcMBtQBJAP0AAAH8Abg=
    - hu qiuyu
        - ![](https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-KG%2F7evXQbLeKx.png?alt=media&token=cac7a567-e4ad-41a5-b78f-6471ce69039d)
        - E9KEPaAfY2Nw0cCHAKgAaAFlAZIBUAF/AYoAdQC2AH8BfgGDAJkAfwB2AZEByQGEAZ4BgAGqAa8BkAGIAJYAfAFhAYMBHAGWAEsAfgCEAHQAxABxALIAaAFnAYgBXQG9AHAAUgGzAYEBigGDAVQBgQB2AHkBdwGPAEsAZwCAAHIAdQB1AeEBiQBDAG8BAAEhAAEALwA5ABkAPQAkAC4ALgBpAGkBOQE5ARwBGQCfAGEANwEEAD0BVgAZAX4AXwANAI8BVQE7AVAATwECAUEBfwACAQUAJwAwADMBBAEdAS0A8QAmADoABwGsAQcBNQETAKoAMwEpAb0AKQFJAC0AIAEnAQEABQEuACcANgAaAHIARQAUAwACCwEPACEABwExAB0BJQFBASIBYwEVADkABgABAJ4DHAQRAAABDQAAABcA4QCqABYAGQIAAgoBYAEWAG4A6gAhANQAAAFQAgAAFAEAAa0DAAB/B/0GmwGfAXwAIQGVAEcBAACIB1UEAAMsBPABZwPwAacC/wF4AlQIQgEABcMBrwBJAP0AAAHGAbg=
    - anbing
        - ![](https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-KG%2Fkom49dVRCq.png?alt=media&token=df8576b8-1f80-45d6-b91d-05dafd768ea1)
        - ZPPDtTA6flsp6mnMAVYBjAFrAYcAfQB2AUoBfwGlAYsAjAByAaIBjAGDAYwBtQGCAcMBjADXAHIBewGEAKMAcgCEAHIBbAGIAEYAcgGNAYcBgQGMAKgAcgBSAHIBhAGAAWwBjAGSAYsBeQGLAVABiQFRAYkAagB5AYcBjACDAHIBZAGMAKMAcgFsAYwBMwAPARcALwEhABgBAAECAH8AMwIAAiABAAEoAQAABACfAHIAhwADARkAYAFPASoBFwERARUBEgFVASMAlwACAUMAKQBBAV4ANwA7ARMAFAB5AFYAVwB7ADAAAwAvAB8BLQEhAE8AIQFfAQIAEwFmAAEBaAEXASMATwBLATEAMwCrAUIAPwAqAAwBHAFRARoAiwAzATkBGAAdAEcAiwEGAL8AygFdAVwCHABYAf8AFgBUABYAugCLAAAAAAAAARMBWAAWAEIAmABMAOIAAAPRAAACtQABAskDAAB/B2cEqQeDAX0CgAN/AGgFOQDFCMIE/wEXA/IBjwPQAZ8DAgCXB+QCHgJaApoDKwArAAAAAAEcARw=
    - xin kunyu
        - ![](https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-KG%2FjV923zYCH1.png?alt=media&token=61660d55-63ad-4f5c-a49d-cc47a066cc03)
        - Aft+6gAZSVUx1LueAFYAewFgAYkBaABzAIgAfwGPAYcAgQB1AYkAdgFxAcAB3AGCAHUAaQDEAG0ApgGIAbcAaQFdAHIAcwB4AUkBjgCeAHIBtABTAIsBaABgAYgBYQByAGwBsQCQAH8AegA+AEYAfgBjAYIAUQB8AWkBigFbAG4AUQGgAG4BhwBaAGIAKQAZADkBAQAjARoAJAAUAB8ANgGmAlQBEgADARwBDQBVAK8AiwETASkBHgAjABkAWwEEAJkBKgEVACQBMQELAWkAKwAxAHcALAANAB8APwErAUgAcQB6ADkARACdAC4AmQEfAJIACgCFADQBXQAbACcAAwFjAAIAOQAZARcAYwANAQ8ASwBsARUBUwFBAR0BJQEmAQ8AKwE9AUQAIwEFAREBCQAeAbgBKgRjAZ4BEABXALAAPQC0AogCRgIAAWgBNgAKAFAAlQDdANgDRACEAFAARwBPAoMAfwB/B8MBWQG7AX8BZwJ5ADMDDwB8BlgEPQEAA8kEhQOlAsQBhwC4B/0IlQViAsgAXQCWAAAAAAHJAck=
    - wang bingbing
        - f+lhVwBBKVBytcyiAEsAcQGOAYwBbwGIAVABiwFmAZkAZQB5AJIAeAGNAYwAsQB/AIcAcQCuAHQAlwBzAa4BlAFkAYUAYwBtAXQBlgBcAGIBqgGFAGsBkQFsAYoAZwB2AZMBiQB/AH8BhwGFAD8AfwGXAYAAoAB4AXoBgQFhAYYAiAARAYQBkwFgAY8BKQAbAGEAKQE3ARAACAAIAMkAyQIHAgcAJQAlAQMBAwBnAGYBAAAOABkBQgEqAQQARQENAFUALgFxAXsAXwENAWYBZgEEAQQANAAWAUUACwFTAS4AIwESAE0AcQAHAAcBBQEFAA4ADgFHAVABPAE8AREAeQEHARwAEQBAAE8AfgBZATMATAARAkECVwEvABMBOQETADkAFQENAAgBKwEaACQAPAEUATIAHgQPAQUBBQAAAAgAqACmAQABvQAFAAUAGQAIACwAEwBZAFkBLQEtAAAAMALkAuQCAAB/B64GyAFUAYQAgAFsAGYGCgBfBYIEAAA6BP8DtgODA4MAfwB8B/8CQgC2ArYAAAABAAAAAAFnAWc=
    - ---
    - 
