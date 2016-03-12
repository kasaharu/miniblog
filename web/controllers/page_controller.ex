defmodule Miniblog.PageController do
  use Miniblog.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
