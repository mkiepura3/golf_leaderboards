class Course < ActiveRecord::Base
  validates :coursename, :presence => true, :uniqueness => true
  validates :yardage, :presence => true, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1000, :less_than_or_equal_to => 8000 }
  validates :parhole1, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15, :allow_blank => true }
  validates :parhole2, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15, :allow_blank => true }
  validates :parhole3, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15, :allow_blank => true }
  validates :parhole4, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15, :allow_blank => true }
  validates :parhole5, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15, :allow_blank => true }
  validates :parhole6, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15, :allow_blank => true }
  validates :parhole7, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15, :allow_blank => true }
  validates :parhole8, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15, :allow_blank => true }
  validates :parhole9, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15, :allow_blank => true }
  validates :parhole10, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15, :allow_blank => true }
  validates :parhole11, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15, :allow_blank => true }
  validates :parhole12, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15, :allow_blank => true }
  validates :parhole13, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15, :allow_blank => true }
  validates :parhole14, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15, :allow_blank => true }
  validates :parhole15, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15, :allow_blank => true }
  validates :parhole16, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15, :allow_blank => true }
  validates :parhole17, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15, :allow_blank => true }
  validates :parhole18, :numericality => { :only_integer => true, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 15, :allow_blank => true }

  has_many :scores
  has_many :groupevents

end
