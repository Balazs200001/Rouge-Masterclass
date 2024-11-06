import "random" for Random

// The game class it the entry point to your game
class Game {

    // The init method is called when all system have been created.
    // You can initialize you game specific data here.
    static initialize() {  
        var random = Random.new()

        var ingredients = [
            "1/4 cup olive oil",
            "1/4 cup butter",
            "1/4 cup flour",
            "2 cups milk",
            "1/2 cup heavy cream",
            "1/2 teaspoon salt",
            "1/4 teaspoon black pepper",
            "1/4 teaspoon nutmeg",
            "1/2 cup grated Parmesan cheese",
            "1/2 cup grated Gruyere cheese",
            "1/2 cup grated Fontina cheese",
            "1/2 cup grated Mozzarella cheese",
            "1/2 cup grated Provolone cheese",
            "1/2 cup grated Romano cheese",
            "1/2 cup grated Cheddar cheese",
            "1/2 cup grated Swiss cheese",
            "1/2 cup grated Gouda cheese",
            "1/2 cup grated Monterey Jack cheese",
            "1/2 cup grated Colby cheese",
            "1/2 cup grated Muenster cheese",
            "1/2 cup grated Havarti cheese",
            "1/2 cup grated Brie cheese",
            "1/2 cup grated Camembert cheese",
            "1/2 cup grated Feta cheese",
            "1/2 cup grated Ricotta cheese",
            "1/2 cup grated Cottage cheese",
            "1/2 cup grated Cream cheese",
            "1/2 cup grated Blue cheese",
            "1/2 cup grated Gorgonzola cheese",
            "1/2 cup grated Roquefort cheese",
            "1/2 cup grated Stilton cheese",
            "1/2 cup grated Emmental cheese",
            "1/2 cup grated Jarlsberg cheese",
            "1/2 cup grated Mimolette cheese",
            "1/2 cup grated Raclette cheese",
            "1/2 cup grated Vacherin cheese",
            "1/2 cup grated Beaufort cheese",
            "1/2 cup grated Comte cheese",
            "1/2 cup grated Abondance cheese",
            "1/2 cup grated Reblochon cheese",
            "1/2 cup grated Munster cheese",
            "1/2 cup grated Limburger cheese",
            "1/2 cup grated Taleggio cheese",
            "1/2 cup grated Bel Paese cheese",
            "1/2 cup grated Crescenza cheese"
        ]

        var recipe = "Boil your pasta in a large pot until ready\nplace "
        var amount = random.int(3, 6)
        for (i in 0...amount) {
            var ingredient = random.sample(ingredients)
            recipe = recipe + ingredient + ", "
        }
        var stirringTime = random.int(1, 10)
        recipe = recipe + "in a pan\nadd pasta\nmix well for %(stirringTime) min, serve hot."
        System.print(recipe)
    }    

    // The update method is called once per tick.
    // Gameplay code goes here.
    static update(dt) {
        
    }

    // The render method is called once per tick, right after update.
    static render() {
          
    }
}