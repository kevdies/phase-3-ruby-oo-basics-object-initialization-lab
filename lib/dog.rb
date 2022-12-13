class Dog
    # attr_reader :name
    # attr_reader :breed
    # do we not need to use these?  maybe because 2 args?

    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end

end