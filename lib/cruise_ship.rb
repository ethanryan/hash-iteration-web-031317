# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  winner = "" #empty string to hold winner variable
  passengers.each do |suite, name| #loop through the key, value pairs of the passengers hash...
    if suite == :suite_a && name.start_with?("A") #and if the suite key equals suite_a and the name value starts with "A"...
      winner = name #assign that name as the winner
    end #end if statement
  end #end for each loop
  winner #return winner
end #end method
