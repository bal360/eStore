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
        binding.pry
    end


    def self.longest_review
        @lngst_desc = 0
       desc =  self.all.map do |instance|
            instance.description
            end
            desc.each do |i_rev|
               if i_rev.length > @lngst_desc
            @lngst_desc = i_rev.length 
            end
        end
        return @lngst_desc
    end


    def self.rating_sort
        ord_usr = Review.order(:rating)
        binding.pry
    end
end


