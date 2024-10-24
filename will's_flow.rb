class Dog
    attr_reader :name, :breed, :weight :age
    def initialize (name, breed, weight, age)
        @name = name
        @breed = breed
        @weight = weight 
        @age = age
    end
end