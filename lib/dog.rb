class Dog
    attr_accessor :name
    attr_accessor :breed

    def names=(name ,breed)
        @name = name
        @breed = breed
    
    end
end
dog1=Dog.new
dog1.breed="Mastiff"
dog1.name = "Mastiff"
puts dog1.breed