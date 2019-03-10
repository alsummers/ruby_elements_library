#inheritance
# allows to extend from one class into another class

class Powers
    def super_speed
        puts "Shazam has super speed"
    end
    def flight
        puts "Shazam has the power of flight"
    end
    def invulnerability
        puts "Shazam has invulnerability"
    end
    def super_skill
        puts "Shazam can shoot lightening"
    end

end

class Superman < Powers
    def super_skill
        puts "Superman can shoot lazer beams"
    end
    def freeze_breath
        puts "Superman also has frozen breath"
    end
end

Shazam = Powers.new()

Shazam.flight

supes = Superman.new()
puts Shazam.super_skill
puts supes.super_skill