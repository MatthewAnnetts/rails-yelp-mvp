class AddCategoryToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :categories, :string
  end
end
