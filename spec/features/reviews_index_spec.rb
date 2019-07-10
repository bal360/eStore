require 'rails_helper'

describe 'Reviews Index' do 
    it 'shows all reviews title' do
        review_1 = Review.create(title: "amazing sweater vest", rating: 1, description: "great stuff")
        review_2 = Review.create(title: "northface shoes", rating: 5, description: "broke down in a week")
        review_3 = Review.create(title: "sweet rei tent", rating: 3, description: "so roomy")
        
        visit '/reviews'

        expect(page).to have_content(review_1.title)
        expect(page).to have_content(review_2.title)
        expect(page).to have_content(review_3.title)
    end

    it 'shows all reviews ratings' do 
        review_1 = Review.create(title: "amazing sweater vest", rating: 1, description: "great stuff")
        review_2 = Review.create(title: "northface shoes", rating: 5, description: "broke down in a week")
        review_3 = Review.create(title: "sweet rei tent", rating: 3, description: "so roomy")
        
        visit '/reviews'

        expect(page).to have_content(review_1.rating)
        expect(page).to have_content(review_2.rating)
        expect(page).to have_content(review_3.rating)
    end
    
    it 'shows all reviews descriptions' do 
        review_1 = Review.create(title: "amazing sweater vest", rating: 1, description: "great stuff")
        review_2 = Review.create(title: "northface shoes", rating: 5, description: "broke down in a week")
        review_3 = Review.create(title: "sweet rei tent", rating: 3, description: "so roomy")
        
        visit '/reviews'

        expect(page).to have_content(review_1.description)
        expect(page).to have_content(review_2.description)
        expect(page).to have_content(review_3.description)
    end
end