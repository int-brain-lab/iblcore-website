---
title: "Projects"
description: "Research projects, partner projects, and affiliates."
lead: "Examples of research and partner projects supported by IBL Core, together with affiliated efforts across the network."
---

The IBL Core supports a diverse portfolio of projects spanning its original scientific mission and new collaborative efforts. Ongoing projects include those emerging from the IBL, building on established large-scale datasets and infrastructure. New partner projects reflect collaborations developed through the IBL Core model, extending our tools and expertise to external groups. In parallel, our Affiliate Programme connects a broader community of researchers through lighter-touch engagement and shared best practices.


## IBL Research Projects

This page showcases example research projects carried out within the International Brain Laboratory (IBL), highlighting how these efforts are supported by the collaboration’s core staff IBL Core.

### NEUROMODULATOR

This project investigates the distinct roles of key neuromodulators (dopamine, serotonin, norepinephrine, and acetylcholine) in shaping decision-making and adaptive behavior. Using the International Brain Laboratory’s standardized decision-making task, which has been validated for reproducibility across behavior and neural recordings, we systematically examine neuromodulatory activity across multiple brain regions and task events. This approach allows us to link neuromodulatory dynamics to learning, behavioral strategy shifts, and theoretical models of decision making.

To support this scientific effort, the project includes the development of integrated hardware for high-throughput fiber photometry acquisition, fully compatible with the IBL behavioral platform. In parallel, we are building a modular software toolbox to enable flexible yet standardized analysis of photometry data. These technical developments ensure reproducibility, scalability, and ease of adoption. Both the tools and the full neuromodulator dataset will be made openly available, providing a valuable resource for the broader neuroscience community and advancing open, collaborative science.


### MESOSCOPE

This project aims to generate a rich, large-scale dataset capturing the activity of defined neural populations during the IBL decision-making task, using a 2-photon random access mesoscope. By imaging calcium activity in excitatory neurons across the dorsal cortex of transgenic mice, we seek to characterize how population-level neural activity encodes key task variables such as stimulus, choice, and bias context. Imaging functionally connected regions simultaneously allows us to investigate interregional interactions and trial-to-trial dynamics, while repeated recordings across days will help assess the stability of these neural representations over time and their relationship to expert performance.

Complementing the IBL’s existing Neuropixels electrophysiology data, this project adds a critical new dimension by visualizing the spatial organization and long-term evolution of cortical population codes. To support this, we are developing and refining a technical pipeline for the entire calcium imaging workflow, from data curation and preprocessing to analysis and public dissemination. The mesoscope platform thus serves not only as a scientific tool but also as a testbed for evaluating and standardizing open-source methods that enable reproducible, scalable imaging research. This technical effort ensures that the dataset becomes a robust, long-term resource for understanding cortical function during decision making.


### EPHYS ATLAS

This project aims to build a brain-wide reference atlas of electrophysiological signatures by leveraging the IBL’s large-scale, standardized datasets. By characterizing spike shapes, spike trains, local field potentials, and their relationships across brain areas, we seek to map neural signals to anatomical location and genetic class. This atlas will support both offline analyses and real-time applications, such as improving probe targeting accuracy during recordings, and will serve as a foundation for adapting processing algorithms like spike sorting to region-specific signal characteristics.

To support this vision, we are developing predictive models, visualization tools, and integration with existing IBL infrastructure including the trajectory planner and potentially SpikeGLX. The atlas will be openly accessible and designed for community contributions, with plans to incorporate data from external partners like the Allen Institute. Alongside this, we are creating tools to improve histological alignment, automate region boundary detection, and refine brain parcellations by linking gene expression data to electrophysiological patterns. Together, these technical developments will enhance accuracy, reproducibility, and accessibility in large-scale electrophysiology.


### BRAINWIDE MAP

This project addresses a central challenge in neuroscience: understanding how distributed brain regions integrate sensory input, prior expectations, and motor planning to drive behavior. To overcome the limitations of fragmented experimental approaches, the IBL coordinated a large-scale, standardized effort across 12 laboratories, recording from 139 mice performing a unified decision-making task. Using 699 Neuropixels probe insertions, neural activity was captured across 241 brain areas spanning the forebrain, midbrain, hindbrain, and cerebellum.

