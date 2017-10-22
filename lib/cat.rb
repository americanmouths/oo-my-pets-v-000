class Cat
  attr_accessor :mood
  attr_writer :name

  # code goes here
  def initialize(name, mood=0)
    @name = name
    @mood = mood
  end

end
