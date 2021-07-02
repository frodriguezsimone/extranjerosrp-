Config = {}

Config.Act = {


    Points = {
        elec = {
            coords = vector3(-329.2, -1071.04, 23.04 - 1.03),
            h = 163.68,
            recogn = "Electricista",
            ped = "s_m_y_construct_02",
            bliptext = "Actividad: Dichosas farolas...",
            veh = "burrito",
            carspawn = vector3(-340.44, -1069.72, 23.04),
            carh = 164.88,
        },


        mech = {
            coords = vector3(1195.68, -3255.08, 7.08 - 1.03),
            h = 97.04,
            recogn = "Portuario",
            ped = "ig_floyd",
            bliptext = "Actividad: El carguero",
            veh = "forklift",
            carspawn = vector3(1190.76, -3242.64, 5.09),
            carh = 87.72,
        },

        farm = {
            coords = vector3(420.68, 6469.6, 28.8 - 1.03),
            h = 304.52,
            recogn = "Granjero",
            ped = "a_m_m_farmer_01",
            bliptext = "Actividad: El cultivo de mierda",
            veh = "tractor2",
            carspawn = vector3(414.48, 6473.32, 28.8),
            carh = 68.24,
        },

        gan = {
            coords = vector3(1899.52, 4921.52, 47.85),
            h = 249.68,
            recogn = "Ganadero",
            ped = "a_m_m_hillbilly_01",
            bliptext = "Actividad: La ganadería",
            veh = "dloader",
            carspawn = vector3(1905.36, 4925.44, 47.97),
            carh = 333.88,
        },
        
    }
    
}

Config.Elec = {
    MaxRepairs = 4,
    FinishPoint = vector3(-334.72, -1068.56, 23.04),
    locations = {
        [1] = {x = 176.64, y = -864.4, z = 30.8, h = 74.4},
        [2] = {x = 316.44, y = -729.12, z = 29.32, h = 245.08},
        [3] = {x = 106.84, y = -1385.6, z = 29.28, h = 335.76},
        [4] = {x = 245.08, y = 165.56, z = 104.17, h = 336.14},
        [5] = {x = 133.56, y = 234.72, z = 106.49, h = 172,00},
        [6] = {x = -387.28, y = 251.76, z = 82.69, h = 188,00},
        [7] = {x = -428.0, y = 230.56, z = 82.45, h = 8,00},
        [8] = {x = -481.8, y = -212.92, z = 35.81, h = 305,00},
        [9] = {x = -619.2, y = -506.96, z = 33.93, h = 94,00},
        [10] = {x = -786.0, y = -976.64, z = 13.77, h = 233,00},
        [11] = {x = -865.92, y = -962.48, z = 14.53, h = 295,00},
        [12] = {x = -846.84, y = -881.44, z = 16.45, h = 94,00},
        [13] = {x = -275.24, y = -802.08, z = 31.13, h = 247,00},
        [14] = {x = 366.4, y = -869.32, z = 28.53, h = 355,00},
        [15] = {x = 405.24, y = -1105.72, z = 28.61, h = 84,00},
        [16] = {x = -91.24, y = -1663.08, z = 28.45, h = 228,00},
        [17] = {x = 38.44, y = -1893.64, z = 21.25, h = 326,00},
        [18] = {x = 95.28, y = -1874.64, z = 23.13, h = 52,00},
        [19] = {x = 271.12, y = -1689.2, z = 28.41, h = 58,00},
        [20] = {x = -45.6, y = -1472.36, z = 31.09, h = 3,00},
        [21] = {x = -185.52, y = -845.04, z = 29.21, h = 258,00},
        [22] = {x = -772.04, y = -264.52, z = 36.49, h = 18,00},
        [23] = {x = -971.6, y = -316.28, z = 36.93, h = 202,00},
        [24] = {x = -1061.28, y = -362.52, z = 36.97, h = 215,00},
        [25] = {x = -1365.72, y = -567.6, z = 29.29, h = 72,00},
        [26] = {x = -1032.76, y = -812.64, z = 16.21, h = 342,00},
        [27] = {x = -1185.8, y = -1517.6, z = 3.53, h = 214,00},
        [28] = {x = -1082.88, y = -1425.64, z = 4.21, h = 83,00},
        [29] = {x = -1089.12, y = -1392.28, z = 4.21, h = 254,00},



        
    },
    --[[[4] = {}
    [5] = {}
    [6] = {}
    [7] = {}
    [8] = {}
    [9] = {}
    [10] = {}
    [11] = {}
    [12] = {}
    [13] = {}
    [14] = {}
    [15] = {}]]
    max = 29,
}

Config.Mech = {
    MaxRepairs = 1,
    FinishPoint = vector3(1189.88, -3245.84, 6.04),
    locations = {
        [1] = {x = 1149.96, y = -3084.24, z = 4.81, h = 245.08},
        [2] = {x = 995.0, y = -2982.04, z = 4.97, h = 245.08},
        [3] = {x = 968.6, y = -3089.84, z = 4.97, h = 335.76},
        
    },
    max = 3,
}

Config.Farm = {
    MaxRepairs = 8,
    FinishPoint = vector3(410.96, 6467.24, 28.8),
    deliver = vector3(421.84, 6475.12, 28.8),
    locations = {
        [1] = {x = 284.28, y = 6464.96, z = 30.64, h = 72.08},
        [2] = {x = 279.04, y = 6452.72, z = 31.68, h = 245.08},
        [3] = {x = 268.28, y = 6448.72, z = 31.8, h = 23.08},
        [4] = {x = 258.2, y = 6457.44, z = 31.4, h = 54.08},
        [5] = {x = 272.84, y = 6477.2, z = 29.53, h = 98.08},
        [6] = {x = 245.28, y = 6480.24, z = 29.57, h = 132.08},
        [7] = {x = 262.72, y = 6474.24, z = 29.93, h = 123.08},
        [8] = {x = 231.88, y = 6471.32, z = 30.25, h = 347.08}
    }
}

Config.Gan = {
    FinishPoint = vector3(1903.28, 4920.8, 48.76),
    locations = {
        [1] = {x = 2302.88, y = 4943.24, z = 40.41, h = 245.08},
        [2] = {x = 2376.36, y = 5053.32, z = 45.49, h = 245.08},
        [3] = {x = 2158.96, y = 4990.6, z = 40.41, h = 245.08},  
        [4] = {x = 2173.0, y = 4968.44, z = 40.41, h = 245.08}
    },
    max = 3
}