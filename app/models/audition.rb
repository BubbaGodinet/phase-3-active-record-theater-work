class Audition < ActiveRecord::Base
  belongs_to :role

  def role
    self.role
  end
  
  def call_back
    self.role.call_back = true
  end
end