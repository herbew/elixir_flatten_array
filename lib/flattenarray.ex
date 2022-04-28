defmodule FlattenArrayRec do
  @doc """
    Input a list and return the list flattened without nil values.
  """
  @spec flatten_array(list) :: list
  def flatten_array(list) do
    list
    |> List.flatten
    |> Enum.reject(&(nil == &1))
  end
end
