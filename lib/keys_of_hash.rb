class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    self.each do |argument|
      if Hash.keys.include?(argument)
        array.push(argument)
      end
    end
    array
  end
end
