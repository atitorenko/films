class Estimate < ActiveRecord::Base
  belongs_to :recall
  belongs_to :user
end
