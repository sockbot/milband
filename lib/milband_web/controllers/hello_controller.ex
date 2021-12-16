defmodule MilbandWeb.HelloController do
  use MilbandWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
