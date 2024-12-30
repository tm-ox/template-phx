defmodule AppWeb.ThemeComponent do
  use AppWeb, :live_component
  # import AppWeb.CoreComponents, only: [icon: 1]

  def render(assigns) do
    ~H"""
    <div>
      <button
        phx-click={JS.dispatch("toogle-theme")}
        phx-target={@myself}
        class="theme-button text-primary hover:text-accent mt-1"
        aria-label="Toggle theme"
      >
        <svg xmlns="http://www.w3.org/2000/svg" width="22" height="22" viewBox="0 0 20 20">
          <path
            fill="currentColor"
            d="M10 3.5a6.5 6.5 0 1 1 0 13zM10 2a8 8 0 1 0 0 16a8 8 0 0 0 0-16"
          />
        </svg>
      </button>
    </div>
    """
  end
end
