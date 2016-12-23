class MyLambda
  def can_output_string_of_text
    @lamb = lambda { 'This is a string of text!' }
    @lamb.call
  end
  def incrementor(number)
    @lamb = lambda { |x| x + 1}
    @lamb.call(number)
  end

  def concatenator(a, b)
    @lamb = lambda { |a,b| a + b }
    @lamb.call(a, b)
  end
end
