class Student < ApplicationRecord
    validates :first_name , :last_name , :email , presence: :true
    # validates :first_name, presence: true
    # validates :last_name, presence: true
    # validates :email, presence: true, uniqueness: true

    before_create :display_greet

    def display_greet
        puts 'Hello,You Execute Me'
    end
end


# We can address Active Record Model as Entity Set
# And it's Object As Entity/Entities

# attributes(like first_name) are also known as business data

# ORM --> Object Relation Mapping
# SQL --> Select * FROM Students
# SQL --> Student.all

# Model Singular And Table is Plural