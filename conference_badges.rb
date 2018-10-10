def badge_maker(name)
 return "Hello, my name is #{name}."
end

badge_maker("Z")

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(namearray)
  namearray.each do |name|
  return badge_maker(name)
  end
  puts speaker_badge = [badge_maker(name[0])]
end


#def assign_rooms(namearray)
#  namearray.each_with_index.each do |name|
#    namearray[name] = index
#  puts "Hello,#{name}! You'll be assigned to room #{index}!"  
#end
#end

batch_badge_creator(speakers)