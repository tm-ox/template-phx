defmodule AppWeb.AccountLive do
  use AppWeb, :live_view

  @impl true
  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  @impl true
  def render(assigns) do
    ~H"""
    <h1>Account page</h1>
    """
  end
end
