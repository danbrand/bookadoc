json.array!(@patient_profiles) do |patient_profile|
  json.extract! patient_profile, :id, :first_name, :last_name, :phone, :address, :suburb, :state, :postcode, :country, :latitude, :longitude, :medicare_number, :user_id
  json.url patient_profile_url(patient_profile, format: :json)
end
