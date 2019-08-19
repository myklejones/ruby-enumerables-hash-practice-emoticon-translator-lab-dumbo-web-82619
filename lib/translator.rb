require "yaml"
 
def load_library(emo_icon)
emo_icon = YAML.load_file("./lib/emoticons.yml")
emoticons =  {
  'get_meaning' => {},
  'get_emoticon' => {}
}
emo_icon.each do |key, val|
  emoticons['get_emoticon'][val[0]] = emo_icon[key][1]
    emoticons['get_meaning'][val[1]] =key
end
emoticons
  end
  


  


def get_japanese_emoticon(emo_icon,emoticons)
 load_library(emo_icon)
end

def get_english_meaning
  # code goes here
end