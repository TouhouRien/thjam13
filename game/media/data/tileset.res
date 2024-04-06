texture "terrain" {
    file "terrain.png"
}

texture "gamebg" {
    file "gamebg.png"
}

tileset "terrain" {
    texture "terrain"
    clip 0 0 64 64
    columns 4
    lines 2
}

tilemap "level1" {
    tileset "terrain"
    size 32 24
    tiles [
        [1 1 0 0 1]
        [0 1 0 0 1]
        [1 1 0 0 1]
        [0 1 1 0 0]
        [0 0 0 0 0]
    ]
}

tilemap "level2" {
    tileset "terrain"
    size 16 12
    tiles [
        [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0]
        [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0]
        [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0]
        [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0]
        [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0]
        [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0]
        [0 0 0 0 0 2 2 2 3 0 0 0 0 0 0 0]
        [0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0]
        [0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0]
        [0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0]
        [0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0]
        [2 2 2 2 2 1 1 1 2 2 2 2 2 2 2 2]
    ]
}

sprite "gamebg" {
    texture "gamebg"
    clip 0 0 1024 768
}