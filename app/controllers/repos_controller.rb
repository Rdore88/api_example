class ReposController < ApplicationController


  def index
    @repos = GithubApi.git_repo
    @user = GithubUserApi.git_user
    @repo = GithubApi.specific_repo
  end
end
