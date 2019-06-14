defmodule CldrTest.Cldr do
  #require CldrTest.Gettext
  use Cldr,
    default_locale: "en",
    locales: ["es"],
    gettext: CldrTest.Gettext,
    providers: [
      Cldr.Number,
      Cldr.Calendar,
      Cldr.DateTime,
    ]
end
