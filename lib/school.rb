# code here!
class School 
attr_accessor :name , :roster
 
def initialize(name)
  @name = name
  @roster = {}
end  


 def add_student(student_name, grade)
   roster[grade] ||=[]
   roster[grade] << student_name
  end


def grade 
  roster[students_grade]
end 

def sort
  sorted = {}
  roster.each do |grade, students|
    grade.sort students.sort
  end  
end 


end