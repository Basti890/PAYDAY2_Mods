if PlayerManager then
  local _SkillBlacklist = {}
        _SkillBlacklist['smg_recoil_multiplier'] = true
		_SkillBlacklist['player_healing_reduction_1'] = true
		_SkillBlacklist['player_healing_reduction_2'] = true
		_SkillBlacklist['player_max_health_reduction_1'] = true
		_SkillBlacklist['weapon_clip_ammo_increase_1'] = true
		_SkillBlacklist['weapon_clip_ammo_increase_2'] = true
		_SkillBlacklist['player_automatic_mag_increase_1'] = true
 
  if not _aquireDefaultUpgrades then _aquireDefaultUpgrades = PlayerManager.aquire_default_upgrades end
  function PlayerManager:aquire_default_upgrades()
	  _aquireDefaultUpgrades(self)
 
	  for _, value in pairs(tweak_data.skilltree.skills) do
		  for _, skill in pairs(value) do
		    if skill.upgrades then
		      for _, upgrade in pairs(skill.upgrades) do
		        if upgrade and not _SkillBlacklist[upgrade] then
		          managers.upgrades:aquire_default(upgrade, UpgradesManager.AQUIRE_STRINGS[1])
		        end
		      end
		    end
		  end
	  end
  end
end
