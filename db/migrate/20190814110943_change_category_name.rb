class ChangeCategoryName < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, :categories, :category
  end
end
