


def check_lab(word)
  lab_regex = /lab/
  if word.match? lab_regex
    p word
  else 
    p "Does not match!"
  end
end


check_lab("laboratory")
check_lab("experiment")
check_lab("Pans Labyrinth")
check_lab("elaborate")
check_lab("polar bear")


