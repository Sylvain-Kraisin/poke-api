# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Settings/GlobalSettings.proto

require 'google/protobuf'

require 'poke-api/POGOProtos/Settings/FortSettings'
require 'poke-api/POGOProtos/Settings/MapSettings'
require 'poke-api/POGOProtos/Settings/LevelSettings'
require 'poke-api/POGOProtos/Settings/InventorySettings'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.GlobalSettings" do
    optional :fort_settings, :message, 2, "POGOProtos.Settings.FortSettings"
    optional :map_settings, :message, 3, "POGOProtos.Settings.MapSettings"
    optional :level_settings, :message, 4, "POGOProtos.Settings.LevelSettings"
    optional :inventory_settings, :message, 5, "POGOProtos.Settings.InventorySettings"
    optional :minimum_client_version, :string, 6
  end
end

module POGOProtos
  module Settings
    GlobalSettings = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.GlobalSettings").msgclass
  end
end