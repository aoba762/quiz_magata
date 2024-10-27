class RemoveAnswerCAndDFromQuestions < ActiveRecord::Migration[6.1]
  def change
    remove_column :questions, :answer_c, :string
    remove_column :questions, :answer_d, :string
  end
end
