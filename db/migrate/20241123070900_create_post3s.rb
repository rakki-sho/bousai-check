class CreatePost3s < ActiveRecord::Migration[6.1]
  def change
    create_table :post3s do |t|
      t.string :number
      t.string :content

      t.timestamps
    end
  end
end
