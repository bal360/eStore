class User < ApplicationRecord
    has_secure_password
    
    has_many :favorites
    has_many :reviews
    has_many :carts
    has_many :items, through: :carts

    def full_name
        self.first_name + " " + self.last_name
    end

end
