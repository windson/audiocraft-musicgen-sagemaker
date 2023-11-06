
Inference Time estimates captured

Note: These numbers are not benchmarks!

## ml.g5.2xlarge

```
"texts": ['Morning sunshine, beats, ukelele, happy swings', 'Peaceful, happy feeling, spending time with beloved son']
```

| Config Parameters | Prompt Texts Count |  Time took to generate | Generated Music duration (sec) |
| -- | -- | -- | -- |
| default_config = { 'guidance_scale': 1, 'max_new_tokens': 128, 'do_sample': True } | 2 | 2min 40s | 2 |
| default_config = { 'guidance_scale': 1, 'max_new_tokens': 256, 'do_sample': True } | 2 | 4min 22s | 5 |
| default_config = { 'guidance_scale': 1, 'max_new_tokens': 512, 'do_sample': True } | 2 | 8min 40s | 10 |
| default_config = { 'guidance_scale': 1, 'max_new_tokens': 1024, 'do_sample': True } | 2 | | 20 |