Class Language
    def initialize(name, creator)
        @name = name
        @creator = creator
    end
    def description
        puts "I'm ${@name} and I was created by #{@creator}!"
    end
end


class Circle
    pi = 3.14159
    radius = 0.0
    
    def Circle(r)
        radius = r        
    end
    
    def setRadius(r)
       radius = r 
    end
    
    def getRadius()
        return radius
    end
    
    def getArea()
        return pi * radius * radius;
    end
    
    def getCircmference()
        return 2 * pi * radius
    end
    
    a = Circle.new(10.0)
    puts "Area is " + a.getArea()
    puts "Diameter is " + a.getRadius()
    puts "Circumference is " + a.getCircmference()
end