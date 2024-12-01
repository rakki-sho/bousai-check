class CreateQuizzes < ActiveRecord::Migration[6.1]
  def change
    create_table :quizzes do |t|
      t.string :number
      t.string :content

      t.timestamps
    end
  end
end
