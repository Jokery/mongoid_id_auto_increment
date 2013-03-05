This gem for change Mongoid id field as Integer like MySQL.

## USAGE

    class User
      include Mongoid::Document
      include Mongoid::IdAutoIncrement
    end

    ruby > user = User.new
     => #<User _id: , _type: nil>
    ruby > user.save
     => true
    ruby > user.inspect
     => "#<User _id: 1, _type: nil>"
    ruby > User.find("1")
     => "#<User _id: 1, _type: nil>"

