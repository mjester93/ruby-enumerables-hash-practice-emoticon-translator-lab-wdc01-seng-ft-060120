# require modules here
require 'yaml'
require 'pry'

def load_library(file_path)
  # code goes here
  emoticons = YAML.load_file(file_path)

  emoticon_hash = {}

  emoticons.each do |(key, values)|
    emoticon_hash[key] = {}
    emoticon_hash[key][:english] = values[0]
    emoticon_hash[key][:japanese] = values[1]
  end

  return emoticon_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning(file_path, emoticon)
  # code goes here
  emotes = load_library(file_path)

  emotes.each do |(key, values)|
    if emotes[key][:japenese] == emoticon
      return key
    end
  end

  return nil
end
