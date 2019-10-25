defmodule Hello do
  def world do
      IO.puts "Hello world"
      IO.puts "Hello world2"
      # IO.puuts は printと同じ
  end
end

Hello.world
