class Kabanero < Formula
  desc "kabanero cli"
  homepage "https://kabanero.io/"
  url "https://github.com/kabanero-io/kabanero-command-line/releases/download/0.7.0/kabanero-0.7.0-homebrew-amd64.tar.gz"
  sha256 "12998ffc2b1fd9b9b996ea3a2d9afbbcdc38932a88b4f1097a325d0368bee7f2"

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
