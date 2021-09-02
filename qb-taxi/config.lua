Keys = {
    ['ESC'] = 322, ['F1'] = 288, ['F2'] = 289, ['F3'] = 170, ['F5'] = 166, ['F6'] = 167, ['F7'] = 168, ['F8'] = 169, ['F9'] = 56, ['F10'] = 57,
    ['~'] = 243, ['1'] = 157, ['2'] = 158, ['3'] = 160, ['4'] = 164, ['5'] = 165, ['6'] = 159, ['7'] = 161, ['8'] = 162, ['9'] = 163, ['-'] = 84, ['='] = 83, ['BACKSPACE'] = 177,
    ['TAB'] = 37, ['Q'] = 44, ['W'] = 32, ['E'] = 38, ['R'] = 45, ['T'] = 245, ['Y'] = 246, ['U'] = 303, ['P'] = 199, ['['] = 39, [']'] = 40, ['ENTER'] = 18,
    ['CAPS'] = 137, ['A'] = 34, ['S'] = 8, ['D'] = 9, ['F'] = 23, ['G'] = 47, ['H'] = 74, ['K'] = 311, ['L'] = 182,
    ['LEFTSHIFT'] = 21, ['Z'] = 20, ['X'] = 73, ['C'] = 26, ['V'] = 0, ['B'] = 29, ['N'] = 249, ['M'] = 244, [','] = 82, ['.'] = 81,
    ['LEFTCTRL'] = 36, ['LEFTALT'] = 19, ['SPACE'] = 22, ['RIGHTCTRL'] = 70,
    ['HOME'] = 213, ['PAGEUP'] = 10, ['PAGEDOWN'] = 11, ['DELETE'] = 178,
    ['LEFT'] = 174, ['RIGHT'] = 175, ['TOP'] = 27, ['DOWN'] = 173,
}

Config = Config or {}

Config.AllowedVehicles = {
   [1] = {model = "taxi", label = "Taxi"}
}

Config.Meter = {
    ["defaultPrice"] = 1.50
}

Config.Locations = {
    ["vehicle"] = {
        ["x"] = 909.5,
        ["y"] = -177.35,
        ["z"] = 74.22,
        ["h"] = 238.5,
    },
    ["duty"] = {
        ["x"] = 911.5,
        ["y"] = -177.35,
        ["z"] = 74.22,
        ["h"] = 238.5,
    },
    ["boss"] = {
        ["x"] = 902.67724,
        ["y"] = -172.9084,
        ["z"] = 74.075477,
        ["h"] = 248.58366,
    }
}

