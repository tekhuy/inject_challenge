class Array

  def my_inject 
    copy = self.dup
    copy.each do |item|
      yield
      p item
    end
  end


end