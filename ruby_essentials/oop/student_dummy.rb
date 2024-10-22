class Student
    attr_accessor :first_name, :last_name, :email, :username, :password

    # attr_reader :password

  @first_name
  @last_name
  @email
  @username
  @password

  def initialize(firstname, lastname, username, email, password)
    @first_name = first_name
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end


#   def set_first_name=(name)
#     @first_name = name
#   end

#   def get_first_name
#     @first_name
#   end

#   def set_password
#     @password = '1234'
#   end
  
  def to_s
    "First name: #{@first_name} \n Last name #{@last_name}\n email: #{@email}\n username: #{@username}"
  end
end


Davi = Student.new("Davi", "Santos", "test@email.com", "user", "12345")
puts Davi
# Davi.first_name = "Davi"
# Davi.last_name = "Santos"
# Davi.email = "test@email.com"
# Davi.username = "user"
# Davi.set_ password 

# puts Davi.first_name
# puts Davi.last_name
# puts Davi.email
# puts Davi.username  
# puts Davi.password  