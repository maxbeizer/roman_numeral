defmodule RomanNumeral do
  def convert(number) when number < 1 do
    ""
  end

  def convert(number) do
    "I" <> convert(number - 1)
  end
end
