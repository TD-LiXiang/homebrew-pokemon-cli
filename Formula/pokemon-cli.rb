class PokemonCli < Formula
  desc "Command-line interface for Pokémon"
  homepage "https://github.com/TD-LiXiang/pokemon-cli"
  url "https://github.com/TD-LiXiang/pokemon-cli/releases/download/v1.0.0/pokemon"
  version "1.0.0"
  sha256 "a7e4bdadd4536550f3daed786f18cd6b9ddf593881344a2709ae4e73766580a5"

  def install
    bin.install "pokemon"
  end
end