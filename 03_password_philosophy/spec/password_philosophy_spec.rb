require './password_philosophy.rb'

let(:file_path) = { '/.spec/fixtures/files/input.txt'}
RSpec.describe "Password" do
    it 'should work ok' do
        expect(password_check(file_path)).to eq 2
    end
end