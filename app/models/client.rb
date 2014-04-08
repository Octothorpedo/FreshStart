class Client < ActiveRecord::Base
	has_many :interviews

	has_many :debts, through: :interviews
	has_many :bills, through: :interviews
	has_many :incomes, through: :interviews
	
end
