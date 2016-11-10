# == Schema Information
#
# Table name: companies
#
#  id           :integer          not null, primary key
#  name         :string
#  creator_id   :integer
#  bsn          :string
#  company_type :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Company < ApplicationRecord
end
