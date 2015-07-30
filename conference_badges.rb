# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  name_statements = []
  names.each do |name|
    badge = "Hello, my name is #{name}."
    name_statements << badge 
  end
  name_statements
end

def assign_rooms(names)
  x = 0
  room_assignments = []
  while x < 7
    name = names[x]
    room = x + 1
    assignment = "Hello, #{name}! You'll be assigned to room #{room}!"
    room_assignments << assignment
    x += 1
  end
  room_assignments
end

def printer(names)
  badges = batch_badge_creator(names)
  assigned_rooms = assign_rooms(names)
  badges.each do |badge|
    puts badge 
  end
  assigned_rooms.each do |assigned_room|
    puts assigned_room 
  end
end


  