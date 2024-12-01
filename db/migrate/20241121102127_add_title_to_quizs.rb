class AddTitleToQuizs < ActiveRecord::Migration[6.1]
  def create
    add_column :quizs, :elebator, :string
    add_column :quizs, :inside, :string
    add_column :quizs, :alert, :string
    add_column :quizs, :dial, :string
    add_column :quizs, :fixing, :string
  end
end
