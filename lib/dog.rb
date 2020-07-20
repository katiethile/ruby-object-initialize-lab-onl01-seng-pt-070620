class Dog
  def initialize(name, breed)
    @name = "Fido"
    @breed = "Pug"
  end 
  
  def breed=(breed)
    @breed = "Mutt"
  end 
  
  def breed
    @breed
end 