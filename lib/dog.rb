class Dog
  def initialize (name)
    @name= name
  end
  def name= (name)
    @name= name
  end
  def name
    @name
  end
  def initialize (breed)
    @breed= breed
  end
  def breed= (breed)
    @breed= breed
  end
  def breed
    @breed
  end
end
#instance_variable_get(:@name)
#instance_variable_get(:@breed)
#mutt.instance_variable_set(:@breed, "Mutt")
