# frozen_string_literal: true

require './report_repair'

RSpec.describe 'Report repair' do
    let('file_path') { './spec/fixtures/files/sample.txt'}

    it 'should have the right answer using the sample' do
        expect(report(file_path)).to eq 514579
    end
end