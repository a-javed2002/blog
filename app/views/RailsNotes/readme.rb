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

# domain-specific languages DSL in ruby

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

