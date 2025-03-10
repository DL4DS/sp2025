---
authors: ["Zachary Gentile", "Michael Krah",  "Alex Lavaee"]
title: "Efficient Computer Vision: Pushing the Frontier of Edge Computing"
# paper_url: /static_files/projects/yang_building_insights.pdf
# video_url: "https://mymedia.bu.edu/media/t/1_rdtih9o5"
# slides_url: /static_files/projects/yang_preso.pdf
tags: ["LMM", "LPCVC"]
categories: ["Application", "Algorithm", "Dataset"]
---

The Low Power Computer Vision Challenge (LPCVC) advances three critical directions in computer vision by focusing on model optimization for edge devices. Leveraging the Qualcomm AI-Hub ecosystem, this competition enables developers to deploy efficient vision models on mobile phones and AI PCs. Participants can submit models in various formats (PyTorch, TensorFlow, TFLite, ONNX), making the challenge globally accessible.

Unlike traditional competitions that rely on cloud computing, LPCVC emphasizes practical applications that run directly on edge devices with minimal hardware requirements. This approach democratizes participation for developers, researchers, and students worldwide. The challenge provides open-source sample solutions as qualification benchmarks, with winning solutions and test datasets being publicly released to foster continued innovation in efficient computer vision.

In this paper, we propose a solution to the LPCVC challenge that uses a combination of model architecture improvements such as quantization, pruning, token-efficient methods. In addition, we use enhancements to the training pipeline including 8-bit General Matrix Multiplication (GEMM) and Multi-head Latent Attention (MLA). Finally, we propose techniques for edge device optimization. Our solution is designed to be lightweight, efficient, and run directly on edge devices with minimal hardware requirements.
