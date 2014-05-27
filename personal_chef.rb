#create a personal chef class
class PersonalChef

#make his name attribute accessible
  attr_accessor :name

  def initialize(name)
    @name = name
    puts "Hello, chef #{name}."
  end

#make a method called make_toast that accepts a parameter (brown, light brown,
#furnt black, etc...)
  def make_toast(toast)
    puts "you are making #{toast}ed toast."

  end

#make a method called make_juice that accepts a parameter (orange, apple, cranberry)
  def make_juice(juice)
    puts "you are serving #{juice} juice."

  end

#make a method called make_eggs that accepts two parameters; the quantity
#of eggs (1, 2, 3, etc) and the style (overeasy, scrambled, sunnyside up,
#etc..)
  def make_eggs(quantity, style)
    puts "making #{quantity} eggs in #{style}."

  end

end

#make a method called are_you_hungry where the chef asks the user
#if they are hungry

chef1 = PersonalChef.new('name')
chef1.make_toast('brown')
chef1.make_juice('apple')
chef1.make_eggs('2', 'sunnyside up')
