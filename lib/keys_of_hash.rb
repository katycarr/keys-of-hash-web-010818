class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    arguments.each do |argument|
      if self.key(argument)
        array.push(argument)
      end
    end
    array
  end
end
