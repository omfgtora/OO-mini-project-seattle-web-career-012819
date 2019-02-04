class User
    @@all = []

    attr_reader :name
    attr_writer :recipes

    def initialize(name)
        @name = name
        @recipes = []

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

    def declare_allergy
        # should accept an ingredient instance as an argument, and create a new allergen instance for this user and the given ingredient
    end

    def allergies
        # should return all of the ingrdients this user is allergic to
    end

    def top_three_recipes
        # should return the top three highest rated recipes for this user.
    end

    def most_recent_recipe
        # should return the recipe most recently added to the user's cookbook.
    end
end