class Question < ApplicationRecord
  validates :text, presence: true
  validates :choice1, presence: true
  validates :choice2, presence: true
  validates :answer_index, inclusion: { in: [0, 1] }

end
