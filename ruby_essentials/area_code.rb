dial_book = {
  'newyork' => '212',
  "edison" => ' 908',
  "sanfrancisco" => "301",
  "miami" => "305"
}

# def get_city_names(some_hash)
#   some_hash.each{
#     |k, v| puts k
#   }
# end

def get_city_names(some_hash)
  puts some_hash.keys
end

def get_area_code(some_hash, key) 
    some_hash[key]
end

loop do
  puts "Do you want to lookup an area code based on a city name? (Y/N)"
  answer = gets.chomp.downcase
  break if answer != 'y'

  puts "Which city do you want to lookup the areacode for?"
  get_city_names(dial_book)
  
  puts "Enter your selection"
  prompt = gets.chomp.downcase
  if dial_book.include?(prompt)
    puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
  else
    puts "you entered an invalid city name"
  end
end

