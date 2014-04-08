class CreateDebts < ActiveRecord::Migration
  def change
    create_table :debts do |t|
      t.string :name
      t.decimal :original_balance
      t.decimal :current_balance
      t.decimal :interest_rate
      t.integer :months
      t.decimal :minimum_payment
      t.date :date_last_payment
      t.string :frequency

      t.timestamps
    end
  end
end
