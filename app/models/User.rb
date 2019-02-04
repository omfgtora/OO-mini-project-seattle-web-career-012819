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
end