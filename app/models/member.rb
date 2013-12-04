class Member < ActiveRecord::Base
  belongs_to :combo
  has_many :activity
end
