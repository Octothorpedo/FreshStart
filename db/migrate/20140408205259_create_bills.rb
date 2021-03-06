class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
      t.string :name
      t.decimal :amount, :precision => 12, :scale => 2
      t.date :date_last_payment
      t.string :frequency

      t.timestamps
    end
  end
end
