ServerEvents.recipes(e => {
    Ingredient.of("#factory_blocks:factory").itemIds.forEach(id => {
        e.stonecutting(id, "#factory_blocks:factory")
    }),
    event.shapeless(
        Item.of('createdeco:copper_support_wedge', 3), // arg 1: output
                    [
                        'minecraft:copper_ingot'
                    ]
    )
})

