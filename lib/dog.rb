class Dog
  def initialize(name, breed)
    if breed == nil || " "
      breed = "Mutt"
      @breed = breed
    end
    @name = name
    @breed = breed
  end

  def breed=(breed)
    @breed = breed
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
