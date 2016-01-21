module HasGravatar
  def gravatar
    # "http://www.gravatar.com/avatar/#{Digest::MD5.hexidigest(email)}"
    "http://www.gravatar.com/avatar/424242"
  end
end