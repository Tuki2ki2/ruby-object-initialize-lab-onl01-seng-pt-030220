class Dog
  def initialize(breed)
    if breed == nil
      breed = "Mutt"
    end
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

Fido = Dog.new ()
