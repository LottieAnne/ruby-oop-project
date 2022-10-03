class Student
  attr_accessor :first_name, :last_name, :email, :username, :password

  @first_name
  @last_name
  @email
  @username = "mashrur1"
  @password
  
  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  def to_s
    "First name: #{@first_name}"
  end
end

mashrur = Student.new("Mashrur", "Hossain", "mashrur1", "mashrur@example.com", "password1")

john = Student.new("John", "Doe", "john1", "john@example.com", "password2")

puts mashrur
puts john
