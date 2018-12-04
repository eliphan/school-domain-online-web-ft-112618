# code here!
class School
  attr_reader :school_name, :student_name, :grade 

  def roster
    roster = {}
  end
  
  def initialize(school_name)
    @school_name = school_name
  end
  
 def add_student (student_name, grade)
  @student_name = student_name
  @grade = grade
 end
 
end