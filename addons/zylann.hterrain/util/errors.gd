@tool

# Taken from https://docs.godotengine.org/en/3.0/classes/class_@globalscope.html#enum-globalscope-error
const _names = {
	OK: "ok",
	FAILED: "Generic error.",
	ERR_UNAVAILABLE: "Unavailable error",
	ERR_UNCONFIGURED: "Unconfigured error",
	ERR_UNAUTHORIZED: "Unauthorized error",
	ERR_PARAMETER_RANGE_ERROR: "Parameter range error",
	ERR_OUT_OF_MEMORY: "Out of memory (OOM) error",
	ERR_FILE_NOT_FOUND: "File Not found error",
	ERR_FILE_BAD_DRIVE: "File Bad drive error",
	ERR_FILE_BAD_PATH: "File Bad path error",
	ERR_FILE_NO_PERMISSION: "File No permission error",
	ERR_FILE_ALREADY_IN_USE: "File Already in use error",
	ERR_FILE_CANT_OPEN: "File Can't open error",
	ERR_FILE_CANT_WRITE: "File Can't write error",
	ERR_FILE_CANT_READ: "File Can't read error",
	ERR_FILE_UNRECOGNIZED: "File Unrecognized error",
	ERR_FILE_CORRUPT: "File Corrupt error",
	ERR_FILE_MISSING_DEPENDENCIES: "File Missing dependencies error",
	ERR_FILE_EOF: "File End of file (EOF) error",
	ERR_CANT_OPEN: "Can't open error",
	ERR_CANT_CREATE: "Can't create error",
	ERR_PARSE_ERROR: "Parse error",
	ERR_QUERY_FAILED: "Query failed error",
	ERR_ALREADY_IN_USE: "Already in use error",
	ERR_LOCKED: "Locked error",
	ERR_TIMEOUT: "Timeout error",
	ERR_CANT_ACQUIRE_RESOURCE: "Can't acquire resource error",
	ERR_INVALID_DATA: "Invalid data error",
	ERR_INVALID_PARAMETER: "Invalid parameter error",
	ERR_ALREADY_EXISTS: "Already exists error",
	ERR_DOES_NOT_EXIST: "Does not exist error",
	ERR_DATABASE_CANT_READ: "Database Read error",
	ERR_DATABASE_CANT_WRITE: "Database Write error",
	ERR_COMPILATION_FAILED: "Compilation failed error",
	ERR_METHOD_NOT_FOUND: "Method not found error",
	ERR_LINK_FAILED: "Linking failed error",
	ERR_SCRIPT_FAILED: "Script failed error",
	ERR_CYCLIC_LINK: "Cycling link (import cycle) error",
	ERR_BUSY: "Busy error",
	ERR_HELP: "Help error",
	ERR_BUG: "Bug error"
}

static func get_message(err_code):
	return str("[", err_code, "]: ", _names[err_code])

