ServerEvents.recipes(e => {
    Ingredient.of("#factory_blocks:factory").itemIds.forEach(id => {
        e.stonecutting(id, "#factory_blocks:factory")
    })
})

