class Review < ApplicationRecord
    belongs_to :user
    belongs_to :item

    def self.review_data
      self.all.map do |instance|
        instance.rating
        end
    end

    def self.avg_review
        review_data.sum / review_data.count
    end
end


