---@class CataObjectFixes
local CataObjectFixes = QuestieLoader:CreateModule("CataObjectFixes")

---@type QuestieDB
local QuestieDB = QuestieLoader:ImportModule("QuestieDB")
---@type ZoneDB
local ZoneDB = QuestieLoader:ImportModule("ZoneDB")


function CataObjectFixes.Load()
    local objectKeys = QuestieDB.objectKeys
    local zoneIDs = ZoneDB.zoneIDs

    return {
        [7510] = { -- Sprouted Frond
            [objectKeys.spawns] = {[zoneIDs.TELDRASSIL] = {{43.91,43.99},{43.93,44.04},{43.95,44.08},{59.88,59.89},{59.84,59.86},{59.81,59.84}}},
        },
        [126158] = { -- Tallonkai's Dresser
            [objectKeys.spawns] = {
                [zoneIDs.TELDRASSIL] = {{66.1,52}},
            },
        },
        [144052] = { -- Sandsorrow Watch Water Hole
            [objectKeys.name] = "Sandsorrow Watch Water Hole",
        },
        [154357] = {
            [objectKeys.spawns] = {[zoneIDs.REDRIDGE_MOUNTAINS]={{25.88,47.15},{23.94,49.78},{34.8,49.43},{32.07,51.94},{19.77,47.27},{27.09,50.94},{35.73,49.6},{35.71,49.6},{21.92,48.48}}},
        },
        [181781] = { -- Axxarien Crystal
            [objectKeys.name] = "Axxarien Crystal",
        },
        [187922] = { -- Alliance Bonfire - Burning Steppes
            [objectKeys.spawns] = {[zoneIDs.BURNING_STEPPES] = {{68.57,60.2}}},
        },
        [187929] = { -- Alliance Bonfire - Feralas
            [objectKeys.spawns] = {[zoneIDs.FERALAS]={{46.66,43.72}}},
        },
        [187965] = { -- Horde Bonfire - Mulgore
            [objectKeys.spawns] = {[zoneIDs.MULGORE]={{51.93,59.46}}},
        },
        [194102] = { -- Shatterspear Armaments
            [objectKeys.spawns] = {[141]={{90.96,99.06},{87.07,99.87},{91.69,98.44}},[148]={{62.81,7.27},{62.38,7.8},{63.28,10.48},{61.29,10.61},{61.2,7.71},{63.53,8.07},{63.21,8.92},{61.96,8.94},{61.52,9.23},{61.38,9.81},{62.9,10.82},{62.76,11.37},{62.06,11.44},{62.2,8.98},{61.66,9.22},{63.08,9.56},{62.78,9.64},{61.94,9.95},{61.89,11.07}}},
        },
        [195365] = { -- Energy Conduit
            [objectKeys.spawns] = {[zoneIDs.AZSHARA] = {{55.74,14.76},{56.28,13.52},{56.89,14.35},{57.57,11.7},{55.5,10.53},{56.17,11.07}}},
        },
        [195492] = { -- Kaja'mite Chunk
            [objectKeys.spawns] = {[zoneIDs.KEZAN]={{57.4,99.51},{60.23,99.83},{77.28,86.03},{78.67,84.77},{78.65,86.94},{80.2,89.35},{68.99,83.12},{64.46,83.48},{66.56,84.01},{66.03,87.42},{67.22,77.64},{69.64,79.33},{77.22,85.91},{63.89,92.22},{63.87,89.37},{63.38,95.11},{72.87,72.8},{72.24,69.93},{72.17,75.36},{74.68,71.35},{72.28,85.55},{73.59,69.35},{70.44,87.2},{73.92,84.08},{72.72,80.01},{72.65,78.12},{71.13,76.9}}},
        },
        [195602] = { -- Animate Besalt Chunk
            [objectKeys.spawns] = {[zoneIDs.AZSHARA]={{46.6,16.4},{47.4,16.7},{47.8,17.4},{48.1,17.9},{48.3,18.5},{48.6,18.4},{49.1,18.8},{49.4,19.6},{49.5,19.3},{49.9,19.9},{50.9,20.5},{51.3,20.2},{51.5,20.2},{52.5,20.3},{52.9,20.8},{53.7,21.1},{53.7,21.5}}},
        },
        [195622] = { -- Kaja'mite Ore
            [objectKeys.spawns] = {[zoneIDs.THE_LOST_ISLES]={{31.76,73.52}}},
        },
        [196472] = { -- Grandma's Good Clothes
            [objectKeys.spawns] = {[zoneIDs.GILNEAS]={{32.03,75.45}}},
        },
        [197196] = { -- Waters of Farseeing
            [objectKeys.spawns] = {
                [zoneIDs.STORMWIND_CITY] = {{41.71,47.5}},
                [zoneIDs.ORGRIMMAR] = {{50.9,37.9}},
            }
        },
        [201974] = { -- Raptor Egg
            [objectKeys.spawns] = {[zoneIDs.THE_LOST_ISLES] = {{47.32,74.75},{53.56,72.47},{50.67,74.99},{48.78,75.77},{50.19,73.17},{47.74,72.83},{49.24,73.88},{46.7,71.89},{52.34,69.56},{52.9,68.11},{53.43,70.49},{50.64,68.34},{50.46,69.96},{49.07,62.85},{50.19,63.86},{50.25,65.79},{49.33,64.54},{51.54,65.54},{51.7,67.45},{49.67,69.15},{47.63,68.45},{45.93,69.88},{48.47,67.66},{47.67,70.16}}},
        },
        [202574] = { -- Blastshadow's Soulstone
            [objectKeys.spawns] = {[zoneIDs.THE_LOST_ISLES] = {{55.36,31.64},{55.52,31.87},{55.23,33.08},{53.69,37.14}}},
        },
        [201977] = { -- The Biggest Egg Ever
            [objectKeys.spawns] = {[zoneIDs.THE_LOST_ISLES] = {{43.78,56.02}}},
        },
        [203092] = { -- Portal Rune - Fully added here, because we don't scrape "objectType = button" objects
            [objectKeys.name] = "Portal Rune",
            [objectKeys.spawns] = {[zoneIDs.MOUNT_HYJAL]={{31.64,46.03},{32.03,45.79},{31.68,46.61},{32.36,46.16},{31.92,46.92}}},
            [objectKeys.zoneID] = zoneIDs.MOUNT_HYJAL,
        },
        [203461] = { -- Fuel Sampling Station
            [objectKeys.spawns] = {[zoneIDs.ABYSSAL_DEPTHS]={{51.49,60.41},{55.8,72.5}}}
        },
        [204281] = { -- Worm Mound
            [objectKeys.spawns] = {[1519]={{49.24,18.03},{52.53,14.86},{64.01,16.59},{63.39,5.73},{64.93,8.47},{56.45,22.58},{55.73,16.51},{53.73,19.56},{60.51,6.85},{58.05,10.49},{62.12,17.65},{59.07,20.64}}},
        },
        [204360] = { -- Monstrous Clam
            [objectKeys.spawns] = {[14]={{59.03,14.08},{59.42,9.93},{59.37,12.45},{58.24,11.4},{58.08,13.54},{57.51,10.09},{56.24,9.64},{58.2,3.99},{58.96,5.17},{58.49,6.23},{56.88,6.68},{58.26,8.28}}},
        },
        [205876] = { -- Argent Portal
            [objectKeys.spawns] = {[zoneIDs.EASTERN_PLAGUELANDS]={{78.58,73.03}}},
            [objectKeys.zoneID] = zoneIDs.EASTERN_PLAGUELANDS,
        },
        [205877] = { -- Argent Portal
            [objectKeys.spawns] = {[zoneIDs.EASTERN_PLAGUELANDS]={{77.86,70.85}}},
            [objectKeys.zoneID] = zoneIDs.EASTERN_PLAGUELANDS,
        },
        [206585] = { -- Totem of Ruumbo
            [objectKeys.questStarts] = {27989,27994,27995},
            [objectKeys.questEnds] = {27989,27994,28100},
        },
        [206111] = { -- Hero's Call Board -- Stormwind AH
            [objectKeys.spawns] = {[zoneIDs.STORMWIND_CITY] = {{62.86,71.49}}},
            [objectKeys.zoneID] = zoneIDs.STORMWIND_CITY,
            [objectKeys.questStarts] = {27724,27726,27727,28551,28552,28558,28562,28563,28564,28576,28578,28579,28582,28666,28673,28675,28699,28702,28708,28709,28716,28825,29156,29387,29391},
        },
        [206294] = { -- Hero's Call Board -- Stormwind North
            [objectKeys.spawns] = {[zoneIDs.STORMWIND_CITY] = {{62.23,29.86}}},
            [objectKeys.zoneID] = zoneIDs.STORMWIND_CITY,
            [objectKeys.questStarts] = {27724,27726,27727,28551,28552,28558,28562,28563,28564,28576,28578,28579,28582,28666,28673,28675,28699,28702,28708,28709,28716,29156,29387,29391},
        },
        [207320] = { -- Hero's Call Board -- Ironforge
            [objectKeys.spawns] = {[zoneIDs.IRONFORGE] = {{25.46,69.78}}},
            [objectKeys.zoneID] = zoneIDs.IRONFORGE,
            [objectKeys.questStarts] = {26542,27724,27726,27727,28558,28565,28567,28573,28576,28578,28579,28582,28666,28673,28675,28708,28709,28716},
        },
        [207321] = { -- Hero's Call Board -- Darnassus
            [objectKeys.spawns] = {[zoneIDs.DARNASSUS] = {{44.88,49.95}}},
            [objectKeys.zoneID] = zoneIDs.DARNASSUS,
            [objectKeys.questStarts] = {27724,27726,27727,28490,28492,28503,28507,28511,28525,28528,28531,28539,28543,28544,28550,28552,28558,28708,28709,28716,29156,29387,29391},
        },
        [207322] = { -- Hero's Call Board -- Exodar
            [objectKeys.spawns] = {[zoneIDs.THE_EXODAR] = {{55.36,47.23}}},
            [objectKeys.zoneID] = zoneIDs.THE_EXODAR,
            [objectKeys.questStarts] = {27724,27726,27727,28492,28503,28507,28511,28525,28528,28531,28539,28543,28544,28550,28552,28558,28559,28708},
        },
        [207381] = { -- Deep Alabaster Crystal Chunk
            [objectKeys.spawns] = {},
        },
        [207382] = { -- Deep Celestite Crystal Chunk
            [objectKeys.spawns] = {},
        },
        [207383] = { -- Deep Amethyst Crystal Chunk
            [objectKeys.spawns] = {},
        },
        [207384] = { -- Deep Garnet Crystal Chunk
            [objectKeys.spawns] = {},
        },
        [208316] = { -- Hero's Call Board -- Dalaran
            [objectKeys.spawns] = {[zoneIDs.DALARAN] = {{37.41,63.21}}},
            [objectKeys.zoneID] = zoneIDs.DALARAN,
            [objectKeys.questStarts] = {29071},
            [objectKeys.questEnds] = {29071},
        },
        [209058] = { -- Windswept Balloon
            [objectKeys.spawns] = {[zoneIDs.ORGRIMMAR] = {{25.7,61.7},{30.8,61.3},{31.4,68.4},{34.8,73.1},{34.9,67.3},{35.9,49.6},{37.2,77.5},{38.3,86.7},{40,42.7},{40.2,39.8},{40.2,71.9},{40.3,80.7},{42.1,52.5},{43,60.8},{47.7,81.4},{49.4,77.4},{49.9,82.6},{50,84.6},{50.1,68.5},{50.2,49.9},{52.2,39.2},{52.3,49.2},{52.3,66},{52.3,73.9},{52.4,68.8},{52.6,79.7},{53.1,33.1},{53.3,63.2},{53.4,83.8},{53.5,76.2},{53.7,82.7},{53.9,46.4},{53.9,65.3},{55.1,53.2},{56.6,62.6},{56.9,65.3},{57,58.1},{58.4,49.9},{58.9,63.3},{60.4,52.1},{63.6,23.4},{64.9,17},{65.8,24.1},{66.7,39.4},{66.8,13.3},{68.1,36.9},{68.3,50.2},{68.4,30.1},{70.9,48.1},{71.4,35.4}}},
        },
        [209242] = { -- Windswept Balloon
            [objectKeys.spawns] = {[zoneIDs.STORMWIND_CITY] = {{43,58.4},{46.1,64.8},{47.4,62.3},{50.7,43.3},{52.4,62.9},{55.2,58.7},{56,44.3},{56.4,63.1},{57.8,43},{59.7,68.7},{59.8,35.8},{60.1,69.8},{60.4,73.2},{61,43.2},{61.2,66.5},{61.3,33.4},{61.7,76.9},{62,51.6},{62.6,76.3},{62.8,68.6},{62.9,40.2},{63,28.9},{63,41.8},{63.3,65.6},{64.3,38.8},{64.4,44.4},{64.6,68.3},{64.8,51},{64.9,76.5},{65.6,46.3},{66.2,33.4},{66.8,38.9},{67.3,73.3},{67.9,44.2},{69.6,43.2},{70.4,57.4},{71.6,47.3},{72.9,67.9},{73,61.7},{73.6,54.3},{75.4,56.7},{75.4,64.3},{76.2,61.7}}},
        },
        [278575] = { -- Hero's Call Board -- Twilight Highlands
            [objectKeys.spawns] = {[4922] = {{49.32,30.05,169}}},
            [objectKeys.zoneID] = 4922,
        },
        [281339] = { -- Hero's Call Board -- Deepholm
            [objectKeys.spawns] = {[5042] = {{48.82,53.06,169}}},
            [objectKeys.zoneID] = 5042,
        },

        --- fake object IDs
        [460000] = {
            [objectKeys.name] = "Harpy Signal Fire",
            [objectKeys.zoneID] = zoneIDs.MOUNT_HYJAL,
            [objectKeys.spawns] = {[zoneIDs.MOUNT_HYJAL] = {{32.8,46.6},{36.6,44.7},{38.3,44.1},{44.6,51.3}}},
        },
        [460001] = {
            [objectKeys.name] = "Fossil Archaeology Object",
        },
        [460002] = {
            [objectKeys.name] = "Makeshift Cage",
            [objectKeys.zoneID] = zoneIDs.DUN_MOROGH,
            [objectKeys.spawns] = {[zoneIDs.DUN_MOROGH] = {{37.43,51.86},{37.4,50.15},{33.18,53.23},{31.99,48.64},{34.11,53.54},{36.81,51.81},{34.89,51.89},{34.4,52.17},{33.66,52.11},{33.36,51.43},{36.77,50.89},{32.83,49.93},{33.42,50.07},{36.03,51.78},{34.56,50.42},{35.59,50.61},{36.31,50.26}}},
        },
        [460003] = {
            [objectKeys.name] = "Goblin Detonator",
            [objectKeys.zoneID] = zoneIDs.AZSHARA,
            [objectKeys.spawns] = {[zoneIDs.AZSHARA] = {{14.41,75.74}}},
        },
    }
end
