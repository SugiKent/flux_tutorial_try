class Message < ActiveRecord::Base
  belongs_to :user
  default_scope -> { order(created_at: :asc) }

  validates :content, presence: true

end
