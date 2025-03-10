---
authors: ["Viktoria Zruttova", "Junhui Cho", "Cordell Cheng"]
title: "Enhancing AI-Generated Image Detection: A Comparative Study of CNNs, Transformers, and Contrastive Learning"
# paper_url: /static_files/projects/yang_building_insights.pdf
# video_url: "https://mymedia.bu.edu/media/t/1_rdtih9o5"
# slides_url: /static_files/projects/yang_preso.pdf
tags: ["Deep Fake Detection", "CNN", "Transformers", "Contrastive Learning"]
---

AI has reached a point where it can generate highly realistic faces, scenes, and
objects. This study addresses the problem of distinguishing AI-generated visuals from
authentic photographs using a unique dataset, ”AI vs. Human-Generated Images,”
from a Kaggle competition. Unlike conventional datasets, this dataset provides paired
images where each real image has a corresponding AI-generated counterpart, allowing for direct comparative analysis. We leverage this structured pairing within a
deep learning framework, incorporating convolutional neural networks (CNNs) and
transformer-based architectures to develop robust classifiers. In addition, we explore
contrastive learning to enhance feature discrimination, hypothesizing that it improves
generalization by enforcing a more distinct separation between real and AI-generated
images
