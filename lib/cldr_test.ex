defmodule CldrTest do
  import CldrTest.Gettext

  def hello do
    gettext("hello world")
  end
end
