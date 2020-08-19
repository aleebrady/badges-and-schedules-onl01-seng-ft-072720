
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
   new_arr = []
   speakers.each do |name|
     new_arr.push(badge_maker(name))
     end
     new_arr
   end
     
def assign_rooms(speakers)
  rooms = []
  speakers.each do |name|
    rooms.push ("Hello, #{name}! You'll be assigned to room #{speakers.index(name) + 1}!")
  end
  rooms
end

def printer(speakers)
  batch_badge_creator(speakers).each { |badge| puts badge }
  assign_rooms(speakers).each { |room| puts room }
end