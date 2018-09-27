class Shop < ApplicationRecord
	validates :name, presence: {message: 'Preencha o nome'}
end
