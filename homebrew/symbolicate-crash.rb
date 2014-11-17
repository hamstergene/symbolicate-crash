require "formula"

class SymbolicateCrash < Formula
  homepage "https://github.com/hamstergene/symbolicate-crash"
  head "https://github.com/hamstergene/symbolicate-crash.git"

  def install
    bin.install "symbolicate-crash" => "symbolicate-crash"
  end
end

