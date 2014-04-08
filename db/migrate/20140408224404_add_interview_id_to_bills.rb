class AddInterviewIdToBills < ActiveRecord::Migration
  def change
    add_column :bills, :interview_id, :integer
  end
end
