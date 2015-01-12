path = File.join(File.dirname(__FILE__), 'app', 'helpers')  
$LOAD_PATH << path 
ActiveSupport::Dependencies.autoload_paths << path 

require 'helpers/pretty_select_helper'
ActionView::Base.send :include, PrettySelectHelper

module PrettySelect
  def self.root
    File.expand_path '../..', __FILE__
  end
end
