# wite your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

# badge_maker("Arel!")


def batch_badge_creator(names)
   array = []
   names.each do |name|
   array << badge_maker(name)
  end
array 

end

def assign_rooms(name)
  array = []
  name.each_with_index do |name, i|
    array << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
  array 
end

def printer(attendes)
 array = batch_badge_creator (name)
 array.each_line do |x|
   puts x
end
array = assign_rooms(name)





# def assign_rooms(name)
#   array = []
#   name.each_with_index {|name, i| array << "Hello #{name}! You'll be assigned to room #{i + 1}!"}
# end 
# array
# end




# puts “I’m on line #{i + 1} and my name is #{nam


  
# # badge_maker(name)
# # puts "Hello, my name is Arel."
# # end