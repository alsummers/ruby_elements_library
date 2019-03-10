class Student
    attr_accessor :name, :favClass, :gpa
    def initialize(name, favClass, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honors
        if @gpa >= 3.5
            return true
        end
        return false
    end
end

student1 = Student.new("Jessica", "Biology", 3.1)
student2 = Student.new("Diana", "History", 4.0)

puts student1.has_honors # false