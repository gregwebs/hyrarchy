require 'active_record'
ActiveRecord::ActiveRecordError # workaround for load issue
require 'test/unit'

$: << File.join(File.dirname(__FILE__), '..', 'lib')
require 'hyrarchy'
