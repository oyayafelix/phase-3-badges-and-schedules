# Write your code here.

def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator speakers
    badge_array = []
    speakers.each do |name|
        badge_array.push("Hello, my name is #{name}.")
    end
    badge_array
end

def assign_rooms speakers
    rooms = speakers.map.with_index do |speaker, index|
        "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
    end
end

def printer speakers
    batch_badge_creator(speakers).each {|b| puts b}
    assign_rooms(speakers).each {|r| puts r}
end