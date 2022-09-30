# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Typeword.create([
    { title: "Excel" },
    { title: "Notion" },
    { title: "Airtable" }
])
User.create(
    email: 'admin@admin.com',
    admin: 'admin',
    password: 'adminadmin',
    confirmed_at: Time.now.utc,
    created_at: Time.now.utc
)
Guide.create(
    title: 'Programming Guides To Improve Skills',
    section: 'Programming guides',
    Content: ''
)