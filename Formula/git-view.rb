class GitView < Formula
  desc "A git sub-command to view your git repository in the web browser"
  homepage "https://github.com/sgoudham/git-view"
  url "https://github.com/sgoudham/git-view/releases/download/v0.1.0/git-view-x86_64-apple-darwin.tar.gz"
  sha256 "34a1cdeadf11d1ce2ce88ab7e1fad2d4acede39720a4f94a5d1ccb4016e11c9b"
  license "MIT"

  def install
    bin.install "git-view"
  end
end
