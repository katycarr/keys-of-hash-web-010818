class Hash
  def keys_of(instance,*arguments)
    # code goes here
    array = []
    arguments.each do |argument|
      if instance.keys.include?(argument)
        array.push(argument)
      end
    end
    array
  end
end
