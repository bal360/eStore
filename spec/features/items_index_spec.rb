require 'rails_helper'

describe 'Items Index' do 
    it 'shows all items names' do
        item_1 = Item.create(name: "parka", price: 120)
        item_2 = Item.create(name: "northface shoes", price: 150)
        item_3 = Item.create(name: "rei tent", price: 500)
        
        visit '/items'

        expect(page).to have_content(item_1.name)
        expect(page).to have_content(item_2.name)
        expect(page).to have_content(item_3.name)
    end

    it 'shows all items prices' do 
        price_1 = Item.create(name: "parka", price: 120)
        price_2 = Item.create(name: "northface", price: 150)
        price_3 = Item.create(name: "rei tent", price: 500)
        
        visit '/items'

        expect(page).to have_content(item_1.price)
        expect(page).to have_content(item_2.price)
        expect(page).to have_content(item_3.price)
    end
end