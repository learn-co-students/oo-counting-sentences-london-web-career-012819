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
    self.split(/\.|\?|\!/).delete_if {|x| x.length < 2 }.length
  end
end

#Regular expressions are put between two
#forward slashes (/) and escaped with a backward slash (\).
