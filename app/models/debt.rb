class Debt < ActiveRecord::Base
	belongs_to :interview, :inverse_of => :debts
end
