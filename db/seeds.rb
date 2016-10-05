# This file should contain all the record creation needed to seed the database with its default values.

User.find_or_create_by(id: 1000) do |u|
  u.id = 1000
  u.first_name = "Tom"
  u.last_name = "Henderson"
  u.email = "1earldog@gmail.com"
  u.telephone = 1234567890
  u.password = "welcome"
  u.is_admin = true
  u.is_tech = true
  u.notes = "Hello world"
  u.created_at = DateTime.now
  u.updated_at = DateTime.now
end
