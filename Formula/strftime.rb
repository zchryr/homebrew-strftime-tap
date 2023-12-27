# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Strftime < Formula
  desc ""
  homepage "https://github.com/zchryr/strftime"
  version "0.0.8-SNAPSHOT-da1f965"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/zchryr/strftime/releases/download/v0.0.8/strftime_Darwin_arm64.tar.gz"
      sha256 "3a261837e3f5f34a228056f9dda2a9129474dfaba6fc73fabfaf3678129568fd"

      def install
        bin.install "strftime"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zchryr/strftime/releases/download/v0.0.8/strftime_Darwin_x86_64.tar.gz"
      sha256 "e43a9eec43b1946cfff27687b318fbd6b87a8a6475a3cba7ca81dd263dacad75"

      def install
        bin.install "strftime"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zchryr/strftime/releases/download/v0.0.8/strftime_Linux_arm64.tar.gz"
      sha256 "bc82b4d262f3ae7e36674f31a2ef5bd41d2f1d77ea596b09fdba9459b07c3766"

      def install
        bin.install "strftime"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zchryr/strftime/releases/download/v0.0.8/strftime_Linux_x86_64.tar.gz"
      sha256 "754d938a8c6e8f0755cec4b5517c23b95035310222e615759f410a892cf20a46"

      def install
        bin.install "strftime"
      end
    end
  end
end
