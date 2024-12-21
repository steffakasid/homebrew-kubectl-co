# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KubectlCo < Formula
  desc "This tool can be used to manage and switch between multiple kube config files."
  homepage "https://github.com/steffakasid/kubectl-go"
  version "0.21"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/kubectl-co/releases/download/v0.21/kubectl-co_0.21_darwin_amd64.tar.gz"
      sha256 "4b573085441ff11148b713ce15a23f0cd324f8bcb314f4bb1a99103cf5c2ce04"

      def install
        bin.install "kubectl-co"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/steffakasid/kubectl-co/releases/download/v0.21/kubectl-co_0.21_darwin_arm64.tar.gz"
      sha256 "e0b7a2b18eb59663049047c7b439c68faa2645265377d359b2076cdbd118a15e"

      def install
        bin.install "kubectl-co"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/steffakasid/kubectl-co/releases/download/v0.21/kubectl-co_0.21_linux_amd64.tar.gz"
        sha256 "c61a0e45270fcfd3a8ade5c4d13180273095ea048363dc73e05615e8accdde35"

        def install
          bin.install "kubectl-co"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/steffakasid/kubectl-co/releases/download/v0.21/kubectl-co_0.21_linux_arm64.tar.gz"
        sha256 "75042d7b024f3bc491cbf924386b52165701c538db19034c3d2222b6e2a79d87"

        def install
          bin.install "kubectl-co"
        end
      end
    end
  end
end
