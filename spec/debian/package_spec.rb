require 'spec_helper'

include Serverspec::Helper::Debian

describe 'Serverspec package matchers of Debian family' do
  it_behaves_like 'support package installed matcher', 'httpd'
  it_behaves_like 'support package installed by gem matcher', 'jekyll'
  it_behaves_like 'support package installed by gem with version matcher', 'jekyll', '1.1.1'
end
