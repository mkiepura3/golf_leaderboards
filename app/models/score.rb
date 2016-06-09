class Score < ActiveRecord::Base
  validates :golfer_id, :presence => true
  validates :course_id, :presence => true
  validates :date, :presence => true
  validates :hole1, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15 }
  validates :hole2, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15 }
  validates :hole3, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15 }
  validates :hole4, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15 }
  validates :hole5, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15 }
  validates :hole6, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15 }
  validates :hole7, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15 }
  validates :hole8, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15 }
  validates :hole9, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15 }
  validates :hole10, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15 }
  validates :hole11, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15 }
  validates :hole12, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15 }
  validates :hole13, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15 }
  validates :hole14, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15 }
  validates :hole15, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15 }
  validates :hole16, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15 }
  validates :hole17, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15 }
  validates :hole18, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15 }

  belongs_to :golfer
  belongs_to :course

end
