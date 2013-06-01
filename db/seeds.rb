# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
if Rails.env.development?
  Featured.create(wtp_id: '50a3fd762f2c88cd65000015')
  Featured.create(wtp_id: '51a27d8b8cce3f9931000002')
end
