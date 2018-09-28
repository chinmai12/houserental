class House < ActiveRecord::Base
	belongs_to :realtor
	belongs_to :company
end
