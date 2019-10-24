class UserController < ApiController
  before_action :authenticate_user!

  def create
    head :created
  end

  def me
    render(json: current_user, status: :ok)
  end
end