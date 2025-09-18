class Grains
  def self.square(n)
    raise ArgumentError, "Square must be between 1 and 64" if n < 1 || n > 64
    2**(n - 1)
  end

  def self.total
    (1..64).map { |n| square(n) }.sum
  end
end
