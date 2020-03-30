# require modules here
require 'pry'
def load_library(file_path)
  emoticons = YAML.load_file(file_path)

    new_hash = {
      'get_meaning' => {},
      'get_emoticon' => {}
    }

    emoticons.each do |key,value|
      binding.pry
      new_hash['get_emoticon'][value[0]] = emoticons[key][1]
      new_hash['get_meaning'][value[1]] = key
    end

    new_hashend
end
def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
