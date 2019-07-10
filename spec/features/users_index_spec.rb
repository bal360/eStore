require 'rails_helper'

describe 'Route to view' do
    it 'has an index page' do
        visit users_path
        expect(page.status_code).to eq(200)
    end
end

describe 'Users Index' do 
    it 'shows all users names' do
        user_1 = User.create(username: "Bobby", email: "bobby@gmail.com")
        user_2 = User.create(username: "Franklin", email: "franklin@gmail.com")
        user_3 = User.create(username: "Tina", email: "tina@gmail.com")
        
        visit '/users'

        expect(page).to have_content(user_1.username)
        expect(page).to have_content(user_2.username)
        expect(page).to have_content(user_3.username)
    end

    it 'shows all users emails' do 
        user_1 = User.create(username: "Bobby", email: "bobby@gmail.com")
        user_2 = User.create(username: "Franklin", email: "franklin@gmail.com")
        user_3 = User.create(username: "Tina", email: "tina@gmail.com")
        
        visit '/users'

        expect(page).to have_content(user_1.email)
        expect(page).to have_content(user_2.email)
        expect(page).to have_content(user_3.email)
    end
end