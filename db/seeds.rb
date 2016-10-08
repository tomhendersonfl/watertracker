# This file should contain all the record creation needed to seed the database with its default values.


Tenant.find_or_create_by(id: 1000) do |t|
  t.id = 1000
  t.tenant_name = 'system'
  t.subdomain = 'app'
  t.desktop = 'desktop.jpg'
  t.login = 'login.png'
  t.logo = 'logo.png'
  t.tenant_type = "system"
  t.region = "US West"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end

User.find_or_create_by(id: 1000) do |u|
  u.id = 1000
  u.first_name = "Tom"
  u.last_name = "Henderson"
  u.email = "1earldog@gmail.com"
  u.contact_number = 1234567890
  u.password = "welcome"
  u.is_admin = true
  u.subdomain = "app"
  u.tenant_id = 1000
  u.created_at = DateTime.now
  u.updated_at = DateTime.now
end
