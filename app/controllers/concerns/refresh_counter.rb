module RefreshCounter
  private
  def null_session
    session[:counter] = 0
  end
  end