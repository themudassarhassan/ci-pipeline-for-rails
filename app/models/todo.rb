class Todo < ApplicationRecord
  
  enum status = {
    in_progress: 1,
    completed: 2
  }
  
  validates :title, presence: true
  # validates :status, inclusion: { in: status.keys }
end
