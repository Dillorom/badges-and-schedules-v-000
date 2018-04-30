# Write your code here.

name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  badge_maker(name).each do |attendee|
    return badge_maker(name)
  end
end
