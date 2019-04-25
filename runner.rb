require "./store_item.rb"
require "./food.rb"

item1 = Storefront::Item.new(
                             item: "Cellphone", 
                             color: "Black", 
                             price: 500
                             )

item2 = Storefront::Item.new(
                             item: "Laptop", 
                             color: "Silver", 
                             price: 2000
                             )

item3 = Storefront::Item.new(
                             item: "Xbox", 
                             color: "White", 
                             price: 350
                             )

item4 = Storefront::Food.new(
                             item: "Pizza",
                             color: "Yellow",
                             price: 15,
                             shelf_life: 1
                             )

item1.print_info
item2.print_info
item3.print_info
item4.print_info