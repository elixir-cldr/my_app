defmodule MyApp do
  use Cldr,
    locales: ["en", "fr"],
    default_locale: "fr",
    providers: []
end

defmodule TestCldr do
  def hello do

  end
end
