data:extend(
{
  -- update speed modules
  {
    type = "recipe",
    name = "speed-module",
    enabled = false,
    ingredients =
    {
      {"advanced-circuit", 5},
      {"electronic-circuit", 5}
    },
    energy_required = 10,
    result = "speed-module"
  },
  {
    type = "recipe",
    name = "speed-module-2",
    enabled = false,
    ingredients =
    {
      {"speed-module", 2}
    },
    energy_required = 10,
    result = "speed-module-2"
  },
  {
    type = "recipe",
    name = "speed-module-3",
    enabled = false,
    ingredients =
    {
      {"speed-module-2", 2}
    },
    energy_required = 10,
    result = "speed-module-3"
  },

  -- update productivity modules
  {
    type = "recipe",
    name = "productivity-module",
    enabled = false,
    ingredients =
    {
      {"advanced-circuit", 5},
      {"electronic-circuit", 5}
    },
    energy_required = 10,
    result = "productivity-module"
  },
  {
    type = "recipe",
    name = "productivity-module-2",
    enabled = false,
    ingredients =
    {
      {"productivity-module", 2}
    },
    energy_required = 10,
    result = "productivity-module-2"
  },
  {
    type = "recipe",
    name = "productivity-module-3",
    enabled = false,
    ingredients =
    {
      {"productivity-module-2", 2}
    },
    energy_required = 10,
    result = "productivity-module-3"
  },

  -- update effectivity modules
  {
    type = "recipe",
    name = "effectivity-module",
    enabled = false,
    ingredients =
    {
      {"advanced-circuit", 5},
      {"electronic-circuit", 5}
    },
    energy_required = 10,
    result = "effectivity-module"
  },
  {
    type = "recipe",
    name = "effectivity-module-2",
    enabled = false,
    ingredients =
    {
      {"effectivity-module", 2}
    },
    energy_required = 10,
    result = "effectivity-module-2"
  },
  {
    type = "recipe",
    name = "effectivity-module-3",
    enabled = false,
    ingredients =
    {
      {"effectivity-module-2", 2}
    },
    energy_required = 10,
    result = "effectivity-module-3"
  }
}
)
