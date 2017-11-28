require 'minitest/autorun'
require_relative '../hwk_27_11_2017_MR.rb'

class TestCCStudent < MiniTest::Test

  def setup()

    profile = CCStudent.new('The Dude', 20)

  end

  def test_profile_name
    assert_equal('The Dude', profile.name)
  end

  def test_profile_cohort
    assert_equal(20, profile.cohort)
  end

  def test_favorite_language


end
