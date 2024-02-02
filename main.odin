package main


import rl "vendor:raylib"


main :: proc() {
    rl.SetTargetFPS(60)

    rl.InitWindow(600, 400, "Odin shooter.")
    for !rl.WindowShouldClose() {
        rl.BeginDrawing()
        rl.ClearBackground(rl.RED)
        rl.DrawText("Initial setup", 250, 200, 23, rl.WHITE)
        rl.EndDrawing()
    }
}
