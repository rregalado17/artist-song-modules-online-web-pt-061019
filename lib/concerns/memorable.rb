module Memorable

  def reset_all #remove the self since self would be the module in this case
    self.all.clear
  end

  def count
    self.all.count
  end


end
