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
end