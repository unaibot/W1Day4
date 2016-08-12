
puts "Please, enter user input: "
user.gets_chomp.downcase

puts "User password, please: "
password.gets_chomp


class User 
	attr_reader :user, :password
	def initialize (user, password)
		@user = user
		@password = password

		end



		def check_username(user)
			if @user != user
				puts "Please, enter a valid user"
				check_username

				else 
					puts "Hello #{user}"
			end


		def check_password(password)
			if @password != password
				puts puts "Please, enter a valid password"
				check_password
				

				else 
					puts "Welcome #{user}, nice to see you again"

					puts "Now, lets write some text to enjoy the experience"
					text.gets_chomp
					input_text = text.length

			end





##################################################

User.new("braulio", "cacharro")
User.check_username
User.check_password


