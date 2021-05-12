class Classroom
  attr_reader :subject, :capacity
  def initialize(subject, capacity)
    @subject = subject
    @capacity = capacity
    @classroom = []
    @upper_case_names
  end

  def students
    @classroom
  end

  def add_student(student)
    @classroom << student
  end



  def yell_at_students
    students.each do |student|
      student.upcase
      @upper_case_names << student
    end
  end

end
