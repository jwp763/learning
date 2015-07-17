class Application < ActiveRecord::Base
  belongs_to :specialization
  has_many :interviews
end
