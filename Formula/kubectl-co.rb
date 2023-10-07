# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KubectlCo < Formula
  desc "This tool can be used to manage and switch between multiple kube config files."
  homepage "https://github.com/steffakasid/kubectl-go"
  version "0.14"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/kubectl-co/releases/download/v0.14/kubectl-co_0.14_darwin_amd64.tar.gz"
      sha256 "98c66c877198f77a03aad2cac4e90768ad5529a7803fe2817438a57e69780ec2"

      def install
        bin.install "kubectl-co"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/steffakasid/kubectl-co/releases/download/v0.14/kubectl-co_0.14_darwin_arm64.tar.gz"
      sha256 "233d10a811c837ed73d209816e9067947b99741a41c50ddfd8944462e83b847f"

      def install
        bin.install "kubectl-co"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/steffakasid/kubectl-co/releases/download/v0.14/kubectl-co_0.14_linux_arm64.tar.gz"
      sha256 "72d5d8c0f4c1b81a453b193122f55b14f5e9978dbdf530b5d35aade3741feccf"

      def install
        bin.install "kubectl-co"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/kubectl-co/releases/download/v0.14/kubectl-co_0.14_linux_amd64.tar.gz"
      sha256 "18eaad6d376ec9da9a79ba9d062568aab47166e5bdc74a79e0eebb8d6c16b71b"

      def install
        bin.install "kubectl-co"
      end
    end
  end
end
