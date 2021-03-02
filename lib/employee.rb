class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :store_id, presence: true
  validates :hourly_rate, inclusion: {in: 40..200}

end

# class MyValidator < ActiveModel::Validator
#   def validate(record)
#     unless record.hourly_rate > 40 && record.hourly_rate < 200 
#       record.errors[:name] << 'Wage needs to be between 40 and 200'
#     end
#   end
# end
 
