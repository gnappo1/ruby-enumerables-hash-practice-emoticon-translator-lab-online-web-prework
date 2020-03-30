# require modules here

def load_library
  emoticons = YAML.load_file(file_path)

    new_hash = {
      'get_meaning' => {},
      'get_emoticon' => {}
    }

    emoticons.each do |key,value|
      binding.rpy
      new_hash['get_emoticon'][value[0]] = emoticons[key][1]
      new_hash['get_meaning'][value[1]] = key
    end

    new_hashend

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
