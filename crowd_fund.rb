class Crowd_Fund

    def initialize(subject,amount=100,goal=105)
        @subject = subject
        @amount = amount
        @goal = goal
    end

    def to_s
        "project #{@subject} has $#{@amount} of funds and has a goal of#{@goal}"
    end

    def gain_funds
        @amount +=100
        "project #{@subject} now has #{@amount} dollars of funds"
    end

    def loose_funds
        @amount -=100
        "project #{@subject} now has #{@amount} dollars of funds"
    end

end

current_time = Time.new
formatted_time = current_time.strftime("%A %B/%d/%Y at %I:%M%p")
puts "funding check started at #{formatted_time}"


project0_name = "math"
project1_name = "programming"
project2_name = "music"

funds0 = 400
funds1 = 0
funds2 = 600

goal0 = 400
goal1 = 1000
goal2 = 2500

project0= Crowd_Fund.new(project0_name,funds0,goal0)
project1= Crowd_Fund.new(project1_name,funds1,goal1)
project2= Crowd_Fund.new(project2_name,funds2,goal2)

puts project0
puts project1
puts project2

3.times do
project2.gain_funds
end

project2.loose_funds
