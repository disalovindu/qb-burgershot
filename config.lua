Config = {}

Config.GaragePedLocations = {
    {coords = vector4(-1178.588, -891.9196, 13.799622, 302.58825)},
}

Config.SQL = 'oxmysql' --- oxmysql or ghmattisql

Config.Eye = "true" -- If you are using the QB Target then change this to true. IF FALSE it will show 3D text

 Config.Locations = { -- You will need to add your own locations I added duty and pattys for testing
     ["duty"] = {
         [1] = vector4(-1202.95, -895.45, 14.0, 167.74),
     },    
     ["tray1"] = {
         [1] = vector4(0 , 0 , 0, 0),
     },
     ["tray2"] = {
         [1] = vector4(0 , 0 , 0, 0),
     },
     ["tray3"] = {
        [1] = vector4(0 , 0 , 0, 0),
     },  
     ["pattycooker"] = {
         [1] = vector4(-1202.17, -897.07, 14.0, 125.44),
         [2] = vector4(0 , 0 , 0, 0),
     }, 
    ["fryer"] = {
         [1] = vector4(0 , 0 , 0, 0),
     }, 
    ["drinks"] = {
        [1] = vector4(-1198.85, -895.33, 14.0, 125.72),
        [2] = vector4(0 , 0 , 0, 0),
     },   
    ["fridge"] = {
       [1] = vector4(0 , 0 , 0, 0),
    },      
    ["storage"] = {
         [1] = vector4(0 , 0 , 0, 0),
   },
     ["craftburger"] = {
        [1] = vector4(0 , 0 , 0, 0),
     },    
    ["cashregister"] = {
         [1] = vector4(-1194.93, -893.3, 15.1, 217.23),
        [2] = vector4(0 , 0 , 0, 0),
         [3] = vector4(0 , 0 , 0, 0),
        [4] = vector4(0 , 0 , 0, 0),
     },   
     ["garage"] = {
         [1] = vector4(0 , 0 , 0, 0),
     }, 
}


Config.Items = {
label = "Shop",
    slots = 7,
    items = {
        [1] = {
            name = "burger-bun",
            price = 100,
            amount = 5,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "burger-raw",
            price = 300,
            amount = 5,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "burger-tomato",
            price = 50,
            amount = 5,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "burger-lettuce",
            price = 50,
            amount = 5,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "burger-potato",
            price = 100,
            amount = 2,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "burger-mshakeformula",
            price = 100,
            amount = 5,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "burger-sodasyrup",
            price = 200,
            amount = 5,
            info = {},
            type = "item",
            slot = 7,
        },
    }
}
