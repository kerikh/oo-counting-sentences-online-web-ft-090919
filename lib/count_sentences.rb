class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end
  def count_sentences
    self.split(/[?.!]/).count { |s| s.length > 0}
  end
end