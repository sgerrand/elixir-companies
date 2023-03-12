defmodule ElixirCompaniesWeb.LocaleHelpers do
  @moduledoc false

  def locale(%{assigns: %{locale: locale}}), do: locale
  def locale(_), do: Gettext.get_locale(ElixirCompaniesWeb.Gettext)
end
