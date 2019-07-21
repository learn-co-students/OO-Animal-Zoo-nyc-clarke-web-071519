class Animal

attr_accessor :weight , :zoo
attr_reader :nickname , :species
@@all = [ ]

    def initialize(nickname, weight, species)
        @nickname = nickname
        @weight = weight
        @species = species
        @@all << self
end

def self.all
    @@all
end

def self.find_by_species(species_type)
        Animal.all.find {|species| species.animal.species_type == species_type}
    end
end