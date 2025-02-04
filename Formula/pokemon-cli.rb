class PokemonCli < Formula
  desc "Command-line interface for Pokémon"
  homepage "https://github.com/TD-LiXiang/pokemon-cli"
  url "https://github.com/TD-LiXiang/pokemon-cli/releases/download/0.1.0/pokemon"
  version "0.1.0"
  sha256 "c14b934d1217c65078cc42349a9f576bc33284c87cb865db66d524eb67574ec8"

  def install
    bin.install "pokemon"
  end
end