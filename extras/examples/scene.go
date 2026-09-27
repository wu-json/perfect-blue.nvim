package main

import "fmt"

type Scene struct {
    Title    string
    Duration int
}

// Keep the collection in its original order.
func findScenes(scenes []Scene, limit int) []string {
    titles := make([]string, 0, len(scenes))
    for _, scene := range scenes {
        if scene.Duration < limit {
            titles = append(titles, scene.Title)
        }
    }
    return titles
}

func main() {
    scenes := []Scene{{Title: "Perfect Blue", Duration: 81}}
    fmt.Println(findScenes(scenes, 90))
}
