#number = Integer.parse("10.5")
#{int, _} = number
#IO.inspect(int)

10 / 2 |> trunc |> IO.inspect();

if nil, do:
  IO.inspect(:ok),
else:
  IO.inspect(:not_ok)


numbers = [1, 2, 3, 4, 5, 6, 7]

restante = tl(numbers) #todos menos o primeiro elemento
head = hd(numbers)
IO.inspect(restante)
IO.inspect(head)

[first | _] = numbers
IO.inspect(first)

search = fn name ->
  if name in ["Lucas", "João", "Pedro"],
    do: {:ok, name},
  else:
    {:error, :not_found}
end
IO.inspect(search.("Lucas"))


map = %{name: "Lara", age: 18}

name = Map.get(map, :name)

IO.inspect(name)


defmodule Main do
  @spec sum(a :: Integer.t(), b :: Integer.t()) :: Integer.t()
  def sum(a, b), do: a + b
end

result = Main.sum(4, 2)
IO.puts(result)
