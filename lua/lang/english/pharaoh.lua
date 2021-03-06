L = LANG.GetLanguageTableReference("english")

-- GENERAL ROLE LANGUAGE STRINGS
L[PHARAOH.name] = "Pharaoh"
L["info_popup_" .. PHARAOH.name] = [[You are the Pharaoh!
Use your Ankh to your benefit. Place it in a strategic position and make sure it is protected!]]
L["body_found_" .. PHARAOH.abbr] = "They were a Pharaoh."
L["search_role_" .. PHARAOH.abbr] = "This person was a Pharaoh!"
L["target_" .. PHARAOH.name] = "Pharaoh"
L["ttt2_desc_" .. PHARAOH.name] = [[The Pharaoh is an innocent player that has a special item to use to his benefit!]]

L[GRAVEROBBER.name] = "Graverobber"
L["info_popup_" .. GRAVEROBBER.name] = [[You are the Graverobber!
Search for the placed Ankh and try to use it for your benefit!]]
L["body_found_" .. GRAVEROBBER.abbr] = "They were a Graverobber."
L["search_role_" .. GRAVEROBBER.abbr] = "This person was a Graverobber!"
L["target_" .. GRAVEROBBER.name] = "Graverobber"
L["ttt2_desc_" .. GRAVEROBBER.name] = [[The Graverobber is a player in the traitor team that is the adversary of the pharao.]]

-- OTHER ROLE LANGUAGE STRINGS
L["ttt2_weapon_ankh_name"] = "Ankh"
L["ttt2_weapon_ankh_desc"] = "Place this ankh on the ground."
L["weapon_ttt_ankh_help"] = "Places the ankh on the ground"
L["ankh_short_desc"] = "A mystical thing on the ground that allows specific players to respawn."
L["ankh_convert"] = "Hold [{usekey}] to convert"
L["ankh_no_convert"] = "You can't convert this ankh right now"
L["ankh_unknown_terrorist"] = "This is the Ankh of an unknown terrorist"
L["ankh_no_pickup"] = "You can't pick up this Ankh"
L["ankh_health_points"] = "Health: {health} / {maxhealth}"
L["ankh_progress"] = "Conversion Progress: {progress}%"
L["ankh_broken"] = "Your ankh was broken."
L["ankh_broken_adv"] = "The ankh was broken."
L["ankh_no_traitor_alive"] = "The Ankh can't be placed if no traitor is alive."
L["ankh_too_steep"] = "This surface is to steep to place an Ankh."
L["ankh_selected_graverobber"] = "A traitor got converted to a graverobber. They are now your adversary!"
L["ankh_popup_converted_title"] = "Your Ankh was Converted!"
L["ankh_popup_converted_text"] = "Your adversary got enough time to convert your ankh and use it for his own purposes. Get back to it and make sure it is yours again!"
L["ankh_revival"] = "You will be revived!"
L["ankh_revival_text"] = "The power of the ankh will revive you in {time} second(s). Be prepared."
L["ankh_revival_canceled"] = "Revival Canceled"
L["ankh_revival_canceled_text"] = "Your revival was canceled because your ankh has been destroyed."
L["ankh_insufficient_room"] = "Insufficient room."
L["ankh_owner_is_reviving"] = "Conversion blocked - owner is reviving"
