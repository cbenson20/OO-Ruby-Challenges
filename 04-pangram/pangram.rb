class Pangram
  def self.is_pangram?(str)
    return false if str.nil? || str.empty?

    # Convert to lowercase and select only letters a-z
    letters = str.downcase.scan(/[a-z]/)

    # Make them unique and check if we have all 26 letters
    letters.uniq.size == 26
  end
end
