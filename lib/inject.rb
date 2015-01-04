class Array

  def my_inject(&block)
    block.call(self)
    memo = self.shift 
    (self.count).times do
    item = self.shift 
    memo = memo + item
    end
    return memo
  end


end