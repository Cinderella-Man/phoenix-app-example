defmodule AcmeWeb.PlotsListLive do
    use AcmeWeb, :live_view
  
    def render(assigns) do
      ~H"""
      <div class="mx-auto max-w-sm">
        Test
      </div>
      """
    end
  
    def mount(_params, _session, socket) do
      {:ok, socket}
    end
  end
  