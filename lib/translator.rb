# require modules here
require "yaml"

def load_library(file_path)
  # code goes here
  library = YAML.load_file(file_path)
  pp library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
