class Stack
  def initialize
    @store = Array.new
  end

  def push(element)
    # @store.unshift(element)  #Either of these two methods work
    @store.push(element)
  end

  def pop
    return @store.pop
  end

  def top
    return @store.last
  end

  def size
    return @store.length
  end

  def empty?
    if @store.length == 0
      return true
    else
      return false
    end
  end

  def to_s
    return @store.to_s
  end
end
