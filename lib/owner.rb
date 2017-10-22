class Owner
  # code goes here
  attr_accessor :pets
  attr_reader :species
  attr_writer :name

  @@all = []

  def initialize(owner)
    @owner = owner
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << owner
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

  def species
    @species
  end

  def say_species
    "I am a #{self.species}."
  end

  def name
    @name
  end

  def buy_fish(name)
    new_fish = Fish.new(name)
    @pets[:fish] = new_fish
  end

  def buy_cat(name)
  end


end
