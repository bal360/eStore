class Cart < ApplicationRecord
    belongs_to :user, :item
end
