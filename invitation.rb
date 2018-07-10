def HarryPotter
 puts "Hi, you've been invited to a party! What is your name?"
 name = gets.chomp
 puts "What is the name of the party you are attending?"
 party_name = gets.chomp
 puts "What day is it?"
 day = gets.chomp
 puts "What time are you coming?"
 time = gets.chomp
 puts "Finally, what is the name of the host of the party?"
 host_name = gets.chomp

 puts "Dear #{name},
   You are cordially invited to the #{party_name} on #{day} at #{time}.
   Please RSVP no later than October 30.
   Sincerely,
   #{host_name}"
end 
 
 HarryPotter 