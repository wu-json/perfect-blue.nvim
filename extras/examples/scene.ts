type Scene = {
  title: string;
  duration: number;
  released: boolean;
};

// Find a quiet moment in the collection.
export function findScenes(scenes: Scene[], limit = 90): string[] {
  return scenes
    .filter((scene) => scene.released && scene.duration < limit)
    .map(({ title }) => title.toLowerCase());
}

const scenes: Scene[] = [
  { title: "Perfect Blue", duration: 81, released: true },
  { title: "Millennium Actress", duration: 87, released: true },
];

console.log(findScenes(scenes));
