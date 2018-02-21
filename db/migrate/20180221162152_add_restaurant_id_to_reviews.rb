class AddRestaurantIdToReviews < ActiveRecord::Migration[5.1]
  def change
    remove_column :reviews, :restaurant_id, :index
    add_reference :reviews, :restaurant, foreign_key: true
  end
end
