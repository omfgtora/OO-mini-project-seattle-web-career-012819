class User
    @@all = []

    attr_reader :name, :allergies
    attr_writer :recipes

    def initialize(name)
        @name = name
        @recipes = []
        @allergies = []

        @@all << self
    end

    def self.all
        @@all
    end

    def recipes
        # should return all of the recipes this user has recipe cards for
    end

    def add_recipe_card
        # should accept a recipe instance as an argument, as well as a date and rating, and create a new recipe card for this user and the given recipe
    end

    def declare_allergy(ingredient)
        # should accept an ingredient instance as an argument, and create a new allergen instance for this user and the given ingredient
        new_allergy = Allergy.new(ingredient)
        @allergies << new_allergy
    end

    def top_three_recipes
        # should return the top three highest rated recipes for this user.
    end

    def most_recent_recipe
        # should return the recipe most recently added to the user's cookbook.
    end
end