class Greeter
    def initializa(name)
        @name=name
    end
    def get_name
        return @name
    end
    def set_name(name)
        @name=name
    end
end
 a = Greeter.new("Juan")
 b = Greeter.new("Carlos")
 a.name
 
