class HighliteSearch

  def initialize(text, search_string)
    @haysac = text
    @search_string = search_string
  end

  def to_s
    count = 0
    new_word = ""
    @haysac.split(" ").each do |each_word|
    if each_word==@search_string
      cnt += 1
      new_word = "#{new_word} (#{each_word}) "
    else
      new_word = "#{new_word} #{each_word}  "
    end

  end
 puts "#{new_word} \n"
 puts "No occurences found #{count} "
end

end