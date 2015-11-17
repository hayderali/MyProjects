STDOUT.sync = true 
puts "Type '1' for Program 1"
puts "Type '2' for Program 2"
program_run = gets.chomp

case program_run

when "1"
#### hash assignemnt

def hash_assignment
  user_information = {}
  puts 'what is your name'
  user_name = gets.chomp
  puts 'enter you age'
  user_age = gets.chomp.to_i
  
  user_information[user_name] = user_age

  puts "Your name and your respective age"
  user_information.each { |key, value| puts "#{key} => #{value}" }
  
end 
    
hash_assignment 

when "2"

def array_assignment
    puts "" #add line 
    name_array = []
    puts "type multiple names with spaces"
    user_response = gets.chomp 
   
    if user_response != "" 
    
    combined_input = user_response.split(" ").to_s  
    name_array << combined_input
      
      
      # combined_input = user_response.split(" ").to_s
      # puts combined_input
      # combined_input.each { |x|  puts name_array.push(x)}
      #test_array.push("#{user_response}")
    

    elsif
      puts "Thanks for using me"
    end
end
 
array_assignment

end