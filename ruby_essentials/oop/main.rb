require_relative 'crud'

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


hashed_users = Crud.create_secure_users(users)
puts hashed_users