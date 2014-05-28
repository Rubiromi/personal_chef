#create a personal chef class
class PersonalChef

#make his name attribute accessible
  attr_accessor :name, :hired, :busy

  def initialize(name, hired)
    @name = name
    puts "Hello, chef #{name}."
    @hired = true
    @busy = false
  end

  def fire!
    @hired = false
  end

  def cooking?(busy)
    if busy == false
      def serve_toast
        puts "here is your toast"
      end
      def serve_juice
        puts "here is your juice"
      end
      def serve_eggs
        puts "here is your eggs"
      end
    else
      puts "I'm busy right now. Would you wait for awhile?"
    end
    busy = false
    puts "Thank you for waiting. I am cooking your food now."
  end


#make a method called make_toast that accepts a parameter (brown, light brown,
#furnt black, etc...)
  def make_toast(toast)
    if @hired == true
    puts "you are making #{toast}ed toast."
    else
    puts "you are fired, and you can't cook."
    end
  end

#make a method called make_juice that accepts a parameter (orange, apple, cranberry)
  def make_juice(juice)
    if @hired == true
    puts "you are serving #{juice} juice."
    else
    puts "you are fired, and you can't serve."
    end
  end

#make a method called make_eggs that accepts two parameters; the quantity
#of eggs (1, 2, 3, etc) and the style (overeasy, scrambled, sunnyside up,
#etc..)
  def make_eggs(quantity, style)
    if @hired == true
    puts "making #{quantity} eggs in #{style}."
    else
    puts "you are fired, and have to go home."
    end
  end

end

# :hired by default, true

# make a method called fire! which fires your current chef by switching
# their :hired attribute from true to false.
# when a chef's :hired attribute is false, make it so that he cannot
# make_toast, make_juice, or make_eggs.

# :busy by default, false
# make a method called cooking? that checks to see if a chef is busy or not.
# make sure they have a :busy attribute that is set true any time a chef
# makes toast, juice, or eggs.
# make the following methods:
# serve_toast
# serve_juice
# serve_eggs
# after usisng any of these methods, set the :busy attribute back to false



chef1 = PersonalChef.new('Tom', 'hired')
chef1.cooking?(true)
chef1.make_toast('brown')
chef1.make_juice('apple')
chef1.make_eggs('2', 'sunnyside up')
