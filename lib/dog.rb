class Dog
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end
end 
#======================================

# class Dog
#     attr_reader :breed

#     def initialize(breed) 
#         @breed = breed
#     end     
# end

# lassie = Dog.new("Collie") #auto invokes the #initialize method
# lassie.breed = "xyz"
# puts lassie.breed
