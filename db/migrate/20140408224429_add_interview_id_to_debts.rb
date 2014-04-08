class AddInterviewIdToDebts < ActiveRecord::Migration
  def change
    add_column :debts, :interview_id, :integer
  end
end
