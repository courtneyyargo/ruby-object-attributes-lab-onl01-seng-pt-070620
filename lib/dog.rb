class Dog 

def breed(name) 
  @name = name 
end 
        
def breed=name
  @name
end 

end

fido = Dog.new
fido.name