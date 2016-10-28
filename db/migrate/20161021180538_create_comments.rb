class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :title
      t.string :text
      t.integer :day
      t.integer :month

      t.timestamps null: false
    end
  end
end
