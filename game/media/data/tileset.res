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
        [0 1 0 0 0]
    ]
}