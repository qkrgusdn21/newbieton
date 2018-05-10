require 'rest-client'
require 'wombat'
class MyNoticesController < ApplicationController
  
  def show
    @result = Wombat.crawl do
         base_url "http://www.ajou.ac.kr"
         path "/new/ajou/notice.jsp"
         title({css:".content_wrap .lo_1025_center .jwxe_root .list_wrap .list_table .title_comm"}, :list)
    end
  end
  def create
      @i = params[:id]
      @notice = MyNotice.find(params[:id])
      if @notice.like == true
         @notice.like = false
      else
         @notice.like = true
      end
      @notice.save
      redirect_to '/c_my_notices/AllNotice'
  end
  def like
      
  end
end
