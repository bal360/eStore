class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :title
      t.integer, :rating
      t.text :description

      t.timestamps
    end
  end
end
