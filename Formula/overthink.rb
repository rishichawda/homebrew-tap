# This file is auto-generated and updated by GoReleaser on every tagged release.
# Do not edit manually.
class Overthink < Formula
  desc "A dramatic overanalysis engine for your most questionable life decisions"
  homepage "https://github.com/rishichawda/overthinker"
  version "0.0.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/rishichawda/overthinker/releases/download/v#{version}/overthink_Darwin_x86_64.tar.gz"
      sha256 ""
    end
    on_arm do
      url "https://github.com/rishichawda/overthinker/releases/download/v#{version}/overthink_Darwin_arm64.tar.gz"
      sha256 ""
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/rishichawda/overthinker/releases/download/v#{version}/overthink_Linux_x86_64.tar.gz"
      sha256 ""
    end
    on_arm do
      url "https://github.com/rishichawda/overthinker/releases/download/v#{version}/overthink_Linux_arm64.tar.gz"
      sha256 ""
    end
  end

  def install
    bin.install "overthink"
  end

  test do
    assert_match "overthink -- a dramatic overanalysis engine", shell_output("#{bin}/overthink 2>&1", 1)
  end
end
