#--
# Copyright (c) 2010 Engine Yard, Inc.
# This source code is available under the MIT license.
# See the file LICENSE.txt for details.
#++

require File.dirname(__FILE__) + '/../spec_helper'

describe Warbler::War do
  it "is deprecated, replace occurrences with Warbler::Jar" do
    capture { Warbler::War.new }.should =~ /deprecated/
  end
end
