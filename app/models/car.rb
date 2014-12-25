class Car < ActiveRecord::Base
	belongs_to :owner

	before_save :downcase_color
	validates :make, presence: true
	validates :model, presence: true
	validates :year, presence: true

	private

		def downcase_color
			self.color = color.downcase
		end

end
