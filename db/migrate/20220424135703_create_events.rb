class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events, comment: 'イベント' do |t|
      t.date :event_date, null: false, comment: 'イベント日時'
      t.text :event_description, null: false, comment: '説明'
      t.timestamps
    end
  end
end
