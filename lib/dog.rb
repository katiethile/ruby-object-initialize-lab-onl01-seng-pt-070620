class Dog
  def initialize(name, breed)
    @name = "Fido"
    @breed = "Pug"
  end 
  
  def breed=(breed)
    @breed = breed
  end 
  
  def breed
    @breed
  end 
end 

pug = Dog.new("Mutt")
pug.breed

puts pug.breed