class Role < ActiveRecord::Base
     has_many :auditions

def auditions
     self.auditions
end
     
def actors
    self.auditions.map(&:actor)
end

def locations 
    self.auditions.map(&:location)
end

# def lead 
#     self.audition.find(:hired) == true ? 
# end 

end