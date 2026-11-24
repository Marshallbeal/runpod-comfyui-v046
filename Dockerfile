# Minimal wrapper of the verified existing RunPod image.
# ComfyUI, Python virtualenv, models and start-v046.sh remain on
# the existing network volume, mounted at /workspace before startup.
FROM runpod/comfyui:2.4.1-comfyuiv0.44.0-cuda13.2

ENTRYPOINT ["/bin/bash", "/workspace/runpod-slim/start-v046.sh"]
CMD []
