class Dog
    def intialize(name, breed)
        @name = name
        @breed = breed
    end

    def name=(name)
        @name = name
    end

    def breed=(breed)
        @breed = breed
    end

    def name
        "#{@name}".strip
    end

    def breed
        "#{@breed}".strip
    end
end