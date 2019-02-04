class Recipe
    @@all = []

    attr_reader :name, :ingredients

    def initialize(name)
        @name = name
        @ingredients = []

        @@all << self
    end

    def self.all
        @@all
    end

    def self.most_popular
        # should return the recipe instance with the highest number of users (the recipe that has the most recipe cards)
    end

    def users
        # should return the user instances who have recipe cards with this recipe
        Users.all.select {|user|
          user.recipe.include? self
        }
    end

    def allergens
        # should return all of the ingredients in this recipe that are allergens
        @ingredients.select {|ingredient|
            Allergen.all.include?(ingredient)
        }
    end

    def add_ingredients(ingredients_list)
        # should take an array of ingredient instances as an argument, and associate each of those ingredients with this recipe
        @ingredients << ingredients_list
        @ingredients.flatten!
    end
end