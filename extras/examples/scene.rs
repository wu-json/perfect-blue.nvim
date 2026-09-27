#[derive(Debug)]
struct Scene {
    title: String,
    duration: u32,
}

// Borrow the titles without copying the collection.
fn find_scenes(scenes: &[Scene], limit: u32) -> Vec<&str> {
    scenes
        .iter()
        .filter(|scene| scene.duration < limit)
        .map(|scene| scene.title.as_str())
        .collect()
}

fn main() {
    let scenes = vec![Scene {
        title: String::from("Perfect Blue"),
        duration: 81,
    }];

    println!("{:?}", find_scenes(&scenes, 90));
}
