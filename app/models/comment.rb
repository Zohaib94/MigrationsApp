class Comment < ActiveRecord::Base
  belongs_to :article
  attr_accessible :comment
end
