require "minitest/autorun"
require "[%= project.path %]"

class Test[%= project.classname.tr "::", "" %] < MiniTest::Unit::TestCase
  def test_sanity
    flunk "write tests or I will kneecap you"
  end
end
