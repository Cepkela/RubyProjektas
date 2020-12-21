class Book < ApplicationRecord
	validates :pavadinimas, :zanras, :rasytojas, presence:true
	validates :puslapiuSk, length: {maximum:5}
	belongs_to :user
end
