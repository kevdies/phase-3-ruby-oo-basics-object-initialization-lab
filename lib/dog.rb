require "pry"

class Dog
    # attr_reader :name
    # attr_writer :name
# reader writer gives us ability to read or rewrite the attributes after init



    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
binding.pry
end