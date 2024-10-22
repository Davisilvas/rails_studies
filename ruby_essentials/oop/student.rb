require_relative 'crud'

class Student
  include Crud
    attr_accessor :first_name, :last_name, :email, :username, :password

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

  def to_s
    "First name: #{@first_name} \n Last name #{@last_name}\n email: #{@email}\n username: #{@username}"
  end
end


Davi = Student.new("Davi", "Santos", "test@email.com", "user", "12345")
puts Davi

20.times{print "-"}
puts

hashed_pass = Davi.create_hash_digest(Davi.password)
puts hashed_pass

#MIXINS