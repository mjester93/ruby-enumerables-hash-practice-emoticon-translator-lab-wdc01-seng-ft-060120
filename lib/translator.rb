# require modules here
require 'yaml'
require 'pry'

def load_library(file_path)
  # code goes here
  emoticons = YAML.load_file(file_path)

  emoticon_hash = {}

  binding.pry

  emoticons.each do |x|

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
