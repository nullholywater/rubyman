class Person
    attr_reader :name

    def initialize(name)
        @name
    end

    def speak
        puts '안녕!'
    end
end

class Pirate < Person
    def speak
        puts '어이!'
    end
end