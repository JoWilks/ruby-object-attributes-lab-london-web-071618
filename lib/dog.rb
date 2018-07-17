class Dog
  def initialize(name, breed)
    @name =(name)
    @breed =(breed)
  end
  
  def name=
    @name= name
  end

  def name
    @name
  end  
  
  def breed=(get_breed)
    @breed=(get_breed)
  end

  def breed
    @breed
  end    
end