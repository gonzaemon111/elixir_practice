IO.puts :foo # => foo
IO.puts :foo == :hoge # => false
# ruby のシンボル型と同じ
# Elixirのモジュールの名前もまたアトムです。MyApp.MyModuleは、そのようなモジュールが宣言されていなくても有効なアトムです。

IO.puts is_atom(MyApp.MyModule)