users = [
    {
        nickname: 'Davi',
        password: '123'
    },
    {
        nickname: 'Doly',
        password: '2009'
    }
]

def auth_user( username, password, users_arr)
    users_arr.each do |user|
        if user[:nickname] == username && user[:password] == password
            return user
        end
    end
    return "Wrong credentials"

end

20.times{print "_"}
puts
puts "WELCOME TO AUTHENTICATOR"


attempts = 1
while attempts < 4
  puts "Enter your Nickname"
  nickname = gets.chomp
    
    puts "Enter your password"
    password = gets.chomp

    authentication = auth_user(nickname, password, users)
    puts authentication
    
    puts "Press n to quit or any other key to continue"
    input = gets.chomp.downcase
    break if input == 'n'

    attempts += 1
end
