class Hymn < ActiveRecord::Base

	validates :number, presence: true, uniqueness: true
	validates :yoruba, presence: true
	validates :english, presence: true

end
