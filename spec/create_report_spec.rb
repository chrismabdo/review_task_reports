require 'create_report'

describe 'create_report' do
    it 'will take an empty string' do
      expect(create_report("")).to eq "No Result Given"
    end
end