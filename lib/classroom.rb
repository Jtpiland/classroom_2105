class Classroom
  attr_reader :subject, :capacity, :students
  def initialize(subject, capacity)
    @subject = subject
    @capacity = capacity
    @students = []
    @upcase_names = []

  end

  def add_student(student)
    @students << student
  end


  def yell_at_students
    @students.each do |student|
      @upcase_names << student.upcase
     end
  end

  def over_capacity?
    if @students.count < 4
      false
    else
      true
    end
  end

  def kick_out
    if @students.count > 4
      @students.delete_at(1)
    end
  end

end
