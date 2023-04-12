# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Diggity < Formula
  desc "BOM Diggity’s primary purpose is to ensure the security and integrity of software programs. It incorporates secret analysis allowing the user to secure crucial information before deploying any parts of the application to the public."
  homepage "https://www.carbonetes.com/"
  version "1.0.0"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/carbonetes/diggity/releases/download/v1.2.0/diggity_1.2.0_darwin_arm64.tar.gz"
      sha256 "291fae0a05d67e72067ab211b657173c4087ba4ea5f61a0ec5eb172240d572d6"

      def install
        bin.install "diggity"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/carbonetes/diggity/releases/download/v1.2.0/diggity_1.2.0_darwin_amd64.tar.gz"
      sha256 "a8fcf556fd1dd593072ea432360626092785dd18229b03d8b1f4905bb97ffb83"

      def install
        bin.install "diggity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/carbonetes/diggity/releases/download/v1.2.0/diggity_1.2.0_linux_arm64.tar.gz"
      sha256 "bdc8669c67a531c673d2f4d69e7c612553be4b6abbd6f869bfd9dfd18a53b1a8"

      def install
        bin.install "diggity"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/carbonetes/diggity/releases/download/v1.2.0/diggity_1.2.0_linux_amd64.tar.gz"
      sha256 "2f2421a39530d757d327ac0bb02c43179495aab1ac0f0baaaeee5bb8d17c3208"

      def install
        bin.install "diggity"
      end
    end
  end
end
