require 'spec_helper'

describe BooksController do
  describe '#new' do
    it 'responds to requests' do
      get :new
      expect{ response }.to render_template(:new)
    end
    
    it 'should provide a book instance' do
      get :new
      assigns(:book).should_not be_nil
    end
  end
end
