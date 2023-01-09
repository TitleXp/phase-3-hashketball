require "pry"

class Human 
    self.attr_accessor :name, :age

    # manual reader setter

    # attr_reader:name
    # def name
    #     @name
    # end

    # def name=(name_string)
    #     @name = name_string
    # end

    def initialize(name, age)
        # manual way
        # @name = name
        # @age = age
        self.name, self.age = name, age
    end

    def test
        puts self.name
        puts "test"
        self.class  # don't use class name inside the instance but use 'self'
    end
end

matteo = Human.new("Matteo, 31")
puts matteo.name