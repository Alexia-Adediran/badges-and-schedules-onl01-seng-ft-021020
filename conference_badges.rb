# assign_rooms(name)
#   rooms = []
#   counter = 1
#   name.each.with_index(1) do |name, room_assignment|
#     rooms << room_assignments = "Hello, #{name}! You'll be assigned to room #{room_assignment}!"
#   end
# end

# # def printer(name)
# #   batch_badge_creator(name).each do |badges|
# #     puts badges
# #   end
# #   assign_rooms(name).each do |room_assignment|
# #     puts room_assignment
# #   end
# # end
# def printer(array)
#   batch_badge_creator(array).each do |id|
#     puts id
#   end
  
#   assign_rooms(array).each do |id|
#     puts id
#   end# Write your code here.
# name = ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"]
# def badge_maker(name)
#   puts "Hello, my name is #{name}."
#   badge = "Hello, my name is #{name}."
#   badge
# end

# def batch_badge_creator(name)
#   badge_list = []
#   name.each do |badges|
#     badge_list.push("Hello, my name is #{name}.")
#   end
#   badge_list << badges
# end
# def batch_badge_creator(attendees)
#   attendees.map { |badges| badge_maker(badges) }
# end

# def
# end
people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(array)
  nuarray = []
  array.each do |name|
    nuarray.push("Hello, my name is #{name}.")
  end
  return nuarray
end

# batch_badge_creator(people)



def assign_rooms(array)
  nuarray = []
  counter = 1
  array.each do |name|
    nuarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return nuarray
end

# assign_rooms(people)

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
  assign_rooms(array).each do |id|
    puts id 
  end
end 

