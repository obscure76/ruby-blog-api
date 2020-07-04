# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# create users
u1 = User.create(email: "u1@gmail.com", password: "pw1")
u2 = User.create(email: "u2@gmail.com", password: "pw2")

# create posts
p1 = u1.posts.create(title: "Post 1", body: "Post 1 body")
p2 = u1.posts.create(title: "Post 2", body: "Post 2 body")

p3 = u2.posts.create(title: "Post 3", body: "Post 3 body")
p4 = u2.posts.create(title: "Post 4", body: "Post 4 body")

# create comments
c1 = p1.comments.create(body: "comment for p1", user: u1)
c2 = p3.comments.create(body: "comment for p3", user: u2)



