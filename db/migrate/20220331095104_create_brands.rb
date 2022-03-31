class CreateBrands < ActiveRecord::Migration[6.0]
  def change
    create_table :brands, comment: 'ブランド' do |t|
      t.string :brand_name, null: false, comment: 'ブランド名'
      t.timestamps
    end
  end
end
