# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EntropiqAT104 < Formula
  desc "The EntropiQ CLI."
  homepage "https://entropiq.com"
  version "1.0.4"

  depends_on "qemu"
  depends_on :macos

  if Hardware::CPU.arm?
    url "https://github.com/parallelinc/entropiq-binary-cli/releases/download/1.0.4/entropiq_1.0.4_darwin_arm64.tar.gz"
    sha256 "172d2b2e80c8020eaf74218239f420d2d2016942843c5d9ed91946ac756bab2c"

    def install
      bin.install "entropiq"
    end
  end

  test do
    system "entropiq", "--version"
  end
end
