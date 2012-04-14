# every UNIX system has this dictionary
path_to_words = "/usr/share/dict/words"

# we open the words file
words_file = File.open(path_to_words)

# and now we loop over overy line in the file
words_file.each_line do |word|
		
	# and we print the word to the screen
	puts word
end
