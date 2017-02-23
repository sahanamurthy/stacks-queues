class Queue
  def initialize
    @store = Array.new
  end

  def enqueue(element)
    return @store.push(element)
  end

  def dequeue
    return @store.shift
  end

  def front
    return @store.first
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
