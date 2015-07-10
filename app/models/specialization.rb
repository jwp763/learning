class Specialization < ActiveRecord::Base
  belongs_to :category
  has_many :videos
  has_many :applications
end
