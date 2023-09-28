class AddExtraCols < ActiveRecord::Migration[7.0]
  def change
    add_column :article_categories, :article_id, :integer
    add_column :article_categories, :category_id, :integer
  end
end
