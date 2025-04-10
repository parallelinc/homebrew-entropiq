# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EntropiqAT1026 < Formula
  desc "The EntropiQ CLI."
  homepage "https://entropiq.com"
  version "1.0.26"

  depends_on "qemu"
  depends_on :macos

  if Hardware::CPU.arm?
    url "https://github.com/parallelinc/entropiq-binary-cli/releases/download/1.0.26/entropiq_1.0.26_darwin_arm64.tar.gz"
    sha256 "9c26e38dd383c5aee3af5952f6c1756bbc2e8f5d648bb56eacb68e18c83ab0be"

    def install
      bin.install "entropiq"
    end
  end

  test do
    system "entropiq", "--version"
  end
end
