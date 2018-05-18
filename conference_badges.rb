# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  new_list = []
  list.each do |name|
    new_list << "Hello, my name is #{name}."
  end
  new_list
end

def assign_rooms(users)
  user_rooms = []
  users.each_with_index do |user, idx|
    user_rooms << "Hello, #{user}! You'll be assigned to room #{idx + 1}!"
  end
  user_rooms
end

def printer(names)
  final_list = []
  final_list.concat(batch_badge_creator(names))
  final_list.concat(assign_rooms(names))
  final_list.each do |unit|
    puts unit
  end
end
