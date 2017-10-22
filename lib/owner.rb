class Owner
  # code goes here
  attr_accessor :pets
  attr_reader :species
  attr_writer :name

  @@all = []

  def initialize(owner)
    @owner = owner
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all = []
  end

  def self.count
    @@all.size
  end

  def species(new_species)
  end

  def say_species
    "I am a #{self.species}."
  end

  def name
    @name
  end

  def buy_fish(name)
    new_fish = Fish.new(name)
    self.pets[:fish] = new_fish
  end

  def buy_cat(name)
  end


end
