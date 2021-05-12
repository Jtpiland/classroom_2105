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
     @students.each do |student|
       student.upcase
     end
  end

  def over_capacity?
    if @students.count < 4
      false
    else
      true
    end
  end

  def
end
