class Owner
  # code goes here
  attr_accessor :pets

  def initialize(owner)
    @owner = owner
    @pets = {fishes: [], cats: [], dogs: []}
  end
end
