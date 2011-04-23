class Question < ActiveRecord::Base
   has_many :results
  belongs_to :survey
  
  validates_presence_of :title

end
