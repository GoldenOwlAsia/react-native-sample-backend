# == Schema Information
#
# Table name: shops
#
#  id          :integer          not null, primary key
#  name        :string
#  landlord_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Shop < ApplicationRecord
  belongs_to :landlord
  has_many :qr_codes, dependent: :destroy

  validates :name, presence: true
  validates :landlord, presence: true
end
