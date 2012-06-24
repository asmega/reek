#
# Reek's core functionality
#
require File.join(File.dirname(File.expand_path(__FILE__)), 'reek', 'version')
require File.join(File.dirname(File.expand_path(__FILE__)), 'reek', 'examiner')
require File.join(File.dirname(File.expand_path(__FILE__)), 'reek', 'smell_warning')

module Reek
  module Cli
    autoload :Application, 'reek/cli/application'
  end
end
