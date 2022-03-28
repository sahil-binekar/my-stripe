class Product < ApplicationRecord
    validates :name, :product ,presence: true

    def to_s 
        name
    end
end
