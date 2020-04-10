local this = {}

local enchant_id = 
{
    a = "_cf", --flame
    b = "_df",  --fire
    c = "_pa",  --para
    d = "_sd", --weakness
    e = "_sc", --silence
    f = "_fd", --frost
    g = "_s", --shock
    h = "_ts", --tire
    i = "_cs" --curse

}

local enchant_desc = 
{
    a="",
    b="",
    c="",
    d="",
    e="",
    f="",
    g="",
    h="",
    i=""
}

local enchantset_all = 
{ 
    enchantments.a,
    enchantments.b,
    enchantments.c,
    enchantments.d,
    enchantments.e,
    enchantments.f,
    enchantments.g,
    enchantments.h,
    enchantments.i,
}

local enchantments = {
  A = {
        id = enchant_id.a
        description = "",
        ingredients = {
            { id = poison_id.a, count = 1 },
        },
        skillReq = 0
    },
  B = {
        id = enchant_id.b
        description = "",
        ingredients = {
            { id = poison_id.b, count = 1 },
        },
        skillReq = 0
    },
  C = {
        id = enchant_id.c
        description = "",
        ingredients = {
            { id = poison_id.c, count = 1 },
        },
        skillReq = 0
    },    
  D = {
        id = enchant_id.d
        description = "",
        ingredients = {
            { id = poison_id.d, count = 1 },
        },
        skillReq = 0
    },
  E = {
        id = enchant_id.e
        description = "",
        ingredients = {
            { id = poison_id.e, count = 1 },
        },
        skillReq = 0
    },
  F = {
        id = enchant_id.f
        description = "",
        ingredients = {
            { id = poison_id.f, count = 1 },
        },
        skillReq = 0
    },
  G = {
        id = enchant_id.g
        description = "",
        ingredients = {
            { id = poison_id.g, count = 1 },
        },
        skillReq = 0
    },
  H = {
        id = enchant_id.h
        description = "",
        ingredients = {
            { id = poison_id.h, count = 1 },
        },
        skillReq = 0
    },
  I = {
        id = enchant_id.i
        description = "",
        ingredients = {
            { id = poison_id.i, count = 1 },
        },
        skillReq = 0
    }
}

local poison_id = 
{
    a="max_poison_01",
    b="max_poison_02",
    c="max_poison_03",
    d="max_poison_04",
    e="max_poison_05",
    f="max_poison_06",
    g="max_poison_07",
    h="max_poison_08",
    i="max_poison_09",
}


local materials = {
    chitin = {
        id = "chitin",
        description = "chitin",
        ingredients = {
            { id = "max_chitin_01", count = 2 }
        },
        skillReq = 15
    },

    bonemold = {
        id = "bonemold",
        description = "bonemold",
        ingredients = {
            { id = "max_shells_01", count = 2 }
        },
        skillReq = 15
    },
    corkbulb = {
        id = "corkbulb",
        description = "corkbulb",
        ingredients = {
            { id = "max_iron_01", count = 2 }
        },
        skillReq = 15
    },
    iron = {
        id = "iron",
        description = "iron",
        ingredients = { id = "max_iron_01", count = 2 }
        },
        skillReq = 25
    },
    steel = {
        id = "steel",
        description = "steel",
        ingredients = {
          { id = "max_steel_01", count = 2 }
        },
        skillReq = 25
    },
    orcish = {
        id = "orcish",
        description = "orcish",
        ingredients = {
          { id = "max_steel_01", count = 2 }
        },
        skillReq = 30
    },
    silver = {
        id = "silver",
        description = "silver",
        ingredients = {
            { id = "max_silver_01", count = 2 }
        },
        skillReq = 30
    },
    ebony = {
        id = "ebony",
        description = "ebony",
        ingredients ={
          { id = "max_treated_ebony_01", count = 2 }
        },
        skillReq = 50
    },
    glass = {
        id = "glass",
        description = "Glass",
        ingredients = {
            { id = "ingred_raw_glass_01", count = 2 }
        },
        skillReq = 45
    },
    daedric = {
        id = "daedric",
        description = "daedric",
        ingredients = {
            { id = "max_treated_ebony_01", count = 2 },
            { id = "ingred_daedra_heart_01", count = 2}
        },
        skillReq = 70
    },
}

