IO.puts -20 || true
IO.puts false || 42
IO.puts 42 && true
IO.puts 42 && nil
IO.puts !42
IO.puts !false

IO.puts true and 42 # こっちは実行できるけど
IO.puts false or true
IO.puts not false
IO.puts 42 and true # こっちはできない
IO.puts not 42
