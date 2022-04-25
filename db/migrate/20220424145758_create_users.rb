class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users, comment: 'ユーザー' do |t|
      t.string :username, null: false, comment: 'ユーザーネーム'
      t.string :password_digest, null: false, comment: 'パスワード'
      t.timestamps
    end
  end
end
