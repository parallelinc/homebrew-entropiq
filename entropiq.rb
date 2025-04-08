# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Entropiq < Formula
  desc "The EntropiQ CLI."
  homepage "https://entropiq.com"
  version "1.0.3"

  depends_on "qemu"
  depends_on :macos

  if Hardware::CPU.arm?
    url "https://github.com/parallelinc/entropiq-binary-cli/releases/download/1.0.3/entropiq_1.0.3_darwin_arm64.tar.gz"
    sha256 "6d2958298efdadb83dfbd0d9ec2c79d75311a36938edd31a10fba9db5eb27a9c"

    def install
      bin.install "entropiq"
    end
  end

  test do
    system "entropiq", "--version"
  end
end
