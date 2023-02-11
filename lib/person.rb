class Person
    attr_reader :name
    def initialize(name)
        @name = name
    end
end
person = Person.new("Beyonce")
person.name