class RecipeCard
    @@all = []

    attr_reader :date, :recipe, :user
    attr_accessor :rating

    def initialize(recipe, user)
        @date = Date.today.strftime('%Y-%m-%d') #=> "2019-02-04"
        @recipe = recipe
        @user = user

        @@all << self
    end

    def self.all
        @@all
    end
end