def using_push(array, string)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  next_country = "Niger"
  countries_in_western_africa.push(next_country)
end

def using_unshift (array, string)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  new_neighborhood = "Brooklyn Heights"
  neighborhoods_in_northwest_brooklyn.unshift (new_neighborhood)
end

def using_pop (array)
  great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
  great_hits_of_the_nineties.pop
end


def pop_with_args (number)
  chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane, aka The Mountain"]
  chars_arya_killed = pop_with_args(chars_in_game_of_thrones)
end

def using_shift
end

def shift_with_args
end

def using_concat
end

def using_insert
end

def using_uniq
end

def using_flatten
end

def using_delete
end

def using_delete_at
end
