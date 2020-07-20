class Dog
  def initialize(name, breed)
    @name = "Fido"
    @breed = "Pug"
  end 

  def breed=(breed= "Mutt")
    @breed = "Mutt"
  end 
  
  def breed
    @breed
  end 
end 