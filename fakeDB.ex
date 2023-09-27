defmodule DB do
  def data do
    [
      %{name: "Lucas", age: 18, phone: 8356547875},
      %{name: "Alice", age: 25, phone: 9876543210},
      %{name: "Bob", age: 30, phone: 1234567890},
      %{name: "Carla", age: 22, phone: 4567891230},
      %{name: "David", age: 28, phone: 6789012345},
      %{name: "Eva", age: 35, phone: 2345678901},
      %{name: "Fernanda", age: 27, phone: 7890123456},
      %{name: "Gabriel", age: 24, phone: 5678901234},
      %{name: "Helen", age: 29, phone: 3456789012},
      %{name: "Igor", age: 32, phone: 9012345678},
      %{name: "Julia", age: 26, phone: 6789012345},
      %{name: "Klaus", age: 40, phone: 1234567890}
    ]
  end
end

defmodule Main do
  def main() do
    user = DB.data() |> Enum.at(4) |> Map.get(:name)
    IO.inspect(user)
  end
end

Main.main()
