class DoctorProfile < ActiveRecord::Base
  belongs_to :user

    def full_name
  		[first_name, last_name].compact.join(' ')
    end
  mount_uploader :photo, DoctorProfilePhotoUploader

  
end
