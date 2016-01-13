# time_diff - A pure ruby library that converts the difference between two dates and times into various formats.
# Copyright (C) 2016  blanketastronomer <blanketastronomer@users.noreply.github.com>
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as published
# by the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

require 'test_helper'

class TimeDiffTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::TimeDiff::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
