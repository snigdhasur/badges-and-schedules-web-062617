def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array2 = []
  for i in array do
    array2.push("Hello, my name is #{i}.")
  end
  return array2
end

def assign_rooms(array)
  array2 = []
  for i in array do
    array2.push("Hello, #{i}! You'll be assigned to room #{array.index(i) + 1}!")
  end
  return array2
end

def printer(names)
  batch_badge_creator(names).each do |i|
    puts i
  end
  assign_rooms(names).each do |i|
    puts i
  end
end
