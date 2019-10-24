class UserController < ApiController
  def create
    head :created
  end

  def me
    render(json: {}, status: :ok)
  end
end