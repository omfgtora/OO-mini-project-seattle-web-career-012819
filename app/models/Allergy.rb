class Allergy
    @@all = []

    attr_reader :name

    def initialize(ingredient)
        @ingredient
        
        @@all << self
    end

    def self.all
        @@all
    end
end