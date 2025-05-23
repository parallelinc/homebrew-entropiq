# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EntropiqAT12230 < Formula
  desc "The EntropiQ CLI."
  homepage "https://entropiq.com"
  version "1.22.30"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/parallelinc/entropiq-binary-cli/releases/download/1.22.30/entropiq_1.22.30_darwin_amd64.tar.gz"
    sha256 "0a47113bb9e404ece6cf1a5bd99f5c7dd7f46b0848eef2e6b04169fe5fce7c96"

    def install
      bin.install "entropiq"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/parallelinc/entropiq-binary-cli/releases/download/1.22.30/entropiq_1.22.30_darwin_arm64.tar.gz"
    sha256 "1f83146710643ca6ca78f4287a73cfd5f316ba4b6487e6887909a8d763283e8a"

    def install
      bin.install "entropiq"
    end
  end
end
