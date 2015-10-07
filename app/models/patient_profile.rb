class PatientProfile < ActiveRecord::Base
  belongs_to :user

  def full_name
  	[first_name, last_name].compact.join(' ')
  end
end
