
class School
attr_reader :name
attr_accessor :roster
 def initialize(name)
 @name = name
 @roster = {}
 end


 def add_student(student, grade)
 if roster.keys.include? (grade)
    roster[grade] << student
 else
    roster[grade] = []
    roster[grade]  << student
 end
 roster
end


def grade(grade)
    roster[grade]
end

def sort
 @roster.each do |grade, name|
    @roster[grade] = name.sort
 end

end



end
