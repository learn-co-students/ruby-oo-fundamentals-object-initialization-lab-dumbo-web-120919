#dog class with initialized breed and name
class Dog
    #initalize
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
    #assign breed
    def breed=(breed)
        @breed = breed
    end
    #breed viewer
    def breed
        @breed
    end
    #assign name
    def name=(name)
        @name = name
    end
    #name viewerß
    def name
        @name
    end
end