# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Enums/PokemonRarity.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_enum "POGOProtos.Enums.PokemonRarity" do
    value :NORMAL, 0
    value :LEGENDARY, 1
    value :MYTHIC, 2
  end
end

module POGOProtos
  module Enums
    PokemonRarity = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Enums.PokemonRarity").enummodule
  end
end