/obj/item/clothing/under/pj/red
	name = "red pj's"
	desc = "Sleepwear."
	icon_state = "red_pyjamas"
	item_state_slots = list(slot_r_hand_str = "white", slot_l_hand_str = "white")

/obj/item/clothing/under/pj/blue
	name = "blue pj's"
	desc = "Sleepwear."
	icon_state = "blue_pyjamas"
	item_state_slots = list(slot_r_hand_str = "white", slot_l_hand_str = "white")

/obj/item/clothing/under/captain_fly
	name = "rogue's uniform"
	desc = "For the man who doesn't care because he's still free."
	icon_state = "captain_fly"
	item_state_slots = list(slot_r_hand_str = "red", slot_l_hand_str = "red")

/obj/item/clothing/under/scratch
	name = "white suit"
	desc = "A white suit, suitable for an excellent host"
	icon_state = "scratch"

/obj/item/clothing/under/scratch/skirt
	name = "white skirt suit"
	icon_state = "scratch_skirt"
	item_state_slots = list(slot_r_hand_str = "scratch", slot_l_hand_str = "scratch")

/obj/item/clothing/under/sl_suit
	desc = "It's a very amish looking suit."
	name = "amish suit"
	icon_state = "sl_suit"
	rolled_sleeves = 0

/obj/item/clothing/under/waiter
	name = "waiter's outfit"
	desc = "It's a very smart uniform with a special pocket for tip."
	icon_state = "waiter"
	rolled_sleeves = 0

/obj/item/clothing/under/customs
	name = "customs uniform"
	desc = "A standard OriCon customs uniform.  Complete with epaulettes."
	icon_state = "cu_suit"

/obj/item/clothing/under/customs/khaki
	icon_state = "cu_suit_kh"

/obj/item/clothing/under/rank/mailman
	name = "mailman's jumpsuit"
	desc = "<i>'Special delivery!'</i>"
	icon_state = "mailman"
	item_state_slots = list(slot_r_hand_str = "blue", slot_l_hand_str = "blue")
	rolled_sleeves = 0

/obj/item/clothing/under/sexyclown
	name = "sexy-clown suit"
	desc = "It makes you look HONKable!"
	icon_state = "sexyclown"
	item_state_slots = list(slot_r_hand_str = "clown", slot_l_hand_str = "clown")
	body_parts_covered = UPPER_TORSO|LOWER_TORSO
	rolled_sleeves = -1 //Please never

/obj/item/clothing/under/rank/vice
	name = "vice officer's jumpsuit"
	desc = "It's the standard issue pretty-boy outfit, as seen on Holo-Vision."
	icon_state = "vice"
	item_state_slots = list(slot_r_hand_str = "grey", slot_l_hand_str = "grey")

//This set of uniforms looks fairly fancy and is generally used for high-ranking NT personnel from what I've seen, so lets give them appropriate ranks.
/obj/item/clothing/under/rank/centcom
	desc = "Gold trim on space-black cloth, this uniform displays the rank of \"Captain.\""
	name = "\improper Officer's Dress Uniform"
	icon_state = "officer"
	item_state_slots = list(slot_r_hand_str = "lawyer_black", slot_l_hand_str = "lawyer_black")
	displays_id = 0

/obj/item/clothing/under/rank/centcom_officer
	desc = "Gold trim on space-black cloth, this uniform displays the rank of \"Admiral.\""
	name = "\improper Officer's Dress Uniform"
	icon_state = "officer"
	item_state_slots = list(slot_r_hand_str = "lawyer_black", slot_l_hand_str = "lawyer_black")
	displays_id = 0

/obj/item/clothing/under/rank/centcom_captain
	desc = "Gold trim on space-black cloth, this uniform displays the rank of \"Admiral-Executive.\""
	name = "\improper Officer's Dress Uniform"
	icon_state = "centcom"
	item_state_slots = list(slot_r_hand_str = "lawyer_black", slot_l_hand_str = "lawyer_black")
	displays_id = 0

/obj/item/clothing/under/ert
	name = "ERT tactical uniform"
	desc = "A short-sleeved black uniform, paired with grey digital-camo cargo pants. It looks very tactical."
	icon_state = "ert_uniform"
	item_state_slots = list(slot_r_hand_str = "black", slot_l_hand_str = "black")

/obj/item/clothing/under/gov
	desc = "A neat proper uniform of someone on offical business. The collar is <i>immaculately</i> starched."
	name = "Green formal uniform"
	icon_state = "greensuit"
	item_state_slots = list(slot_r_hand_str = "centcom", slot_l_hand_str = "centcom")
	rolled_sleeves = 0
	starting_accessories = list(/obj/item/clothing/accessory/tie/darkgreen)

/obj/item/clothing/under/gov/skirt
	name = "Green formal skirt uniform"
	desc = "A neat proper uniform of someone on offical business. The top button is sewn shut."
	icon_state = "greensuit_skirt"

/obj/item/clothing/under/space
	name = "\improper NASA jumpsuit"
	desc = "It has a NASA logo on it and is made of space-proofed materials."
	icon_state = "black"
	w_class = ITEMSIZE_LARGE//bulky item
	gas_transfer_coefficient = 0.01
	permeability_coefficient = 0.02
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|FEET|ARMS|HANDS
	cold_protection = UPPER_TORSO | LOWER_TORSO | LEGS | ARMS //Needs gloves and shoes with cold protection to be fully protected.
	min_cold_protection_temperature = SPACE_SUIT_MIN_COLD_PROTECTION_TEMPERATURE
	rolled_sleeves = 0

/obj/item/clothing/under/acj
	name = "administrative cybernetic jumpsuit"
	icon_state = "syndicate"
	item_state_slots = list(slot_r_hand_str = "black", slot_l_hand_str = "black")
	desc = "it's a cybernetically enhanced jumpsuit used for administrative duties."
	gas_transfer_coefficient = 0.01
	permeability_coefficient = 0.01
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|FEET|ARMS|HANDS
	armor = list(melee = 100, bullet = 100, laser = 100,energy = 100, bomb = 100, bio = 100, rad = 100)
	cold_protection = UPPER_TORSO | LOWER_TORSO | LEGS | FEET | ARMS | HANDS
	min_cold_protection_temperature = SPACE_SUIT_MIN_COLD_PROTECTION_TEMPERATURE
	siemens_coefficient = 0

/obj/item/clothing/under/owl
	name = "owl uniform"
	desc = "A jumpsuit with owl wings. Photorealistic owl feathers! Twooooo!"
	icon_state = "owl"

/obj/item/clothing/under/johnny
	name = "johnny~~ jumpsuit"
	desc = "Johnny~~"
	icon_state = "johnny"

/obj/item/clothing/under/color/rainbow
	name = "rainbow jumpsuit"
	desc = "A multi-colored jumpsuit."
	icon_state = "rainbow"

/obj/item/clothing/under/psysuit
	name = "dark undersuit"
	desc = "A thick, layered grey undersuit lined with power cables. Feels a little like wearing an electrical storm."
	icon_state = "psysuit"
	item_state_slots = list(slot_r_hand_str = "black", slot_l_hand_str = "black")
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|FEET|ARMS|HANDS

/obj/item/clothing/under/gentlesuit
	name = "gentlemans suit"
	desc = "A silk black shirt with matching gray slacks. Feels proper."
	icon_state = "gentlesuit"
	item_state_slots = list(slot_r_hand_str = "grey", slot_l_hand_str = "grey")
	rolled_sleeves = 0
	starting_accessories = list(/obj/item/clothing/accessory/tie/white, /obj/item/clothing/accessory/wcoat/gentleman)

/obj/item/clothing/under/gentlesuit/skirt
	name = "lady's suit"
	desc = "A silk black blouse with a matching gray skirt. Feels proper."
	icon_state = "gentlesuit_skirt"

/obj/item/clothing/under/gimmick/rank/captain/suit
	name = "Facility Director's suit"
	desc = "A green suit and yellow necktie. Exemplifies authority."
	icon_state = "green_suit"
	item_state_slots = list(slot_r_hand_str = "centcom", slot_l_hand_str = "centcom")

/obj/item/clothing/under/gimmick/rank/captain/suit/skirt
	name = "Facility Director's skirt suit"
	icon_state = "green_suit_skirt"

/obj/item/clothing/under/gimmick/rank/head_of_personnel/suit
	name = "head of personnel's suit"
	desc = "A teal suit and yellow necktie. An authoritative yet tacky ensemble."
	icon_state = "teal_suit"
	item_state_slots = list(slot_r_hand_str = "green", slot_l_hand_str = "green")

