class Party < ActiveRecord::Base
	geocoded_by :address
	#http://api.rubyonrails.org/classes/ActiveRecord/Callbacks.html
	after_validation :geocode, if: ->(obj){ obj.address.present? and obj.address_changed? }
end
