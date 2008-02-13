require 'rubygems'
require 'merb-core'

require 'merb-core/test/fake_request'
require 'merb-core/test/request_helper'
require 'merb-core/test/multipart_helper'

require File.join(File.dirname(__FILE__), "merb-test", "hpricot")
                  
require File.join(File.dirname(__FILE__), "helpers", "hpricot_helper")
require File.join(File.dirname(__FILE__), "helpers", "controller_helper")
