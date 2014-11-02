defmodule RomanNumeral do

  @numerals [{10, "X"}, {9, "IX"}, {5, "V"}, {4, "IV"}, {1, "I"}]

  def convert(number) do
    convert(number, @numerals)
  end

  def convert(number, _) when number < 1 do
    ""
  end

  def convert(number, [{arabic, roman} | tail]) when number >= arabic do
    roman <> convert(number - arabic, [{arabic, roman} | tail])
  end

  def convert(number, [_ | tail]) do
    convert(number, tail)
  end
end
