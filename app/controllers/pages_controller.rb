class PagesController < ApplicationController
    def about
        @title = 'About Us'
        @content = 'This is About Content'
    end
end
