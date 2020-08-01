def badge_maker(name)
 return "Hello, my name is #{name}." 
end

def batch_badge_creator(attendees)
  attendees.map do |badges| 
  "Hello, my name is #{badges}."
  end
end

def assign_rooms(speakers)
  new_arr = []
  speakers.each_with_index  do |name, i|
    new_arr << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  
end

def printer
  
end
