class Person
        def initialize(name)
            @name = "Beyonce"
        end
        def name=(name)
            @name = name
        end
        def name
            @name
        end
end

Person.new("Beyonce")