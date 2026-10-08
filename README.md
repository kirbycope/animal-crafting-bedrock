![Animal Crafting](/animal-crafting-bedrock.png)

# animal-crafting-bedrock
Animal Crossing meets Minecraft Bedrock Edition.

## Installation
1. Download the [mctemplate](https://github.com/kirbycope/animal-crafting-bedrock/raw/main/animal-crafting-bedrock.mctemplate)
1. Double-click the mctemplate file
1. Load world

## Releasing
Pushing a tag that starts with `v` (for example `git tag v1.0.0 && git push origin v1.0.0`) runs the Release workflow in `.github/workflows/release.yml`, which builds the world template and attaches `animal-crafting-bedrock.mctemplate` to a GitHub Release.

To build it locally, run `python tools/build_addon.py`. It writes `build/animal-crafting-bedrock.mctemplate`, which git ignores, and leaves the committed `animal-crafting-bedrock.mctemplate` as it is.
