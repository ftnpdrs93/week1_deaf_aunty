# Save this file to your computer so you can run it
# via the command line (Terminal) like so:
#   $ ruby deaf_aunty.rb
#
# Your method should wait for user input, which corresponds
# to you saying something to your Aunty.

# You'll probably want to write other methods, but this
# encapsulates the core Aunty logic
def deaf_aunty
	puts "Hi Sandra"
	answer = gets.chomp.to_s
	counter = 0 
	until counter == 2
		answer = gets.chomp 
		if answer == "" 
			counter += 1 
			
		elsif answer == answer.upcase 
			puts "WE CANT DO THAT"
			counter = 0 
			
		elsif answer == answer.downcase 
			puts "HUH! SPEAK UP, SANDRA"
			counter = 0 
		
		elsif answer == "I love you grandma"
			puts "Thank you, come again"
		end 
	end 
	puts "Are you there? You have left"
end

# Run our method
deaf_aunty