class TieMentorWithMentees < ActiveRecord::Base
  belongs_to :mentor
  belongs_to :student
end
