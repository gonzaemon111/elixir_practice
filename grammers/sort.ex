# Elixirの重要な特徴はどんな2つの型でも比べられるということで、
# これは特にソートにおいて有用です。ソートされる順序を覚える必要はありませんが、順序を気にするのは重要なことです

# 順番
# number < atom < reference < function < port < pid < tuple < map < list < bitstring

IO.puts :hello > 999
IO.puts {:hello, :world} > [1, 2, 3]


# 文字列の連結

IO.puts name = "Sean"
IO.puts "Hello " <> name # 文字列の連結 "Hello Sean"