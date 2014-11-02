defmodule RomanNumeral do
  def convert(number) when number < 1 do
    ""
  end

  def convert(number) do
    String.duplicate("I", number)
  end
end
