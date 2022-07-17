# class Dog
#     def name=(dog_name)
#         this_dogs_name = dog_name
#     end
    
#     def name
#         this_dogs_name
#     end
# end

class Dog
    def name=(dog_name)
      @this_dogs_name = dog_name
    end
  
    def name
      @this_dogs_name
    end
  end

lassie = Dog.new

lassie.name = "lassie"

puts lassie.name


# With ruby OOP, to set attributes to a particular class, you need two #methods. (#getter and #setter)
# The setter method has an argument and we set the instance variable to the value (argument)
