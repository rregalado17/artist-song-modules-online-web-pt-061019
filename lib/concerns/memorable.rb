module Memorable

  module ClassMethods#remove the self since self would be the module in this case
    def reset_all
      self.all.clear
    end
 
    def count
      self.all.count
    end
  end
  
  
  def reset_all 
    self.all.clear
  end

  def count
    self.all.count
  end

  module InstanceMethods
    def initialize
      self.class.all << self
    end
  end
end
