class Dog 
  
  def initialize(name, breed)
    @name = name
    @breed = breed
  end 
  
  def name(name)
    @name = name
  end 
  
  def breed(breed)
    @breed = breed
  
  def name
    @name
  end 
  
  def breed 
    @breed
  end 
end 

fido = Dog.new("Fido")

fido.name
fido.breed