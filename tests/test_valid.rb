require 'test/unit'
require '../lib/valid.rb'

class  TestAutomorphic < Test::Unit::TestCase

  def test_auto5
    assert_equal(true, Automorphic.new(5).valid?)
  end

  def test_auto25
    assert_equal(true, Automorphic.new(25).valid?)
  end

  def test_auto24
    assert_equal(false, Automorphic.new(24).valid?)
  end
  
end
