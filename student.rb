class Student
  attr_accessor :first_name, :last_name, :email
  attr_reader :username

  @first_name
  @last_name
  @email
  @username = "mashrur1"
  @password
  
  # def first_name=(name)
  #   @first_name = name
  # end

  # def first_name
  #   @first_name
  # end

  def set_username
    @username = "Hossain"
  end

  def to_s
    "First name: #{@first_name}"
  end
end

mashrur = Student.new
puts mashrur
mashrur.first_name = "Mashrur"
mashrur.last_name = "Hossain"
mashrur.email = "mashrur.example.com"
mashrur.set_username
puts mashrur.first_name
puts mashrur.last_name
puts mashrur.email
puts mashrur.username

