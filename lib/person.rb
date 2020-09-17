class Person
  
  def initialize("Beyonce")
    @name = "Beyonce"
  end 
  
  def name=(name)
    @name = name
  end 
  
  def name
    @name 
  end 
end 


beyonce = Person.new("Beyonce")
beyonce.person