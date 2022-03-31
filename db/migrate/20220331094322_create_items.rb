class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items, comment: '商品' do |t|
      t.string :item_name, null: false, comment: '商品名'
      t.text :pr, comment: 'アピールポイント'
      t.text :description, comment: '説明'
      t.integer :price, comment: '値段'
      t.float :gram, comment: 'グラム'
      t.string :rank, comment: 'ランク'
      t.text :remarks, comment: '備考'
      t.integer :user_id, comment: 'ユーザーid'
      t.integer :category_id, comment: 'カテゴリーid'
      t.integer :brand_id, comment: 'ブランドid'
      t.timestamps
    end
  end
end
