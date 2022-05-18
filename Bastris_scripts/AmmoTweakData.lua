local old_init = WeaponTweakData.init
 
function WeaponTweakData:init(tweak_data)
    old_init(self, tweak_data)
	
	-- Primary Weapons 
	-- I.Assault Rifles
	
	self.akm_gold.AMMO_PICKUP = self:_pickup_chance(500, 3)     -- Golden AK.762
	self.akm_gold.stats_modifiers = {damage = 2}
	self.amcar.AMMO_PICKUP = self:_pickup_chance(500, 3)        -- AMCAR
	self.amcar.stats_modifiers = {damage = 4}
	self.amcar.CLIP_AMMO_MAX = 30
	self.ak74.AMMO_PICKUP = self:_pickup_chance(500, 3)         -- AK
	self.ak74.stats_modifiers = {damage = 2.5}
	self.new_m4.AMMO_PICKUP = self:_pickup_chance(500, 3)       -- CAR-4
	self.new_m4.stats_modifiers = {damage = 3.5}
	self.aug.AMMO_PICKUP = self:_pickup_chance(500, 3)          -- UAR
	self.aug.stats_modifiers = {damage = 3.5}
	self.aug.CLIP_AMMO_MAX = 30
	self.akm.AMMO_PICKUP = self:_pickup_chance(500, 3)          -- AK.762
	self.akm.stats_modifiers = {damage = 2}
	self.g36.AMMO_PICKUP = self:_pickup_chance(500, 3)          -- JP36
	self.g36.stats_modifiers = {damage = 4}
	self.new_m14.AMMO_PICKUP = self:_pickup_chance(500, 3)      -- M308
	self.new_m14.stats_modifiers = {damage = 2}
	self.new_m14.can_shoot_through_shield = true
--	self.new_m14.can_shoot_through_enemy = true
	self.new_m14.CLIP_AMMO_MAX = 20
	self.new_m14.AMMO_MAX = 80
	self.ak5.AMMO_PICKUP = self:_pickup_chance(500, 3)          -- AK5
	self.ak5.stats_modifiers = {damage = 3}
	self.m16.AMMO_PICKUP = self:_pickup_chance(500, 3)          -- AMR-16
	self.m16.stats_modifiers = {damage =2}
	self.s552.AMMO_PICKUP = self:_pickup_chance(500, 3)         -- Commando 553
	self.s552.stats_modifiers = {damage = 4}
	self.scar.AMMO_PICKUP = self:_pickup_chance(500, 3)         -- Eagle Heavy
	self.scar.stats_modifiers = {damage = 3}
	self.scar.can_shoot_through_shield = true
--	self.scar.can_shoot_through_enemy = true
	self.fal.AMMO_PICKUP = self:_pickup_chance(500, 3)          -- Falcon
	self.fal.stats_modifiers = {damage = 3}
	self.fal.can_shoot_through_shield = true
--	self.fal.can_shoot_through_enemy = true
	self.famas.AMMO_PICKUP = self:_pickup_chance(500, 3)        -- Clarion
	self.famas.stats_modifiers = {damage = 4.5}
	self.famas.CLIP_AMMO_MAX = 25
	self.galil.AMMO_PICKUP = self:_pickup_chance(500, 3)        -- Gecko 7.62
	self.galil.stats_modifiers = {damage = 5}
	self.galil.can_shoot_through_shield = true
--	self.galil.can_shoot_through_enemy = true
	self.galil.CLIP_AMMO_MAX = 25
	self.g3.AMMO_PICKUP = self:_pickup_chance(500, 3)           -- Gewehr 3
	self.g3.stats_modifiers = {damage = 3.2}
	self.g3.can_shoot_through_shield = true
--	self.g3.can_shoot_through_enemy = true
	self.l85a2.AMMO_PICKUP = self:_pickup_chance(500, 3)        -- Queen’s Wrath
	self.l85a2.stats_modifiers = {damage = 3}
	self.vhs.AMMO_PICKUP = self:_pickup_chance(500, 3)          -- Lion's Roar
	self.vhs.stats_modifiers = {damage = 3}
	self.asval.AMMO_PICKUP = self:_pickup_chance(500, 3)		-- Valkyria
	self.asval.stats_modifiers = {damage = 4}
	self.sub2000.AMMO_PICKUP = self:_pickup_chance(500, 3)		-- Cavity 9mm
	self.sub2000.stats_modifiers = {damage = 0.5}
    self.tecci.AMMO_PICKUP = self:_pickup_chance(500, 3)		-- Bootleg
	self.tecci.stats_modifiers = {damage = 4.3}
	self.flint.AMMO_PICKUP = self:_pickup_chance(500, 3)		-- AK17
	self.flint.stats_modifiers = {damage = 1.5}
	self.flint.CLIP_AMMO_MAX = 30
	self.contraband.AMMO_PICKUP = self:_pickup_chance(250, 3)	-- Little Friend 7.62
	self.contraband.can_shoot_through_shield = true
