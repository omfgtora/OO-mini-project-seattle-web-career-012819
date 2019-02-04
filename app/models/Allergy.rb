class Allergy
    @@all = []

    attr_reader :ingredient

    def initialize(ingredient)
        @ingredient

        @@all << self
    end

    def self.all
        @@all
    end
end