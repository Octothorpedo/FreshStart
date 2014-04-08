class AddInterviewIdToIncomes < ActiveRecord::Migration
  def change
    add_column :incomes, :interview_id, :integer
  end
end
