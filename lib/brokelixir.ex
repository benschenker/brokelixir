defmodule Brokelixir do
  def break(path) do
    try do
      path
      |> Xlsxir.stream_list(0, [])
      |> Stream.run()
    rescue
      _ -> nil
    end
  end
end
