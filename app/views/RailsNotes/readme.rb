# Rails is Frameowrk that uses ruby as backend
# uses MVC(Model view controller) and ORM(Object Relation Mapping)

# DRY --> Do Not Yourself
# Convention Over Configuration

# https://guides.rubyonrails.org/getting_started.html

# rails new appname
# rails server or rails s

# use Server --> PUMA

# rails generate model model_name(in singular form)
# rails generate model model_name first_name:string last_name:string

# rails db:migrate
# rails db:rollback

# domain-special languages DSL in ruby

# rails g migration add_columns_to_students address:string contact_number:string
# rails db:migrate

# rails g migration dob_to_students
# we can use this command to generate migration file...fill manually to add columns and then run it

# rails g migration remove_age_from_students
# we can use this command to generate migration file...fill manually to remove columns and then run it

# rails g migration rename_column_in_students
# rename column

# generate resource controllers and it plural like table name
# in route.rb --> resources: students

# rails routes | grep students
# rails routes | findstr /C:"students"

# rails db:seed
# rails c
# Student.count
# Student.all
# Student.first
# Student.last
# quit or exit



# $ bin/rails routes
#       Prefix Verb   URI Pattern                  Controller#Action
#         root GET    /                            articles#index
#     articles GET    /articles(.:format)          articles#index
#  new_article GET    /articles/new(.:format)      articles#new
#      article GET    /articles/:id(.:format)      articles#show
#              POST   /articles(.:format)          articles#create
# edit_article GET    /articles/:id/edit(.:format) articles#edit
#              PATCH  /articles/:id(.:format)      articles#update
#              DELETE /articles/:id(.:format)      articles#destroy



# rails generate scaffold course name:string description:text
# rails db:migrate