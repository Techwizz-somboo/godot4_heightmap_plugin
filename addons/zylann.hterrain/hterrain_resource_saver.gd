@tool
class_name HTerrainDataSaver
extends ResourceFormatSaver


const HTerrainData = preload("./hterrain_data.gd")


func get_recognized_extensions(res):
	if res != null and res is HTerrainData:
		return PackedStringArray([HTerrainData.META_EXTENSION])
	return PackedStringArray()


func recognize(res):
	return res is HTerrainData


func save(path, resource, flags):
	resource.save_data(path.get_base_dir())
