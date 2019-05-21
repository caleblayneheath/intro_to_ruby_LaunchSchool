def has_a_b?(string)
  puts string =~ /b/ ? "Match!" : "No match."
end

def has_a_b_remix?(string)
  puts /b/.match(string) ? "Match!" : "No match."
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")

has_a_b_remix?("basketball")
has_a_b_remix?("football")
has_a_b_remix?("hockey")
has_a_b_remix?("golf")
