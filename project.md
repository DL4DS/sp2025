---
layout: page
title: Project
permalink: /project/
---

<!-- Projects are now [posted]({{ "/miniconf.html" | prepend: site.baseurl }})! -->

**Table of Contents:**<br>
* [Project Categories](#project-categories)
* [Project Topics](#project-topics)
  * [Project Ideas](#project-ideas)
* [Project Deliverables](#project-deliverables)
  * [Proposal -- Mar 2](#proposal)
  * [Midpoint Checkin -- April 6](#mid-project-checkin)
  * [Final Report -- May 1](#final-report-and-presentation)
  * [Video -- May 1](#video)
  * [Project Code Repository](#project-code-repository)

Here's your chance to apply the deep learning techniques you learn in this 
class to real world applications.

> Note: we're modeling our project definition on Prof. Andrew Ng's 
> CS230 Deep Learning class.

## Project Categories

Choose a project that aligns with your interests and utilizes deep learning
as part of the solution.

You may pick one of the three following categoies of projects.

- **Application Project:** We expect most students will pick this category. Pick a
  problem or application that interests you. Consider whether there are suitable
  datasets available already or whether you will have to augment or create a 
  dataset. Outcomes are expected to be implementation with an accompanying
  github repo and a report.
- **Algorithmic Project:** In this category, you will develop a new deep learning
  algorithm or substantively improve an existing one. One would typically
  benchmark against some well known dataset and show non-trivial improvement
  over prior work. Outcomes would typically be a short conference style 
  article and an implementation with a github repo.
- **Theoretical Project:** Prove an interesting property of a new or existing 
  learning algorithm. For a purely theoretical project, the output may only be
  a conference style report, but an implementation (and accompanying GitHub repo)
  may be appropriate as well.
- **Pedagogy/Explainer Project:** Develop pedagogical content to explain a complex
  or seemingly opaque concept in deep learning, including large language models.
  Ideall, the content would start out explaining to a layperson and then progress
  to more technical details. Use novel visualizations, examples and interactive
  content to make it as engaging and accessible as possible. See for example
  [LLM Visualization](https://bbycroft.net/llm), or the excellent explainer videos
  of [3Blue1Brown](https://www.youtube.com/@3blue1brown) and
  [Andrej Karpathy](https://www.youtube.com/@AndrejKarpathy/featured)

It's possible that your project may blend more than one category.

## Project Topics

Design a project that piques your interest. The more the project aligns with
your interest, the more invested you will be in it and the more effort you will
likely put into it. Maybe you want to work on something that brings social 
benefit, or perhaps you want to prototpye a potential future commercial venture!
It's ok to be ambitious and aim high.

Having said that, the project is time bound so do your best to scope it to fit
in the semester timeline. Some factors that may impact the scope:

1. Is there an existing, labeled dataset that you can use? Or will you have to
   create one from scratch? Creating and labeling a dataset is a great experience
   but can be quite time consuming. On the other hand, one way to get attention
   to a problem or application is to provide an interesting dataset and invite
   the community to propose solutions.
2. Will you be simply prompting an existing model, or fine-tuning a pre-trained
   model, or training a new model from scratch. The three approaches are
   increasingly time consuming.
3. Is the problem or application amenable to deep learning solutions? This can 
   sometimes be hard to assess without experimenting, but one trick is to reflect
   on how hard it would be for a person to solve the problem. Generally, if a
   person can do the task very quickly (think classify dog versus cat), then there's
   a good chance a deep learning model can be applied. Of course LLMs can be
   counterintuitive in this regard.

We encourage you to bounce ideas off the instructor and the TA. We can help you
brainstorm your project ideas and help estimate the scope.

There are places you can look to help give you ideas:

1. Application workshops at major conferences can be good sources of ideas. Often
   times they are associated with new and interesting datasets. Some potential
   conferences include: 
    1. [NeurIps](https://nips.cc/),
      - [NeurIPS 2024 Workshops](https://neurips.cc/virtual/2024/events/workshop)
    2. [CVPR](https://cvpr.thecvf.com/)
      - [CVPR 2024 Workshops](https://cvpr.thecvf.com/virtual/2024/events/workshop)
    3. [ICML](https://icml.cc/),
    4. [ICMLA](https://www.icmla-conference.org/),
    5. [SPIE](https://spie.org/opo/conferencedetails/applications-of-machine-learning)
2. [Kaggle](https://www.kaggle.com/) and other competition websites can be a
    source of ideas.
3. You might find some interesting datasets at 
   [Papers with Code](https://paperswithcode.com/datasets)
4. Lot of applications are posted on X/Twitter, Reddit, LinkedIn, etc.

### Project Ideas

In case it is helpful, here are some project ideas you can also consider:

<details>
  <summary><b>Smart Multimodal Classroom Video Recorder (Application)</b></summary>

Classroom video recording is a common practice in many educational institutions.
However, the current video recording systems are static systems that usually just
record the front of the classroom in a single fixed wide angle shot.
<br><br>
It is much more effective to capture the full context of the classroom, such as
the teacher's gestures, the projection screen and the chalk board when it is used.
<br><br>
The goal of this project is to develop a smart multimodal classroom video recording system
that understands what the instructor is saying and interprets gestures to
intelligently zoom and pan the video recording and compose it with the screen
content and the whiteboard content.
<br><br>
Nominally, there would be three content sources:
<ol>
<li>The presentation content from the computer</li>
<li>The wide angle video (or alternatively a pan-tilt-zoom camera)</li>
<li>The audio from the instructor</li>
</ol>
Think of the project as building a virtual video director that can intelligently
compose the three content sources into a single video recording.
<br><br>
Consider the following example scene description:
<br>
<ul>
<li>Wide shot while the instructor walk to the front of the room and faces the students.</li>
<li>As the instructor starts some welcome remarks, the wide shot zooms in on the instructor.</li>
<li>When the instructor mentions the lecture topic, the video switches to the screen share content
  with the instructor video shown as a sub-window overlayed on the screen content.</li>
<li>The intructor moves to the next slide which is full of content so the video overlay is turned off.</li>
<li>The instructor starts describing one of the concepts in more detail and moves to the chalkboard to 
  draw a diagram. The video switches to follow the instructor and then zooms out to include the chalkboard content.</li>
<li>etc.</li>
</ul>

In order to make these video composition decisions in real time, the system must be 
able to anlyze:
<ol>
<li>The lecture slide content (OCR and content understanding)</li>
<li>Interpret what the instructor is saying and whether she/he is referencing the lecture slide content (ASR and language understanding)</li>
<li>Interpret gestures and understand if the instructor is writing on the chalkboard or discussing the chalkboard content. (gesture recognition, person detection, pose detection)</li>
<li>overall scene understanding</li>
</ol>

The ds542 lecture recordings can be used as evaluation data. We can also request that the echo360 videos 
be recorded for each lecture.
<br><br>
Ultimately, something like this could be integrated with an open sourcce recording platform
like [Open Broadcaster Software](https://obsproject.com).
</details>

<details>
  <summary><b>Scaling Laws of Large Language Models (Algorithmic)</b></summary>

In 2020, Kaplan et al. [1] found that the performance of large language models
scales with the model size and the amount of training data. History has shown
that this was generally true over multiple generations. Although not a consensus,
besides proportional improvement, there seemed to be evidence of emergent abilities
after certain model sizes were reached [2]. Recently, inference time scaling has
been deployed in so called reasoning models like GPT-o1 and DeepSeek-R1.
<br><br>
Why is the scaling law holding? Are there really scale points in which new
abilities emerge? Does the quality of the benchmark and how it was used matter?
<br><br>
Is inference time scaling, such as Chain-of-Thought and
reasoning models breaking the scaling laws?
<br><br>
Survey the literature to summarize how well the scaling law holds. Pay attention
to the benchmarks used in the evaluations. Is there controversy around the notion
of emergent abilities? Also survey LLM benchmarks and summarize the state of 
these benchmarks. Are people gaming the benchmarks? What's the best way to use them?
Are they difficult enough? 
<br><br>
Feel free to expand on these thoughts in a project proposal.
<br><br>

<ol>
<li>J. Kaplan et al., “Scaling Laws for Neural Language Models,” Jan. 22, 2020, arXiv: arXiv:2001.08361. doi: 10.48550/arXiv.2001.08361.</li>
<li>J. Wei et al., “Emergent Abilities of Large Language Models,” Oct. 26, 2022, arXiv: arXiv:2206.07682. doi: 10.48550/arXiv.2206.07682.</li>
</ol>

</details>

<details>
  <summary><b>Training a reasoning model</b></summary>

Reasoning and chain-of-thought models have emerged as a new class of models that
can propose a sequence of operations to solve a problem. These models are
typically trained on a dataset of reasoning problems and their solutions.
<br><br>
Can you train a reasoning model for demonstration purposes with a small number of
resources? Educate yourself and your readers about what the reasoning model training
process is with demonstrations and examples. Make sure your model explains its
reasoning process in its response.
<br><br>
Is there some additional pedagogical value in generating a sequence of reasoning
steps? Can it help people who are trying to learn a subject or complete a task
by illustrating what an effective process might be?
<br><br>
Prof. Saenko pointed out the [Aky-T1](https://novasky-ai.github.io/posts/sky-t1/)
project in which they trained a state-of-the-art reasoning model for only $450.
You can look at the 
[DeepSeek-R1 Technical Report](https://api-docs.deepseek.com/news/news250120)
for details on how they trained their reasoning model.
<br><br>
For this project, you don't have to find and spend the resources to train a
state-of-the-art model, however, it would be good to implement the pipeline and 
evaluate over a pre-trained base model to show that you are able to improve over
the base model.
<br><br>
Feel free to expand on these thoughts in a project proposal.

</details>

<details>
  <summary><b>2025 IEEE Low Power Computer Vision Challenge</b></summary>

<br>
Sponsored by Qualcomm, the challenge is to develop a computer vision model that can perform well under low power constraints.
<br><br>
Main website: <a href="https://lpcv.ai/">https://lpcv.ai/</a>
<br><br>
Intro: <a href="https://lpcv.ai/2025LPCVC/introduction">https://lpcv.ai/2025LPCVC/introduction</a>
<br><br>
There are three tracks:
<ol>
<li>Image classification under various lighting conditions and formats</li>
<li>Open-vocabulary segmentation with text prompt</li>
<li>Monocular depth estimation</li>
</ol>

The challenge runs from March 1 - April 1 and there are prizes for the winning team.

Presumably the evaluation criteria is some combination of accuracy and power measure (model complexity, execution time, etc.).

It is competitive with Llama 3.1 405B Instruct, DeepSeek V3 and GPT-4o.

There is an 8B, 70B and 405B model.

</details>

<details>
  <summary><b>Instruction Tuning ala Tülu3</b></summary>
<br>
The Allen AI institute released a <em>fully open source</em> instruction following model called Tülu3.
The open-source data, code and training recipes are documented and provided.
<br><br>
Of course with the time and resource, you won't be able to train to competitive performance, 
but you can build the finetuning pipeline and apply it to a smaller base model (e.g. Qwen 0.5B, Llama 3.2 1B, etc.)
with an instruction dataset of interest. An objective would be to see some 
improvement over the base model for the relevant instruction dataset.
<br><br>

<ol>
<li> <a href="https://allenai.org/tulu">Tülu3 Website</a> </li>
<li> <a href="https://github.com/allenai/open-instruct">Tülu3 GitHub</a> </li>
<li> <a href="https://arxiv.org/pdf/2411.15124">Tülu3 Technical Report</a> </li>
<li> <a href="https://github.com/QwenLM/Qwen">Qwen Github</a> </li>
<li> <a href="https://huggingface.co/Qwen">Qwen Website</a> </li>
<li> <a href="https://www.llama.com/">Llama Website</a> </li>
<li> <a href="https://huggingface.co/meta-llama">Llama HuggingFace</a> </li>
</ol>

</details>
<br>
**More to be added.**


Of course you can pursue any other ideas you have as well!

## Project Deliverables


### Proposal
**Deadline:** March 2, Sunday 11:59 PM

Here's a proposal template [pdf]({{ site.baseurl }}/static_files/project/proj_prop.pdf) and the source
[$$\LaTeX$$]({{ site.baseurl }}/static_files/project/proj_prop.tex).

The proposal format is:
* **Project Title**
* **Abstract**
* **Team Members** (From one to three people.)
* **Introduction:** Give the motivation for the problem you are solving or application
  you are developing and why it is worthwhile.
* **Related Work:** Results from initial literature search.
* **Proposed Work:** What are you going to do and how are you going to do it?
* **Datasets:** What dataset will you be using? Does it exist already? What dataset preparation will be needed?
* **Evaluation:** How are you going to evaluate your results?
* **Timeline:** Approximate time line for the project over the course of the semester.
* **Conclusion:** You can recap your proposal.
* **References:** References for your citations.

More explanation of each section is in the template.

Submission will be on GradeScope, but feel free to share early draft with the instructor
to get early feedback.

If you don't have a $$\LaTeX$$ authoring environment set up, we recommend using
[Overleaf](https://overleaf.com) or
the [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop)
extension for [Visual Studio Code](https://code.visualstudio.com/).


### Mid-Point Check-In
**Deadline:** April 6, Sunday 11:59 PM

Prepare an update on your project status.

For the format, update your project proposal with the additional information you have learned since making the proposal.

If you didn't previously use the [LaTeX template]({{ site.baseurl }}/static_files/project/proj_prop.tex),
we highly recommend you do, and make sure you have content for each of the sections. Feel free to revise any content
from your original proposal to make the update more coherent.

Ideally, at this point you have:

1. Updated or refined your problem statement based on any learnings so that it is more aligned with your interests or objectives and perhaps more feasible.
2. Updated your dataset choices and performed some initial exploratory data analysis to better understand your dataset(s).
3. Updated your literature and repo survey to indicate the most relevant references and source repos.
4. Defined and trained some initial, perhaps greatly simplified, models to start getting a sense of how they may perform on your dataset towards your problem.
5. Created a github repo where you are collecting your work so far. The repo doesn't have to be clean and well-documented at this point, but it's not a bad idea to start filling in the top-level README with some description and any learnings or experiments you have done so far.

You don't necessarily have to cover all these items completely (hence the word "Ideally"), but you are highly encouraged to show some progress on each item.



### Final Report and Presentation
**Deadline:** May 1, Thursday 11:59 PM

Here's the project report template [pdf]({{ site.baseurl }}/static_files/project/project_report.pdf) and the source
[$$\LaTeX$$]({{ site.baseurl }}/static_files/project/project_report.tex).

The report should include:
* **Project Title**
* **Team Members** (From one to three people.)
* **Abstract**
* **Introduction** 
* **Related Work** 
* **Approach (or Methodology)** 
* **Datasets** 
* **Evaluation Results**
* **Conclusion**
* **References**

### Video
**Deadline:** May 1, Thursday 11:59 PM

Create a 3-4 minute video (no more than 4 minutes) that describe your
project. Generally, the video should include:
1. Introduce the team
2. State the problem or application and why it is important
3. Provide the approach taken, models and methods used
4. Show the results and how evaluated

When complete, upload your video to the BU MyMedia [channel for this semester's
projects](https://mymedia.bu.edu/channel/channelid/340650712).

To make your screen recordings, one free and easy option is to use Kaltura
Capture, which is integrated with BU's MyMedia streaming media solution.

Instruction video is [here](https://mymedia.bu.edu/media/t/1_rouozaeh),
including how to download the app.

### Project Code Repository

As part of your final project, you should have your project code checked into 
a github repo and include the link to your project repo in your report. 

The repo should be documented enough so that someone can reproduce your work.
