class Student
  attr_accessor :first_name, :last_name, :email, :username

  @first_name
  @last_name
  @email
  @username
  @password
  
  # def first_name=(name)
  #   @first_name = name
  # end

  # def first_name
  #   @first_name
  # end

  def to_s
    "First name: #{@first_name}"
  end
end

mashrur = Student.new
puts mashrur
mashrur.first_name = "Mashrur"
mashrur.last_name = "Hossain"
mashrur.email = "mashrur.example.com"
mashrur.username = "mashrur1"

puts mashrur.first_name
puts mashrur.last_name
puts mashrur.email
puts mashrur.username

