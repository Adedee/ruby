class HighliteSearch

def initialize(text, search_string)
 @haysac = text
 @search_str = search_string
end

def to_s
cnt = 0
new_word = ""
  @haysac.split(" ").each do |wrd|
    if wrd==@search_str
      cnt += 1
      new_word = "#{new_word} (#{wrd}) "
    else
      new_word = "#{new_word} #{wrd}  "
    end

  end
 puts "#{new_word} \n"
 puts "No occurences found #{cnt} "
end

end