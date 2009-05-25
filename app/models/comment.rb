class Comment < ActiveRecord::Base
	belongs_to :post
  belongs_to :user
  validates_presence_of :body
   def editable?(user_id)
    self.user_id == user_id.to_s
  end
end
