class Category < ActiveRecord::Base
    has_many :specializations
end
