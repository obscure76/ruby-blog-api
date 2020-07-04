# ruby-blog-api

# set up db
rake db:migrate
rake db:seed

# Authentication
base64 encode username:password --> use it in the follwing req to get the token using following URL
* curl http://localhost:3000/token -H 'Authorization: Basic ajhdskjhdakdhfjkafhdkjhfakds==\n'

# URLs:
Using token retrieved using above, send requests.
* curl http://localhost:3000/posts/1 -H 'Authorization: Token token=alkjdlkjfaldjfkljadfjdkljfldaklkfjd'
* http://localhost:3000/users
* http://localhost:3000/posts
* http://localhost:3000/comments
