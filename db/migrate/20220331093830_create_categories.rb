class CreateCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :categories, comment: 'カテゴリー' do |t|
      t.string :category_name, null: false, comment: 'カテゴリー名'
      t.timestamps
    end
  end
end