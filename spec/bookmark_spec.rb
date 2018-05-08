require 'bookmark'

describe Bookmark do

  describe '.all' do
    it 'returns all bookmarks' do
      bookmarks = Bookmark.all
      expect(bookmarks).to include("http://google.com")
      expect(bookmarks).to include("http://bbc.co.uk")
    end
  end

end