class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.references :user, index: true, foreign_key: true
      t.string :name
      t.string :desription 
      t.timestamps
    end
  end
end
