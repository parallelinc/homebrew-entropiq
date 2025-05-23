# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EntropiqAT1227 < Formula
  desc "The EntropiQ CLI."
  homepage "https://entropiq.com"
  version "1.22.7"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/parallelinc/entropiq-binary-cli/releases/download/1.22.7/entropiq_1.22.7_darwin_amd64.tar.gz"
    sha256 "ba3992b82d0783b37e03d284a65cc0290bab2a83bb37727f24cf6a175c5b0e54"

    def install
      bin.install "entropiq"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/parallelinc/entropiq-binary-cli/releases/download/1.22.7/entropiq_1.22.7_darwin_arm64.tar.gz"
    sha256 "bb4e829a92068bc1763ffa01a261ff0007111521674237cb8147c0a9e0d20b23"

    def install
      bin.install "entropiq"
    end
  end

  test do
    system "entropiq", "--version"
  end
end
