class Post < ActiveRecord::Base
  belongs_to :user
  has_many :comments,:dependent => :destroy
  validates_presence_of :title,:body
  def editable?(user_id)
    self.user_id == user_id.to_s
  end
end
