# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = " "
  passengers.each do |suite,name|
    if suite = :suite_a && name[0]=="A"
      winner = name

  end
  p winner
  # add the code snippet here!
end
select_winner({
suite_a: "Amanda Presley",
 suite_b: "Seymour Hoffman",
 suite_c: "Alfred Tennyson",
 suite_d: "Charlie Chaplin",
suite_e: "Crumpet the Elf"
 })
