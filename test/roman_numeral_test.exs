defmodule RomanNumeralTest do
  use ExUnit.Case

  test "convert arabic into roman numerals" do
    test_values = [{0, ""},
                   {1, "I"},
                   {2, "II"},
                   {3, "III" }]

    Enum.each test_values, fn({arabic, roman}) -> assert RomanNumeral.convert(arabic) == roman end
  end
end
