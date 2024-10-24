class Dog
    attr_reader :name, :breed, :weight
    def initialize (name, breed, weight)
        @name = name
        @breed = breed
        @weight = weight 
    end
end