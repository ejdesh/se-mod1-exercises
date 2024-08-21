class Dog
  attr_reader :name,
              :breed,
              :color

  def initialize(name, breed, color)
    @name = name
    @breed = breed
    @color = color
    @tricks_learned = []
  end
end
