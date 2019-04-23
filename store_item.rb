#Javascript Syntax
# item1 = {item: "Cellphone", color: "Black", price: 500}
# item2 = {item: "Laptop", color: "Silver", price: 2000}
# item3 = {item: "Xbox", color: "White", price: 350}

#Ruby Syntax
# item1 = {:item => "Cellphone", :color => "Black", :price => 500}
# item2 = {:item => "Laptop", :color => "Silver", :price => 2000}
# item3 = {:item => "Xbox", :color => "White", :price => 350}

class Item

  def initialize(item, color, price)
    @item = item
    @color = color
    @price = price
  end

  def item
    @item
  end

  def color
    @color
  end

  def price
    @price
  end

  def item=(item)
    @item = item
  end

  def color=(color)
    @color = color
  end

  def price=(price)
    @price = price
  end

  def print_info
    puts "#{item} is #{color} and is #{price}"
  end

end

item1 = Item.new("Cellphone", "Black", 500)
item2 = Item.new("Laptop", "Silver", 2000)
item3 = Item.new("Xbox", "White", 350)

item1.print_info
item2.print_info
item3.print_info
