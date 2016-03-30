# Encoding: UTF-8

require_relative '../spec_helper'

describe 'socrata-sensu::default::config' do
  describe file('/etc/sensu/config.json') do
    it 'is configured to use the Redis transport' do
      expected = <<-EOH.gsub(/^ {8}/, '')
          "transport": {
            "reconnect_on_error": true,
            "name": "redis"
          },
      EOH
      expect(subject.content).to include(expected)
    end
  end
end
