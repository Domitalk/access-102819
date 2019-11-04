require '/Users/dominicchu/Flatiron/Git-Projects/Yelp/lib/user.rb'
class Customer 
    extend User::ClassMethods
    include User::InstanceMethods
    @@all = []
    def self.all
        @@all
    end
    def elite_member
        @status = "Yelp Elite"
    end 
end 