module User 
    module ClassMethods
        
    end
    module InstanceMethods
        attr_accessor :name, :location, :status
        
        def initialize(name)
            @name = name
            @location = ""
            @status = "Normal"
            self.class.all << self
        end 









    end 
end 