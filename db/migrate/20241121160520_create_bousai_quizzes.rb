class CreateBousaiQuiz < ActiveRecord::Migration[6.1]
  def change
    create_table :bousai_quiz do |t|
      t.string :question

      t.timestamps
    end
  end
end
