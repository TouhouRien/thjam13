texture "terrain" {
    file "terrain.png"
}

tileset "terrain" {
    texture "terrain"
    clip 0 0 32 32
    columns 2
    lines 1
}

tilemap "level1" {
    tileset "terrain"
    size 5 5
    tiles [
        [1 1 0 0 1]
        [0 1 0 0 1]
        [1 1 0 0 1]
        [0 1 1 0 0]
        [0 0 0 0 0]
    ]
}

sprite "mayumi" {
    texture "terrain"
    clip 0 80 32 32
}

sprite "seija" {
    texture "terrain"
    clip 32 80 32 32
}

sprite "cirno" {
    texture "terrain"
    clip 64 80 32 32
}

sprite "saki" {
    texture "terrain"
    clip 96 80 32 32
}

sprite "momoyo" {
    texture "terrain"
    clip 128 80 32 32
}