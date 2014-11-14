data:extend(
{
  {
    type = "recipe",
    name = "iron-chest-medium",
    enabled = false,
    ingredients = 
	{
		{"iron-plate", 64}
	},
    result = "iron-chest-medium"
  },
  {
    type = "recipe",
    name = "steel-chest-medium",
    enabled = false,
    ingredients = 
	{
		{"steel-plate", 64}
	},
    result = "steel-chest-medium"
  },
  {
    type = "recipe",
    name = "iron-chest-big",
    enabled = false,
    ingredients = 
	{
		{"iron-plate", 144}
	},
    result = "iron-chest-big"
  },
  {
    type = "recipe",
    name = "steel-chest-big",
    enabled = false,
    ingredients = 
	{
		{"steel-plate", 144}
	},
    result = "steel-chest-big"
  },
  {
    type = "recipe",
    name = "smart-chest-medium",
	enabled = false,
    ingredients = 
	{
		{"steel-chest-medium", 1},
		{"advanced-circuit", 5},
	},
    result = "smart-chest-medium"
  },
  {
    type = "recipe",
    name = "smart-chest-big",
	enabled = false,
    ingredients = 
	{
		{"steel-chest-big", 1},
		{"processing-unit", 5},
	},
    result = "smart-chest-big"
  },
  {
    type = "recipe",
    name = "logistic-chest-requester-medium",
	enabled = false,
    ingredients = 
	{
		{"smart-chest-medium", 1},
		{"processing-unit", 5},
	},
    result = "logistic-chest-requester-medium"
  },
  {
    type = "recipe",
    name = "logistic-chest-storage-medium",
	enabled = false,
    ingredients = 
	{
		{"smart-chest-medium", 1},
		{"processing-unit", 5},
	},
    result = "logistic-chest-storage-medium"
  },
  {
    type = "recipe",
    name = "logistic-chest-active-provider-medium",
	enabled = false,
    ingredients = 
	{
		{"smart-chest-medium", 1},
		{"processing-unit", 5},
	},
    result = "logistic-chest-active-provider-medium"
  },
  {
    type = "recipe",
    name = "logistic-chest-passive-provider-medium",
	enabled = false,
    ingredients = 
	{
		{"smart-chest-medium", 1},
		{"processing-unit", 5},
	},
    result = "logistic-chest-passive-provider-medium"
  },
  {
    type = "recipe",
    name = "logistic-chest-requester-big",
	enabled = false,
    ingredients = 
	{
		{"smart-chest-big", 1},
		{"processing-unit", 10},
	},
    result = "logistic-chest-requester-big"
  },
  {
    type = "recipe",
    name = "logistic-chest-storage-big",
	enabled = false,
    ingredients = 
	{
		{"smart-chest-big", 1},
		{"processing-unit", 10},
	},
    result = "logistic-chest-storage-big"
  },
  {
    type = "recipe",
    name = "logistic-chest-active-provider-big",
	enabled = false,
    ingredients = 
	{
		{"smart-chest-big", 1},
		{"processing-unit", 10},
	},
    result = "logistic-chest-active-provider-big"
  },
  {
    type = "recipe",
    name = "logistic-chest-passive-provider-big",
	enabled = false,
    ingredients = 
	{
		{"smart-chest-big", 1},
		{"processing-unit", 10},
	},
    result = "logistic-chest-passive-provider-big"
  },
  {
    type = "recipe",
    name = "reinf-storage-tank",
    energy_required = 3,
    enabled = false,
    ingredients =
    {
      {"storage-tank", 1},
      {"steel-plate", 40}
    },
    result= "reinf-storage-tank"
  },
}
)
