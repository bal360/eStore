# GearUp

## A basic eCommerce site.

Project by [@darnold001](https://github.com/darnold001) and [@bal360](https://github.com/bal360)

Thanks for checking it out!

[Video of app rundown](https://www.youtube.com/embed/0mROs3x2Xoc)

## Installation
   1. Clone our repo into the directory where you want the app
   2. If you have bundler, run a ```bundle install``` in the root folder of the app to install assets
   
   ###### if you don't have bundler or ruby, get it here! [Link to Bundler!](https://bundler.io/), [Link to Ruby!](https://www.ruby-lang.org/en/downloads/)

## Basic flow of app

### Create Profile Menu
   * Create user account
   (./)

### Login Menu
   * Login with recently created account
   ![Login Menu](./login)

### Gear Page
   * All available items to add to your cart.
   * Ability to look up item by name.
   ![items Menu](./items)

### Item Details Page
   * Shows description of the selected item.
   * Shows the price of the selected item.
   * Allows you to add the item to your user cart.

   ![Item Detail Page](./items/##)

### User Cart Page
   * Shows all items within the users cart.
   * Gives the user the option to "Write a Review".
   * Allows the user to "Delete Item" within their cart.
   * Gives the user the option to "Checkout"

   ![User Cart Page](./personalcart)

### Reviews Page
   * Ability to see reviews of items
   
   ![Reviews Menu](./reviews/#)

### Profile Page
   * Shows all user information entered at signup
   * Ability to update user information
   
   ![Profile Page](./assets/users/#)
   ![Update Profile Page](./users/#/edit)

### Models

   | User |>---------| Cart |------------<| Item |   
   
   | User |>---------| Review |------------<| Item |   
   
### Assets used:
   * Ruby
   * Ruby on Rails
   * ActiveRecord
   * PostGresSQL
   * Rest-Client
   * ByeBug
   * Binding.pry
   * Capybara
   * Database Cleaner
   * Bootstrap
   * rSpec
   * BootSnap
   * Launchy

#### Credits
   * Thanks to Flatiron Schools for guided support 