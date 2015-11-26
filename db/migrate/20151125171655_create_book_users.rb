class CreateBookUsers < ActiveRecord::Migration
  def change
    create_table :book_users do |t|
      t.integer :book_id
      t.integer :user_id
      t.date :issued_on
      t.date :returned_on

      t.timestamps null: false
    end
  end
end
