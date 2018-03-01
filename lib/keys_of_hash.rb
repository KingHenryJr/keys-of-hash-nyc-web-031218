class Hash
  def keys_of(*arguments)
    ans = []
    self.each do |key, value|
      arguments.each do |argument_all|
        if argument_all == value
        ans << value
        end 
      end
    end
  return ans
  end
end