# effectiveDataAugmnetation

Test effective data augmentation on different RL algorithms

# changes
Up to this version "clipped" branch implements the prioritized augmentation for:

random_grayscale, cutout, cutout_color, flip, rotation

# results
For cutout:

| env/max_clip | 0.1 | 0.5 | 1 | 2 |
| :---: | :---: | :---: |  :---: | :---: |
| cartpole | - | - |- | - |
| walker | - | - |- | - |
| cheetah | - | - |- | - |


For flip:

| env/max_clip | 0.1 | 0.5 | 1 | 2 |
| :---: | :---: | :---: |  :---: | :---: |
| cartpole | - | - |- | - |
| walker | - | - |- | - |
| cheetah | - | - |- | - |

For rotation:

| env/max_clip | 0.1 | 0.5 | 1 | 2 |
| :---: | :---: | :---: |  :---: | :---: |
| cartpole | - | - |- | - |
| walker | - | - |- | - |
| cheetah | - | - |- | - |


For random_grayscale:

| env/max_clip | 0.1 | 0.5 | 1 | 2 |
| :---: | :---: | :---: |  :---: | :---: |
| cartpole | - | - |- | - |
| walker | - | - |- | - |
| cheetah | - | - |- | - |
