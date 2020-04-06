class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.string :name
      t.string :genre
      t.string :author
      t.string :text
      t.text :image
      t.text :review
      t.timestamps
    end
  end
end
