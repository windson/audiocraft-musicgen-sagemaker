# Audocraft Musicgen on Amazon SageMaker

Author: [Navule Pavan Kumar Rao](linkedin.com/in/navule)

Deploy Audiocraft Musicgen on Amazon SageMaker using SageMaker Endpoints for Async Inference.

AudioCraft consists of three models: MusicGen, AudioGen, and EnCodec. This repo aims to deploy MusicGen models on Amazon SageMaker for Asynchronous inferencing.

## Asynchronous Inference Sequence flow for facebook/musicgen-large on Amazon SageMaker

![image](https://github.com/windson/audiocraft-musicgen-sagemaker/assets/1826682/c0eb370d-be88-469c-968b-c31c01c77a41)

## Deployment and inference notebooks

The deployment notebooks used in this repo uses Huggingface as model provider for the musicgen models. The corresponding deployment and inference noteboks for the respective models are tablulated below.

| Huggingace Model ID | Deploy Notebook | Inference Notebook |
| -- | -- | -- |
| facebook/musicgen-large | [Deploy](musicgen-large/deploy-musicgen-large.ipynb) | [Inference](musicgen-large/infer-async.ipynb) |
| facebook/musicgen-small | [Deploy](musicgen-small/deploy-musicgen-small.ipynb) | [Inference](musicgen-small/infer-async.ipynb) |

## References
- [Open sourcing AudioCraft: Generative AI for audio made simple and available to all](https://ai.meta.com/blog/audiocraft-musicgen-audiogen-encodec-generative-ai-audio/)
- https://huggingface.co/facebook/musicgen-large
- https://huggingface.co/docs/transformers/model_doc/musicgen#generation
- https://github.com/facebookresearch/audiocraft/blob/main/README.md
- https://sagemaker.readthedocs.io/en/stable/frameworks/huggingface/sagemaker.huggingface.html#hugging-face-model
- https://sagemaker.readthedocs.io/en/stable/api/inference/predictors.html#sagemaker.predictor.Predictor.predict
- https://github.com/aws/amazon-sagemaker-examples/blob/main/async-inference/Transcription_on_SM_endpoint.ipynb
