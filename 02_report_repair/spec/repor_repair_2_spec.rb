require './report_repair_2'

RSpec.describe 'Report repair 2' do
    let(:file_path) { './spec/fixtures/files/sample.txt'}

    it 'should have the right answer using the sample' do
        expect(report(file_path)).to eq 241861950
    end
end