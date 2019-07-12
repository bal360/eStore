class Cart < ApplicationRecord
    belongs_to :user
    belongs_to :item

    def self.cart_total
        @item_prices = []
        Cart.all.each do |product|
            @item_prices << product.item.price
        end
        @item_prices.sum
    end
end
