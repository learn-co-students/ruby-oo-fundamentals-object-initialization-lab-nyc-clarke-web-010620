# class Dog
#     def initialize(name)
#         @name = name 
#     end 

#     def name=(name)
#         @name = name 
#     end

#     def name 
#         @name 
#     end 
# end

# lilo = Dog.new("Lilo")
# lilo.name 

class Dog
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed 
    end 
end