Config.NPCLocations = {
    TakeLocations = {
        [1] = {x = 257.61, y = -380.57, z = 44.71, h = 340.5, r = 1.0}, 
        [2] = {x = -48.58, y = -790.12, z = 44.22, h = 340.5, r = 1.0}, 
        [3] = {x = 240.06, y = -862.77, z = 29.73, h = 341.5, r = 1.0}, 
        [4] = {x = 826.0, y = -1885.26, z = 29.32, h = 81.5, r = 1.0}, 
        [5] = {x = 350.84, y = -1974.13, z = 24.52, h = 318.5, r = 1.0}, 
        [6] = {x = -229.11, y = -2043.16, z = 27.75, h = 233.5, r = 1.0}, 
        [7] = {x = -1053.23, y = -2716.2, z = 13.75, h = 329.5, r = 1.0}, 
        [8] = {x = -774.04, y = -1277.25, z = 5.15, h = 171.5, r = 1.0}, 
        [9] = {x = -1184.3, y = -1304.16, z = 5.24, h = 293.5, r = 1.0}, 
        [10] = {x = -1321.28, y = -833.8, z = 16.95, h = 140.5, r = 1.0}, 
        [11] = {x = -1613.99, y = -1015.82, z = 13.12, h = 342.5, r = 1.0}, 
        [12] = {x = -1392.74, y = -584.91, z = 30.24, h = 32.5, r = 1.0}, 
        [13] = {x = -515.19, y = -260.29, z = 35.53, h = 201.5, r = 1.0}, 
        [14] = {x = -760.84, y = -34.35, z = 37.83, h = 208.5, r = 1.0}, 
        [15] = {x = -1284.06, y = 297.52, z = 64.93, h = 148.5, r = 1.0}, 
        [16] = {x = -808.29, y = 828.88, z = 202.89, h = 200.5, r = 1.0},
    },
    DeliverLocations = {
        [1] = {x = -1074.39, y = -266.64, z = 37.75, h = 117.5, r = 1.0}, 
        [2] = {x = -1412.07, y = -591.75, z = 30.38, h = 298.5, r = 1.0}, 
        [3] = {x = -679.9, y = -845.01, z = 23.98, h = 269.5, r = 1.0}, 
        [4] = {x = -158.05, y = -1565.3, z = 35.06, h = 139.5, r = 1.0}, 
        [5] = {x = 442.09, y = -1684.33, z = 29.25, h = 320.5, r = 1.0}, 
        [6] = {x = 1120.73, y = -957.31, z = 47.43, h = 289.5, r = 1.0}, 
        [7] = {x = 1238.85, y = -377.73, z = 69.03, h = 70.5, r = 1.0}, 
        [8] = {x = 922.24, y = -2224.03, z = 30.39, h = 354.5, r = 1.0}, 
        [9] = {x = 1920.93, y = 3703.85, z = 32.63, h = 120.5, r = 1.0}, 
        [10] = {x = 1662.55, y = 4876.71, z = 42.05, h = 185.5, r = 1.0}, 
        [11] = {x = -9.51, y = 6529.67, z = 31.37, h = 136.5, r = 1.0}, 
        [12] = {x = -3232.7, y = 1013.16, z = 12.09, h = 177.5, r = 1.0}, 
        [13] = {x = -1604.09, y = -401.66, z = 42.35, h = 321.5, r = 1.0}, 
        [14] = {x = -586.48, y = -255.96, z = 35.91, h = 210.5, r = 1.0},
        [15] = {x = 23.66, y = -60.23, z = 63.62, h = 341.5, r = 1.0}, 
        [16] = {x = 550.3, y = 172.55, z = 100.11, h = 339.5, r = 1.0}, 
        [17] = {x = -1048.55, y = -2540.58, z = 13.69, h = 148.5, r = 1.0}, 
        [18] = {x = -9.55, y = -544.0, z = 38.63, h = 87.5, r = 1.0}, 
        [19] = {x = -7.86, y = -258.22, z = 46.9, h = 68.5, r = 1.0}, 
        [20] = {x = -743.34, y = 817.81, z = 213.6, h = 219.5, r = 1.0}, 
        [21] = {x = 218.34, y = 677.47, z = 189.26, h = 359.5, r = 1.0}, 
        [22] = {x = 263.2, y = 1138.81, z = 221.75, h = 203.5, r = 1.0}, 
        [23] = {x = 220.64, y = -1010.81, z = 29.22, h = 160.5, r = 1.0}, 
    }
}

