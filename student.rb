class Student
  @first_name
  @last_name
  @email
  @username
  @password
  
  def first_name=(name)
    @first_name = name
  end

  def first_name
    @first_name
  end

  def to_s
    "First name: #{@first_name}"
  end
end

mashrur = Student.new
puts mashrur
mashrur.first_name = "Mashrur"
puts mashrur.first_name
