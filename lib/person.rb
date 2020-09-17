class Person
  
  def initialize("Beyonce")
    @person = "Beyonce"
  end 
  
  def person=(person)
    @person = person
  end 
  
  def person
    @person
  end 
end 


beyonce = Person.new("Beyonce")
beyonce.person