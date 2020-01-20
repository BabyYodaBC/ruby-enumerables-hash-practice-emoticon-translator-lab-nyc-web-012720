require "yaml"

def load_library(file)
  emoticons = YAML.load_file(file)
  lib = {get_meaning: emoticons.keys, get_emoticon: emoticons.values}
  lib
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end