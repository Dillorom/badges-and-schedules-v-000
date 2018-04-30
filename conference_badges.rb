# Write your code here.

#names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
counter = 0
def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map {|name| badge_maker(name)}
    end
end
