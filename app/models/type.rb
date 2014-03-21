class Type < ActiveRecord::Base
	self.inheritance_column = nil
	has_many :items
end
