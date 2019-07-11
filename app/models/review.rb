class Review < ApplicationRecord
    belongs_to :user
    belongs_to :item

    # def @avg_review
    #      avg = Reviews.rating.total / Reviews.rating.count
    # end
end
