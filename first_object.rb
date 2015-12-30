class Pet
 attr_accessor :name, :owner_name
	end
class Dog < Pet 
  def sound
        return "Woof!"
    end
 end
class Guinea < Pet 
def squeal
        return "squeek, squeek!"
    end
 end
my_dog = Dog.new
my_dog.name= "Charlee"
dogname = my_dog.name
 
my_guinea = Guinea.new
my_guinea.name= "Bea"
guineaname = my_guinea.name
 
puts "#{dogname} says #{my_dog.sound}, 
#{guineaname} says #{my_guinea.squeal}"
 
