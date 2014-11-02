defmodule RomanNumeral do
  def convert(number) when number < 1 do
    ""
  end

  def convert(number) when number >= 5 do
    "V" <> convert(number - 5)
  end

  def convert(4) do
    "IV"
  end

  def convert(number) do
    "I" <> convert(number - 1)
  end
end
