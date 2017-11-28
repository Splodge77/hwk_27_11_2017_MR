require 'minitest/autorun'
require_relative '../hwk_27_11_2017_MR.rb'

class TestCCStudent < MiniTest::Test

  def test_profile_name
    profile = CCStudent.new('The Dude', 20)
    assert_equal('The Dude', profile.name)
  end

  def test_profile_cohort
    profile = CCStudent.new('The Dude', 20)
    assert_equal(20, profile.cohort)
  end

end
