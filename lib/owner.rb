class Owner
  # code goes here
  attr_accessor :pets
  attr_reader :species

  @@all = []

  def initialize(owner)
    @owner = owner
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << owner
  end

  def self.all
    @@all < self
  end

  def self.reset_all
    @@all = []
  end

  def species
  end

  def say_species
  end

  def name
  end

  def buy_fish
  end

  def buy_cat
  end


end
