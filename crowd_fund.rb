project0 = "math"
project1 = "programming"
project2 = "music"

funds0 = 400
funds1 = 0
funds2 = 600

current_time = Time.new
formatted_time = current_time.strftime("%A %B/%d/%Y at %I:%M%p")
puts "funding check started at #{formatted_time}"


puts "\n projects: \n\t project #{project0.ljust(30, '.')} has $#{funds0} of funds
 \n\t project #{project1.ljust(30, '.')} has $#{funds1} of funds
 \n\t project #{project2.ljust(30, '.')} has $#{funds2} of funds"
