class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
      @baz = baz
  end

  def bar(str1, str2)
      "#{str1}" + @baz + "#{str2[:sat]}"
  end
end