/obj/item/clothing/under/gimmick/rank/head_of_personnel/suit/skirt
	name = "head of personnel's skirt suit"
	icon_state = "teal_suit_skirt"

/obj/item/clothing/under/suit_jacket
	name = "black suit"
	desc = "A black suit and red tie. Very formal."
	icon_state = "black_suit"
	item_state_slots = list(slot_r_hand_str = "lawyer_black", slot_l_hand_str = "lawyer_black")

/obj/item/clothing/under/suit_jacket/really_black
	name = "executive suit"
	desc = "A formal black suit and red tie, intended for the station's finest."
	icon_state = "really_black_suit"
	item_state_slots = list(slot_r_hand_str = "lawyer_black", slot_l_hand_str = "lawyer_black")

/obj/item/clothing/under/suit_jacket/really_black/skirt
	name = "executive skirt suit"
	desc = "A formal black suit and red necktie, intended for the station's finest."
	icon_state = "really_black_suit_skirt"

/obj/item/clothing/under/suit_jacket/female
	name = "female executive suit"
	desc = "A formal trouser suit for women, intended for the station's finest."
	icon_state = "black_suit_fem"
	item_state_slots = list(slot_r_hand_str = "lawyer_black", slot_l_hand_str = "lawyer_black")

/obj/item/clothing/under/suit_jacket/female/skirt
	name = "executive skirt"
	desc = "A formal suit skirt  for women, intended for the station's finest."
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS
	icon_state = "black_suit_fem"
	item_state = "black_formal_skirt"

/obj/item/clothing/under/suit_jacket/female/pleated_skirt
	name = "executive pleated skirt"
	icon_state = "black_suit_fem_skirt"

/obj/item/clothing/under/suit_jacket/red
	name = "red suit"
	desc = "A red suit and blue tie. Somewhat formal."
	icon_state = "red_suit"
	item_state_slots = list(slot_r_hand_str = "lawyer_red", slot_l_hand_str = "lawyer_red")

/obj/item/clothing/under/suit_jacket/red/skirt
	name = "red skirt suit"
	desc = "A red suit and blue necktie. Somewhat formal."
	icon_state = "red_suit_skirt"

/obj/item/clothing/under/schoolgirl
	name = "frilly blue skirt" //Citadel change REEEFETISHCONTENT
	desc = "A clean white shirt with a blue collar and skirt. Looks like something out of an anime." //Citadel change REEEFETISHCONTENT
	icon_state = "schoolgirl"
	item_state_slots = list(slot_r_hand_str = "blue", slot_l_hand_str = "blue")
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/under/schoolgirl/red
	name = "frilly red skirt" //Citadel change REEEFETISHCONTENT
	desc = "A clean white shirt with a red collar and skirt. Looks like something out of an anime." //Citadel change REEEFETISHCONTENT
	icon_state = "schoolgirlred"
	item_state_slots = list(slot_r_hand_str = "red", slot_l_hand_str = "red")

/obj/item/clothing/under/schoolgirl/green
	name = "frilly green skirt" //Citadel change REEEFETISHCONTENT
	desc = "A clean white shirt with a green collar and skirt. Looks like something out of an anime." //Citadel change REEEFETISHCONTENT
	icon_state = "schoolgirlgreen"
	item_state_slots = list(slot_r_hand_str = "green", slot_l_hand_str = "green")
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/under/schoolgirl/orange
	name = "frilly orange skirt" //Citadel change REEEFETISHCONTENT
	desc = "A clean white shirt with a orange collar and skirt. Looks like something out of an anime." //Citadel change REEEFETISHCONTENT
	icon_state = "schoolgirlorange"
	item_state_slots = list(slot_r_hand_str = "orange", slot_l_hand_str = "orange")
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/under/schoolgirl/pink
	name = "frilly pink skirt" //Citadel change REEEFETISHCONTENT
	desc = "A clean white shirt with a pink collar and skirt. Looks like something out of an anime." //Citadel change REEEFETISHCONTENT
	icon_state = "schoolgirlpink"
	item_state_slots = list(slot_r_hand_str = "pink", slot_l_hand_str = "pink")
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/under/overalls
	name = "laborer's overalls"
	desc = "A set of durable overalls for getting the job done."
	icon_state = "overalls"
	item_state_slots = list(slot_r_hand_str = "cargo", slot_l_hand_str = "cargo")

/obj/item/clothing/under/overalls/sleek
	name = "sleek overalls"
	desc = "A set of modern pleather reinforced overalls."
	icon_state = "overalls_sleek"

/obj/item/clothing/under/pirate
	name = "pirate outfit"
	desc = "Yarr."
	icon_state = "pirate"
	item_state_slots = list(slot_r_hand_str = "sl_suit", slot_l_hand_str = "sl_suit")
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS

/obj/item/clothing/under/soviet
	name = "soviet uniform"
	desc = "For the Motherland!"
	icon_state = "soviet"
	item_state_slots = list(slot_r_hand_str = "grey", slot_l_hand_str = "grey")

/obj/item/clothing/under/redcoat
	name = "redcoat uniform"
	desc = "Looks old."
	icon_state = "redcoat"
	item_state_slots = list(slot_r_hand_str = "red", slot_l_hand_str = "red")

/obj/item/clothing/under/kilt
	name = "kilt"
	desc = "Includes shoes and plaid"
	icon_state = "kilt"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|FEET
	rolled_sleeves = 0

/obj/item/clothing/under/sexymime
	name = "sexy mime outfit"
	desc = "The only time when you DON'T enjoy looking at someone's rack."
	icon_state = "sexymime"
	item_state_slots = list(slot_r_hand_str = "mime", slot_l_hand_str = "mime")
	body_parts_covered = UPPER_TORSO|LOWER_TORSO
	rolled_sleeves = -1 //Please never

/obj/item/clothing/under/gladiator
	name = "gladiator uniform"
	desc = "Are you not entertained? Is that not why you are here?"
	icon_state = "gladiator"
	item_state_slots = list(slot_r_hand_str = "yellow", slot_l_hand_str = "yellow")
	body_parts_covered = LOWER_TORSO

/obj/item/clothing/under/moderncoat
	name = "modern wrapped coat"
	desc = "The cutting edge of fashion."
	icon_state = "moderncoat"
	item_state_slots = list(slot_r_hand_str = "red", slot_l_hand_str = "red")
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS

/obj/item/clothing/under/ascetic
	name = "plain ascetic garb"
	desc = "Popular with freshly grown vatborn and new age cultists alike."
	icon_state = "ascetic"
	item_state_slots = list(slot_r_hand_str = "white", slot_l_hand_str = "white")

/obj/item/clothing/under/robe
	name = "black robe"
	desc = "A black robe. It gives off uncomfortable cult vibes."
	icon_state = "robe"

/obj/item/clothing/under/whiterobe
	name = "white robe"
	desc = "A white robe. It gives off uncomfortable cult vibes."
	icon_state = "whiterobe"

/obj/item/clothing/under/goldrobe
	name = "black gold-lined robe"
	desc = "A gold-lined black robe. It gives off uncomfortable cult vibes, but fancy."
	icon_state = "goldrobe"

/obj/item/clothing/under/whitegoldrobe
	name = "white gold-lined robe"
	desc = "A gold-lined white robe. It gives off uncomfortable cult vibes, but fancy."
	icon_state = "whitegoldrobe"

/*
 * dress
 */
/obj/item/clothing/under/dress
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/under/dress/blacktango
	name = "black tango dress"
	desc = "Filled with Latin fire."
	icon_state = "black_tango"

/obj/item/clothing/under/dress/blacktango/alt
	name = "black tango dress"
	desc = "Filled with Latin fire."
	icon_state = "black_tango_alt"
	item_state_slots = list(slot_r_hand_str = "black_tango", slot_l_hand_str = "black_tango")

/obj/item/clothing/under/dress/stripeddress
	name = "striped dress"
	desc = "Fashion in space."
	icon_state = "striped_dress"

/obj/item/clothing/under/dress/sailordress
	name = "sailor dress"
	desc = "Formal wear for a leading lady."
	icon_state = "sailor_dress"

/obj/item/clothing/under/dress/redeveninggown
	name = "red evening gown"
	desc = "Fancy dress for space bar singers."
	icon_state = "red_evening_gown"

/obj/item/clothing/under/dress/maid
	name = "maid costume"
	desc = "Maid in China."
	icon_state = "maid"

/obj/item/clothing/under/dress/maid/janitor
	name = "maid uniform"
	desc = "A simple maid uniform for housekeeping."
	icon_state = "janimaid"

/obj/item/clothing/under/dress/maid/sexy
	name = "sexy maid costume"
	desc = "You must be a bit risque teasing all of them in a maid uniform!"
	icon_state = "sexymaid"

