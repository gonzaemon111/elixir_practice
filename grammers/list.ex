ar = [1,2,3]
a = Enum.at(ar, 1)
IO.puts a

list = [3.14, :pie, "Apple"]
IO.inspect list # listの場合は、inspectメソッドでデバッグ風に標準出力する。

Enum.each list, fn n ->
  IO.puts n
end
# IO.puts(list)

# list ++ ["Cherry"]
# IO.puts list
