class Item < ApplicationRecord
    has_many :carts
    has_many :reviews
    has_many :favorites
    has_many :users, through: :carts

    def self.all_item_prices
        self.all.collect do |item|
            item.price
        end
    end

    def self.avg_price_of_items
       all_item_prices.sum / all_item_prices.count
    end

    

   
end
