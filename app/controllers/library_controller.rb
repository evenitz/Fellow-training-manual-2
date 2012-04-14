class LibraryController < ApplicationController

def index
  @sections = Section.all
end

def show
  @sections = Section.all
end

end
