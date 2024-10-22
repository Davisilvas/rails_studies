# puts "Hello World!" # -> returns nill
# p "Hello World!" # -> p returns watever the argument is
# print  "Hello World \n" # -> similar as puts but dont have a prebuilt \n in the end


HW = "Hello World! from variable"
puts HW

def say_hello
    puts "Hello World! from function"
end
say_hello()

def say_hello_w_arguments(str)
    puts(str)
end

say_hello_w_arguments("Hello World! from function with arguments")