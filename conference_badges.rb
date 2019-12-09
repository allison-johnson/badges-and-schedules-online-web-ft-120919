def badge_maker(name)
  "Hello, my name is #{name}."
end #method badge_maker

def batch_badge_creator(names)
  messages = Array.new
  names.each do |n|
    message = badge_maker(n)
    messages << message
  end #each
  messages
end #method batch_badge_creator

def assign_rooms(speakers)
  rooms = Array.new 
  room_num = 1 
  speakers.each do |speaker|
    rooms << "Hello, #{speaker}! You'll be assigned to room #{room_num}!"
    room_num += 1 
  end #each
  rooms
end #method assign_rooms