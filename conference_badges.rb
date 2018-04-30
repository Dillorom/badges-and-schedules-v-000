# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
counter = 0
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  batch_badge_creator(name) == badge_maker(name)

  attendees.each do |attendee|
    return  "Hello, my name is #{attendee}."
    counter = counter+1
  end
end
