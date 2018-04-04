defmodule Rumbl.PageController do
  use Rumbl.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  defmodule Rumbl.User do
    defstruct [:id, :name, :username, :password]
  end
end
