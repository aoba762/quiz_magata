class AddKaisetuToQuestions < ActiveRecord::Migration[6.1]
  def change
    add_column :questions, :kaisetu, :text
  end
end
