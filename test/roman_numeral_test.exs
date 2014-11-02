defmodule RomanNumeralTest do
  use ExUnit.Case

  test "convert 0" do
    assert RomanNumeral.convert(0) == ""
  end

  test "convert 1" do
    assert RomanNumeral.convert(1) == "I"
  end

  test "convert 2" do
    assert RomanNumeral.convert(2) == "II"
  end
end
