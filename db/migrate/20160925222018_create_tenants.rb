class CreateTenants < ActiveRecord::Migration[5.0]
  def change
    create_table :tenants do |t|
      ## Identifier
      t.string   :subdomain,        null: false,           limit: 50

      ## Name
      t.string   :tenant_name,      null: false,           limit: 100
      t.string   :custom_domain,    null: true,            limit: 100

      # Appearance
      t.string   :favicon,          null: true
      t.text     :desktop,          null: true
      t.text     :login,            null: true
      t.text     :logo,             null: true
      t.text     :privacy_policy,   null: true

      # Legal & Copyright
      t.text     :terms_and_conditions, null: true
      t.string   :footer_text,      null: true

      # Support Information
      t.string   :support_number,   null: true
      t.string   :support_link,     null: true
      t.string   :support_email,    null: true

      t.string   :access_token,     null: true,  limit: 20

      t.string   :tenant_type,      null: false
      t.string   :region,           null: false
      t.boolean  :is_active,        null: false,           default: true
      t.timestamps                  null: false
    end

    add_index :tenants, :subdomain, unique: true
  end
end
