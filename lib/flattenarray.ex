defmodule FlattenArrayRec do
  @doc """
    Input a list and return the list flatten_arrayed without nil values.
  """
  @spec flatten_array(list) :: list
  def flatten_array([]), do: []
  def flatten_array([[]]), do: []
  def flatten_array([head | tail]) when is_nil(head), do: flatten_array(tail)
  def flatten_array([head | tail]) when is_list(head), do: flatten_array(head) ++ flatten_array(tail)
  def flatten_array([head | tail]), do: [head | flatten_array(tail)]
end
