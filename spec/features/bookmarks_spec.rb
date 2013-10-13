require 'spec_helper'

describe "Bookmarks" do
  
  subject { page }
  
  describe "Index page" do
    before { visit index_path }
    it { should exist }
  end
  
  describe "Add page" do
    before { visit new_path }
    it { should exist }
  end
  
end
