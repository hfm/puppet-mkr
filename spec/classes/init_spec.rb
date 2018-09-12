require 'spec_helper'
describe 'mkr' do
  context 'with default values for all parameters' do
    it { should contain_class('mkr') }
  end
end
