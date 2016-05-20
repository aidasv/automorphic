require 'test/unit'
require '../lib/automorph_finder.rb'

class  TestAutomorphic < Test::Unit::TestCase

  def test_autof_simple
    assert_equal([], AutomorphicFinder.finder(max: 0))
  end

  def test_autof_0
    assert_equal([0], AutomorphicFinder.finder(max: 1))
  end

  def test_autof_upto_10
    assert_equal([0, 1, 5, 6], AutomorphicFinder.finder(max: 10))
  end

end
