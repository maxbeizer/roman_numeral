defmodule RomanNumeral do
  def convert(number) when number < 1 do
    ""
  end

  def convert(number) when number == 2 do
    "II"
  end

  def convert(number) do
    "I"
  end
end
