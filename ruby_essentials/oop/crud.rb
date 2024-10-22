module Crud
    require 'bcrypt'
    puts 'MODULE CRUD ACTIVATED'

    def create_hash_digest(password)
      return BCrypt::Password.create(password)
    end

    def verify_hash_digest(password)
      return BCrypt::Password.new(password)
    end

    def create_secure_users(list_of_users)
      list_of_users.each do |user_record|
        user_record[:password] = create_hash_digest(user_record[:password])
      end
      return list_of_users
    end

    # new_users = create_secure_users(users)

    def authenticate_user(username, password, list_of_users)
      list_of_users.each do |user_record| 
        if user_record[:nickname] == username && verify_hash_digest(user_record[:password]) == password
          return user_record
        end
      end
      return "Credentials were not correct"
    end
end

# p authenticate_user("Davi", "123", new_users)
# p authenticate_user("Davi", "1234", new_users)
