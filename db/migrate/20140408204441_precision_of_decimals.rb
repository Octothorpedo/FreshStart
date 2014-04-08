class PrecisionOfDecimals < ActiveRecord::Migration
  def change
  	change_column :debts, :original_balance, :decimal, :precision => 12, :scale => 2
  	change_column :debts, :current_balance, :decimal, :precision => 12, :scale => 2
  	change_column :debts, :minimum_payment, :decimal, :precision => 12, :scale => 2
  end
end
