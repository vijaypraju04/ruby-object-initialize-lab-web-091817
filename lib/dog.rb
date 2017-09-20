class Dog
  def initialize(dog_name, dog_breed = "Mutt")
    @name = dog_name
    @breed = dog_breed
  end
  def dog_name
    @name
  end

  def dog_breed
    @breed
  end
end
