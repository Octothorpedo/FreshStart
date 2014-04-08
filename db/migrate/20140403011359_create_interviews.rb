class CreateInterviews < ActiveRecord::Migration
  def change
    create_table :interviews do |t|
      t.text :description

      t.timestamps
    end
  end
end
