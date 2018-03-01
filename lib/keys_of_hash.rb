class Hash
  def keys_of(*argument)


argument.each do |arg|
    map do |key,value|
     if arg == value
   listOfKeys<< key
      end
     end
    end
  listOfKeys
  end
 end 	 