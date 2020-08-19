require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  array = []
  speakers.each do |name|
    array << badge_maker(name)
  end
  array
end

def assign_rooms(speakers)
  rooms = []
  speakers.each do |n|
  rooms.push ("Hello, #{n}! You'll be assigned to room #{speakers.index(n) + 1}!")
end
rooms
end

def printer(speakers)
  batch_badge_creator(speakers).each { |badge| puts badge }
  assign_rooms(speakers).each { |rooms| puts rooms } 
end