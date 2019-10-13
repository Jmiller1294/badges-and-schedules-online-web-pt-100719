# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
new_array = []
  array.each do |name|
    name =  "Hello, my name is #{name}."
    new_array << name
  end
  new_array
end

def assign_rooms(array)
  new_array = []
array.each do |speaker, room|
array =  "Hello, #{speaker}!You'll be assigned to room #{room}!"
new_array << array
end
new_array


end

