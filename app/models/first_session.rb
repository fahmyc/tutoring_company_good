class FirstSession < ActiveRecord::Base
  attr_accessible :date, :notes, :result_of_first_session, :student_id, :tutor_id, :tutor_notes, :time

  belongs_to :student
end
