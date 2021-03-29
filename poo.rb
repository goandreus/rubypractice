class Persona
    def self.suggested_names
        ["Pepe","Andres","Gian"]
    end

    def initialize(name, age)
        @name = name
        @age = age
    end

    def name
        @name
    end

    def age
        @age
    end

    #persona.name = "pepe"
    # (persona.name = "pepe").age = 7
    def name=(name)
        @name = name
        self
    end

    def age=(age)
        @age = age
        self
    end
end

persona = Persona.new("pepe", 14)
puts persona.name
puts persona.age

