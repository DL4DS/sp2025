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
  * [Midpoint Checkin -- Mar 30](#mid-project-checkin)
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

**To be added.**


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
**Deadline:** March 30, Sunday 11:59 PM

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