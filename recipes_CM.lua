--Custom Fletch Recpies for Complete Morrowind
--Author:Refsil
--2020/4/8

local this = {}

local skillValues = {
   chitin = 10,
   iron = 20,
   steel = 25,
   silver = 30,
   gold = 30,
   glass = 50,
   ebony = 55,
   daedric = 60
}

local handlers = {
	arrow = "arrows",
	bolt = "bolts",
	thrown = "thrown"
}


this.recipes = {
    iron_arrow = {
        id = "iron arrow",
        description = "Iron Arrows",
        ingredients = {
            { id = "max_iron_01", count = 1 }
        },
        skillReq = skillValues.iron,
		handler = handlers.arrow,
		count = 10
    },
	iron_throwing_knife = {
		id = "iron throwing knife",
        description = "Iron Throwing Knives",
        ingredients = {
            { id = "max_iron_01", count = 1 }
        },
        skillReq = skillValues.iron,
		handler = handlers.thrown,
		count = 10
	}
}

return this