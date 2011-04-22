class Question < ActiveRecord::Base
   has_many :results
  belongs_to :survey
end
