# require modules here
require 'yaml'
require 'pry'

def load_library(file_path)
  # code goes here
  emoticons = YAML.load_file(file_path)

  emoticon_hash = {}

  emoticons.each do |(key, values)|
    emotiocon_hash[key] = {}
    emoticon_hash[key][:english] = values[0]
    emoticon_hash[key][:japanese] = values[1]
  end

  return emoticon_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
