class AddQuestionNumber < ActiveRecord::Migration
  def change
    add_column :questions, :number, :integer
  end
end
