class Owner
  # code goes here
  attr_accessor :pets
  attr_reader :species

  def initialize(owner)
    @owner = owner
    @pets = {fishes: [], cats: [], dogs: []}
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
