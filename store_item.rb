#Javascript Syntax
# item1 = {item: "Cellphone", color: "Black", price: 500}
# item2 = {item: "Laptop", color: "Silver", price: 2000}
# item3 = {item: "Xbox", color: "White", price: 350}

#Ruby Syntax
# item1 = {:item => "Cellphone", :color => "Black", :price => 500}
# item2 = {:item => "Laptop", :color => "Silver", :price => 2000}
# item3 = {:item => "Xbox", :color => "White", :price => 350}

class Item

  attr_reader :item, :color, :price, :shelf_life#replaces lines 22 thru 44
  attr_writer :price

  def initialize(input)
    @item = input[:item]
    @color = input[:color]
    @price = input[:price]
  end

  # def item
  #   @item
  # end

  # def color
  #   @color
  # end

  # def price
  #   @price
  # end

  # def item=(item)
  #   @item = item
  # end

  # def color=(color)
  #   @color = color
  # end

  # def price=(price)
  #   @price = price
  # end

  def print_info
    puts "#{item} is #{color} and is #{price}"
  end

end

class Food < Item
  def initialize(input)
    super
    @shelf_life = input[:shelf_life]
  end
end

# item2 = Item.new("Laptop", "Silver", 2000)
# item3 = Item.new("Xbox", "White", 350)

item1 = Item.new(
                item: "Cellphone", 
                color: "Black", 
                price: 500
                )

item2 = Item.new(
                item: "Laptop", 
                color: "Silver", 
                price: 2000
                )

item3 = Item.new(
                item: "Xbox", 
                color: "White", 
                price: 350
                )

item4 = Food.new(
                item: "Pizza",
                color: "Yellow",
                price: 15,
                shelf_life: 0
                )

item1.print_info
item2.print_info
item3.print_info
item4.print_info

p item1
p item2
p item3
p item4
