data:extend({
    {
        type = "int-setting",
        name = "SUB-fluid-amount",
        setting_type = "startup",
        default_value = 50,
        minimum_value = 1,
        maximum_value = 2^32
    }
})
data:extend({
    {
        type = "int-setting",
        name = "SUB-stack-size",
        setting_type = "startup",
        default_value = 10,
        minimum_value = 1,
        maximum_value = 2^16
    }
})