/+ dub.sdl:
	dependency "sqlite3d" path="."
+/
import sqlite3;

void main()
{
	if (sqlite3_initialize() != SQLITE_OK)
		assert(false, "Failed to initialize sqlite3");

	sqlite3_shutdown();
}
