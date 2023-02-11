require 'pry'
class Dog
    attr_reader :breed

    def initialize(breed)
        @breed = breed
    end
end

snoopy = Dog.new(" ")
snoopy.breed