/obj/item/clothing/under/dress/dress_fire
	name = "flame dress"
	desc = "A small black dress with blue flames print on it."
	icon_state = "dress_fire"

/obj/item/clothing/under/dress/dress_green
	name = "green dress"
	desc = "A simple, tight fitting green dress."
	icon_state = "dress_green"

/obj/item/clothing/under/dress/dress_orange
	name = "orange dress"
	desc = "A fancy orange gown for those who like to show leg."
	icon_state = "dress_orange"

/obj/item/clothing/under/dress/dress_pink
	name = "pink dress"
	desc = "A simple, tight fitting pink dress."
	icon_state = "dress_pink"

/obj/item/clothing/under/dress/dress_yellow
	name = "yellow dress"
	desc = "A flirty, little yellow dress."
	icon_state = "dress_yellow"

/obj/item/clothing/under/dress/dress_saloon
	name = "saloon girl dress"
	desc = "A old western inspired gown for the girl who likes to drink."
	icon_state = "dress_saloon"
	item_state_slots = list(slot_r_hand_str = "dress_white", slot_l_hand_str = "dress_white")

/obj/item/clothing/under/dress/dress_cap
	name = "Facility Director's dress uniform"
	desc = "Feminine fashion for the style conscious Facility Director."
	icon_state = "dress_cap"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS

/obj/item/clothing/under/dress/dress_hop
	name = "head of personnel dress uniform"
	desc = "Feminine fashion for the style conscious HoP."
	icon_state = "dress_hop"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS

/obj/item/clothing/under/dress/dress_hr
	name = "human resources director uniform"
	desc = "Superior class for the nosy H.R. Director."
	icon_state = "huresource"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS

/obj/item/clothing/under/dress/black_corset
	name = "black corset and skirt"
	desc = "A black corset and skirt for those fancy nights out."
	icon_state = "black_corset"

/obj/item/clothing/under/dress/flower_dress
	name = "flower dress"
	desc = "A beautiful dress with a skirt of flowers."
	icon_state = "flower_dress"

/obj/item/clothing/under/dress/red_swept_dress
	name = "red swept dress"
	desc = "A red dress that sweeps to the side."
	icon_state = "red_swept_dress"

/obj/item/clothing/under/dress/flamenco
	name = "flamenco dress"
	desc = "A Mexican flamenco dress."
	icon_state = "flamenco"

/obj/item/clothing/under/dress/westernbustle
	name = "western bustle"
	desc = "A western bustle dress from Earth's late 1800's."
	icon_state = "westernbustle"

/obj/item/clothing/under/dress/sari
	name = "red sari"
	desc = "A colorful traditional dress originating from India."
	icon_state = "sari_red"
	item_state_slots = list(slot_r_hand_str = "darkreddress", slot_l_hand_str = "darkreddress")

/obj/item/clothing/under/dress/sari/green
	name = "green sari"
	icon_state = "sari_green"
	item_state_slots = list(slot_r_hand_str = "dress_green", slot_l_hand_str = "dress_green")

/obj/item/clothing/under/dress/lilacdress
	name = "lilac dress"
	desc = "A simple black dress adorned in fake purple lilacs."
	icon_state = "lilacdress"

/*
 * wedding stuff
 */
/obj/item/clothing/under/wedding
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS

/obj/item/clothing/under/wedding/bride_orange
	name = "orange wedding dress"
	desc = "A big and puffy orange dress."
	icon_state = "bride_orange"
	flags_inv = HIDESHOES

/obj/item/clothing/under/wedding/bride_purple
	name = "purple wedding dress"
	desc = "A big and puffy purple dress."
	icon_state = "bride_purple"
	flags_inv = HIDESHOES

/obj/item/clothing/under/wedding/bride_blue
	name = "blue wedding dress"
	desc = "A big and puffy blue dress."
	icon_state = "bride_blue"
	flags_inv = HIDESHOES

/obj/item/clothing/under/wedding/bride_red
	name = "red wedding dress"
	desc = "A big and puffy red dress."
	icon_state = "bride_red"
	flags_inv = HIDESHOES

/obj/item/clothing/under/wedding/bride_white
	name = "silky wedding dress"
	desc = "A white wedding gown made from the finest silk."
	icon_state = "bride_white"
	flags_inv = HIDESHOES
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/under/sundress
	name = "sundress"
	desc = "Makes you want to frolic in a field of daisies."
	icon_state = "sundress"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/under/sundress_white
	name = "white sundress"
	desc = "A white sundress decorated with purple lilies."
	icon_state = "sundress_white"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/under/pentagramdress
	name = "pentagram dress"
	desc = "A black dress with straps over the chest in the shape of a pentagram."
	icon_state = "pentagram"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/under/captainformal
	name = "Facility Director's formal uniform"
	desc = "A Facility Director's formal-wear, for special occasions."
	icon_state = "captain_formal"
	item_state_slots = list(slot_r_hand_str = "lawyer_blue", slot_l_hand_str = "lawyer_blue")

/obj/item/clothing/under/hosformalmale
	name = "head of security's formal uniform"
	desc = "A male head of security's formal-wear, for special occasions."
	icon_state = "hos_formal_male"
	item_state_slots = list(slot_r_hand_str = "lawyer_red", slot_l_hand_str = "lawyer_red")

/obj/item/clothing/under/hosformalfem
	name = "head of security's formal uniform"
	desc = "A female head of security's formal-wear, for special occasions."
	icon_state = "hos_formal_fem"
	item_state_slots = list(slot_r_hand_str = "lawyer_red", slot_l_hand_str = "lawyer_red")

/obj/item/clothing/under/assistantformal
	name = "assistant's formal uniform"
	desc = "An assistant's formal-wear. Why an assistant needs formal-wear is still unknown."
	icon_state = "assistant_formal"
	item_state_slots = list(slot_r_hand_str = "lawyer_black", slot_l_hand_str = "lawyer_black")

/obj/item/clothing/under/suit_jacket/charcoal
	name = "charcoal suit"
	desc = "A charcoal suit and red tie. Very professional."
	icon_state = "charcoal_suit"
	item_state_slots = list(slot_r_hand_str = "lawyer_black", slot_l_hand_str = "lawyer_black")
	starting_accessories = list(/obj/item/clothing/accessory/tie/navy, /obj/item/clothing/accessory/jacket/charcoal)

/obj/item/clothing/under/suit_jacket/charcoal/skirt
	name = "charcoal skirt"
	icon_state = "charcoal_suit_skirt"

/obj/item/clothing/under/suit_jacket/navy
	name = "navy suit"
	desc = "A navy suit and red tie, intended for the station's finest."
	icon_state = "navy_suit"
	item_state_slots = list(slot_r_hand_str = "lawyer_blue", slot_l_hand_str = "lawyer_blue")
	starting_accessories = list(/obj/item/clothing/accessory/tie/red, /obj/item/clothing/accessory/jacket/navy)

/obj/item/clothing/under/suit_jacket/navy/skirt
	name = "navy skirt"
	icon_state = "navy_suit_skirt"

/obj/item/clothing/under/suit_jacket/burgundy
	name = "burgundy suit"
	desc = "A burgundy suit and black tie. Somewhat formal."
	icon_state = "burgundy_suit"
	item_state_slots = list(slot_r_hand_str = "lawyer_red", slot_l_hand_str = "lawyer_red")
	starting_accessories = list(/obj/item/clothing/accessory/tie/black, /obj/item/clothing/accessory/jacket/burgundy)

/obj/item/clothing/under/suit_jacket/burgundy/skirt
	name = "burgundy skirt"
	icon_state = "burgundy_suit_skirt"

/obj/item/clothing/under/suit_jacket/checkered
	name = "checkered suit"
	desc = "That's a very nice suit you have there. Shame if something were to happen to it, eh?"
	icon_state = "checkered_suit"
	item_state_slots = list(slot_r_hand_str = "lawyer_black", slot_l_hand_str = "lawyer_black")
	starting_accessories = list(/obj/item/clothing/accessory/tie/black, /obj/item/clothing/accessory/jacket/checkered)

/obj/item/clothing/under/suit_jacket/checkered/skirt
	name = "checkered skirt"
	icon_state = "checkered_suit_skirt"

/obj/item/clothing/under/suit_jacket/tan
	name = "tan suit"
	desc = "A tan suit. Smart, but casual."
	icon_state = "tan_suit"
	item_state_slots = list(slot_r_hand_str = "tan_suit", slot_l_hand_str = "tan_suit")
	starting_accessories = list(/obj/item/clothing/accessory/tie/yellow, /obj/item/clothing/accessory/jacket)

