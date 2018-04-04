defmodule Testpho.PageController do
  use Testpho.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
