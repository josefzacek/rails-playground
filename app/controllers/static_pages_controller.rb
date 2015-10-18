class StaticPagesController < ApplicationController
  def show
    @time = StaticPage.current_time_and_date
    @page = StaticPage.find(params[:id])
  end

  def edit
    @page = StaticPage.find(params[:id])
  end

  def update
    @page = StaticPage.find(params[:id])

    if @page.update_attributes(page_parameters)
      redirect_to action: 'show', id: @page
    else
      render action: 'edit'
    end
  end

  private

  def page_parameters
    params.require(:static_page).permit(:url, :content)
  end
end
