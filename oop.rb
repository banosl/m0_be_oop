# Write a class called Unicorn
# it should have a dynamic name attribute
# it should have a color attribute, that is silver by default
# it should have a method called "say" that returns whatever string is passed in, with "*~*" at the beginning and end of the string

class Unicorn
attr_reader :name


  def initialize (name)
    @name = name
    @color = "Silver"
  end

  def say
    puts "*~* #{name} *~*"
  end

end #ends Unicorn class

wanda = Unicorn.new("Wanda")
wanda.say
p wanda



#  Write a class called Vampire
#  it should have a dynamic name attribute
#  it should have a pet attribute, that is a bat, by default BUT it could be dynamic if info is passed in initially
#  it should have a thirsty attribute, that is true by default
#  it should have a drink method. When called, the thirsty attribute changes to false

class Vampire

  def initialize (name)
    @name = name
    @pet = "bat"
    @thirsty = true
  end

  def pet_change (new_pet)
    @pet = new_pet
  end

  def drink
    if @thirsty == true
      then @thirsty = false
    end #ends if statement
  end #ends drink method
end #ends class Vampire


frank_the_vampire = Vampire.new ("Frank")
p frank_the_vampire

frank_the_vampire.pet_change ("elephant")
frank_the_vampire.drink
p frank_the_vampire

#  Write a Dragon class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic rider attribute (string)
#  it should have a dynamic color attribute (string)
#  it should have a is_hungry attribute that is true by default
#  it should have a eat method. If the dragon eats 4 times, it is no longer hungry

class Dragon

  def initialize (name, rider, color)
    @name = name
    @rider = rider
    @color = color
    @is_hungry = true
  end

  def eat (times_eaten)
    if times_eaten >= 4
      @is_hungry = false
    else @is_hungry = true
    end #ends if statement
  end #ends defining method, eat

end #ends class Dragon

ivan_the_terrible_lizard = Dragon.new ("Ivan the Terrible Lizard"), ("James the Alright"), ("Black")
p ivan_the_terrible_lizard

ivan_the_terrible_lizard.eat(3)
p ivan_the_terrible_lizard

ivan_the_terrible_lizard.eat(4)
p ivan_the_terrible_lizard

ivan_the_terrible_lizard.eat(350)
p ivan_the_terrible_lizard


#  Write a Hobbit class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic disposition attribute (string)
#  it should have an age attribute that defaults to 0
#  it should have a celebrate_birthday method. When called, the age increases by 1
#  it should have an is_adult attribute (boolean) that is false by default. once a Hobbit is 33, it should be an adult
#  it should have an is_old attribute that defaults to false. once a Hobbit is 101, it is old.
#  it should have a has_ring attribute. If the Hobbit's name is "Frodo", true, if not, false.
