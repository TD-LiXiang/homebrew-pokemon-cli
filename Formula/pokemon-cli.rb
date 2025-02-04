class PokemonCli < Formula
  desc "Command-line interface for Pokémon"
  homepage "https://github.com/TD-LiXiang/pokemon-cli"
  url "https://github.com/TD-LiXiang/pokemon-cli/releases/download/0.1.1/pokemon"
  version "0.1.1"
  sha256 "5aa47f558ea79185c10396a46cf398ab674d190aeb439361f21aba56235ed57f"

  def install
    bin.install "pokemon"
  end
end