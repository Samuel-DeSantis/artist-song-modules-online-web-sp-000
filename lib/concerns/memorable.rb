module Memorable

  def save
    self.class.all << self
  end

  def reset_all
    self.all.clear
  end

  def count
    self.all.count
  end
end