/obj/item/clothing/under/suit_jacket/tan/skirt
	name = "tan skirt"
	icon_state = "tan_suit_skirt"

/obj/item/clothing/under/serviceoveralls
	name = "workman outfit"
	desc = "The very image of a working man. Not that you're probably doing work."
	icon_state = "mechanic"
	item_state_slots = list(slot_r_hand_str = "cargo", slot_l_hand_str = "cargo")
	rolled_sleeves = 0

/obj/item/clothing/under/cheongsam
	name = "white cheongsam"
	desc = "It is a white cheongsam dress."
	icon_state = "cheongsam-white"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS

/obj/item/clothing/under/cheongsam/red
	name = "red cheongsam"
	desc = "It is a red cheongsam dress."
	icon_state = "cheongsam-red"

/obj/item/clothing/under/cheongsam/blue
	name = "blue cheongsam"
	desc = "It is a blue cheongsam dress."
	icon_state = "cheongsam-blue"

/obj/item/clothing/under/cheongsam/black
	name = "black cheongsam"
	desc = "It is a black cheongsam dress."
	icon_state = "cheongsam-black"

/obj/item/clothing/under/cheongsam/darkred
	name = "dark red cheongsam"
	desc = "It is a dark red cheongsam dress."
	icon_state = "cheongsam-darkred"

/obj/item/clothing/under/cheongsam/green
	name = "green cheongsam"
	desc = "It is a green cheongsam dress."
	icon_state = "cheongsam-green"

/obj/item/clothing/under/cheongsam/purple
	name = "purple cheongsam"
	desc = "It is a purple cheongsam dress."
	icon_state = "cheongsam-purple"

/obj/item/clothing/under/cheongsam/darkblue
	name = "dark blue cheongsam"
	desc = "It is a dark blue cheongsam dress."
	icon_state = "cheongsam-darkblue"

/obj/item/clothing/under/blazer
	name = "blue blazer"
	desc = "A bold but yet conservative outfit, red corduroys, navy blazer and a tie."
	icon_state = "blue_blazer"
	item_state_slots = list(slot_r_hand_str = "lawyer_blue", slot_l_hand_str = "lawyer_blue")

/obj/item/clothing/under/blazer/skirt
	name = "ladies blue blazer"
	desc = "A bold but yet conservative outfit, a red pencil skirt and a navy blazer."
	icon_state = "blue_blazer_skirt"

/obj/item/clothing/under/croptop
	name = "crop top"
	desc = "A shirt that has had the top cropped. This one is NT sponsored."
	icon_state = "croptop"
	item_state_slots = list(slot_r_hand_str = "grey", slot_l_hand_str = "grey")

/obj/item/clothing/under/croptop/red
	name = "red crop top"
	desc = "A red shirt that has had the top cropped."
	icon_state = "croptop_red"
	item_state_slots = list(slot_r_hand_str = "red", slot_l_hand_str = "red")

/obj/item/clothing/under/croptop/grey
	name = "grey crop top"
	desc = "A grey shirt that has had the top cropped."
	icon_state = "croptop_grey"
	item_state_slots = list(slot_r_hand_str = "grey", slot_l_hand_str = "grey")

/obj/item/clothing/under/cuttop
	name = "grey cut top"
	desc = "A grey shirt that has had the top cut low."
	icon_state = "cuttop"
	item_state_slots = list(slot_r_hand_str = "grey", slot_l_hand_str = "grey")

/obj/item/clothing/under/cuttop/red
	name = "red cut top"
	desc = "A red shirt that has had the top cut low."
	icon_state = "cuttop_red"
	item_state_slots = list(slot_r_hand_str = "red", slot_l_hand_str = "red")

/obj/item/clothing/under/harness
	name = "gear harness"
	desc = "How... minimalist."
	icon_state = "gear_harness"
	body_parts_covered = 0

/obj/item/clothing/under/dress/white
	name = "white wedding dress"
	desc = "A fancy white dress with a blue underdress."
	icon_state = "whitedress1"
	flags_inv = HIDESHOES

/obj/item/clothing/under/dress/white2
	name = "long dress"
	desc = "A long dress."
	icon_state = "whitedress2"
	addblends = "whitedress2_a"
	flags_inv = HIDESHOES

/obj/item/clothing/under/dress/white3
	name = "short dress"
	desc = "A short, plain dress."
	icon_state = "whitedress3"
	addblends = "whitedress3_a"

/obj/item/clothing/under/dress/white4
	name = "long flared dress"
	desc = "A long white dress that flares out at the bottom."
	icon_state = "whitedress4"
	addblends = "whitedress4_a"
	flags_inv = HIDESHOES

/obj/item/clothing/under/dress/darkred
	name = "fancy dark red dress"
	desc = "A short, red dress with a black belt. Fancy."
	icon_state = "darkreddress"

/*
 * swimsuit
 */
/obj/item/clothing/under/swimsuit/
	siemens_coefficient = 1
	body_parts_covered = 0

/obj/item/clothing/under/swimsuit/black
	name = "black swimsuit"
	desc = "An oldfashioned black swimsuit."
	icon_state = "swim_black"

/obj/item/clothing/under/swimsuit/blue
	name = "blue swimsuit"
	desc = "An oldfashioned blue swimsuit."
	icon_state = "swim_blue"

/obj/item/clothing/under/swimsuit/purple
	name = "purple swimsuit"
	desc = "An oldfashioned purple swimsuit."
	icon_state = "swim_purp"

/obj/item/clothing/under/swimsuit/green
	name = "green swimsuit"
	desc = "An oldfashioned green swimsuit."
	icon_state = "swim_green"

/obj/item/clothing/under/swimsuit/red
	name = "red swimsuit"
	desc = "An oldfashioned red swimsuit."
	icon_state = "swim_red"

/obj/item/clothing/under/swimsuit/striped
	name = "striped swimsuit"
	desc = "A more revealing striped swimsuit."
	icon_state = "swim_striped"

/obj/item/clothing/under/swimsuit/white
	name = "white swimsuit"
	desc = "A classic one piece."
	icon_state = "swim_white"

/obj/item/clothing/under/swimsuit/earth
	name = "earthen swimsuit"
	desc = "A design more popular on Earth these days."
	icon_state = "swim_earth"

/obj/item/clothing/under/swimsuit/stripper/stripper_pink
	name = "pink swimsuit"
	desc = "A rather skimpy pink swimsuit."
	icon_state = "stripper_p"

/obj/item/clothing/under/swimsuit/stripper/stripper_green
	name = "green swimsuit"
	desc = "A rather skimpy green swimsuit."
	icon_state = "stripper_g"

/obj/item/clothing/under/swimsuit/stripper/mankini
	name = "mankini"
	desc = "No honest man would wear this abomination."
	icon_state = "mankini"

/obj/item/clothing/under/swimsuit/stripper/cowbikini
	name = "cow print bikini"
	desc = "A rather skimpy cow patterned swimsuit."
	icon_state = "swim_cow"

/obj/item/clothing/under/swimsuit/stripper/captain
	name = "sexy captain swimsuit"
	desc = "A revealing stripper's costume patterned after the Captain's uniform."
	icon_state = "lewdcap"

/obj/item/clothing/under/swimsuit/highclass
	name = "high class swimsuit"
	desc = "An elegant swimsuit with a white bikini top and black bikini bottom. Thin black silk drapes down the back and goes to the upper thighs, and authentic gold rings hold the top together at the bust and back."
	icon_state = "swim_highclass"

/*
 * pyjamas
 */
/obj/item/clothing/under/bluepyjamas
	name = "blue pyjamas"
	desc = "Slightly old-fashioned sleepwear."
	icon_state = "blue_pyjamas"
	item_state_slots = list(slot_r_hand_str = "blue", slot_l_hand_str = "blue")
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS

/obj/item/clothing/under/redpyjamas
	name = "red pyjamas"
	desc = "Slightly old-fashioned sleepwear."
	icon_state = "red_pyjamas"
	item_state_slots = list(slot_r_hand_str = "red", slot_l_hand_str = "red")
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS

/*
 *Misc Uniforms
 */

/obj/item/clothing/under/aether
	name = "\improper Aether jumpsuit"
	desc = "A jumpsuit belonging to Aether Atmospherics and Recycling, a Trans-Stellar that supplies recycling and atmospheric systems to colonies."
	icon_state = "aether"
	worn_state = "aether"

/obj/item/clothing/under/pcrc
	name = "\improper PCRC uniform"
	desc = "A uniform belonging to Proxima Centauri Risk Control, a private security firm."
	icon_state = "pcrc"
	item_state = "jensensuit"
	worn_state = "pcrc"

