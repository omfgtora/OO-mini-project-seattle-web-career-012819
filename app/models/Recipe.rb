class Recipe
    @@all = []

    attr_reader :name

    def initialize(name)
        @name = name

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
    end

    def ingredients
        # should return all of the ingredients in this recipe
    end

    def allergens
        # should return all of the ingredients in this recipe that are allergens
    end

    def add_ingredients
        # should take an array of ingredient instances as an argument, and associate each of those ingredients with this recipe
    end
end