defmodule DiasPhoenix.PageController do
  use DiasPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
