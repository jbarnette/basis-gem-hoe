require "minitest/autorun"
require "[%= my.path %]"

class Test[%= my.classname.tr "::", "" %] < MiniTest::Unit::TestCase
  def test_sanity
    flunk "write tests or I will kneecap you"
  end
end
