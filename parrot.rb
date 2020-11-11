class Person
end

def parrot
  puts "Squawk!"
end

 def parrot(name)
   puts "Squawk!"
 end

 #       assigning a default value
 def parrot(name = "Squawk!")
   puts "#{name}"
 end

 pierre = Person.new
pierre.object_id #=> 2

def parrot=(parrot_name)
  this_dogs_name = dog_name
end

def parrot
   this_parrots_name = 'Pretty bird!'
end

parrot(pierre)
