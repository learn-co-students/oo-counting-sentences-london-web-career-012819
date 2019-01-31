require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences

    new_array = []

    self.split(".").each do |sentence|
      sentence.split("!").each do |ex|
        new_array << ex.split("?")
      end

    end

    new_array.count

  end
end