--	self.contraband.can_shoot_through_enemy = true
	self.contraband.AMMO_MAX = 80
	self.contraband_m203.AMMO_PICKUP = {1,1}					-- Little Friend M203
	self.contraband_m203.AMMO_MAX = 9
	self.tti.AMMO_PICKUP = self:_pickup_chance(500, 3)          -- Contractor .308
	self.tti.stats_modifiers = {damage = 1.25}
	self.tti.CLIP_AMMO_MAX = 30
	self.ching.AMMO_PICKUP = self:_pickup_chance(250, 3)        -- Galant (M1 Garand)
	self.ching.stats_modifiers = {damage = 3}
	self.ching.can_shoot_through_shield = true
	self.ching.can_shoot_through_enemy = true
	self.corgi.AMMO_PICKUP = self:_pickup_chance(250, 3)        -- Union 5.56
	self.corgi.stats_modifiers = {damage = 3.4}
	self.komodo.AMMO_PICKUP = self:_pickup_chance(350, 3)        -- MTAR
	self.komodo.stats_modifiers = {damage = 3.3}


	-- II.Sniper Rifles
	
	self.msr.AMMO_PICKUP = self:_pickup_chance(150, 3)          -- Rattlesnake
	self.msr.can_shoot_through_wall = true
	self.msr.stats_modifiers = {damage = 7}
	self.r93.AMMO_PICKUP = self:_pickup_chance(150, 3)          -- R93
	self.r93.can_shoot_through_wall = true
	self.r93.stats_modifiers = {damage = 7.25}
	self.r93.CLIP_AMMO_MAX = 10
	self.m95.AMMO_PICKUP = self:_pickup_chance(150, 3)          -- Thanatos .50 cal
	self.m95.can_shoot_through_wall = true
	self.m95.CLIP_AMMO_MAX = 6
	self.mosin.AMMO_PICKUP = self:_pickup_chance(150, 3)        -- Nagant
	self.mosin.stats_modifiers = {damage = 6.25}
	self.winchester1874.AMMO_PICKUP = self:_pickup_chance(150, 3) -- Repeater 1874
	self.winchester1874.stats_modifiers = {damage = 4}
	self.winchester1874.CLIP_AMMO_MAX = 16
	self.wa2000.AMMO_PICKUP = self:_pickup_chance(150, 3)       -- Lebensauger .308
	self.wa2000.can_shoot_through_wall = true
	self.wa2000.stats_modifiers = {damage = 5.35}
	self.wa2000.CLIP_AMMO_MAX = 7
	self.model70.AMMO_PICKUP = self:_pickup_chance(150, 3)		-- Platypus 70
	self.model70.can_shoot_through_wall = true
	self.model70.stats_modifiers = {damage = 8}
	self.desertfox.AMMO_PICKUP = self:_pickup_chance(150, 3)    -- Desertfox
	self.desertfox.can_shoot_through_wall = true
	self.desertfox.stats_modifiers = {damage = 7}
	self.desertfox.CLIP_AMMO_MAX = 6
	self.siltstone.AMMO_PICKUP = self:_pickup_chance(150, 3)    -- Grom
	self.siltstone.can_shoot_through_wall = true
	self.siltstone.stats_modifiers = {damage = 4.5}
	self.siltstone.CLIP_AMMO_MAX = 30
	self.r700.AMMO_PICKUP = self:_pickup_chance(150, 3)          -- R700
	self.r700.stats_modifiers = {damage = 7.25}
	
	
	-- III.Light Machine Guns
	
	self.m249.AMMO_PICKUP = self:_pickup_chance(1000, 3)        -- KSP
	self.m249.stats_modifiers = {damage = 2.5}
	self.rpk.AMMO_PICKUP = self:_pickup_chance(1000, 3)         -- RPK
	self.rpk.stats_modifiers = {damage = 2}
	self.rpk.CLIP_AMMO_MAX = 75
	self.hk21.AMMO_PICKUP = self:_pickup_chance(1000, 3)        -- Brenner 21
	self.hk21.stats_modifiers = {damage = 3}
	self.hk21.can_shoot_through_shield = true
	self.hk21.can_shoot_through_enemy = true
	self.hk21.CLIP_AMMO_MAX = 200
	self.hk21.AMMO_MAX = 400
	self.mg42.AMMO_PICKUP = self:_pickup_chance(1000, 3)        -- Buzzsaw 42
	self.mg42.stats_modifiers = {damage = 5}
	self.mg42.can_shoot_through_shield = true
	self.mg42.can_shoot_through_enemy = true
	self.mg42.can_shoot_through_wall = true
	self.mg42.CLIP_AMMO_MAX = 100
	self.par.AMMO_PICKUP = self:_pickup_chance(1000, 3)			-- KSP 58
	self.par.stats_modifiers = {damage = 4}
	self.par.can_shoot_through_shield = true
	self.par.can_shoot_through_enemy = true
	self.par.CLIP_AMMO_MAX = 100
	self.m60.AMMO_PICKUP = self:_pickup_chance(1000, 3)			-- M60
	self.m60.stats_modifiers = {damage = 3}
	self.m60.can_shoot_through_shield = true
	self.m60.can_shoot_through_enemy = true
	self.m60.CLIP_AMMO_MAX = 200
	self.m60.AMMO_MAX = 400

	
	-- IV.Shotguns
	
	self.spas12.AMMO_PICKUP = self:_pickup_chance(500, 3)       -- Predator 12G
	self.spas12.stats_modifiers = {damage = 3.5}
	self.spas12.CLIP_AMMO_MAX = 9
	self.spas12.AMMO_MAX = 99
	self.b682.AMMO_PICKUP = self:_pickup_chance(500, 3)         -- Joceline O/U 12G
	self.b682.stats_modifiers = {damage = 2}
	self.b682.AMMO_MAX = 52
	self.r870.AMMO_PICKUP = self:_pickup_chance(500, 3)         -- Reinfeld 880
	self.r870.stats_modifiers = {damage = 2}
	self.r870.CLIP_AMMO_MAX = 9
	self.r870.AMMO_MAX = 99
	self.saiga.AMMO_PICKUP = self:_pickup_chance(500, 3)        -- IZHMA 12G
	self.saiga.stats_modifiers = {damage = 4}
	self.saiga.CLIP_AMMO_MAX = 8
	self.saiga.AMMO_MAX = 88
	self.huntsman.AMMO_PICKUP = self:_pickup_chance(500, 3)     -- Mosconi 12G
	self.huntsman.stats_modifiers = {damage = 2}
	self.huntsman.AMMO_MAX = 52
	self.benelli.AMMO_PICKUP = self:_pickup_chance(500, 3)      -- M1014
	self.benelli.stats_modifiers = {damage = 3.5}
	self.benelli.CLIP_AMMO_MAX = 8
	self.benelli.AMMO_MAX = 88
	self.ksg.AMMO_PICKUP = self:_pickup_chance(500, 3)          -- Raven
	self.ksg.stats_modifiers = {damage = 2}
	self.ksg.CLIP_AMMO_MAX = 21
	self.ksg.AMMO_MAX = 104
	self.aa12.AMMO_PICKUP = self:_pickup_chance(500, 3)         -- Steakout 12G
	self.aa12.stats_modifiers = {damage = 4}
	self.aa12.CLIP_AMMO_MAX = 32
	self.aa12.AMMO_MAX = 96
	self.boot.AMMO_PICKUP = self:_pickup_chance(500, 3)			-- Breaker 12G
	self.boot.stats_modifiers = {damage = 1.5}
	self.boot.CLIP_AMMO_MAX = 6
	self.boot.AMMO_MAX = 66
	
	
	-- V.Akimbo
	
	self.x_basset.AMMO_PICKUP = self:_pickup_chance(500, 3)     -- Brothers Grimm 
	self.x_basset.stats_modifiers = {damage = 10}
	self.x_basset.AMMO_MAX = 112
	self.x_judge.AMMO_PICKUP = self:_pickup_chance(500, 3)      -- Akimbo Judge
	self.x_judge.stats_modifiers = {damage = 3.5}
	self.x_judge.AMMO_MAX = 104
	self.x_breech.AMMO_PICKUP = self:_pickup_chance(500, 3)     -- Akimbo Parabellum
	self.x_breech.stats_modifiers = {damage = 0.4}
	self.x_g18c.AMMO_PICKUP = self:_pickup_chance(500, 3)       -- Akimbo STRYK 18c
	self.x_g18c.stats_modifiers = {damage = 1.5}
	self.x_g18c.CLIP_AMMO_MAX = 44
	self.x_tec9.AMMO_PICKUP = self:_pickup_chance(500, 3)       -- Akimbo Blaster 9mm
	self.x_tec9.stats_modifiers = {damage = 1.75}
	self.x_tec9.CLIP_AMMO_MAX = 36
	self.x_akmsu.AMMO_PICKUP = self:_pickup_chance(500, 3)      -- Akimbo Krinkov
	self.x_akmsu.stats_modifiers = {damage = 1.9}
	self.jowi.AMMO_PICKUP = self:_pickup_chance(500, 3)         -- Akimbo Chimano Compact
	self.jowi.stats_modifiers = {damage = 1.5}
	self.x_b92fs.AMMO_PICKUP = self:_pickup_chance(500, 3)      -- Akimbo Bernetti 9
	self.x_b92fs.stats_modifiers = {damage = 1.5}
	self.x_b92fs.CLIP_AMMO_MAX = 36
	self.x_sterling.AMMO_PICKUP = self:_pickup_chance(500, 3)   -- Akimbo Patchett L2A1
	self.x_sterling.stats_modifiers = {damage = 1.75}
	self.x_sterling.CLIP_AMMO_MAX = 68
	self.x_sr2.AMMO_PICKUP = self:_pickup_chance(500, 3)        -- Akimbo Heather
	self.x_sr2.stats_modifiers = {damage = 1.75}
	self.x_sr2.CLIP_AMMO_MAX = 60
	self.x_packrat.AMMO_PICKUP = self:_pickup_chance(500, 3)    -- Akimbo Contractor
	self.x_chinchilla.AMMO_PICKUP = self:_pickup_chance(500, 3) -- Akimbo Castigo .44
	self.x_chinchilla.can_shoot_through_shield = true
	self.x_shrew.AMMO_PICKUP = self:_pickup_chance(500, 3)      -- Akimbo Crosskill Guard
	self.x_shrew.stats_modifiers = {damage = 2}
	self.x_shrew.CLIP_AMMO_MAX = 14
	self.x_1911.AMMO_PICKUP = self:_pickup_chance(500, 3)       -- Akimbo Crosskill
	self.x_1911.CLIP_AMMO_MAX = 14
	self.x_2006m.AMMO_PICKUP = self:_pickup_chance(500, 3)      -- Akimbo Matever .357
	self.x_2006m.can_shoot_through_shield = true
	self.x_2006m.stats_modifiers = {damage = 2}
	self.x_rage.AMMO_PICKUP = self:_pickup_chance(500, 3)       -- Akimbo Bronco .44
	self.x_rage.can_shoot_through_shield = true
	self.x_c96.AMMO_PICKUP = self:_pickup_chance(500, 3)        -- Akimbo Broomstick
	self.x_uzi.AMMO_PICKUP = self:_pickup_chance(500, 3)        -- Akimbo Uzi
	self.x_uzi.stats_modifiers = {damage = 1.75}
	self.x_schakal.AMMO_PICKUP = self:_pickup_chance(500, 3)    -- Akimbo Jackal
	self.x_schakal.CLIP_AMMO_MAX = 50
	self.x_hajk.AMMO_PICKUP = self:_pickup_chance(500, 3)       -- Akimbo CR 805B
	self.x_hajk.stats_modifiers = {damage = 2.5}
	self.x_g17.AMMO_PICKUP = self:_pickup_chance(500, 3)        -- Akimbo Chimano 88
	self.x_g17.stats_modifiers = {damage = 1.5}
	self.x_g22c.AMMO_PICKUP = self:_pickup_chance(500, 3)       -- Akimbo Chimano Custom
	self.x_g22c.stats_modifiers = {damage = 1.2}
	self.x_g22c.CLIP_AMMO_MAX = 30
	self.x_pl14.AMMO_PICKUP = self:_pickup_chance(500, 3)       -- Akimbo White Streak
	self.x_pl14.stats_modifiers = {damage = 0.5}
	self.x_pl14.CLIP_AMMO_MAX = 30
	self.x_usp.AMMO_PICKUP = self:_pickup_chance(500, 3)        -- Akimbo Interceptor .45
	self.x_usp.stats_modifiers = {damage = 0.8}
	self.x_usp.CLIP_AMMO_MAX = 24
	self.x_m1928.AMMO_PICKUP = self:_pickup_chance(500, 3)      -- Akimbo Chicago Typewriter
	self.x_m1928.stats_modifiers = {damage = 1.5}
	self.x_mp5.AMMO_PICKUP = self:_pickup_chance(500, 3)        -- Akimbo Compact-5
	self.x_mp5.stats_modifiers = {damage = 2.5}
	self.x_sparrow.AMMO_PICKUP = self:_pickup_chance(500, 3)    -- Akimbo Baby Deagle
	self.x_sparrow.can_shoot_through_shield = true
	self.x_mac10.AMMO_PICKUP = self:_pickup_chance(500, 3)      -- Akimbo Mark 10
	self.x_mac10.stats_modifiers = {damage = 0.8}
	self.x_mac10.CLIP_AMMO_MAX = 64
	self.x_p226.AMMO_PICKUP = self:_pickup_chance(500, 3)       -- Akimbo Signature .40
	self.x_p226.stats_modifiers = {damage = 1.1}
	self.x_p226.CLIP_AMMO_MAX = 26
	self.x_mp9.AMMO_PICKUP = self:_pickup_chance(500, 3)        -- Akimbo CMP
	self.x_mp9.stats_modifiers = {damage = 1.7}
	self.x_deagle.AMMO_PICKUP = self:_pickup_chance(500, 3)     -- Akimbo Deagle
	self.x_deagle.can_shoot_through_shield = true
	self.x_deagle.can_shoot_through_enemy = true
	self.x_deagle.stats_modifiers = {damage = 2}
	self.x_deagle.CLIP_AMMO_MAX = 14
	self.x_ppk.AMMO_PICKUP = self:_pickup_chance(500, 3)        -- Akimbo Gruber Kurz
	self.x_ppk.CLIP_AMMO_MAX = 14
	self.x_scorpion.AMMO_PICKUP = self:_pickup_chance(500, 3)   -- Akimbo Cobra
	self.x_erma.AMMO_PICKUP = self:_pickup_chance(500, 3)       -- Akimbo MP40
	self.x_erma.stats_modifiers = {damage = 0.8}
	self.x_erma.CLIP_AMMO_MAX = 64
	self.x_mp7.AMMO_PICKUP = self:_pickup_chance(500, 3)        -- Akimbo SpecOps
	self.x_mp7.stats_modifiers = {damage = 2.25}
	self.x_mp7.CLIP_AMMO_MAX = 60
	self.x_coal.AMMO_PICKUP = self:_pickup_chance(500, 3)       -- Akimbo Tatonka
	self.x_coal.CLIP_AMMO_MAX = 90
	self.x_hs2000.AMMO_PICKUP = self:_pickup_chance(500, 3)     -- Akimbo LEO
	self.x_hs2000.CLIP_AMMO_MAX = 26
	self.x_baka.AMMO_PICKUP = self:_pickup_chance(500, 3)       -- Akimbo Micro Uzi
	self.x_baka.stats_modifiers = {damage = 1.75}
	self.x_olympic.AMMO_PICKUP = self:_pickup_chance(500, 3)    -- Akimbo Para
	self.x_olympic.stats_modifiers = {damage = 3}
	self.x_olympic.CLIP_AMMO_MAX = 60
	self.x_p90.AMMO_PICKUP = self:_pickup_chance(500, 3)        -- Akimbo Kobus 90
	self.x_p90.can_shoot_through_shield = true
	self.x_p90.stats_modifiers = {damage = 2}
	self.x_polymer.AMMO_PICKUP = self:_pickup_chance(500, 3)    -- Akimbo Kross Vertex
	self.x_polymer.stats_modifiers = {damage = 2}
	self.x_m45.AMMO_PICKUP = self:_pickup_chance(500, 3)        -- Akimbo Swedish K
	self.x_m45.stats_modifiers = {damage = 0.8}
	self.x_m45.CLIP_AMMO_MAX = 72
	self.x_rota.AMMO_PICKUP = self:_pickup_chance(500, 3)       -- Akimbo Goliath 12G
	self.x_rota.stats_modifiers = {damage = 4}
	self.x_rota.AMMO_MAX = 108
	self.x_cobray.AMMO_PICKUP = self:_pickup_chance(500, 3)		-- Akimbo Jacket's Piece
	self.x_cobray.stats_modifiers = {damage = 1.75}
	self.x_cobray.CLIP_AMMO_MAX = 60
	self.x_shepheard.AMMO_PICKUP = self:_pickup_chance(500, 3)	-- Signature SMG
	self.x_shepheard.stats_modifiers = {damage = 2.5}
	self.x_beer.AMMO_PICKUP = self:_pickup_chance(500, 3)       -- 
	self.x_beer.stats_modifiers = {damage = 1.5}
	self.x_czech.AMMO_PICKUP = self:_pickup_chance(500, 3)       -- 
	self.x_czech.stats_modifiers = {damage = 1.5}
	self.x_stech.AMMO_PICKUP = self:_pickup_chance(500, 3)       -- 
	self.x_stech.stats_modifiers = {damage = 1.5}
	self.x_holt.AMMO_PICKUP = self:_pickup_chance(500, 3)       -- 
	self.x_holt.stats_modifiers = {damage = 1.5}
		
	
	-- VI.Special Weapons
	
	self.saw.AMMO_PICKUP = self:_pickup_chance(1000, 3)          -- OVE9000
	self.gre_m79.AMMO_PICKUP = {1,1}						     							-- GL40
	self.gre_m79.stats_modifiers = {damage = 25}
	self.gre_m79.AMMO_MAX = 9
	self.m134.AMMO_PICKUP = self:_pickup_chance(2500, 3)         -- Vulcan Minigun
	self.m134.can_shoot_through_shield = true
	self.m134.can_shoot_through_enemy = true
	self.m134.stats_modifiers = {damage = 11}
	self.m134.CLIP_AMMO_MAX = 1000
	self.m134.AMMO_MAX = 2000
	self.m32.AMMO_PICKUP = self:_pickup_chance(100, 3)          -- Piglet
	self.m32.stats_modifiers = {damage = 25}
	self.m32.AMMO_MAX = 18
	self.flamethrower_mk2.AMMO_PICKUP = self:_pickup_chance(1000, 3) -- Flamethrower Mk.1
	self.shuno.AMMO_PICKUP = self:_pickup_chance(2000, 3)        -- XL 5.56 Microgun
	self.shuno.stats_modifiers = {damage = 5}
	self.shuno.AMMO_MAX = 1500
	
	
	-- Secondary Weapons
	-- I.Pistols
	
	self.breech.AMMO_PICKUP = self:_pickup_chance(100, 3)       -- Parabellum
	self.breech.stats_modifiers = {damage = 0.4}
	self.lemming.AMMO_PICKUP = self:_pickup_chance(100, 3)      -- 5/7 AP
	self.lemming.CLIP_AMMO_MAX = 20
	self.c96.AMMO_PICKUP = self:_pickup_chance(100, 3)          -- Broomstick
	self.packrat.AMMO_PICKUP = self:_pickup_chance(100, 3)      -- Contractor
	self.deagle.AMMO_PICKUP = self:_pickup_chance(100, 3)       -- Deagle
	self.deagle.can_shoot_through_shield = true
	self.deagle.can_shoot_through_enemy = true
	self.deagle.stats_modifiers = {damage = 2}
	self.deagle.CLIP_AMMO_MAX = 7
	self.usp.AMMO_PICKUP = self:_pickup_chance(100, 3)          -- Interceptor .45
	self.usp.stats_modifiers = {damage = 0.8}
	self.usp.CLIP_AMMO_MAX = 12
	self.pl14.AMMO_PICKUP = self:_pickup_chance(100, 3)         -- White Streak
	self.pl14.stats_modifiers = {damage = 0.5}
	self.pl14.CLIP_AMMO_MAX = 15
	self.colt_1911.AMMO_PICKUP = self:_pickup_chance(100, 3)    -- Crosskill
	self.colt_1911.CLIP_AMMO_MAX = 7
	self.sparrow.AMMO_PICKUP = self:_pickup_chance(100, 3)      -- Baby Deagle
	self.sparrow.stats_modifiers = {damage = 0.6}
	self.peacemaker.AMMO_PICKUP = self:_pickup_chance(100, 3)   -- Peacemaker .45
	self.peacemaker.can_shoot_through_shield = true
	self.b92fs.AMMO_PICKUP = self:_pickup_chance(100, 3)        -- Bernetti 9
	self.b92fs.stats_modifiers = {damage = 1.5}
	self.b92fs.CLIP_AMMO_MAX = 18
	self.shrew.AMMO_PICKUP = self:_pickup_chance(100, 3)        -- Crosskill Guard
	self.shrew.stats_modifiers = {damage = 2}
	self.shrew.CLIP_AMMO_MAX = 7
	self.new_raging_bull.AMMO_PICKUP = self:_pickup_chance(100, 3)  -- Bronco .44
	self.new_raging_bull.can_shoot_through_shield = true
	self.glock_17.AMMO_PICKUP = self:_pickup_chance(100, 3)     -- Chimano 88
	self.glock_17.stats_modifiers = {damage = 1.5}
	self.glock_18c.AMMO_PICKUP = self:_pickup_chance(100, 3)    -- STRYK 18c
	self.glock_18c.stats_modifiers = {damage = 1.5}
	self.glock_18c.CLIP_AMMO_MAX = 22
	self.ppk.AMMO_PICKUP = self:_pickup_chance(100, 3)          -- Gruber Kurz
	self.ppk.CLIP_AMMO_MAX = 7
	self.mateba.AMMO_PICKUP = self:_pickup_chance(100, 3)       -- Matever .357
	self.mateba.can_shoot_through_shield = true
	self.mateba.stats_modifiers = {damage = 2}
	self.g26.AMMO_PICKUP = self:_pickup_chance(100, 3)          -- Chimano Compact
	self.g26.stats_modifiers = {damage = 1.5}
	self.p226.AMMO_PICKUP = self:_pickup_chance(100, 3)         -- Signature .40
	self.p226.stats_modifiers = {damage = 1.1}
	self.p226.CLIP_AMMO_MAX = 13
	self.hs2000.AMMO_PICKUP = self:_pickup_chance(100, 3)       -- LEO
	self.hs2000.CLIP_AMMO_MAX = 13
	self.chinchilla.AMMO_PICKUP = self:_pickup_chance(100, 3)   -- Castigo .44
	self.chinchilla.can_shoot_through_shield = true
	self.g22c.AMMO_PICKUP = self:_pickup_chance(100, 3)         -- Chimano Custom
	self.g22c.stats_modifiers = {damage = 1.2}
	self.g22c.CLIP_AMMO_MAX = 15
	self.legacy.AMMO_PICKUP = self:_pickup_chance(100, 3)         -- Chimano Custom
	self.legacy.stats_modifiers = {damage = 1.25}
	self.legacy.CLIP_AMMO_MAX = 8
	self.beer.AMMO_PICKUP = self:_pickup_chance(100, 3)        -- 
	self.beer.stats_modifiers = {damage = 1.5}
	self.czech.AMMO_PICKUP = self:_pickup_chance(100, 3)        -- 
	self.czech.stats_modifiers = {damage = 1.5}
	self.stech.AMMO_PICKUP = self:_pickup_chance(100, 3)        -- 
	self.stech.stats_modifiers = {damage = 1.5}
	self.holt.AMMO_PICKUP = self:_pickup_chance(100, 3)        -- 
	self.holt.stats_modifiers = {damage = 1.5}
		
	
	-- II.Submachine guns
	
	self.erma.AMMO_PICKUP = self:_pickup_chance(500, 3)         -- MP40
	self.erma.stats_modifiers = {damage = 0.8}
	self.erma.CLIP_AMMO_MAX = 32
	self.olympic.AMMO_PICKUP = self:_pickup_chance(500, 3)      -- Para
	self.olympic.stats_modifiers = {damage = 3}
	self.olympic.CLIP_AMMO_MAX = 30
	self.p90.AMMO_PICKUP = self:_pickup_chance(500, 3)          -- Kobus 90
	self.p90.can_shoot_through_shield = true
	self.p90.stats_modifiers = {damage = 2}
	self.p90.AMMO_MAX = 250
	self.new_mp5.AMMO_PICKUP = self:_pickup_chance(500, 3)		-- Compact-5
	self.new_mp5.stats_modifiers = {damage = 2.5}
	self.akmsu.AMMO_PICKUP = self:_pickup_chance(500, 3)        -- Krinkov
	self.akmsu.stats_modifiers = {damage = 1.9}
	self.schakal.AMMO_PICKUP = self:_pickup_chance(500, 3)      -- Jackal
	self.schakal.CLIP_AMMO_MAX = 25
	self.mac10.AMMO_PICKUP = self:_pickup_chance(500, 3)        -- Mark 10
	self.mac10.stats_modifiers = {damage = 0.8}
	self.mac10.CLIP_AMMO_MAX = 32
	self.hajk.AMMO_PICKUP = self:_pickup_chance(500, 3)         -- CR 805B
	self.hajk.stats_modifiers = {damage = 2.5}
	self.tec9.AMMO_PICKUP = self:_pickup_chance(500, 3)         -- Blaster 9mm
	self.tec9.stats_modifiers = {damage = 1.75}
	self.tec9.CLIP_AMMO_MAX = 36
	self.m45.AMMO_PICKUP = self:_pickup_chance(500, 3)          -- Swedish K
	self.m45.stats_modifiers = {damage = 0.8}
	self.m45.CLIP_AMMO_MAX = 36
	self.mp7.AMMO_PICKUP = self:_pickup_chance(500, 3)          -- SpecOps
	self.mp7.stats_modifiers = {damage = 2.25}
	self.mp7.CLIP_AMMO_MAX = 30
	self.sr2.AMMO_PICKUP = self:_pickup_chance(500, 3)          -- Heather
	self.sr2.stats_modifiers = {damage = 1.75}
	self.sr2.CLIP_AMMO_MAX = 30
	self.coal.AMMO_PICKUP = self:_pickup_chance(500, 3)         -- Tatonka
	self.coal.CLIP_AMMO_MAX = 45
	self.sterling.AMMO_PICKUP = self:_pickup_chance(500, 3)     -- Patchett L2A1
	self.sterling.stats_modifiers = {damage = 1.75}
	self.sterling.CLIP_AMMO_MAX = 34
	self.uzi.AMMO_PICKUP = self:_pickup_chance(500, 3)          -- Uzi
	self.uzi.stats_modifiers = {damage = 1.75}
	self.mp9.AMMO_PICKUP = self:_pickup_chance(500, 3)          -- CMP
	self.mp9.stats_modifiers = {damage = 1.7}
	self.baka.AMMO_PICKUP = self:_pickup_chance(500, 3)         -- Micro Uzi
	self.baka.stats_modifiers = {damage = 1.75}
	self.polymer.AMMO_PICKUP = self:_pickup_chance(500, 3)    -- Kross Vertex
	self.polymer.stats_modifiers = {damage = 2}
	self.m1928.AMMO_PICKUP = self:_pickup_chance(500, 3)        -- Chicago Typewriter
	self.m1928.stats_modifiers = {damage = 1.5}
	self.scorpion.AMMO_PICKUP = self:_pickup_chance(500, 3)   -- Cobra
	self.cobray.AMMO_PICKUP = self:_pickup_chance(500, 3)     -- Jacket's Piece
	self.cobray.stats_modifiers = {damage = 1.75}
	self.cobray.CLIP_AMMO_MAX = 30
	self.shepheard.AMMO_PICKUP = self:_pickup_chance(500, 3)	-- Signature SMG
	self.shepheard.stats_modifiers = {damage = 2.5}
	
	
	-- III.Shotguns
	
	self.judge.AMMO_PICKUP = self:_pickup_chance(100, 3)        -- The Judge
	self.judge.stats_modifiers = {damage = 3.5}
	self.judge.AMMO_MAX = 52
	self.serbu.AMMO_PICKUP = self:_pickup_chance(100, 3)        -- Locomotive 12G
	self.serbu.stats_modifiers = {damage = 1.5}
	self.serbu.CLIP_AMMO_MAX = 5
	self.serbu.AMMO_MAX = 55
	self.basset.AMMO_PICKUP = self:_pickup_chance(100, 3)       -- Grimm 12G
	self.basset.stats_modifiers = {damage = 10}
	self.basset.AMMO_MAX = 56
	self.striker.AMMO_PICKUP = self:_pickup_chance(100, 3)      -- Street Sweeper
	self.striker.stats_modifiers = {damage = 3}
	self.striker.AMMO_MAX = 48
	self.rota.AMMO_PICKUP = self:_pickup_chance(100, 3)         -- Goliath 12G
	self.rota.stats_modifiers = {damage = 4}
	self.rota.AMMO_MAX = 54
	self.m37.AMMO_PICKUP = self:_pickup_chance(100, 3)          -- GSPS 12G
	self.m37.stats_modifiers = {damage = 1.25}
	self.m37.CLIP_AMMO_MAX = 8
	self.m37.AMMO_MAX = 56
	self.coach.AMMO_PICKUP = self:_pickup_chance(100, 3)        -- Claire 12G
	
	
	-- IV.Special weapons
	
	self.slap.AMMO_PICKUP = {1,1}																-- Compact 40mm
	self.slap.stats_modifiers = {damage = 25}
	self.slap.AMMO_MAX = 9
	self.saw_secondary.AMMO_PICKUP = self:_pickup_chance(1000, 3)	-- OVE9000
	self.rpg7.AMMO_PICKUP = {1,1}																-- HRL-7
	self.rpg7.AMMO_MAX = 9
	self.china.AMMO_PICKUP = self:_pickup_chance(100, 3)       	 	-- China Puff 40mm
	self.china.stats_modifiers = {damage = 30}
	self.china.CLIP_AMMO_MAX = 4
	self.china.AMMO_MAX = 16
	self.arbiter.AMMO_PICKUP = self:_pickup_chance(100, 3)      		-- Arbiter
	self.arbiter.stats_modifiers = {damage = 30}
	self.arbiter.AMMO_MAX = 25
	self.ray.AMMO_PICKUP = {1,1}						          								-- Commando 101
	self.ray.stats_modifiers = {damage = 150}
	self.ray.AMMO_MAX = 8
	self.system.AMMO_PICKUP = self:_pickup_chance(1000, 3)       	-- MA-17 Flamethrower
	--self.hunter.AMMO_PICKUP = self:_pickup_chance(100, 3)     		-- Pistol Crossbow
	
end
