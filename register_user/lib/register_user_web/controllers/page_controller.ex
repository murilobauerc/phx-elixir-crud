defmodule RegisterUserWeb.PageController do
  use RegisterUserWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
