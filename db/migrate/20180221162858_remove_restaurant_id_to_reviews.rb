class RemoveRestaurantIdToReviews < ActiveRecord::Migration[5.1]
  def change
    remove_column :reviews, :index_reviews_on_restaurant_id, :index
  end
end
