# Encoding: UTF-8

require_relative '../spec_helper'

describe 'socrata-sensu::default' do
  let(:ec2) { nil }
  let(:platform) { { platform: 'ubuntu', version: '14.04' } }
  let(:runner) do { ChefSpec::SoloRunner.new(platform) }
  let(:chef_run) { runner.converge(described_recipe) }

  it 'installs Sensu' do
    expect(chef_run).to include_recipe('sensu')
  end

  it 'configures Sensu to use Runit' do
    expect(chef_run.node['sensu']['init_style']).to eq('runit')
  end
end