/obj/item/clothing/under/grayson
	name = "\improper Grayson overalls"
	desc = "A set of overalls belonging to Grayson Manufactories, a mining Trans-Stellar."
	icon_state = "mechanic"
	worn_state = "mechanic"

/obj/item/clothing/under/wardt
	name = "\improper Ward-Takahashi jumpsuit"
	desc = "A jumpsuit belonging to Ward-Takahashi, a Trans-Stellar in the consumer goods market."
	icon_state = "robotics2"
	worn_state = "robotics2"

/obj/item/clothing/under/mbill
	name = "\improper Major Bill's uniform"
	desc = "A uniform belonging to Major Bill's Transportation, a shipping megacorporation."
	icon_state = "mbill"
	worn_state = "mbill"
	catalogue_data = list(/datum/category_item/catalogue/information/organization/major_bills)

/obj/item/clothing/under/confederacy
	name = "\improper Confederacy uniform"
	desc = "A military uniform belonging to the Confederacy of Man, an independent human government." //Name pending review
	icon_state = "confed"
	worn_state = "confed"

/obj/item/clothing/under/saare
	name = "SAARE uniform"
	desc = "A dress uniform belonging to Stealth Assault Enterprises, a minor private military corporation." //Name pending review
	icon_state = "saare"
	worn_state = "saare"

/obj/item/clothing/under/frontier
	name = "frontier clothes"
	desc = "A rugged flannel shirt and denim overalls. A popular style among frontier colonists."
	icon_state = "frontier"
	worn_state = "frontier"

/obj/item/clothing/under/focal
	name = "\improper Focal Point jumpsuit"
	desc = "A jumpsuit belonging to Focal Point Energistics, an engineering megacorporation."
	icon_state = "focal"
	worn_state = "focal"

/obj/item/clothing/under/hephaestus
	name = "\improper Hephaestus jumpsuit"
	desc = "A jumpsuit belonging to Hephaestus Industries, a Trans-Stellar best known for its arms production."
	icon_state = "heph"
	worn_state = "heph"

/obj/item/clothing/under/rank/psych/turtleneck/sweater
	desc = "A warm looking sweater and a pair of dark blue slacks."
	name = "sweater"
	icon_state = "turtleneck"
	worn_state = "turtleneck"

//And this is where the real game begins
/obj/item/clothing/under/future_fashion_dark_blue_striped
	name = "Futuristic Dark Blue-Striped Jumpsuit"
	desc = "Show your love for the fasion of today viewed through the lens of yesterday! All come in black, but this one has dark blue stripes."
	icon_state = "future_fashion_dark_blue"

/obj/item/clothing/under/future_fashion_green_striped
	name = "Futuristic Green-Striped Jumpsuit"
	desc = "Show your love for the fasion of today viewed through the lens of yesterday! All come in black, but this one has green stripes."
	icon_state = "future_fashion_green"

/obj/item/clothing/under/future_fashion_light_blue_striped
	name = "Futuristic Light Blue-Striped Jumpsuit"
	desc = "Show your love for the fasion of today viewed through the lens of yesterday! All come in black, but this one has light blue stripes."
	icon_state = "future_fashion_light_blue"

/obj/item/clothing/under/future_fashion_orange_striped
	name = "Futuristic Orange-Striped Jumpsuit"
	desc = "Show your love for the fasion of today viewed through the lens of yesterday! All come in black, but this one has orange-brownish stripes."
	icon_state = "future_fashion_orange"

/obj/item/clothing/under/future_fashion_purple_striped
	name = "Futuristic Purple-Striped Jumpsuit"
	desc = "Show your love for the fasion of today viewed through the lens of yesterday! All come in black, but this one has purple stripes."
	icon_state = "future_fashion_purple"

/obj/item/clothing/under/future_fashion_red_striped
	name = "Futuristic Red-Striped Jumpsuit"
	desc = "Show your love for the fasion of today viewed through the lens of yesterday! All come in black, but this one has red stripes."
	icon_state = "future_fashion_red"

/obj/item/clothing/under/medigown
	name = "medical gown"
	desc = "A flimsy examination gown, the back ties never close."
	icon_state = "medicalgown"
	worn_state = "medicalgown"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/under/bathrobe
	name = "bathrobe"
	desc = "A fluffy robe to keep you from showing off to the world."
	icon_state = "bathrobe"
	worn_state = "bathrobe"

/obj/item/clothing/under/explorer
	desc = "A green uniform for operating in hazardous environments."
	name = "explorer's jumpsuit"
	icon_state = "explorer"

/obj/item/clothing/under/cohesion
	name = "black cohesion suit"
	desc = "A plain black cohesion suit intended to assist Prometheans in maintaining their form and prevent direct skin exposure."
	icon_state = "cohesionsuit"
	rolled_sleeves = -1 // defeats the purpose!!!

/obj/item/clothing/under/cohesion/striped
	name = "red striped cohesion suit"
	desc = "A black cohesion suit with red stripes intended to assist Prometheans in maintaining their form and prevent direct skin exposure."
	icon_state = "cohesionsuit_striped"

/obj/item/clothing/under/cohesion/decal
	name = "purple decaled cohesion suit"
	desc = "A white cohesion suit with purple decals intended to assist Prometheans in maintaining their form and prevent direct skin exposure."
	icon_state = "cohesionsuit_decal"

/obj/item/clothing/under/cohesion/pattern
	name = "blue patterned cohesion suit"
	desc = "A white cohesion suit with blue patterns intended to assist Prometheans in maintaining their form and prevent direct skin exposure."
	icon_state = "cohesionsuit_pattern"

/obj/item/clothing/under/cohesion/hazard
	name = "hazard cohesion suit"
	desc = "An orange cohesion suit with yellow hazard stripes intended to assist Prometheans in maintaining their form and prevent direct skin exposure."
	icon_state = "cohesionsuit_hazard"

//Uniforms
//On-mob sprites go in icons\mob\uniform.dmi with the format "white_ranger_uniform_s" - with 'white' replaced with green, cyan, etc... of course! Note the _s - this is not optional.
//Item sprites go in icons\obj\clothing\ranger.dmi with the format "white_ranger_uniform"
/obj/item/clothing/under/color/ranger
	var/unicolor = "white"
	name = "ranger uniform"
	desc = "Made from a space-proof fibre and tight fitting, this uniform usually gives the agile Rangers all kinds of protection while not inhibiting their movement. \
	This costume is instead made from genuine cotton fibre and is based on the season three uniform."
	icon = 'icons/obj/clothing/ranger.dmi'
	icon_state = "ranger_uniform"
	rolled_down = 0
	rolled_sleeves = 0

/obj/item/clothing/under/color/ranger/Initialize(mapload)
	. = ..()
	if(icon_state == "ranger_uniform") //allows for custom items
		name = "[unicolor] ranger uniform"
		icon_state = "[unicolor]_ranger_uniform"

/obj/item/clothing/under/color/ranger/black
	unicolor = "black"

/obj/item/clothing/under/color/ranger/pink
	unicolor = "pink"

/obj/item/clothing/under/color/ranger/green
	unicolor = "green"

/obj/item/clothing/under/color/ranger/cyan
	unicolor = "cyan"

/obj/item/clothing/under/color/ranger/orange
	unicolor = "orange"

/obj/item/clothing/under/color/ranger/yellow
	unicolor = "yellow"

/obj/item/clothing/under/haltertop
	name = "halter top"
	desc = "A black halter top with denim jean shorts."
	icon_state = "haltertop"

/obj/item/clothing/under/festivedress
	name = "festive dress"
	desc = "A red dress with a fur-like white trim that is associated with the Christmas season."
	icon_state = "festivedress"

/obj/item/clothing/under/littleblackdress
	name = "little black dress"
	desc = "A small black dress with a red sash."
	icon_state = "littleblackdress"

/obj/item/clothing/under/bridgeofficer
	name = "bridge officer uniform"
	desc = "A jumpsuit for those ranked high enough to stand at the bridge, but not high enough to touch any buttons."
	icon_state = "bridgeofficer"
	item_state = "bridgeofficer"

/obj/item/clothing/under/paramedunidark
	name = "Paramedic Uniform"
	desc = "A dark jumpsuit for those brave souls who have to deal with a CMO who thinks they're the do everything person."
	icon_state = "paramedic-dark"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS

/obj/item/clothing/under/parameduniskirtdark
	name = "Paramedic Uniskirt"
	desc = "A dark jumpskirt for those brave souls who have to deal with a CMO who thinks they're the do everything person."
	icon_state = "paramedic-dark_skirt"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS

/obj/item/clothing/under/btcbartender
	name = "BTC Bartender"
	desc = "For the classy bartender who converts their paychecks into Spesscoin."
	icon_state = "btc_bartender"

