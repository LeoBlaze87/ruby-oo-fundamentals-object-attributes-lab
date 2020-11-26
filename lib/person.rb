class Person
    def intialize(name, job)
        @name = name
        @job =job
    end

    def name=(name)
        @name = name
    end

    def job=(job)
        @job =job
    end

    def name
        "#{@name}".strip
    end

    def job
        "#{@job}".strip
    end
end