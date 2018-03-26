# == Schema Information
#
# Table name: qr_codes
#
#  id           :integer          not null, primary key
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  utm_source   :string
#  utm_medium   :string
#  utm_campaign :string
#  utm_term     :string
#  utm_content  :string
#  code         :string
#

class QRCode < ApplicationRecord
  #TODO - this should get pulled up by the controller and used to determine tracking data and a redirect location
  validates :code, presence: true
end
