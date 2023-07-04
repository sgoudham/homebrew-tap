class GitView < Formula
  desc "A git sub-command to view your git repository on GitHub"
  homepage "https://github.com/sgoudham/git-view"
  url "https://github.com/sgoudham/git-view/releases/download/v1.0.0/git-view-x86_64-apple-darwin.tar.gz"
  sha256 "fdd50f2beabb81ef8765a1a2cad2337a0c870ac65d349162aa30ab890a3bb060"
  license "MIT"

  def install
    bin.install "git-view"
  end
end
