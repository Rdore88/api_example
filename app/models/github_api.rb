require "httparty"
class GithubApi
  include HTTParty

  def self.git_repo
    repos = get("https://api.github.com/users/rdore88/repos")
    repos
  end

  def self.specific_repo
    repo = get("https://api.github.com/repos/rdore88/forgeddit")
  end

end
