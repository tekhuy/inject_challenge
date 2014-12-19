class Array

  def my_inject&block
    puts block
    self.each {|item| p item }
  end


end