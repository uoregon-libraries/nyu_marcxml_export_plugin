require_relative 'lib/marc_custom_field_serialize'
require_relative 'lib/nyu_custom_tag'
require_relative 'lib/nyu_custom_serializer_marc21'
require_relative 'lib/aspace_extensions'

MARCSerializer.add_decorator(MARCCustomFieldSerialize)

ENV['MAP_33X_PATH'] = File.join(ASUtils.find_base_directory, "plugins", "nyu_marcxml_export_plugin", "backend", "map_33x.json")
