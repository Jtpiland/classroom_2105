class Classroom
  attr_reader :subject, :capacity, :students
  def initialize(subject, capacity)
    @subject = subject
    @capacity = capacity
    @students = []
  end

  def add_student(student)
    @students << student
  end

  def yell_at_students
    all_caps_student = []
    @students.each do |student|
      all_caps_student << student.upcase
    end
    all_caps_student
  end



end