Config.NpcSkins = {
    [1] = {
        'a_f_m_skidrow_01',
        'a_f_m_soucentmc_01',
        'a_f_m_soucent_01',
        'a_f_m_soucent_02',
        'a_f_m_tourist_01',
        'a_f_m_trampbeac_01',
        'a_f_m_tramp_01',
        'a_f_o_genstreet_01',
        'a_f_o_indian_01',
        'a_f_o_ktown_01',
        'a_f_o_salton_01',
        'a_f_o_soucent_01',
        'a_f_o_soucent_02',
        'a_f_y_beach_01',
        'a_f_y_bevhills_01',
        'a_f_y_bevhills_02',
        'a_f_y_bevhills_03',
        'a_f_y_bevhills_04',
        'a_f_y_business_01',
        'a_f_y_business_02',
        'a_f_y_business_03',
        'a_f_y_business_04',
        'a_f_y_eastsa_01',
        'a_f_y_eastsa_02',
        'a_f_y_eastsa_03',
        'a_f_y_epsilon_01',
        'a_f_y_fitness_01',
        'a_f_y_fitness_02',
        'a_f_y_genhot_01',
        'a_f_y_golfer_01',
        'a_f_y_hiker_01',
        'a_f_y_hipster_01',
        'a_f_y_hipster_02',
        'a_f_y_hipster_03',
        'a_f_y_hipster_04',
        'a_f_y_indian_01',
        'a_f_y_juggalo_01',
        'a_f_y_runner_01',
        'a_f_y_rurmeth_01',
        'a_f_y_scdressy_01',
        'a_f_y_skater_01',
        'a_f_y_soucent_01',
        'a_f_y_soucent_02',
        'a_f_y_soucent_03',
        'a_f_y_tennis_01',
        'a_f_y_tourist_01',
        'a_f_y_tourist_02',
        'a_f_y_vinewood_01',
        'a_f_y_vinewood_02',
        'a_f_y_vinewood_03',
        'a_f_y_vinewood_04',
        'a_f_y_yoga_01',
        'g_f_y_ballas_01',
    },
    [2] = {
        'ig_barry',
        'ig_bestmen',
        'ig_beverly',
        'ig_car3guy1',
        'ig_car3guy2',
        'ig_casey',
        'ig_chef',
        'ig_chengsr',
        'ig_chrisformage',
        'ig_clay',
        'ig_claypain',
        'ig_cletus',
        'ig_dale',
        'ig_dreyfuss',
        'ig_fbisuit_01',
        'ig_floyd',
        'ig_groom',
        'ig_hao',
        'ig_hunter',
        'csb_prolsec',
        'ig_joeminuteman',
        'ig_josef',
        'ig_josh',
        'ig_lamardavis',
        'ig_lazlow',
        'ig_lestercrest',
        'ig_lifeinvad_01',
        'ig_lifeinvad_02',
        'ig_manuel',
        'ig_milton',
        'ig_mrk',
        'ig_nervousron',
        'ig_nigel',
        'ig_old_man1a',
        'ig_old_man2',
        'ig_oneil',
        'ig_orleans',
        'ig_ortega',
        'ig_paper',
        'ig_priest',
        'ig_prolsec_02',
        'ig_ramp_gang',
        'ig_ramp_hic',
        'ig_ramp_hipster',
        'ig_ramp_mex',
        'ig_roccopelosi',
        'ig_russiandrunk',
        'ig_siemonyetarian',
        'ig_solomon',
        'ig_stevehains',
        'ig_stretch',
        'ig_talina',
        'ig_taocheng',
        'ig_taostranslator',
        'ig_tenniscoach',
        'ig_terry',
        'ig_tomepsilon',
        'ig_tylerdix',
        'ig_wade',
        'ig_zimbor',
        's_m_m_paramedic_01',
        'a_m_m_afriamer_01',
        'a_m_m_beach_01',
        'a_m_m_beach_02',
        'a_m_m_bevhills_01',
        'a_m_m_bevhills_02',
        'a_m_m_business_01',
        'a_m_m_eastsa_01',
        'a_m_m_eastsa_02',
        'a_m_m_farmer_01',
        'a_m_m_fatlatin_01',
        'a_m_m_genfat_01',
        'a_m_m_genfat_02',
        'a_m_m_golfer_01',
        'a_m_m_hasjew_01',
        'a_m_m_hillbilly_01',
        'a_m_m_hillbilly_02',
        'a_m_m_indian_01',
        'a_m_m_ktown_01',
        'a_m_m_malibu_01',
        'a_m_m_mexcntry_01',
        'a_m_m_mexlabor_01',
        'a_m_m_og_boss_01',
        'a_m_m_paparazzi_01',
        'a_m_m_polynesian_01',
        'a_m_m_prolhost_01',
        'a_m_m_rurmeth_01',
    }
}