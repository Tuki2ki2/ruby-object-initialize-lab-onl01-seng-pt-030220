class Dog
  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=(breed = "Mutt")
    @breed = breed
  end

  def breed
    @breed
  end
end
