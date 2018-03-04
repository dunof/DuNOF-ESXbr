resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'

files {
  'data/vehicles.meta',
  'data/carvariations.meta',
}

client_script 'vehicle_names.lua'
