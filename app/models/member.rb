class Member < ActiveRecord::Base
  belongs_to :combo
  has_one :activity
end
