# .length gives length
# .reverse reverses
# .center() centers between stated characters and won't center if there is not enough characters
# .ljust(10, '.') does ->   hue..........
# .to_s converts to string
# .to_f converts to float
# .to_i converts to int
# .empty? or any method with ? returns a boolean
# .start_with?("") checks to see if variable starts with whats in the parameters
# .include?() sees if something is included
# .reverse! fully changes the original characters

#current_time = time.new
# we then can
#current_time.hour to give us the hour
#current_time.min and this to give us the minute

#ri command lets you look up documentation (only works with ruby mine)

player0 = "larry"
player1 = "curly"
player2 = "moe"
player3 = "shemp"

health0 = 60
health1 = 125
health2 = 100
health3 = 90

current_time = Time.new
formatted_time = current_time.strftime("%A %B/%d/%Y at %I:%M%p")
puts "The game started on #{formatted_time}"

puts "#{player0.capitalize} has a health of #{health0}"
puts "#{player1.capitalize} has a health of #{health1}"
puts "#{player2.capitalize} has a health of #{health2}".center(60, '*' )
puts "#{player3.capitalize.ljust(20,'.')} #{health3} health"
