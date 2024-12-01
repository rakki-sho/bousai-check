class AddTitleToQuizzes < ActiveRecord::Migration[6.1]
  def change
    add_column :quizzes, :elebator, :string
    add_column :quizzes, :inside, :string
    add_column :quizzes, :alert, :string
    add_column :quizzes, :dial, :string
    add_column :quizzes, :fixing, :string
  end
end
