require "./store_item.rb"
require "./printable.rb"

module Storefront
  class Food < Item
    include Printable

    def initialize(input)
      super
      @shelf_life = input[:shelf_life]
    end
  end
end