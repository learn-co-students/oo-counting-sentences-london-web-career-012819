require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    else
      return false
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false
    end
  end

  def count_sentences
    count = 0
splited = self.split()
splited.each do |word|
    if word.end_with?(".") || word.end_with?("?") || word.end_with?("!")
    count +=1
    else
      count
    end
  end
  return count
end

end
