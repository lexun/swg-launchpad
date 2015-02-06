require 'spec_helper'

describe Launchpad::Settings do
  describe 'accessing default values' do
    describe '.local_index_path' do
      specify { expect(described_class.local_index_path).to eq 'index' }
    end

    describe '.remote_index_uri' do
      specify do
        expect(described_class.remote_index_uri)
          .to eq 'http://patcher.example.com/index'
      end
    end
  end
end
