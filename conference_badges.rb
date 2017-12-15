# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  badges = array.collect {|x| "Hello, my name is #{x}."}
end

def assign_rooms(array)
  lineSpot = array.index ++ 1
  array.collect {|x| "Hello,  #{x}! You'll be assigned to room #{lineSpot}!"}
end
