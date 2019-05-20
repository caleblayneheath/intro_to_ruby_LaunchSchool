words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
         'flow', 'neon']

h1 = {}

words.each do |word|
  sorted_word = word.split('').sort.join.to_sym
  if h1.has_key?(sorted_word)
    h1[sorted_word].append(word)
  else
    h1[sorted_word] = [word]
  end
end

h1.each{ |key, value| p value }
