class Tournament < ActiveRecord::Base
  validates :golfer_id, :presence => true
  validates :groupevent_id, :presence => true

  belongs_to :golfer
  belongs_to :groupevent

end
