# Write your code here.

#names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
counter = 0
def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map{|name| badge_maker(name)}
end

def assign_rooms(speakers)
  new_array= []
  speakers.each_with_index do |name, i|
    new_array << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  new_array
end

def printer(attendees)
  batch_badge_creator(name).each {|badge| puts badge}
  assign_rooms(attendees).each {|room| puts room}
end
