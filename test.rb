#! usr/bin/ruby

def space_saver(word)
  word.gsub(/\s+/, "").strip
end

puts space_saver("      apple      ")
