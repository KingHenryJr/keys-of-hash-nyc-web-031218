class Hash
  ans = []
  def keys_of(*arguments)
    
    
    self.each do |key, value|
      arguments.each do |argument_all|
        if argument_all = value
        ans.push(value)
        end 
      end
    end
  return ans
  end
end