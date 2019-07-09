class User < ApplicationRecord
    has_many :favorites
    has_many :reviews
    has_many :carts
    has_many :items, through: :carts
end
