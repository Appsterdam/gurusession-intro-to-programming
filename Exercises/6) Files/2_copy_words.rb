# every UNIX system has this dictionary
path_to_words = "/usr/share/dict/words"

# we open the words file
words_file = File.open(path_to_words)

# open a new file
the_file_to_copy_to = File.open("copy_of_dictionary", "w+")

# write the contents of the words file into the new file
content_of_dictionary = words_file.read

the_file_to_copy_to.write(content_of_dictionary)
