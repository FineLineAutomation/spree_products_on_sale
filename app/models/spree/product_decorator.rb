module Spree
  Product.class_eval do
    delegate_belongs_to :master, :sale_price, :regular_price

    attr_accessible :sale_price
  end
end