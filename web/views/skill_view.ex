defmodule CodeCorps.SkillView do
  use CodeCorps.Web, :view
  use JaSerializer.PhoenixView

  attributes [:title, :description, :inserted_at, :updated_at]
end
