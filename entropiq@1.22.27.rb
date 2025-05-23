# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EntropiqAT12227 < Formula
  desc ""The EntropiQ CLI.""
  homepage "https://entropiq.com"
  version "1.22.27"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/parallelinc/entropiq-binary-cli/releases/download/1.22.27/entropiq_1.22.27_darwin_amd64.tar.gz"
    sha256 "10eaa40a38fc7e02b1233bce543c5d23678a11de3a3493300d08064f05a04b90"

    def install
      bin.install "entropiq"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/parallelinc/entropiq-binary-cli/releases/download/1.22.27/entropiq_1.22.27_darwin_arm64.tar.gz"
    sha256 "70dc461b1eb80a040242ba13c7417459f1dedff9a9966b2f7ec32cc6ffd30fd4"

    def install
      bin.install "entropiq"
    end
  end
end
