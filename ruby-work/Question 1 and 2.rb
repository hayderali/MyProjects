STDOUT.sync = TRUE


class Person
  attr_reader :emails, :phone_numbers
	attr_accessor  :fname, :lname, :dob
  #Initialize instance variables
  def initialize (fname,lname,dob="17-04-1992" )
    @first_name = fname.capitalize
    @last_name = lname.capitalize
    @date_of_birth = dob
		@emails = []
    @phone_numbers = []
		
  end
  

	
  #Instance Methods
	def first_name
		"#{@first_name}"
  end
	
	def last_name
		"#{@last_name}"
	end
  
	def fullname 
		"#{@first_name}" << " #{@last_name}"
	end
	
	def add_email(input)
    @emails.push(input)
	end
  
  def remove_email(pos)
    emails.delete_at(pos.to_i)
  end
	
	def add_phone(input)
		@phone_numbers.push(input)
	end
  
  def remove_phone(pos)
    emails.delete_at(pos.to_i)
  end
	
  def to_s
    puts fullname + " was born on " + @date_of_birth + "Their email addresses are:" + emails.to_s + "Their phone numbers are:" + phone_numbers.to_s  
  end
  
  def print_details
  
    puts fullname
    11.times do 
      print "-"
    end
    puts ""
    puts "Your date of birth is " + @date_of_birth 
    puts ""
    puts " Email Addresses:"
    puts '- ' << emails.to_s
    puts ""
    puts " Phone Numbers:"
    puts '- ' << phone_numbers.to_s
    
  end
  
  
end
