# This file should contain all the record creation needed to seed the database with its default values.

Tenant.find_or_create_by(id: 1000) do |t|
  t.id = 1000
  t.tenant_name = 'system'
  t.subdomain = 'app'
  t.desktop = 'desktop.jpg'
  t.login = 'login.png'
  t.logo = 'logo.png'
  t.tenant_type = "utility"
  t.region = "H"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1010) do |t|
  t.id = 1010
  t.tenant_name = "Bayou Vista city"
  t.subdomain = "bayouvista"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1020) do |t|
  t.id = 1020
  t.tenant_name = "Clear Lake Shores city"
  t.subdomain = "clearlakeshores"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1030) do |t|
  t.id = 1030
  t.tenant_name = "Dickinson city"
  t.subdomain = "dickinson"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1040) do |t|
  t.id = 1040
  t.tenant_name = "Friendswood city (pt.)"
  t.subdomain = "friendswood"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1050) do |t|
  t.id = 1050
  t.tenant_name = "Galveston city"
  t.subdomain = "galveston"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1060) do |t|
  t.id = 1060
  t.tenant_name = "Houston city"
  t.subdomain = "houston"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1070) do |t|
  t.id = 1070
  t.tenant_name = "Hubbard city"
  t.subdomain = "hubbard"
  t.region = "G"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1080) do |t|
  t.id = 1080
  t.tenant_name = "Hudson city"
  t.subdomain = "hudson"
  t.region = "I"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1090) do |t|
  t.id = 1090
  t.tenant_name = "Humble city"
  t.subdomain = "humble"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1100) do |t|
  t.id = 1100
  t.tenant_name = "Hunters Creek Village city"
  t.subdomain = "hunterscreek"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1110) do |t|
  t.id = 1110
  t.tenant_name = "Jaciato city"
  t.subdomain = "jaciato"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1120) do |t|
  t.id = 1120
  t.tenant_name = "Jersey city"
  t.subdomain = "jersey"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1130) do |t|
  t.id = 1130
  t.tenant_name = "League city"
  t.subdomain = "league"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1140) do |t|
  t.id = 1140
  t.tenant_name = "Missouri City"
  t.subdomain = "missouri"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1150) do |t|
  t.id = 1150
  t.tenant_name = "Morgan's Point city"
  t.subdomain = "morganspt"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1160) do |t|
  t.id = 1160
  t.tenant_name = "Nassau Bay city"
  t.subdomain = "nassaubay"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1170) do |t|
  t.id = 1170
  t.tenant_name = "Pasadena city"
  t.subdomain = "pasadena"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1180) do |t|
  t.id = 1180
  t.tenant_name = "Pearland city"
  t.subdomain = "pearland"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1190) do |t|
  t.id = 1190
  t.tenant_name = "Piney Point Village city"
  t.subdomain = "pineypt"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1200) do |t|
  t.id = 1200
  t.tenant_name = "Seabrook city"
  t.subdomain = "seabrook"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1210) do |t|
  t.id = 1210
  t.tenant_name = "Shoreacres city"
  t.subdomain = "shoreacres"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1220) do |t|
  t.id = 1220
  t.tenant_name = "South Houston city"
  t.subdomain = "shouston"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1230) do |t|
  t.id = 1230
  t.tenant_name = "Southside Place city"
  t.subdomain = "southsidepl"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1240) do |t|
  t.id = 1240
  t.tenant_name = "Spring Valley Village city"
  t.subdomain = "springvalley"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1250) do |t|
  t.id = 1250
  t.tenant_name = "Stafford city"
  t.subdomain = "stafford"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1260) do |t|
  t.id = 1260
  t.tenant_name = "Sugar Land city"
  t.subdomain = "sugarland"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1270) do |t|
  t.id = 1270
  t.tenant_name = "Taylor Lake Village city"
  t.subdomain = "taylorlake"
  t.region = "H"
  t.tenant_type = "utility"
  t.created_at = DateTime.now
  t.updated_at = DateTime.now
end
Tenant.find_or_create_by(id: 1280) do |t|
  t.id = 1280
  t.tenant_name = "Texas City city"
  t.subdomain = "texascity"
  t.region = "H"
  t.tenant_type = "utility"
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
User.find_or_create_by(id: 1010) do |u|
  u.id = 1010
  u.first_name = "Jon"
  u.last_name = "Snow"
  u.email = "jon@winterfell.com"
  u.contact_number = 1234567890
  u.password = "welcome"
  u.is_admin = false
  u.subdomain = "league"
  u.tenant_id = 1130
  u.created_at = DateTime.now
  u.updated_at = DateTime.now
end
User.find_or_create_by(id: 1020) do |u|
  u.id = 1020
  u.first_name = "Cersei"
  u.last_name = "Lannister"
  u.email = "queenie@kingslanding.gov"
  u.contact_number = 1234567890
  u.password = "welcome"
  u.is_admin = false
  u.subdomain = "league"
  u.tenant_id = 1130
  u.created_at = DateTime.now
  u.updated_at = DateTime.now
end
User.find_or_create_by(id: 1030) do |u|
  u.id = 1030
  u.first_name = "Tyrion"
  u.last_name = "Lannister"
  u.email = "theimp@kingslanding.gov"
  u.contact_number = 1234567890
  u.password = "welcome"
  u.is_admin = false
  u.subdomain = "league"
  u.tenant_id = 1130
  u.created_at = DateTime.now
  u.updated_at = DateTime.now
end
