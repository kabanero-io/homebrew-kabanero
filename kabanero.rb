class Kabanero < Formula
  desc "kabanero cli"
  homepage "https://kabanero.io/"
  url "https://github.com/kabanero-io/kabanero-command-line/releases/download/0.9.2/kabanero-0.9.2-homebrew-amd64.tar.gz"
  sha256 "054b2283b07748d876833311f18e60e793c532a9a3283f413c072cb7d15cfd9a"

  def install
    bin.install "kabanero"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test kabanero-command-line`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
