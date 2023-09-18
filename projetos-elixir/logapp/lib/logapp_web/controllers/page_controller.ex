defmodule LogappWeb.PageController do
  use LogappWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
