defmodule HelloWeb.HelloController do
  use HelloWeb, :controller

  def index(conn, _params) do
    json(conn, %{hello: "World"})
  end
end
