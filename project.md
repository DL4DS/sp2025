---
layout: page
title: Project
permalink: /project/
---
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
    2. [CVPR](https://cvpr.thecvf.com/),
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

* **Class AI Tutor** *(LLM-based assistant)*
   * This topic can incorporate multiple student projects.
   * Enhance the current primitive class AI tutor with a customized tutor built on a "cognitive architecture"
     framework using langchain or llamaindex, to incorporate things like retrieval augmentation based on course
     materials. Have the tutor be socratic in style (e.g. not directly give answers but guide the user on how to
     arrive at the answer) and reference course material and lectures in responses.
   * Experiment and evaluate with different foundation models.
   * In addition to the core functionality, it would be helpful to have a data collection/model improvement mode
     where at a minimum the user can provide feedback on how helpful the response is. This can take multiple forms.
      * Simple thumbs up or thumbs down.
      * A more sophisticated data collection mode where the user is presented with two responses side by side and they
        can then pick which one they find more helpful.
   * Use the feedback data to fine-tune the model.
   * An initial draft at a customized AI tutor is this [GitHub repo](https://github.com/DL4DS/dl4ds_tutor), currently
     as a [Pull Request](https://github.com/DL4DS/dl4ds_tutor/pull/1).
   * Ideally, we provide this AI tutor as a template for other instructors at BU and elsewhere.
* **Teacher's AI Assistant** *(LLM-based assistant)*
   * This would complement the student-facing AI tutor with an instructor-facing assistant that would give feedback
     to the instructor on what topics the student are asking about and which ones the students might be struggling with.
   * For both this and the above assistant, build in privacy-preserving features as necessary, so students have control
     over privacy should they choose. The feedback to the instructor would primarily be aggregrated with no personal
     identifying information. Work out privacy policy so that students could opt to share identity and instructors could
     be better prepared to work with individual students.
* **CDS Curriculum AI Assistant** *(LLM-based Assistant)*
   * Build an LLM-based assistant that could help students navigate the CDS curriculum with tasks such as helping to
     choose electives based on students' interests and priorities.
   * Possibly provide feedbac to CDS administration in a privacy preserving way.
* **CDS Building Recycling Advisor** *(Computer Vision)*
   * A computer vision based system that directs a person as to which bin an item should be placed.
   * Establish baselines on waste/recycle streams, contamination rates so that if/when prototypes are deployed one
     can gauge any changes/improvements.
* **NAACP/WGBH bias detection** *(Computer Vision, NLP)*
  * BU Spark has a project underway with NAACP and WGBH to understand if there is bias in media reporting of minorities
    and primarily minority neighborhoods. The work to date is using explicit mention of minority status and geographic
    locations in the text and then applying sentiment analysis. There are two possible extensions to this work:
    * Extend the bias analyis to any accompanying photographs to the news stories.
    * Use LLMs and other foundation models to infer minority status and geographic location when not explicitly
      mentioned while carefully considering the ethical implications of doing so.
    * Use LLMs to infer more nuanced bias in the text than classical NLP techniques may uncover.
* **Herbaria Foundation Model** *(Computer Vision, OCR, Multimodal)*
  * An Herbarium is an institution, usually affiliated with a university or museum, that collects and catalogs plant
    samples. The plant samples are often dried, pressed and mounted on paper with accompanying descriptive labels,
    either handwritten or typed. Many collections, such as that of the Harvard University Herbaria go back more than
    100 years. There has been a concerted effort over recent years to digitize the images of these plant samples to make
    them available online. There are now millions of these digitized records online, and tens of millions of records
    yet to be scanned but likely online in the future.
  * BU Spark has a project underway to streamline the capture and digitization process of these herbaria plant samples.
    Part of that effort is to implement OCR methods to speed transcription of the sample labels in english, cyrillic and
    chinese characters.
  * For this project you will go beyond OCR to analyze the plant samples themselves, as well as better understand all
    content of the digitized herbaria sample.
  * Tasks to consider in this project could include: building a plant classifier based on the labeled plant species; 
    from the plant classification, identify possible misclassification candidates -- propose correct classification or
    possibly identify new species; determine phenological features of the plants -- i.e. the state of any fruit or
    flowers;
  * Given the complexity of the plant samples themselves, would the problem warrant finetuning some kind of foundation
    model to eventually make available to the broader scientific community?
* **Modern Implementation of Classic Papers**
  * What can we learn from some of the earliest papers on neural networks? For this project you will reimplement
    some of the seminal neural networks from these papers and write an accompanying report that recasts the early 
    work in modern nomemclature, compares and contrasts to modern networks and then perform evaluations of the network
    training and performance. Ideally, you provide all these networks in a public GitHub repo.
  * Early works to consider are: Perceptron by Rosenblatt, 1957; ADALINE by Widrow and Hoff, 1960; Neocognitron, by
    Fukushima, 1980; Hopfield Networks, by John Hopfield, 1982; Boltzmann Machines by Hinton & Sejnowski, 1983, etc.
* _more to come_

Of course you can pursue any other ideas you have as well!

## Project Deliverables


### Proposal
**Deadline:** February 16, Friday 11:59 PM

Submission will be on GradeScope. The information requested will be:
* Project Tilte
* Project Category
* Team Members 
* What is the problem you are solving or application you are developing?
* What dataset will you be using? Does it exist already? What dataset preparation will be needed?
* What algorithms and models do you plan to use? Do they exist already?
  It's ok if the solution evolves as you learn more.
* What papers and references are relevant to your project.
* What kind of results and outcome do you expect? How will you evaluate them?


### Mid-Project Checkin
**Deadline:** March 29, Friday 11:59 PM

Provide a status update on the project.

More instructions to come.

### Video
**Deadline:** April 30, Tuesday 11:59 PM

Create a 3-4 minute video (no more than 4 minutes) that describe your
project. Generally, the video should include:
1. Introduce the team
2. State the problem or application and why it is important
3. Provide the approach taken, models and methods used
4. Show the results and how evaluated

### Final Report and Presentation
**Deadline:** April 30, Tuesday 11:59 PM

Instructions to be provided.
