def badge_maker(name)
    return "Hello, my name is #{name}."
  end
  badge_maker("Arel")
  
def batch_badge_creator(array)
 array.each {|name|
   puts "Hello, my name is #{name}."
  end
 end
batch_badge_creator(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus",  "Matz"])
  
