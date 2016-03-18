project0 = "math"
project1 = "programming"
project2 = "music"

funds0 = 400
funds1 = 0
funds2 = 600

current_time = Time.new
formatted_time = current_time.strftime("%A %B/%d/%Y at %I:%M%p")
puts "funding check started at #{formatted_time}"


def funds_check(subject,amount=0)
  puts "project #{subject.ljust(30, '.')} has $#{amount} of funds"
end

puts funds_check(project0,funds0)
puts funds_check(project1)
puts funds_check(project2,funds2)
