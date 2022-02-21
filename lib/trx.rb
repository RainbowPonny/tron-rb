# frozen_string_literal: true

require "money-tree"
require "digest/keccak"
require "rlp"
require "openssl"
require "base58-alphabets"
require "rbsecp256k1"
require "securerandom"
require "faraday"

require_relative "trx/utils"
require_relative "trx/key"
require_relative "trx/address"
require_relative "trx/version"
require_relative "trx/http_client"

module Trx
  class Error < StandardError; end
end
