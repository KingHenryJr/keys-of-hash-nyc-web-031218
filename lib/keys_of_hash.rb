class Hash
  array = []
  def keys_of(*arguments)
    
    
    self.each do |key, value|
      arguments.each do |argument_all|
        if argument_all = value
        array.push(value)
      end 
    end
  end

  return array
end
end