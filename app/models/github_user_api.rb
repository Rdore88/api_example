require "httparty"
class GithubUserApi
  include HTTParty

  def self.git_user
    user = get("https://api.github.com/users/rdore88")
    user
  end

end