local ammoTypes = {
    arrow = {
        handler = "arrows",
        description = " arrows",
        id = " arrow",
        craftCount = 20,
        skillReq = 0
    },
    bolt = {
        handler = "bolts",
        description = " bolts",
        id = " bolt",
        craftCount = 20,
        skillReq = 0
    },
    knife = {
        handler = "thrown",
        description = " throwing knives",
        id = " throwing knife",
        craftCount = 20,
        skillReq = 10
    }
    star = {
        handler = "thrown",
        description = " throwing stars",
        id = " throwing star",
        craftCount = 20,
        skillReq = 10
    }
    dart = {
        handler = "thrown",
        description = " darts",
        id = " dart",
        craftCount = 20,
        skillReq = 10
    }
}

this.recipes = {
    bonemold_arrow = {
      ammo = ammoTypes.arrow,
      material = materials.bonemold,
      enchantset = enchantset_all
    },
    bonemold_bolt = {
      ammo = ammoTypes.bolt,
      material = materials.bonemold,
      enchantset = enchantset_all
    },
    chitin_arrow = {
      ammo = ammoTypes.arrow,
      material = materials.chitin,
      enchantset = enchantset_all
    },
    chitin_star = {
      ammo = ammoTypes.star,
      material = materials.chitin,
      enchantset = enchantset_all
    },
    cork_arrow = {
      ammo = ammoTypes.arrow,
      material = materials.corkbulb,
      enchantset = enchantset_all
    },
    cork_bolt = {
      ammo = ammoTypes.bolt,
      material = materials.corkbulb,
      enchantset = enchantset_all
    },
    daedric_arrow = {
      ammo = ammoTypes.arrow,
      material = materials.daedric,
      enchantset = enchantset_all
    },
    daedric_dart = {
      ammo = ammoTypes.dart,
      material = materials.daedric,
      enchantset = enchantset_all
    },
    ebony_arrow = {
      ammo = ammoTypes.arrow,
      material = materials.ebony,
      enchantset = enchantset_all
    },
    ebony_dart = {
      ammo = ammoTypes.dart,
      material = materials.ebony,
      enchantset = enchantset_all
    },
    ebony_star = {
      ammo = ammoTypes.star,
      material = materials.ebony,
      enchantset = enchantset_all
    },
    glass_arrow = {
      ammo = ammoTypes.arrow,
      material = materials.glass,
      enchantset = enchantset_all
    },
    glass_knife = {
      ammo = ammoTypes.knife,
      material = materials.glass,
      enchantset = enchantset_all
    },
    glass_star = {
      ammo = ammoTypes.star,
      material = materials.glass,
      enchantset = enchantset_all
    },
    iron_arrow = {
      ammo = ammoTypes.arrow,
      material = materials.iron,
      enchantset = enchantset_all
    },
    iron_bolt = {
      ammo = ammoTypes.bolt,
      material = materials.iron,
      enchantset = enchantset_all
    },
	 iron_throwing_knife = {
		  ammo = ammoTypes.knife,
      material = materials.iron,
      enchantset = enchantset_all
	 },
    orcish_bolt = {
      ammo = ammoTypes.bolt,
      material = materials.orcish,
      enchantset = enchantset_all
    },
    silver_arrow = {
      ammo = ammoTypes.arrow,
      material = materials.silver,
      enchantset = enchantset_all
    },
    silver_bolt = {
      ammo = ammoTypes.bolt,
      material = materials.silver,
      enchantset = enchantset_all
    },
    silver_dart = {
      ammo = ammoTypes.dart,
      material = materials.silver,
      enchantset = enchantset_all
    },
    silver_star = {
      ammo = ammoTypes.star,
      material = materials.silver,
      enchantset = enchantset_all
    },
    steel_arrow = {
      ammo = ammoTypes.arrow,
      material = materials.steel,
      enchantset = enchantset_all
    },
    steel_bolt = {
      ammo = ammoTypes.bolt,
      material = materials.steel,
      enchantset = enchantset_all
    },
    steel_dart = {
      ammo = ammoTypes.dart,
      material = materials.steel,
      enchantset = enchantset_all
    },
    steel_star = {
      ammo = ammoTypes.star,
      material = materials.steel,
      enchantset = enchantset_all
    },
    steel_knife = {
      ammo = ammoTypes.knife,
      material = materials.steel,
      enchantset = enchantset_all
    }
}

return this