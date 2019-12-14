def badge_maker(name)
    return "Hello, my name is #{name}."
  end
  badge_maker("Arel")
  
def batch_badge_creator(array)
  new_array = []
 array.each {|name|new_array.push("Hello, my name is #{name}.")}
new_array
  end
batch_badge_creator(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus",  "Matz"])

def assign_rooms(speakers)

def assign_rooms(speakers)
  greet = []
  speakers.each_with_index{ |speakers, index| greet << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
  return greet
  end
  assign_rooms(
    
    
  