/obj/item/clothing/under/paramedunilight
	name = "\improper Paramedic Uniform"
	desc = "A light jumpsuit for those brave souls who have to deal with a CMO who thinks they're the do everything person."
	icon_state = "paramedic-light"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS

/obj/item/clothing/under/parameduniskirtlight
	name = "\improper Paramedic Uniskirt"
	desc = "A light jumpskirt for those brave souls who have to deal with a CMO who thinks they're the do everything person."
	icon_state = "paramedic-light_skirt"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS

/obj/item/clothing/under/dutchuniform
	name = "\improper Western suit"
	desc = "We can't always fight nature. We can't fight change, we can't fight gravity, we can't fight nothing."
	icon_state = "DutchUniform"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS

/obj/item/clothing/under/victorianblred
    name = "red shirted victorian suit"
    desc = "Don't you see? I have thirteen lives."
    icon_state = "victorianblred"

/obj/item/clothing/under/victorianredvest
    name = "red vested victorian suit"
    desc = "Why are we going to the back of the ship? Because the front crashes first. Think it though."
    icon_state = "victorianredvest"

/obj/item/clothing/under/victorianvest
    name = "victorian suit"
    desc = "Four minutes? That's ages. What if I get bored, or need a television, couple of books? Anyone for chess? Bring me knitting."
    icon_state = "victorianvest"

/obj/item/clothing/under/victorianlightfire
    name = "light blue shirted victorian suit"
    desc = "Have you ever thought what it's like to be wanderers in the Fourth Dimension?"
    icon_state = "victorianlightfire"

/obj/item/clothing/under/victorianreddress
    name = "red victorian dress"
    desc = "A little gratitude wouldn't irretrievably damage my ego."
    icon_state = "victorianreddress"

/obj/item/clothing/under/victorianblackdress
    name = "black victorian dress"
    desc = "What's the use of a good quotation if you can't change it?"
    icon_state = "victorianblackdress"

/obj/item/clothing/under/bridgeofficerskirt
	name = "bridge officer skirt"
	desc = "A jumpskirt for those ranked high enough to stand at the bridge, but not high enough to touch any buttons."
	icon_state = "bridgeofficerskirt"

/obj/item/clothing/under/fiendsuit
	name = "fiendish suit"
	desc = "A red and black suit befitting someone from the dark pits themselves....Or a thirteen year old."
	icon_state = "fiendsuit"

/obj/item/clothing/under/fienddress
	name = "fiendish dress"
	desc = "A red and black dress befitting someone from the dark pits themselves....Or a thirteen year old."
	icon_state = "fienddress"

/obj/item/clothing/under/leotard
	name = "black leotard"
	desc = "A black leotard with a piece of semi-transparent cloth near the bust. Perfect for showing off cleavage. Bunny ears not included."
	icon_state = "leotard"

/obj/item/clothing/under/leotardcolor
	name = "colored leotard"
	desc = "A colorable leotard with a piece of semi-transparent cloth near the bust. Perfect for showing off cleavage. Bunny ears not included."
	icon_state = "leotard_color"

/obj/item/clothing/under/verglasdress
    name = "verglas dress"
    desc = "The modern twist on a forgotten pattern, the Verglas style utilizes comfortable velvet and silver white satin to create an otherworldly effect evocative of winter, or the void."
    icon_state = "verglas_dress"

/obj/item/clothing/under/fashionminiskirt
    name = "fashionable miniskirt"
    desc = "An impractically short miniskirt allegedly making waves through the local fashion scene."
    icon_state = "miniskirt_fashion"

/obj/item/clothing/under/bodysuit
	name = "standard bodysuit"
	desc = "A skin-tight synthetic bodysuit designed for comfort and mobility underneath hardsuits and voidsuits. This basic version is a sleek onyx grey comes with the standard induction ports."
	icon_state = "bodysuit"

/obj/item/clothing/under/bodysuit/bodysuiteva
	name = "\improper EVA bodysuit"
	desc = "A skin-tight synthetic bodysuit designed for comfort and mobility underneath hardsuits and voidsuits. This one has bright white plating for easy visibility and thick cuffs to lock into your thrust controls."
	icon_state = "bodysuit_eva"

/obj/item/clothing/under/bodysuit/bodysuitemt
	name = "\improper EMT bodysuit"
	desc = "A skin-tight synthetic bodysuit designed for comfort and mobility underneath hardsuits and voidsuits. This one sports a deep blue base with white and blue coloration."
	icon_state = "bodysuit_emt"

/obj/item/clothing/under/bodysuit/bodysuithazard
	name = "hazard bodysuit"
	desc = "A skin-tight synthetic bodysuit designed for comfort and mobility underneath hardsuits and voidsuits. This one sports a black base with striking orange plating and reflective stripes."
	icon_state = "bodysuit_hazard"

/obj/item/clothing/under/bodysuit/bodysuitexplocom
	name = "exploration command bodysuit"
	desc = "A skin-tight synthetic bodysuit designed for comfort and mobility underneath hardsuits and voidsuits. This one sports a black base with striking purple plating and eyecatching golden stripes."
	icon_state = "bodysuit_pathfinder"

/obj/item/clothing/under/bodysuit/bodysuitexplo
	name = "exploration bodysuit"
	desc = "A skin-tight synthetic bodysuit designed for comfort and mobility underneath hardsuits and voidsuits. This one sports a black base with striking purple plating."
	icon_state = "bodysuit_explo"

/obj/item/clothing/under/bodysuit/bodysuitminer
	name = "mining bodysuit"
	desc = "A skin-tight synthetic bodysuit designed for comfort and mobility underneath hardsuits and voidsuits. This one sports a dark grey base with tan and purple coloration."
	icon_state = "bodysuit_miner"

/obj/item/clothing/under/bodysuit/bodysuitsec
	name = "security bodysuit"
	desc = "A skin-tight synthetic bodysuit designed for comfort and mobility underneath hardsuits and voidsuits. This one sports a dark grey base with red and yellow coloration."
	icon_state = "bodysuit_security"

/obj/item/clothing/under/bodysuit/bodysuitsecweewoo
	name = "advanced security bodysuit"
	desc = "A skin-tight synthetic bodysuit designed for comfort and mobility underneath hardsuits and voidsuits. This one sports a dark grey base with red and yellow coloration. The flashing lights fill you with confidence."
	icon_state = "bodysuit_secweewoo"

/obj/item/clothing/under/bodysuit/bodysuitseccom
	name = "security command bodysuit"
	desc = "A skin-tight synthetic bodysuit designed for comfort and mobility underneath hardsuits and voidsuits. This one sports a dark grey base with striking red plating and eyecatching golden stripes."
	icon_state = "bodysuit_seccom"

/obj/item/clothing/under/bodysuit/bodysuitcommand
	name = "command bodysuit"
	desc = "A skin-tight synthetic bodysuit designed for comfort and mobility underneath hardsuits and voidsuits. This one sports a flashy blue base with white plating and eyecatching golden stripes."
	icon_state = "bodysuit_command"

/obj/item/clothing/under/bodysuit/bodysuitcentcom
	name = "central command bodysuit"
	desc = "A skin-tight synthetic bodysuit designed for comfort and mobility underneath hardsuits and voidsuits. This one sports a sleek black base with an elegant golden trim and grey plating. It fits your corporate badges nicely."
	icon_state = "bodysuit_centcom"

/obj/item/clothing/under/bodysuit/blueskirt
	name = "blue skirt"
	desc = "A comfy blue sweater paired with a stylish charcoal skirt!"
	icon_state = "blueskirt"

/obj/item/clothing/under/bodysuit/redskirt
	name = "red skirt"
	desc = "A comfy red sweater paired with a stylish charcoal skirt!"
	icon_state = "redskirt"

/obj/item/clothing/under/para
	name = "PARA tactical uniform"
	desc = "A standard grey jumpsuit, emblazoned with the Icon of the PMD. Close inspection of the embroidery reveals a complex web of glyphs written in an unknown language."
	icon_state = "para_ert_uniform"
	item_state_slots = list(slot_r_hand_str = "black", slot_l_hand_str = "black")

/obj/item/clothing/under/blueshortskirt
	name = "Short Skirt"
	desc = "A light blue sweater with a black skirt."
	icon_state = "blueshortskirt_female"

/obj/item/clothing/under/greyskirt_female
	name = "Grey Skirt"
	desc = "A medium length, grey skirt with a long-sleeve, black sweater on top."
	icon_state = "greyskirt_female"

/obj/item/clothing/under/highwayman_clothes
	name = "Highwayman Clothes"
	desc = "For the dungeon crawling, adventurous robber."
	icon_state = "highwayman_clothes"

