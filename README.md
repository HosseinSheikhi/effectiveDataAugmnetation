# effectiveDataAugmnetation

Test effective data augmentation on different RL algorithms

# changes
Up to this version "clipped" branch implements the prioritized augmentation for:

random_grayscale, cutout, cutout_color, flip, rotation

# results
Cutout:

| RAD | MAX_REWARD | FIRST_STEP |
| :---: | :---: | :---: |
| cartpole | 860 | 92K |
| walker | 520 | 134K |
| cheetah | - | - |

| max_clip=2 | MAX_REWARD | FIRST_STEP |
| :---: | :---: | :---: |
| cartpole | 813 | 50K |
| walker | - | - |
| cheetah | - | - |


For flip:

| RAD | MAX_REWARD | FIRST_STEP |
| :---: | :---: | :---: |
| cartpole | 837 | 56K |
| walker | 507 | 322K |
| cheetah | - | - |

| max_clip=2 | MAX_REWARD | FIRST_STEP |
| :---: | :---: | :---: |
| cartpole | - | - |
| walker | - | - |
| cheetah | - | - |

For rotation:

| RAD | MAX_REWARD | FIRST_STEP |
| :---: | :---: | :---: |
| cartpole | - | - |
| walker | - | - |
| cheetah | - | - |

| max_clip=2 | MAX_REWARD | FIRST_STEP |
| :---: | :---: | :---: |
| cartpole | - | - |
| walker | - | - |
| cheetah | - | - |

For random_grayscale:

| RAD | MAX_REWARD | FIRST_STEP |
| :---: | :---: | :---: |
| cartpole | 600 | 140 |
| walker | - | - |
| cheetah | - | - |

| max_clip=2 | MAX_REWARD | FIRST_STEP |
| :---: | :---: | :---: |
| cartpole | - | - |
| walker | - | - |
| cheetah | - | - |
