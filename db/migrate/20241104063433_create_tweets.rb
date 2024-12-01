class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.string :genre
      t.string :place
      t.text :about
      t.string :image

      t.timestamps
    end
  end
end
