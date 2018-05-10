class CMyNoticesController < ApplicationController
  def Index
    @post = MyNotice.all
  end

  def Login
    
  end

  def AllNotice
  end

  def LikedNotice
    @liked_notice=MyNotice.all
     
  end
end
