import std.stdio;

void main()
{
    form = formBuilder.create("SongForm", [
        "method": "POST",
        "url": route("song.store")
    ]);
}
