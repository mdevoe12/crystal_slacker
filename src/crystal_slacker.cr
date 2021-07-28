# TODO: Write documentation for `CrystalSlacker`
require "kemal"

module CrystalSlacker
  VERSION = "0.1.0"

  get "/" do
    render "src/views/root.ecr"
  end

  Kemal.run
end
