class Owner
  # code goes here
  attr_accessor :pets, :name
  attr_reader :species

  @@all = []

  def initialize(owner, species = "human")
    @owner = owner
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def self.count
    @@all.size
  end
  
  def say_species
    "I am a #{@species}."
  end

  def name
    @name
  end

  def buy_fish(name)
      new_fish = Fish.new(name)
      @pets[:fishes] << new_fish
  end

  def buy_cat(name)
  end


end
