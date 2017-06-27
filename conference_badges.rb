def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  array.map.with_index(1) {|name, index| "Hello, #{name}! You'll be assigned to room #{index}!"}
end

def printer(array)
  badge_list = batch_badge_creator(array)
  badge_list.each do |string1|
    puts "#{string1}"
  end
  room_list = assign_rooms(array)
  room_list.each do |string|
    puts "#{string}"
  end
end
