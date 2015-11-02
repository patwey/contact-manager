class PhoneNumber < ActiveRecord::Base
  validates :contact_id, presence: true
  validates :number, presence: true
  belongs_to :person
  belongs_to :contact, polymorphic: true
end
