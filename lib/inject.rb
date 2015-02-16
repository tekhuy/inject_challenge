require 'byebug'

class Array

  def my_inject(&block)
    block.call(self)
    memo = self.shift 
    self.length.times do
      item = self.shift 
      memo = block.call(memo, item) 
    end
    memo
  end

end