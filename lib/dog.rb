class Dog
  def initialize(breed)
    if breed == nil
      breed = "Mutt"
      @breed = breed
    end
    @breed = breed
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

  def initialize(name)
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end

dog = Dog.new () 
