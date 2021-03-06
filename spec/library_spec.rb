require './lib/library'

describe Library do

  let(:person) { instance_double('Person', name: 'Zuzanna') }

  it 'it is expected to display a list of books' do
    expect(subject.books).not_to be_empty
  end

  it 'is expected to display a list of books currently available' do
    expect(subject.books).to be_an(Array)
  end

  it 'is expected to allow users to check out books' do
    expect(subject.books).to
  end

end
