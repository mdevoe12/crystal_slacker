# TODO: Write documentation for `CrystalSlacker`
require "kemal"

module CrystalSlacker
  VERSION = "0.1.0"

  get "/" do
    "Hello World"
  end

  Kemal.run
end
