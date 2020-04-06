require 'minitest/autorun'
require_relative 'necklace'

class NecklaceTest < Minitest::Test
  def test_empty_string
    assert Necklace.test('', '')
  end

  def test_single_char
    skip
    assert Necklace.test('x', 'x')
  end

  def test_single_char_vs_two
    skip
    refute Necklace.test('x', 'xx')
  end

  def test_single_char_vs_nothing
    skip
    refute Necklace.test('x', '')
  end

  def test_three_first_letters
    skip
    refute Necklace.test('abc', 'cba')
  end

  def test_three_last_letters
    skip
    refute Necklace.test('xyxxz', 'xxyxz')
  end

  def test_x_and_y
    skip
    refute Necklace.test('xxyyy', 'xxxyy')
  end

  def test_one_left_shift
    skip
    assert Necklace.test('nicole', 'icolen')
  end

  def test_two_left_shifts
    skip
    assert Necklace.test('nicole', 'coleni')
  end

  def test_two_right_shifts
    skip
    assert Necklace.test('nicole', 'lenico')
  end

  def test_anagram
    skip
    refute Necklace.test('nicole', 'ceilno')
  end

  def test_long_string
    skip
    assert Necklace.test('aabaaaaabaab', 'aabaabaabaaa')
  end

end
