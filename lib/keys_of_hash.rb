class Hash
  def keys_of(*argument)
    ans = []
    argument.each do |arg|
      map do |key,value|
        if arg == value
          ans << key
      end
     end
    end
  ans
  end
 end 	 