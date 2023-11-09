
We build the custom image with ffmpeg based on official image available at [HuggingFace Inference Containers](https://github.com/aws/deep-learning-containers/blob/master/available_images.md#huggingface-inference-containers)

```bash
Run script.sh 
chmod +x script.sh
./script
```

The script will echo the image url.

Provide the docker image published on ecr as `image_uri` argument value when creating HuggingFaceModel in deployment notebook.