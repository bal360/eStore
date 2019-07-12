# GearUp

## A basic eCommerce site.

Project by [@darnold001](https://github.com/darnold001) and [@bal360](https://github.com/bal360)

Thanks for checking it out!

[Video of app rundown](https://www.youtube.com/embed/0mROs3x2Xoc)

## Installation
   1. Clone our repo into the directory where you want the app
   2. If you have bundler, run a ```bundle install``` in the root folder of the app to install assets
   3. Open up terminal and run the environment running ```ruby config/environment.rb```
   4. Have fun!
   
   ###### if you don't have bundler or ruby, get it here! [Link to Bundler!](https://bundler.io/), [Link to Ruby!](https://www.ruby-lang.org/en/downloads/)

## Basic flow of app

### Welcome Menu
   * Create user or hit database for existing user

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
   * jQuery
   * Sinatra
   * ActiveRecord
   * Sqlite3
   * JSON
   * Rake
   * Rest-Client
   * Binding.pry

#### Credits
   * Thanks to Flatiron Schools for guided support 