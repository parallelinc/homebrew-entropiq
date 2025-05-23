# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EntropiqAT12242 < Formula
  desc "The EntropiQ CLI."
  homepage "https://entropiq.com"
  version "1.22.42"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/parallelinc/entropiq-binary-cli/releases/download/1.22.42/entropiq_1.22.42_darwin_amd64"
    sha256 "c8116493641404397d7f0c8505456ed4fc501f2c1ff1d09ec73b47cc93a7696f"

    def install
      bin.install "entropiq_1.22.42_darwin_amd64" => "entropiq"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/parallelinc/entropiq-binary-cli/releases/download/1.22.42/entropiq_1.22.42_darwin_arm64"
    sha256 "e97c90c0352644b47b047e4ce8fc34f241f5c7e9778535a9f4916ab64b3deb79"

    def install
      bin.install "entropiq_1.22.42_darwin_arm64" => "entropiq"
    end
  end
end
