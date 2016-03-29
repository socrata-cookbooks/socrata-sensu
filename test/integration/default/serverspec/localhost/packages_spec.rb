# Encoding: UTF-8

require_relative '../spec_helper'

describe 'socrata-sensu::default::packages' do
  describe package('sensu') do
    it 'is installed' do
      expect(subject).to be_installed
    end
  end
end