This unprecedented dataset enables a comprehensive appraisal of brain-wide activity during decision making, revealing broad and overlapping representations of stimuli, movement, and reward throughout the brain. The dataset also captures more selective encoding of prior expectations in specific regions. By making this data openly available, along with standardized preprocessing pipelines and metadata, the project provides an essential technical resource for the field, allowing researchers to explore distributed neural computations with consistency and reproducibility. This effort sets a new standard for collaborative, scalable neuroscience.


### SPIKE SORTING PIPELINE

To support the International Brain Laboratory’s large-scale effort in brain-wide electrophysiology, this project documents and refines a robust, standardized spike sorting pipeline tailored to over a thousand Neuropixels recordings collected across multiple labs. As data volume and diversity grew, earlier processing approaches revealed inconsistencies in spike sorting outcomes. In response, the team developed a modular, reproducible workflow that includes quality control tools at each stage, enabling researchers to visualize, score, and troubleshoot sorting performance systematically.

This pipeline, openly available through the [ibl-sorter](https://github.com/int-brain-lab/ibl-sorter) repository, improves the reliability and comparability of spike sorting across heterogeneous datasets and labs. It represents a critical piece of technical infrastructure for brain-wide electrophysiology, ensuring that downstream analyses rest on a consistent foundation. By documenting known limitations and proposing areas for future improvement, the project not only advances IBL’s scientific goals but also contributes to the broader neuroscience community’s efforts to make high-density electrophysiology more scalable, transparent, and reproducible.


### ALIGNMENT GUI

Precise alignment between electrophysiological recordings and anatomical location is essential for interpreting brain-wide neural data. To support this, the International Brain Laboratory developed a graphical user interface (GUI) that enables researchers to align Neuropixels probe trajectories with histological data in a standardized and intuitive way. This tool facilitates the mapping of recording sites onto a common coordinate framework, helping to ensure consistency across experiments and laboratories.

The GUI integrates seamlessly with IBL’s data architecture and supports both manual and semi-automated alignment workflows. It is actively used across the collaboration for verifying probe placements, assigning brain region labels to recording channels, and improving the anatomical accuracy of analyses. Comprehensive usage instructions are available on the [IBL Apps Wiki](https://github.com/int-brain-lab/iblapps/wiki), making it a widely accessible and practical resource for the neuroscience community.


### LIGHTNING POSE

To support the International Brain Laboratory's mission to understand neural dynamics underlying decision-making, this project documents and refines a robust, standardized video analysis pipeline for tracking head-fixed mouse behavior during cognitive tasks. As neural dynamics control movements, and movements in turn produce sensory input that modulates neural dynamics, detailed behavioral monitoring is essential for interpreting brain-wide neural data. The pipeline successfully tracks pupils, paws, tongue, and nose across hundreds of heterogeneous videos from a dozen experimental labs, achieving high accuracy despite significant variance in camera placement, lighting conditions, and animal appearance. This standardized approach provides the foundation necessary for relating neural activity to behavior at scale.

The pipeline processes video data from a multi-camera setup (two side cameras and one body camera) with specialized workflows including markerless pose estimation with Lightning Pose and motion energy computation in pre-defined regions of interest. Key technical innovations include a novel pose estimation architecture and unsupervised losses, ensemble kalman smoother post-processor, comprehensive quality control metrics for both raw video and tracking outputs, and automated infrastructure for processing hundreds of datasets at scale. This technical framework, openly available through the IBL video repository, provides the neuroscience community with a scalable, reproducible solution for high-throughput behavioral analysis in large-scale studies.



## New Partner Projects

### FANNY CAZETTES : Extending IBL's tools to the study of the neural computations and dynamics of behavioral flexibility

This project investigates how animals make decisions in uncertain environments by studying the neural mechanisms underlying flexible foraging behavior. Head-fixed mice perform a continuous virtual foraging task in which they decide when to exploit a reward source and when to move to a new one, requiring them to infer hidden changes in reward availability from past outcomes. Using Neuropixels electrophysiology, behavioral measurements, and video recordings of facial movements, the project will examine how distributed brain circuits encode decision variables and behavioral strategies. By comparing neural activity across animals and across tasks, the project aims to determine whether behavioral variability can be explained by continuous differences in underlying computational processes, rather than by discrete strategies.

The IBL Core will support the project by helping standardize and organize large-scale datasets generated during these experiments, ensuring compatibility with the International Brain Laboratory data ecosystem. This includes guidance on data formatting, quality control procedures, automated processing pipelines for electrophysiology and video data, and integration of behavioral datasets with neural recordings. The collaboration will also support data sharing and open science practices by preparing curated datasets and documentation for public release, enabling the broader neuroscience community to reuse these data and analytical tools.


### CARL PETERSEN : Brain-wide measurements of neuronal activity changes during single-session reward-based sensorimotor learning

This project investigates how distributed brain circuits support rapid learning during reward-based sensorimotor decision-making. In a head-fixed behavioral paradigm, mice learn within a single session to respond appropriately to sensory stimuli associated with reward. The task relies on active whisker-based sensing, where mice detect sensory cues and receive feedback through whisker contact with the environment during learning. Using simultaneous Neuropixels recordings from multiple brain regions, the project will measure neuronal activity across the brain while animals perform the task, allowing researchers to examine how neural dynamics evolve during learning. By analyzing activity across cortical and subcortical structures, the study aims to reveal how sensory signals, whisker-based feedback, motor planning, and reward-related information interact across large-scale brain networks to guide behavior during learning.

The IBL Core will support the project by collaborating on the analysis of these large-scale electrophysiology datasets and by providing guidance on data management, electrophysiology data processing, and quality control procedures. The collaboration will also contribute to scalable analysis pipelines for studying brain-wide neural activity and functional interactions between neurons across regions. In addition, the IBL Core will provide consultation on behavioral video analysis and support efforts to document and standardize the experimental setup and task, enabling the paradigm to be adopted by other laboratories and facilitating broader collaboration within the neuroscience community.


### JOAQUIN GONZALEZ, MATIAS CAVELLI : Decoding Breathing from Orofacial Video to Expand IBL's Brain-Wide Dataset

This project aims to investigate the role of breathing rhythms in behavior and brain activity by integrating respiration measurements into the International Brain Laboratory (IBL) head-fixed decision-making paradigm. Breathing is increasingly recognized as an important physiological signal that can coordinate neural activity across brain regions and influence sensory processing, cognition, and decision-making. The project will develop computational methods to decode respiration directly from orofacial video recordings collected during behavior. By combining ground-truth breathing measurements with high-resolution behavioral video, the team will train and validate models capable of reconstructing breathing signals from video features. If successful, this approach would enable respiration to be inferred from existing video recordings, potentially adding a new physiological dimension to the IBL brain-wide dataset.

The IBL Core will support the project by providing consultation on the design of an IBL-compatible behavioral rig incorporating respiration measurements, guidance on video analysis and pose-tracking pipelines, and advice on data organization compatible with IBL data standards. The collaboration will also support the development of scalable pipelines for video processing and data synchronization. In later stages, the breathing-decoding model may be deployed on IBL datasets to explore how respiration relates to behavior and brain-wide neural activity, while the Cavelli laboratory will develop and validate the decoding algorithms and generate the experimental datasets.


### HELEN HOU : Cheese3D-IBL Collaboration

This project aims to link detailed facial biomechanics with brain-wide neural activity by integrating the Cheese3D multiview facial tracking system with the International Brain Laboratory (IBL) ecosystem. Cheese3D is a high-speed, multi-camera system that reconstructs three-dimensional facial kinematics of head-fixed mice with micron-scale precision across multiple anatomical landmarks, including the eyes, ears, whisker pad, and jaw. By capturing coordinated motion across the face, the system provides a rich behavioral readout that can reflect internal states and neural activity. The project will combine these multiview facial recordings with electrophysiology to investigate how facial muscle dynamics relate to neural population activity across distributed motor and limbic circuits.

The collaboration with the IBL Core will focus on integrating Cheese3D with modern machine-learning approaches and IBL data infrastructure. This includes training multiview pose estimation models using LightningPose, applying self-supervised video representation learning through the BEAST framework, and linking facial movement embeddings with Neuropixels recordings. Together, these efforts aim to create a scalable pipeline for multiview facial tracking and neural decoding, enabling researchers to infer internal state and neural activity from facial movement patterns. The resulting datasets, models, and analysis tools will be released as open-source resources to support broader use within the neuroscience community.


### ADAM TYSON : Building general-purpose systems neuroscience software infrastructure for the community

This project, led jointly by the Neuroinformatics Unit (NIU) at UCL, the Allen Institute, and the International Brain Laboratory (IBL), aims to build sustainable, general-purpose software infrastructure for systems neuroscience. The collaboration focuses on developing tools that allow researchers to more easily compare analysis pipelines and build flexible workflows for large-scale behavioural and imaging datasets.

Two priority developments will be pursued. The first is PoseInterface, a general-purpose framework for running and comparing video analysis pipelines, including pose estimation tools such as LightningPose. The second is the development of a modular multiphoton imaging framework, conceptually analogous to SpikeInterface, which will provide standardized infrastructure for constructing and benchmarking imaging processing pipelines.

These tools will be developed collaboratively and tested on real experimental datasets, with the goal of integrating them into existing neuroscience workflows where appropriate. By building reusable, open-source infrastructure and promoting community contributions, the project aims to reduce duplication across neuroscience software ecosystems and support the development of flexible, interoperable, and maintainable data-processing tools for the broader neuroscience community.


### MATHIAS MAHN, ANDREAS LUTHI : Brain-Wide Dynamics During Cost-Benefit Decision-Making

This project investigates how distributed brain networks integrate valence signals during cost–benefit decision-making. In a head-fixed behavioral paradigm, mice make choices that balance potential rewards against costs such as delay, effort, or risk. The study focuses on the basolateral amygdala (BLA) as a central hub for valence processing. By optogenetically activating projection-defined BLA subregions while performing brain-wide Neuropixels recordings, the project will examine how valence-related signals propagate through downstream brain regions and influence decision-making circuits across the brain. This approach will allow researchers to determine how changes in positive or negative valence bias choices and shape neural activity across distributed networks, providing mechanistic insight into how emotional signals influence decision processes. Because dysregulation of BLA-prefrontal interactions is implicated in psychiatric disorders such as depression, anxiety, and addiction, the project also aims to establish a general experimental framework for studying how emotional processing shapes decision-making at the circuit level.

The IBL Core will support the project by collaborating on the development and standardization of the experimental hardware and software infrastructure used in the task. This includes technical support for a synchronization device, integration with the emerging bpod-core behavioral control framework, and guidance on open-source hardware documentation and community distribution. The collaboration will also provide consultation on electrophysiology rig design, best practices for repeated Neuropixels recordings across multiple brain regions, and standardized procedures for electrophysiology data quality control to ensure compatibility with large-scale neuroscience data analysis workflows.


### ANDREAS TOLIAS, JAMES COTTON

This project aims to develop a foundation model of primate behavior that captures the biomechanics and neural control of complex movements. Using multiview video recordings of macaques performing dexterous tasks, the project will build models that reconstruct detailed limb kinematics and infer underlying biomechanical states such as joint angles and muscle dynamics. By combining multiview pose estimation with biomechanical modeling and simulation, the project seeks to generate anatomically meaningful representations of movement that go beyond conventional keypoint tracking. These models will support the study of naturalistic motor behavior and provide a framework for linking detailed movement dynamics with neural activity.

The collaboration with the IBL Core will focus on developing robust multiview pose estimation pipelines, integrating biomechanical constraints into model training, and establishing evaluation benchmarks for behavioral foundation models. The project will also explore how different behavioral representations, such as kinematic trajectories or muscle-driven simulations, relate to neural activity. The resulting tools, models, and analysis pipelines will be released as open-source resources to support the broader neuroscience community and advance the study of complex motor behavior in primates.


## Affiliates

The IBL Core Affiliate Programme enables us to engage a broader community of scientists while maintaining a sustainable level of support. It is designed for research groups aligned with IBL’s values of openness, collaboration, and technical excellence, but for whom full partnership is not yet feasible.

Affiliates benefit from light-touch engagement, including strategic and technical guidance, as well as access to the IBL community and its shared resources. Launched as a pilot, the programme aims to foster new collaborations, support best practices, and grow a vibrant, connected neuroscience ecosystem.

* Katherine Matho and Fei Xia
* Kevin Cross
* Elizabeth Buffalo
* Linda Richards
* Linda Wilbrecht
* Nuo Li
* Mattia Chini

