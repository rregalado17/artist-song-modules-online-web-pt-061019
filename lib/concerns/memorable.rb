module Memorable

  def reset_all #remove the self since self would be the module in this case
    self.all.clear
  end

  def count
    self.all.count
  end

  module InstanceMethods
    def initialize
      # some more code coming soon!
    end
  end
end
