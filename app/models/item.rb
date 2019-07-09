class Item < ApplicationRecord
    has_many :carts
    has_many :reviews
    has_many :favorites
    has_many :users, through: :carts
end
