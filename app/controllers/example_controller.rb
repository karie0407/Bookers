class ExampleController < ApplicationController
  def show
    flash[:hoge] = "Book was successfully created."
  end
end
