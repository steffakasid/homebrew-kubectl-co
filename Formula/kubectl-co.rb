# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KubectlCo < Formula
  desc "This tool can be used to manage and switch between multiple kube config files."
  homepage "https://github.com/steffakasid/kubectl-go"
  version "0.6"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/kubectl-co/releases/download/0.6/kubectl-co_0.6_Darwin_x86_64.tar.gz"
      sha256 "59bb5bc297339d06ebe34769d84223d956a4bf70dc39deda7031077cfaa0447c"

      def install
        bin.install "kubectl-co"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/steffakasid/kubectl-co/releases/download/0.6/kubectl-co_0.6_Darwin_arm64.tar.gz"
      sha256 "0e03c20d0ceb5d4f1305dd53c017889659cb804a8eb46224cfd04b56877e5ce4"

      def install
        bin.install "kubectl-co"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/steffakasid/kubectl-co/releases/download/0.6/kubectl-co_0.6_Linux_arm64.tar.gz"
      sha256 "9d3fe1eaeed0fb3c8b6e3ae06c3cb4c5c6762fdd5c31020e2d3e02b94c0c7a54"

      def install
        bin.install "kubectl-co"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/kubectl-co/releases/download/0.6/kubectl-co_0.6_Linux_x86_64.tar.gz"
      sha256 "b12892b773f9a6eecf17d199485fd86a67838c469b105da60f1ff149bcdbe03a"

      def install
        bin.install "kubectl-co"
      end
    end
  end
end
