class Student
    
    attr_reader :first_name, :last_name, :grade
    def initialize(first_name, last_name, grade)
       @first_name = first_name 
       @last_name = last_name
       @grade = grade
    end
end

ahmed =  Student.new("Ahmed", "Nadar", 12)
tomas =  Student.new("Tomas", "James", 11)
gothom =  Student.new("Gothom", "Man", 9)
freddy =  Student.new("Freddy", "Person", 7)

all_students = [ahmed, tomas, gothom, freddy]
puts all_students.inspect
