require 'create_report'

describe 'create_report' do
    it 'will take an empty string' do
      expect(create_report("")).to eq "No Result Given"
    end

    it 'will return the correct report for one result' do
      expect(create_report("green")).to eq "Green: 1"
    end
end