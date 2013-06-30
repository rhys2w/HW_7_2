yourText = <<PARA1

You are in your bed aboard the space cruiser Falcon trying to sleep, when all of
a sudden you feel the ship shake and hear a large crash. You jump out of bed and
throw on your uniform. You hear the commander's voice over the public address
system:'We are under attack! The engines have fail-' The PA system cuts out. You
run out your door. Where do you go? (1) to engineering, (2) to the escape pods,
or (3) to the bridge 
PARA1

Question = <<Q1
Where would you like to go?
Q1

lorem = <<LOR
lorem
LOR

ipsum = <<IPS
ipsum
IPS


print yourText
puts Question
choice1 = gets.chomp
choice1 = 0
	if choice1 == 1
		print lorem
		elsif choice1 == 2
		print ipsum
	else choice1 == 3
		print "try again"
	end



			


#blah, blah, blah choose a, b, or c
#which do you choose
#if a
#go to 1
#elsif b
#go to 2
#else c
#go to 3
