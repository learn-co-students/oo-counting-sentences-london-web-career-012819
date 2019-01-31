require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    sentence_array = self.split(/[.?!]/).reject {|string| string.empty?}
    return sentence_array.count
  end
end

# #question?
#   returns true if the string that you are calling this method on ends in a question mark. (FAILED - 3)
#   returns false if the string that you are calling this method on does NOT end in question mark. (FAILED - 4)
# #exclamation?
#   returns true if the string that you are calling this method on ends in an exclamation mark (FAILED - 5)
#   returns false if the string that you are calling this method on does NOT end in a exclamation mark. (FAILED - 6)
# #count_sentences
#   returns the number of sentences in a string (FAILED - 7)
#
#   returns zero if there are no sentences in a string (FAILED - 8)
#   returns the number of sentences in a complex string (FAILED - 9)
