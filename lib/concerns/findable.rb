module Findable 
    def find_by_name(name)
      self.all.detect{|n| n.name} #we cant use @@variables so we need to use find methods on the all instance
    end    
end