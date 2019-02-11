class Product < ApplicationRecord
    has_many :pictures, as: :imageable
    accepts_nested_attributes_for :pictures, reject_if: :all_blank, allow_destroy: true
end
