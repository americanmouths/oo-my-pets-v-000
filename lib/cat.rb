class Cat
  attr_accesor :mood
  attr_writer :name
  
  # code goes here
  def initialize(name, mood)
    @name = name
    @mood = mood
  end

end