/obj/item/clothing/under/businessskirt_female
	name = "Business Skirt"
	desc = "A professional black jacket with a mundane brown skirt. Perfect for the office."
	icon_state = "businessskirt_female"

/obj/item/clothing/under/simpledress
	name = "White Simple Dress"
	desc = "A very short, plain white dress with a light blue sash."
	icon_state = "simpledress"

/obj/item/clothing/under/roman
	name = "Roman Lorica"
	desc = "Replica lorica segmentata. It doesn't feel like it would actually afford much protection against modern weaponry."
	icon_state = "roman"

//Costumes - Bring all of them down here sometime to help build categories?
/obj/item/clothing/under/lobster
	name = "lobster costume"
	desc = "If you can dance, you've got a career in Law ahead."
	icon_state = "lobster"

/obj/item/clothing/under/mummy
	name = "mummy bandages"
	desc = "This aged and dirty wrap bears the dust of countless aeons. Keep away from water."
	icon_state = "mummy"

/obj/item/clothing/under/skeleton
	name = "skeleton costume"
	desc = "Too spooky, too scary. Those who don this costume are haunted by xylophones."
	icon_state = "skeleton"

/obj/item/clothing/under/scarecrow
	name = "scarecrow costume"
	desc = "Ideal for stalking someone through a field of hay. This suit is less practical on a space station."
	icon_state = "scarecrow"

/obj/item/clothing/under/darkholme
	name = "leather harness costume"
	desc = "The outfit of a dungeon master, and we're not talking about tabletop."
	icon_state = "darkholme"

/obj/item/clothing/under/geisha
	name = "geisha outfit"
	desc = "These silk robes are commonly associated with Old World courtesans and radiate a delicate femininity."
	icon_state = "geisha"

/obj/item/clothing/under/drfreeze
	name = "cryogenic scientist costume"
	desc = "Themed puns aren't required, but they do make you seem cooler."
	icon_state = "drfreeze"

/obj/item/clothing/under/red_mech
	name = "red plug suit"
	desc = "The ideal outfit for a psychotic bitch. Knowledge of German not required."
	icon_state = "red_mech_suit"

/obj/item/clothing/under/white_mech
	name = "white plug suit"
	desc = "For pilots whose color palettes match their personalities."
	icon_state = "white_mech_suit"

/obj/item/clothing/under/blue_mech
	name = "blue plug suit"
	desc = "If you want to sit in your bedroom and cry, this is the suit to do it in."
	icon_state = "blue_mech_suit"

/obj/item/clothing/under/christmas
	name = "holiday suit"
	desc = "This costume hearkens back to Old Earth solstice traditions representing community interaction and an emphemeral concept known as 'holiday cheer'."
	icon_state = "christmasmaler"

/obj/item/clothing/under/christmas/green
	name = "green holiday suit"
	desc = "Commonly associated with faerie-like 'helpers', the color green represents vitality and the coming spring."
	icon_state = "christmasmaleg"

/obj/item/clothing/under/christmasfem
	name = "sexy holiday suit"
	desc = "Appreciation of more physical forms of comfort is important during the holidays. Even when it's cold out."
	icon_state = "christmasfemaler"

/obj/item/clothing/under/christmasfem/green
	name = "sexy green holiday suit"
	desc = "Something special for Santa's little helper."
	icon_state = "christmasfemaleg"

/obj/item/clothing/under/telegram
	name = "singing courier"
	desc = "Living telegram operators experience one of the largest on the job fatality rates of all courier-based occupations."
	icon_state = "telegram"

//Kimonos and Traditional Japanese
/obj/item/clothing/under/kimono
	name = "plain kimono"
	desc = "The traditional dress of old Earth Japan, the kimono remains ubiquitous across the galaxy due to its comfort, simplicity, and versatility."
	icon_state = "kimono"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS

/obj/item/clothing/under/kimono_black
	name = "black kimono"
	desc = "A more somber and reserved pattern of kimono. Wear this to a funeral, or to the climactic sword battle."
	icon_state = "kimono_black"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS

/obj/item/clothing/under/kimono_sakura
	name = "sakura pattern kimono"
	desc = "The vibrant pink coloration and subtle flower pattern of this kimono represet the Sakura tree, which was saved from extinction during the Final War thanks to the efforts of conservationists on Luna."
	icon_state = "kimono_sakura"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS

/obj/item/clothing/under/kimono_fancy
	name = "festival kimono"
	desc = "A blue kimono similar to those traditionally worn to festivals. Its intricate embroidery and fine coloring are not meant to face much wear and tear."
	icon_state = "kimono_fancy"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS

/obj/item/clothing/under/kamishimo
	name = "kamishimo"
	desc = "Popular amongst samurai, these items of clothing are not frequently in vogue. However, their easily recognizable silhouette keeps them from falling into total obscurity."
	icon_state = "kamishimo"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS

//Keek's Kimonos
/obj/item/clothing/under/kimono/red
	name = "red kimono"
	desc = "The traditional dress of old Earth Japan, the kimono remains ubiquitous across the galaxy due to its comfort, simplicity, and versatility."
	icon_state = "kimono_red"

/obj/item/clothing/under/kimono/orange
	name = "orange kimono"
	icon_state = "kimono_orange"

/obj/item/clothing/under/kimono/yellow
	name = "yellow kimono"
	icon_state = "kimono_yellow"

/obj/item/clothing/under/kimono/green
	name = "green kimono"
	icon_state = "kimono_green"

/obj/item/clothing/under/kimono/blue
	name = "blue kimono"
	icon_state = "kimono_blue"

/obj/item/clothing/under/kimono/purple
	name = "purple kimono"
	icon_state = "kimono_purple"

/obj/item/clothing/under/kimono/violet
	name = "violet kimono"
	icon_state = "kimono_violet"

/obj/item/clothing/under/kimono/pink
	name = "pink kimono"
	icon_state = "kimono_pink"

/obj/item/clothing/under/kimono/earth
	name = "earth kimono"
	icon_state = "kimono_earth"

//Chinese Traditional
/obj/item/clothing/under/qipao
	name = "black qipao"
	desc = "A popular dress from Old Earth China, commonly worn to festivals. Easily recognizable thanks to its intricate embroidery and bold side slits."
	icon_state = "qipao"

/obj/item/clothing/under/qipao/white
	name = "white qipao"
	desc = "A popular dress from Old Earth China, commonly worn to festivals. Easily recognizable thanks to its intricate embroidery and bold side slits."
	icon_state = "qipao_white"

/obj/item/clothing/under/qipao/red
	name = "red qipao"
	desc = "A popular dress from Old Earth China, commonly worn to festivals. Easily recognizable thanks to its intricate embroidery and bold side slits."
	icon_state = "qipao_red"

/obj/item/clothing/under/cheong
	name = "black cheongsam"
	desc = "Popular among the men of Old Earth China during festivals. Embroidered and crafted out of fine silk, this is suitable as formal or casual wear."
	icon_state = "cheong"

/obj/item/clothing/under/cheong/white
	name = "white cheongsam"
	desc = "Popular among the men of Old Earth China during festivals. Embroidered and crafted out of fine silk, this is suitable as formal or casual wear."
	icon_state = "cheongw"

/obj/item/clothing/under/cheong/red
	name = "red cheongsam"
	desc = "Popular among the men of Old Earth China during festivals. Embroidered and crafted out of fine silk, this is suitable as formal or casual wear."
	icon_state = "cheongr"

//Baggy Turtlenecks
/obj/item/clothing/under/turtlebaggy
	name = "baggy turtleneck (cream)"
	desc = "A cozy knit turtleneck. It's too baggy and comfortable to be tactical."
	icon_state = "bb_turtle"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS
	rolled_sleeves = 0

/obj/item/clothing/under/turtlebaggy/purple
	name = "baggy turtleneck (purple)"
	icon_state = "bb_turtlepur"

/obj/item/clothing/under/turtlebaggy/red
	name = "baggy turtleneck (red)"
	icon_state = "bb_turtlered"

/obj/item/clothing/under/turtlebaggy/blue
	name = "baggy turtleneck (blue)"
	icon_state = "bb_turtleblu"

/obj/item/clothing/under/turtlebaggy/green
	name = "baggy turtleneck (green)"
	icon_state = "bb_turtlegrn"

/obj/item/clothing/under/turtlebaggy/black
	name = "baggy turtleneck (black)"
	icon_state = "bb_turtleblk"

/obj/item/clothing/under/trader_coveralls
	name = "nebula gas outfit"
	desc = "A hardy and practical uniform distributed to Nebula Gas employees, meant to provide protection and comfort in industrial environments."
	icon_state = "mechanic"
	item_state_slots = list(slot_r_hand_str = "cargo", slot_l_hand_str = "cargo")
	rolled_sleeves = 0

