class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def breed=(breed)
    @breed = "Mutt"
  end

  def breed
    @breed
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end

dog = Dog.new("Fido", nil)
