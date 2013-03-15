class Product < ActiveRecord::Base

	default_scope :order => 'title'

	validates :title,
		:presence => true,
		:uniqueness => true,
		:length => {
			:minimum => 5,
			:maximum => 150
		}

	validates :description,
		:presence => true,
		:length => {
			:minimum => 50
		}

	validates :image_url,
		:presence => true,
		:format => {
			:with => %r{\.(gif|jpg|png)$}i,
			:message => 'must be a gif, jpg or png image.'
		}

	validates :price,
		:numericality => {
			:greater_than_or_equal_to => 0.00
		}

  attr_accessible :description, :image_url, :price, :title

end