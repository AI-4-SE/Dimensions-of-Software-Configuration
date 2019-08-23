# Configuration in the DevOps Age

## Table of Contents
1. [Interviews](#interviews)
   * [Participants](#participants)
   * [Companies](#companies)
2. [Dimensions of Configuration](#dimensions-of-configuration)
   * [Related Work](#related-work)

## Interviews

We interviewed 11 software developers from 9 different companies and domains
in semi-structured interviews about the above mentioned aspects regarding 
configuration tasksand issues in their daily work.
You can find the final version of the translated questionnaire [here](questionnaire.md).

### Participants

| ID  | Experience | Role                          | Domains               | Transcript                         |
| --- | ----------:| ----------------------------- | --------------------- | ---------------------------------- |
| I1  | 10 years   | Consultant, Senior Developer  | DevOps, Fullstack     | [Transcript](transcripts/i1.md)    |
| I2  | 14 years   | Developer                     | Backend, Microservice | [Transcript](transcripts/i2i3.md)  |
| I3  | 22 years   | Developer, Software Architect | DevOps, Microservice  | [Transcript](transcripts/i2i3.md)  |
| I4  | 15 years   | Developer, Test Engineer      | Backend               | [Transcript](transcripts/i4.md)    |
| I5  | 11 years   | Senior Developer              | Backend, Microservice | [Transcript](transcripts/i5.md)    |
| I6  |  7 years   | Software Architect            | Backend, Microservice | [Transcript](transcripts/i6.md)    |
| I7  |  6 years   | Team Lead                     | Fullstack             | [Transcript](transcripts/i7.md)    |
| I8  | 19 years   | Cloud Foundation Architect    | Backend               | [Transcript](transcripts/i8.md)    |
| I9  |  5 years   | Developer                     | Backend               | [Transcript](transcripts/i9.md)    |
| I10 |  7 years   | Consultant, Tester, Developer | Fullstack             | [Transcript](transcripts/i10.md)   |
| I11 | 20 years   | Senior Software Engineer      | Frontend              | [Transcript](transcripts/i11.md)   |

### Companies

| Company        | Domain                       | Employees |
| -------------- | ---------------------------- | ---------:|
| 4Soft          | IT Consulting                | 40        |
| Accenture      | IT Consulting                | >459,000  |
| codecentric AG | IT Consulting                | >480      |
| Red Hat        | Open-source Software         | 12,600    |
| Regiocom       | Business Process Outsourcing | 5,500     |
| REWE Digital   | E-commerce                   | 330,000   |
| Salesforce     | Cloud-based Software         | 35,000    |
| Xceptance      | Software Testing             | 42        |
|                | E-commerce                   | <100      |

## Dimensions of Configuration
![Dimensions of Configuration](/images/dimensions.png "Dimensions of Configuration")

**Who?**: Stakeholders

**What?**: Types of configuration

**When?**: Binding time

**Which?**: Configuration artifacts

**Where?**: Configuration environment

**How?**: Configuration life cycle

**Why?**: Intent for configuration

### Related Work
We placed 18 related papers into the context of our model. The first four can also be found in the paper.

#### Software Configuration Engineering in Practice
![Dimensions of Software Configuration Engineering in Practice](/images/ska_18.png "Dimensions of Software Configuration Engineering in Practice")

M. Sayagh, N. Kerzazi, B. Adams, and F. Petrillo. 2018. Software Configuration
Engineering in Practice: Interviews, Survey, and Systematic Literature Review.
*IEEE Transactions on Software Engineering* (2018).

#### On Cross-stack Configuration Errors
![Dimensions of On Cross-stack Configuration Errors](/images/sayagh_2017.png "Dimensions of On Cross-stack Configuration Errors")

Mohammed Sayagh, Noureddine Kerzazi, and Bram Adams. 2017. On Cross-stack
Configuration Errors. In *Proceedings of the International Conference on Software
Engineering (ICSE)*. IEEE Press, 255–265.

#### Faster discovery of faster system configurations with spectral learning
![Dimensions of Faster discovery of faster system configurations with spectral learning](/images/nair2017-lr.png "Dimensions of Faster discovery of faster system configurations with spectral learning")

Vivek Nair, Tim Menzies, Norbert Siegmund, and Sven Apel. 2017. Faster discovery of faster system configurations with spectral learning. *Autom Softw Eng*
(Aug. 2017), 1–31.

#### Multi-purpose, multi-level feature modeling of large-scale industrial software systems
![Dimensions of Multi-purpose, multi-level feature modeling of large-scale industrial software systems](/images/rabiser_2018.png "Dimensions of Multi-purpose, multi-level feature modeling of large-scale industrial software systems")

Daniela Rabiser, Herbert Prähofer, Paul Grünbacher, Michael Petruzelka, Klaus
Eder, Florian Angerer, Mario Kromoser, and Andreas Grimmer. 2018. Multi-
purpose, multi-level feature modeling of large-scale industrial software systems.
*Software & Systems Modeling* 17, 3 (01 Jul 2018), 913–938. https://doi.org/10.1007/s10270-016-0564-7

#### An Analysis of the Variability in Forty Preprocessor-Based Software Product Lines
![Dimensions of An Analysis of the Variability in Forty Preprocessor-BasedSoftware Product Lines](/images/lalks_icse10.png "Dimensions of An Analysis of the Variability in Forty Preprocessor-BasedSoftware Product Lines")

Jörg Liebig, Sven Apel, Christian Lengauer, Christian Kästner, and Michael
Schulze. 2010. An Analysis of the Variability in Forty Preprocessor-Based Soft-
ware Product Lines. In *Proc. Int. Conf. Software Engineering (ICSE)*. ACM, 105–114.


#### Granularity in Software Product Lines
![Dimensions of Granularity in Software Product Lines](/images/kak_icse08.png "Dimensions of Granularity in Software Product Lines")

Christian Kästner, Sven Apel, and Martin Kuhlemann. 2008. Granularity in
Software Product Lines. In *Proc. Int. Conf. Software Engineering (ICSE)*. ACM,
New York, 311–320. https://doi.org/10.1145/1368088.1368131

#### Variability-Aware Static Analysis at Scale: An Empirical Study
![Dimensions of Variability-Aware Static Analysis at Scale: An Empirical Study](/images/rhein_2018.png "Dimensions of Variability-Aware Static Analysis at Scale: An Empirical Study")

Alexander von Rhein, Jörg Liebig, Andreas Janker, Christian Kästner, and Sven
Apel. 2018. Variability-Aware Static Analysis at Scale: An Empirical Study. *ACM
Transactions on Software Engineering and Methodology (TOSEM)* 27, 4 (2018),
1–33.

#### Mining Container Image Repositories for Software Configuration and Beyond
![Dimensions of Mining Container Image Repositories for Software Configuration and Beyond](/images/xu_2018.png "Dimensions of Mining Container Image Repositories for Software Configuration and Beyond")

Tianyin Xu and Darko Marinov. 2018. Mining Container Image Repositories for
Software Configuration and Beyond. In *Proceedings of the International Conference
on Software Engineering: New Ideas and Emerging Results (NIER)*. ACM, 49–52.

#### DevOps: A Definition and Perceived Adoption Impediments
![Dimensions of DevOps: A Definition and Perceived Adoption Impediments](/images/smeds_2015.png "Dimensions of DevOps: A Definition and Perceived Adoption Impediments")

Jens Smeds, Kristian Nybom, and Ivan Porres. 2015. DevOps: A Definition and
Perceived Adoption Impediments. In *Agile Processes in Software Engineering and
Extreme Programming*, Casper Lassenius, Torgeir Dingsøyr, and Maria Paasivaara
(Eds.). Springer International Publishing, Cham, 166–177.

#### DevOps Capabilities, Practices, and Challenges: Insights from a Case Study
![Dimensions of DevOps Capabilities, Practices, and Challenges: Insights from a Case Study](/images/senapathi_2018.png "Dimensions of DevOps Capabilities, Practices, and Challenges: Insights from a Case Study")

Mali Senapathi, Jim Buchan, and Hady Osman. 2018. DevOps Capabilities, Prac-
tices, and Challenges: Insights from a Case Study. In *Proceedings of the Interna-
tional Conference on Evaluation and Assessment in Software Engineering (EASE)*.
ACM, 57–67.

#### Usage, Costs, and Benefits of Continuous Integration in Open-source Projects
![Dimensions of Usage, Costs, and Benefits of Continuous Integration in Open-source Projects](/images/hilton_2016.png "Dimensions of Usage, Costs, and Benefits of Continuous Integration in Open-source Projects")

Michael Hilton, Timothy Tunnell, Kai Huang, Darko Marinov, and Danny Dig.
2016. Usage, Costs, and Benefits of Continuous Integration in Open-source
Projects. In *Proceedings of the International Conference on Automated Software
Engineering (ASE)*. ACM, 426–437.

#### A Survey of Combinatorial Testing
![Dimensions of A Survey of Combinatorial Testing](/images/nl_csur11.png "Dimensions of A Survey of Combinatorial Testing")

Changhai Nie and Hareton Leung. 2011. A Survey of Combinatorial Testing.
*ACM Computing Surveys (CSUR)* 43, 2, Article 11 (Feb. 2011), 29 pages. https://doi.org/10.1145/1883612.1883618

#### Configurations Everywhere: Implications for Testing and Debugging in Practice
![Dimensions of Configurations Everywhere: Implications for Testing and Debugging in Practice](/images/jin_2014.png "Dimensions of Configurations Everywhere: Implications for Testing and Debugging in Practice")

Dongpu Jin, Xiao Qu, Myra B. Cohen, and Brian Robinson. 2014. Configurations
Everywhere: Implications for Testing and Debugging in Practice. In Companion
*Proceedings of the 36th International Conference on Software Engineering (ICSE
Companion 2014)*. ACM, New York, NY, USA, 215–224. https://doi.org/10.1145/2591062.2591191

#### An Empirical Study on Configuration Errors in Commercial and Open Source Systems
![Dimensions of An Empirical Study on Configuration Errors in Commercial and Open Source Systems](/images/yin_2011.png "Dimensions of An Empirical Study on Configuration Errors in Commercial and Open Source Systems")

Zuoning Yin, Xiao Ma, Jing Zheng, Yuanyuan Zhou, Lakshmi N. Bairavasundaram,
and Shankar Pasupathy. 2011. An Empirical Study on Configuration Errors
in Commercial and Open Source Systems. In *Proceedings of the International
Symposium on Operating Systems Principles (SOSP)*. ACM, 159–172.

#### Systems Approaches to Tackling Configuration Errors: A Survey
![Dimensions of Systems Approaches to Tackling Configuration Errors: A Survey](/images/xu_2015b.png "Dimensions of Systems Approaches to Tackling Configuration Errors: A Survey")

Tianyin Xu and Yuanyuan Zhou. 2015. Systems Approaches to Tackling Configuration Errors: A Survey. *ACM Comput. Surv.* 47, 4, Article 70 (2015), 41 pages.

#### Finding Near-optimal Configurations in Product Lines by Random Sampling
![Dimensions of Finding Near-optimal Configurations in Product Lines by Random Sampling](/images/oh2017-jl.png "Dimensions of Finding Near-optimal Configurations in Product Lines by Random Sampling")

Jeho Oh, Don Batory, Margaret Myers, and Norbert Siegmund. 2017. Finding Near-
optimal Configurations in Product Lines by Random Sampling. In *Proceedings
of the 2017 11th Joint Meeting on Foundations of Software Engineering (ESEC/FSE
2017)*. ACM, New York, NY, USA, 61–71.

#### A Survey of Variability Modeling in Industrial Practice
![Dimensions of A Survey of Variability Modeling in Industrial Practice](/images/berger_2013.png "Dimensions of A Survey of Variability Modeling in Industrial Practice")

Thorsten Berger, Ralf Rublack, Divya Nair, Joanne M. Atlee, Martin Becker,
Krzysztof Czarnecki, and Andrzej Wąsowski. 2013. A Survey of Variability Modeling in Industrial Practice. In *Proceedings of the Seventh International Workshop
on Variability Modelling of Software-intensive Systems (VaMoS ’13)*. ACM, New
York, NY, USA, Article 7, 8 pages. https://doi.org/10.1145/2430502.2430513
