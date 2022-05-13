# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KubectlCo < Formula
  desc "This tool can be used to manage and switch between multiple kube config files."
  homepage "https://github.com/steffakasid/kubectl-go"
  version "0.1"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/steffakasid/kubectl-co/releases/download/0.1/kubectl-co_0.1_Darwin_arm64.tar.gz"
      sha256 "db248d66ec4e4d56cf12108a7cfeadbe67be03ec15b3863287318c90921a108b"

      def install
        bin.install "kubectl-co"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/kubectl-co/releases/download/0.1/kubectl-co_0.1_Darwin_x86_64.tar.gz"
      sha256 "bc0e5e575ae4a9aa9fe1b5844d1381700fb7717a054f7e9c236473899e1a9a9f"

      def install
        bin.install "kubectl-co"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/kubectl-co/releases/download/0.1/kubectl-co_0.1_Linux_x86_64.tar.gz"
      sha256 "ca890d9fe658cf1f79ad6f62d2593c8186c5a8d9ff60829af02dbd35f5c8d182"

      def install
        bin.install "kubectl-co"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/steffakasid/kubectl-co/releases/download/0.1/kubectl-co_0.1_Linux_arm64.tar.gz"
      sha256 "fa803c72ba2dd92c6c7af5b44f8eebfd3d71aa030a738cbc1d2eb4ff6f517504"

      def install
        bin.install "kubectl-co"
      end
    end
  end
end