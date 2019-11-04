require '/Users/dominicchu/Flatiron/Git-Projects/Yelp/lib/user.rb'
class Restaurant 
    extend User::ClassMethods
    include User::InstanceMethods
    @@all = []
    attr_accessor :address
    def initialize(name)
        super
        @address = ""
    end 
    def self.all
        @@all
    end 
end 