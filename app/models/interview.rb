class Interview < ActiveRecord::Base
	belongs_to :user #the interviewer, uses the app the generate report for client
	belongs_to :client #the interviewee, does not use app directly

	has_many :debts 
	has_many :bills 
	has_many :incomes 

    accepts_nested_attributes_for :debts
    accepts_nested_attributes_for :bills
    accepts_nested_attributes_for :incomes

end






