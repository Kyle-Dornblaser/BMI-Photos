class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :reddit_id
      t.string :image_url
      t.string :gender
      t.decimal :age
      t.decimal :height
      t.decimal :before_bmi
      t.decimal :before_weight
      t.decimal :after_weight
      t.decimal :after_bmi

      t.timestamps
    end
    add_index :posts, :reddit_id, unique: true
  end
end
