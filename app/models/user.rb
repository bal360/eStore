class User < ApplicationRecord
    has_secure_password
    
    has_many :favorites
    has_many :reviews
    has_many :carts
    has_many :items, through: :carts


    def self.username_sort
        ord_usr = User.order(:username)
    end

    def self.firstname_sort
        ord_usr = User.order(:first_name)
    end


    def self.lastname_sort
        ord_usr = User.order(:last_name)
    end

end
