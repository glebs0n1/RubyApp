class PagesController < ApplicationController
    def about
        @heading = 'Page about me!'
        @text = 'some information about me'
    end
end
