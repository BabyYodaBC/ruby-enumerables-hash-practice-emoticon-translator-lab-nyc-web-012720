require "yaml"

def load_library(file)
  emoticons = YAML.load_file(file)
  hash = {"get_emoticon": {}, "get_meaning": {}}
  emoticons.each do |meaning, moti|
    hash[:get_meaning][moti[1]] = meaning
    hash[:get_emoticon][moti[0]] = moti[1]
  end
  # print hash
  #lib = {get_meaning: emoticons.keys, get_emoticon: emoticons.values}
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end