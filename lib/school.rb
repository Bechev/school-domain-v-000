# code here!
class School
  attr_accessor :roster
  attr_reader :name

  def initialize(name)
    @name=name
    @roster={}
  end

  def add_student(student_name[], student_grade)
    @roster[student_grade] = student_name[]
  end

end
