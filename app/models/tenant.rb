# == Schema Information
#
# Table name: tenants
#
#  id                   :integer          not null, primary key
#  subdomain            :string(50)       not null
#  tenant_name          :string(100)      not null
#  custom_domain        :string(100)
#  favicon              :string(255)
#  desktop              :text(65535)
#  login                :text(65535)
#  logo                 :text(65535)
#  privacy_policy       :text(65535)
#  terms_and_conditions :text(65535)
#  footer_text          :string(255)
#  support_number       :string(255)
#  support_link         :string(255)
#  support_email        :string(255)
#  access_token         :string(20)
#  tenant_type          :string(255)      not null
#  region               :string(255)      not null
#  is_active            :boolean          default(TRUE), not null
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#

class Tenant < ApplicationRecord

  has_many :users

end
