class CreateToics < ActiveRecord::Migration[5.2]
  def change
    create_table :toics do |t|
      t.integer :user_id
      t.string :descripton
      t.string :image

      t.timestamps
    end
  end
end
