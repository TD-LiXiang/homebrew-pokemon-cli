class PokemonCli < Formula
  desc "Command-line interface for Pokémon"
  homepage "https://github.com/TD-LiXiang/pokemon-cli"
  url "https://github.com/TD-LiXiang/pokemon-cli/releases/download/v1.0.1/pokemon"
  version "1.0.1"
  sha256 "63232c07855d6e8681efd5658da4e3bc7e49bdd6e27c8be169114a7f9e6540d1"

  def install
    bin.install "pokemon"
  end
end