class Dog
  def initialize(breed)
    @breed = breed

  end

  def breed=(breed)
    @breed = breed
  end
  def breed
    @breed
  end
end
Fido = Dog.new("Pug")
