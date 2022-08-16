# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end
puts badge_maker("Jacque")

def batch_badge_creator(array_names)
    array_names.map{ |name| ("Hello, my name is #{name}.")}    
end
puts batch_badge_creator(["vee","gabby"])

def assign_rooms(speakers)
    # new_array = []
    speakers.each_with_index.map do |attendee, i|

         "Hello, #{attendee}! You'll be assigned to room #{i + 1}!"
    end
end
puts assign_rooms(["vee", "gee","fee","vee", "gee","fee","vee", "gee","fee"])

def printer(names)
    batch_badge_creator(names).each do |badge|
       puts badge
    end
    assign_rooms(names).each do |room|
        puts room
    end
end
puts printer(['pee']) 