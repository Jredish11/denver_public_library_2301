require './lib/book'
require './lib/author'
require './lib/library'


RSpec.describe Library do
  before(:each) do
    @library = Library.new
    @charlotte_bronte = Author.new({first_name: "Charlotte", last_name: "Bronte"})
  end

  it 'exists' do
    expect(@library).to be_a(Library)
  end

  it 'has a list of books' do
    expect(@library.books).to eq([])
  end

  it 'has a list of authors' do
    expect(@library.authors).to eq([])
  end

  it 'adds author to array of authors' do
    expect(@library.add_author(@charlotte_bronte)).to eq(@charlotte_bronte)
  end
end