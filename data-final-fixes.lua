-- remove technology research
data.raw.technology["logistics"].enabled = false
data.raw.technology["logistics-2"].enabled = false
data.raw.technology["logistics-3"].enabled = false
data.raw.technology["turbo-transport-belt"].enabled = false

-- disable items
data.raw["recipe"]["transport-belt"].enabled = false
data.raw["recipe"]["transport-belt"].hidden = true

data.raw["recipe"]["underground-belt"].enabled = false
data.raw["recipe"]["underground-belt"].hidden = true

data.raw["recipe"]["splitter"].enabled = false
data.raw["recipe"]["splitter"].hidden = true


-- update lab recipe
data.raw["recipe"]["lab"].ingredients =
{
      {type = "item", name = "electronic-circuit", amount = 10},
      {type = "item", name = "iron-gear-wheel", amount = 10},
      {type = "item", name = "iron-plate", amount = 4},
      {type = "item", name = "iron-gear-wheel", amount = 4}
}

-- update science pack
data.raw["recipe"]["logistic-science-pack"].ingredients =
{
  {type = "item", name = "inserter", amount = 1},
  {type = "item", name = "iron-plate", amount = 1},
  {type = "item", name = "iron-gear-wheel", amount = 1}
}