/obj/item/clothing/under/safari
	name = "safari uniform"
	desc = "A sturdy canvas button-up and shorts, designed to provide protection without retaining heat."
	icon_state = "safari"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS

/obj/item/clothing/under/bsing
	name = "blue performer's outfit"
	desc = "A truly iconic outfit, still worn by enthusiasts and fans of Old Earth digital media."
	icon_state = "bsing"

/obj/item/clothing/under/ysing
	name = "yellow performer's outfit"
	desc = "Inspired by the original, this outfit is still stylish, although derivative."
	icon_state = "ysing"

/obj/item/clothing/under/redcoatformal
	name = "formal red coat"
	desc = "Raise the taxes on their tea. What can go wrong?"
	icon_state = "redcoatformal"

//Colored Clown Suits
/obj/item/clothing/under/rank/clown/orange
	name = "orange clown suit"
	desc = "<i><font face='comic sans ms'>Honk!</i></font>"
	icon_state = "orangeclown"

/obj/item/clothing/under/rank/clown/yellow
	name = "yellow clown suit"
	desc = "<i><font face='comic sans ms'>Honk!</i></font>"
	icon_state = "yellowclown"

/obj/item/clothing/under/rank/clown/green
	name = "green clown suit"
	desc = "<i><font face='comic sans ms'>Honk!</i></font>"
	icon_state = "greenclown"

/obj/item/clothing/under/rank/clown/blue
	name = "blue clown suit"
	desc = "<i><font face='comic sans ms'>Honk!</i></font>"
	icon_state = "blueclown"

/obj/item/clothing/under/rank/clown/purple
	name = "purple clown suit"
	desc = "<i><font face='comic sans ms'>Honk!</i></font>"
	icon_state = "purpleclown"

/obj/item/clothing/under/rank/clown/rainbow
	name = "rainbow clown suit"
	desc = "<i><font face='comic sans ms'>Honk!</i></font>"
	icon_state = "rainbowclown"

/obj/item/clothing/under/hawaiian
	name = "pink hawaiian suit"
	desc = "A suit consisting of bright white pants and a pink hawaiian shirt. Makes it feel like it's casual friday."
	icon_state = "hawaiianpink"

/obj/item/clothing/under/blueshift
	name = "light blue suit"
	desc = "A casual suit consisting of a light blue dress shirt, navy pants, and a black tie. Makes you think of a security officer in over his head."
	icon_state = "blueshift"

/obj/item/clothing/under/office_worker
	name = "officer worker suit"
	desc = "A suit consisting of a white dress shirt, white pants, black belt, and red-and-black tie."
	icon_state = "hlsuit"

/obj/item/clothing/under/tracksuit_blue
	name = "blue tracksuit"
	desc = "A dark blue tracksuit. It calls to mind images of excercise, particularly squats."
	icon_state = "tracksuit_blue"

/obj/item/clothing/under/druidic_gown
	name = "flowery tunic"
	desc = "A simple linen tunic with a half-skirt of flowers covering one side."
	icon_state = "druidic_gown"

/obj/item/clothing/under/tribal_tunic
	name = "simple tunic"
	desc = "A simple linen tunic. Smells faintly of earth and flowers"
	icon_state = "tribal_tunic"

/obj/item/clothing/var/hides_bulges = FALSE // OwO wats this?

/obj/item/clothing/under/permit
	name = "public nudity permit"
	desc = "This permit entitles the bearer to conduct their duties without a uniform. Normally issued to furred crewmembers or those with nothing to hide."
	icon = 'icons/obj/card_cit.dmi'
	icon_state = "permit-civilian"
	body_parts_covered = 0
	equip_sound = null

	sprite_sheets = list()

	item_state = "golem"  //This is dumb and hacky but was here when I got here.
	worn_state = "golem"  //It's basically just a coincidentally black iconstate in the file.

/obj/item/clothing/under/bluespace
	name = "bluespace jumpsuit"
	icon_state = "lingchameleon"
	item_icons = list(
			slot_l_hand_str = 'icons/mob/items/lefthand_uniforms.dmi',
			slot_r_hand_str = 'icons/mob/items/righthand_uniforms.dmi',
			)
	item_state = "lingchameleon"
	worn_state = "lingchameleon"
	desc = "Do you feel like warping spacetime today? Because it seems like that's on the agenda, now. \
			Allows one to resize themselves at will, and conceals their true weight."
	hides_bulges = TRUE
	var/original_size

/obj/item/clothing/under/bluespace/verb/toggle_fibers()
	set category = "Object"
	set name = "Adjust fibers"
	set desc = "Adjust your suit fibers. This makes it so your stomach(s) will show or not."
	set src in usr

	adjust_fibers(usr)

/obj/item/clothing/under/bluespace/proc/adjust_fibers(mob/user)
	if(hides_bulges == FALSE)
		hides_bulges = TRUE
		to_chat(user, "You tense the suit fibers, hiding your stomach(s).")
	else
		hides_bulges = FALSE
		to_chat(user, "You relax the suit fibers, showing your stomach(s).")

/obj/item/clothing/under/bluespace/verb/resize()
	set name = "Adjust Size"
	set category = "Object"
	set src in usr
	bluespace_size(usr)

/obj/item/clothing/under/bluespace/proc/bluespace_size(mob/usr as mob)
	if (!ishuman(usr))
		return

	var/mob/living/carbon/human/H = usr

	if (H.stat || H.restrained())
		return

	if (src != H.w_uniform)
		to_chat(H,"<span class='warning'>You must be WEARING the uniform to change your size.</span>")
		return

	var/new_size = input("Put the desired size (25-200%)", "Set Size", 200) as num|null

	//Check AGAIN because we accepted user input which is blocking.
	if (src != H.w_uniform)
		to_chat(H,"<span class='warning'>You must be WEARING the uniform to change your size.</span>")
		return

	if (H.stat || H.restrained())
		return

	if (isnull(H.size_multiplier))
		to_chat(H,"<span class='warning'>The uniform panics and corrects your apparently microscopic size.</span>")
		H.resize(RESIZE_NORMAL)
		H.update_icons() //Just want the matrix transform
		return

	if (!ISINRANGE(new_size,25,200))
		to_chat(H,"<span class='notice'>The safety features of the uniform prevent you from choosing this size.</span>")
		return

	else if(new_size)
		if(new_size != H.size_multiplier)
			if(!original_size)
				original_size = H.size_multiplier
			H.resize(new_size/100)
			H.visible_message("<span class='warning'>The space around [H] distorts as they change size!</span>","<span class='notice'>The space around you distorts as you change size!</span>")
		else //They chose their current size.
			return

/obj/item/clothing/under/bluespace/mob_can_unequip(mob/M, slot, disable_warning = 0)
	. = ..()
	if(. && ishuman(M) && original_size)
		var/mob/living/carbon/human/H = M
		H.resize(original_size)
		original_size = null
		H.visible_message("<span class='warning'>The space around [H] distorts as they return to their original size!</span>","<span class='notice'>The space around you distorts as you return to your original size!</span>")

//Same as Nanotrasen Security Uniforms
/obj/item/clothing/under/ert
	armor = list(melee = 5, bullet = 10, laser = 10, energy = 5, bomb = 5, bio = 0, rad = 0)

/obj/item/clothing/under/laconic
	name = "laconic field suit"
	desc = "A lightweight black turtleneck with padded gray slacks. It seems comfortable, but practical."
	icon_state = "laconic"
	item_state_slots = list(slot_r_hand_str = "grey", slot_l_hand_str = "grey")


/obj/item/clothing/under/bountyskin
	name = "bounty hunter skinsuit"
	desc = "A skintight bodysuit meant to be worn under powered armor. Popularized by a famous bounty hunter."
	icon_state = "bountyskin"

/obj/item/clothing/under/smooth_gray
	name = "smooth gray jumpsuit"
	desc = "An ironed version of the famous, bold, and bald apparel. As smooth as it looks, it does not guarantee being able to slip away."
	icon_state = "gray_smooth_jumpsuit"

/obj/item/clothing/under/navy_gray
	name = "navy gray jumpsuit"
	desc = "The gray, branchless version issued to all who enrolled. Or those who visited the duty-free store on their way out."
	icon_state = "navy_jumpsuit"

/obj/item/clothing/under/chiming_dress
    name = "chiming dress"
    desc = "This stylish yet rugged dress is inspired by recovered depictions of ancient Surt's native inhabitants. Composed of many integrated panels, it allows for excellent breathability whilst also retaining a strong profile."
    icon_state = "chiming_dress"
