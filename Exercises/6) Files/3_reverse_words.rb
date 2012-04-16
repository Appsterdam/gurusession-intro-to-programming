# every UNIX system has this dictionary
path_to_words = "/usr/share/dict/words"

# we open the words file
words_file = File.open(path_to_words)

# loop over the words
words_file.each_line do |word|
	
	# print a reverse version
	puts word.reverse
end
