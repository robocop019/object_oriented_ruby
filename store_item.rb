#Javascript Syntax
# item1 = {item: "Cellphone", color: "Black", price: 500}
# item2 = {item: "Laptop", color: "Silver", price: 2000}
# item3 = {item: "Xbox", color: "White", price: 350}

#Ruby Syntax
# item1 = {:item => "Cellphone", :color => "Black", :price => 500}
# item2 = {:item => "Laptop", :color => "Silver", :price => 2000}
# item3 = {:item => "Xbox", :color => "White", :price => 350}
require "./printable.rb"

module Storefront
  class Item
    include Printable

    attr_reader :item, :color, :price, :shelf_life#replaces lines 22 thru 44
    attr_writer :price

    def initialize(input)
      @item = input[:item]
      @color = input[:color]
      @price = input[:price]
    end
  end
end