# Dimensions of Software Configuration

## Table of Contents
1. [Interviews](#interviews)
   * [Participants](#participants)
   * [Companies](#companies)
2. [Dimensions of Software Configuration](#dimensions-of-software-configuration)
3. [Related Work](#related-work)
   * [Software Product Lines](#software-product-lines)
   * [Testing](#testing)
   * [Performance Optimization](#performance-optimization)
   * [Configuration Errors](#configuration-errors)
   * [Configuration Engineering](#configuration-engineering)

## Interviews

We interviewed 11 software developers from 9 different companies and domains in semi-structured interviews about the above mentioned aspects regarding configuration tasks and issues in their daily work.
You can find the final version of the translated questionnaire [here](questionnaire.md).

### Participants

| ID  | Experience | Role                          | Domains               | Transcript                         |
| --- | ----------:| ----------------------------- | --------------------- | ---------------------------------- |
| I1  | 10 years   | Consultant, Senior Developer  | DevOps, Fullstack     | [Transcript](transcripts/original/i01.md)   [(translation)](transcripts/translated/i01.txt)   |
| I2  | 14 years   | Developer                     | Backend, Microservice | [Transcript](transcripts/original/i02i03.md) [(translation)](transcripts/translated/i02i03.txt) |
| I3  | 22 years   | Developer, Software Architect | DevOps, Microservice  | [Transcript](transcripts/original/i02i3.md) [(translation)](transcripts/translated/i02i3.txt) |
| I4  | 15 years   | Developer, Test Engineer      | Backend               | [Transcript](transcripts/original/i04.md)   [(translation)](transcripts/translated/i04.txt)   |
| I5  | 11 years   | Senior Developer              | Backend, Microservice | [Transcript](transcripts/original/i05.md)   [(translation)](transcripts/translated/i05.txt)   |
| I6  |  7 years   | Software Architect            | Backend, Microservice | [Transcript](transcripts/original/i06.md)   [(translation)](transcripts/translated/i06.txt)   |
| I7  |  6 years   | Team Lead                     | Fullstack             | [Transcript](transcripts/original/i07.md)   [(translation)](transcripts/translated/i07.txt)   |
| I8  | 19 years   | Cloud Foundation Architect    | Backend               | [Transcript](transcripts/original/i08.md)   [(translation)](transcripts/translated/i08.txt)   |
| I9  |  5 years   | Developer                     | Backend               | [Transcript](transcripts/original/i09.md)   [(translation)](transcripts/translated/i09.txt)   |
| I10 |  7 years   | Consultant, Tester, Developer | Fullstack             | [Transcript](transcripts/original/i10.md)  [(translation)](transcripts/translated/i10.txt)  |
| I11 | 20 years   | Senior Software Engineer      | Frontend              | [Transcript](transcripts/original/i11.md)  [(translation)](transcripts/translated/i11.txt)  |

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

## Dimensions of Software Configuration

![Dimensions of Software Configuration](https://user-images.githubusercontent.com/831282/75362848-9b8b1980-58b9-11ea-8e57-18aba9f8f3a6.png)

## Related Work

We placed 18 related papers of the domains of software product lines, testing, performance optimization, configuration errors, and configuration engineering into the context of our model.

### Software Product Lines

#### What is a Feature? A Qualitative Study of Features in Industrial Software Product Lines

![What is a Feature](https://user-images.githubusercontent.com/831282/75362838-99c15600-58b9-11ea-960f-548570a90f66.png)

Thorsten Berger, Daniela Lettner, Julia Rubin, Paul Grünbacher, Adeline Silva, Martin Becker, Marsha Chechik, and Krzysztof Czarnecki. 2015. What is a Feature?: A Qualitative Study of Features in Industrial Software Product Lines.  In Proceedings of the International Conference on Software Product Lines (SPLC).  ACM, 16–25.

#### An Analysis of the Variability in Forty Preprocessor-Based Software Product Lines

![Dimensions of an Analysis of the Variability in Forty Preprocessor-Based Software Product Lines](https://user-images.githubusercontent.com/831282/75362856-9d54dd00-58b9-11ea-8f66-3c1e46f4d751.png)

Jörg Liebig, Sven Apel, Christian Lengauer, Christian Kästner, and Michael Schulze. 2010. An Analysis of the Variability in Forty Preprocessor-Based Soft- ware Product Lines. In *Proc. Int. Conf. Software Engineering (ICSE)*. ACM, 105–114.

#### Granularity in Software Product Lines

![Dimensions of Granularity in Software Product Lines](https://user-images.githubusercontent.com/831282/75362854-9cbc4680-58b9-11ea-9531-36c381e3f383.png)

Christian Kästner, Sven Apel, and Martin Kuhlemann. 2008. Granularity in Software Product Lines. In *Proc. Int. Conf. Software Engineering (ICSE)*. ACM, New York, 311–320. https://doi.org/10.1145/1368088.1368131

#### Variability-Aware Static Analysis at Scale: An Empirical Study

![Dimensions of Variability-Aware Static Analysis at Scale: An Empirical Study](https://user-images.githubusercontent.com/831282/75362867-9fb73700-58b9-11ea-8340-7165b31394fd.png)

Alexander von Rhein, Jörg Liebig, Andreas Janker, Christian Kästner, and Sven Apel. 2018. Variability-Aware Static Analysis at Scale: An Empirical Study. *ACM Transactions on Software Engineering and Methodology (TOSEM)* 27, 4 (2018), 1–33.

#### A Survey of Variability Modeling in Industrial Practice

![Dimensions of A Survey of Variability Modeling in Industrial Practice](https://user-images.githubusercontent.com/831282/75362844-9af28300-58b9-11ea-9cab-650979a16fd7.png)

Thorsten Berger, Ralf Rublack, Divya Nair, Joanne M. Atlee, Martin Becker, Krzysztof Czarnecki, and Andrzej Wąsowski. 2013. A Survey of Variability Modeling in Industrial Practice. In *Proceedings of the Seventh International Workshop on Variability Modelling of Software-intensive Systems (VaMoS ’13)*. ACM, New York, NY, USA, Article 7, 8 pages. https://doi.org/10.1145/2430502.2430513

#### Multi-purpose, multi-level feature modeling of large-scale industrial software systems

![Dimensions of Multi-purpose, multi-level feature modeling of large-scale industrial software systems](https://user-images.githubusercontent.com/831282/75362866-9f1ea080-58b9-11ea-9c08-8359208a746c.png)

Daniela Rabiser, Herbert Prähofer, Paul Grünbacher, Michael Petruzelka, Klaus Eder, Florian Angerer, Mario Kromoser, and Andreas Grimmer. 2018. Multi-purpose, multi-level feature modeling of large-scale industrial software systems.  *Software & Systems Modeling* 17, 3 (01 Jul 2018), 913–938. https://doi.org/10.1007/s10270-016-0564-7

### Testing

#### A Survey of Combinatorial Testing

![Dimensions of A Survey of Combinatorial Testing](https://user-images.githubusercontent.com/831282/75362860-9e860a00-58b9-11ea-9c43-4e5bbaff1c62.png)

Changhai Nie and Hareton Leung. 2011. A Survey of Combinatorial Testing. *ACM Computing Surveys (CSUR)* 43, 2, Article 11 (Feb. 2011), 29 pages. https://doi.org/10.1145/1883612.1883618

#### Configurations Everywhere: Implications for Testing and Debugging in Practice

![Dimensions of Configurations Everywhere: Implications for Testing and Debugging in Practice](https://user-images.githubusercontent.com/831282/75362853-9cbc4680-58b9-11ea-88ea-559858b1d4bd.png)

Dongpu Jin, Xiao Qu, Myra B. Cohen, and Brian Robinson. 2014. Configurations Everywhere: Implications for Testing and Debugging in Practice. In Companion *Proceedings of the 36th International Conference on Software Engineering (ICSE Companion 2014)*. ACM, New York, NY, USA, 215–224. https://doi.org/10.1145/2591062.2591191

#### Usage, Costs, and Benefits of Continuous Integration in Open-source Projects

![Dimensions of Usage, Costs, and Benefits of Continuous Integration in Open-source Projects](https://user-images.githubusercontent.com/831282/75362851-9c23b000-58b9-11ea-9e02-70a8b45107e2.png)

Michael Hilton, Timothy Tunnell, Kai Huang, Darko Marinov, and Danny Dig.  2016. Usage, Costs, and Benefits of Continuous Integration in Open-source Projects. In *Proceedings of the International Conference on Automated Software Engineering (ASE)*. ACM, 426–437.

### Performance Optimization

#### Faster discovery of faster system configurations with spectral learning

![Dimensions of Faster discovery of faster system configurations with spectral learning](https://user-images.githubusercontent.com/831282/75362858-9ded7380-58b9-11ea-8e69-527b0b6f51dd.png)

Vivek Nair, Tim Menzies, Norbert Siegmund, and Sven Apel. 2017. Faster discovery of faster system configurations with spectral learning. *Autom Softw Eng* (Aug. 2017), 1–31.

#### Finding Near-optimal Configurations in Product Lines by Random Sampling

![Dimensions of Finding Near-optimal Configurations in Product Lines by Random Sampling](https://user-images.githubusercontent.com/831282/75362861-9f1ea080-58b9-11ea-8fe5-cb235e0ee358.png)

Jeho Oh, Don Batory, Margaret Myers, and Norbert Siegmund. 2017. Finding Near-optimal Configurations in Product Lines by Random Sampling. In *Proceedings of the 2017 11th Joint Meeting on Foundations of Software Engineering (ESEC/FSE 2017)*. ACM, New York, NY, USA, 61–71.

### Configuration Errors

#### On Cross-stack Configuration Errors

![Dimensions of On Cross-stack Configuration Errors](https://user-images.githubusercontent.com/831282/75362869-a04fcd80-58b9-11ea-883c-46a9721bf531.png)

Mohammed Sayagh, Noureddine Kerzazi, and Bram Adams. 2017. On Cross-stack Configuration Errors. In *Proceedings of the International Conference on Software Engineering (ICSE)*. IEEE Press, 255–265.

#### An Empirical Study on Configuration Errors in Commercial and Open Source Systems

![Dimensions of An Empirical Study on Configuration Errors in Commercial and Open Source Systems](https://user-images.githubusercontent.com/831282/75362885-a34abe00-58b9-11ea-8c2c-0589d7375c61.png)

Zuoning Yin, Xiao Ma, Jing Zheng, Yuanyuan Zhou, Lakshmi N. Bairavasundaram, and Shankar Pasupathy. 2011. An Empirical Study on Configuration Errors in Commercial and Open Source Systems. In *Proceedings of the International Symposium on Operating Systems Principles (SOSP)*. ACM, 159–172.

#### Systems Approaches to Tackling Configuration Errors: A Survey

![Dimensions of Systems Approaches to Tackling Configuration Errors: A Survey](https://user-images.githubusercontent.com/831282/75362882-a2199100-58b9-11ea-91a5-570d5318942a.png)

Tianyin Xu and Yuanyuan Zhou. 2015. Systems Approaches to Tackling Configuration Errors: A Survey. *ACM Comput. Surv.* 47, 4, Article 70 (2015), 41 pages.

### Configuration Engineering

#### Software Configuration Engineering in Practice

![Dimensions of Software Configuration Engineering in Practice](https://user-images.githubusercontent.com/831282/75362873-a0e86400-58b9-11ea-95fc-c2734c5d701d.png)

M. Sayagh, N. Kerzazi, B. Adams, and F. Petrillo. 2018. Software Configuration Engineering in Practice: Interviews, Survey, and Systematic Literature Review.  *IEEE Transactions on Software Engineering* (2018).

#### Mining Container Image Repositories for Software Configuration and Beyond

![Dimensions of Mining Container Image Repositories for Software Configuration and Beyond](https://user-images.githubusercontent.com/831282/75362884-a2b22780-58b9-11ea-99e6-f26e622688e7.png)

Tianyin Xu and Darko Marinov. 2018. Mining Container Image Repositories for Software Configuration and Beyond. In *Proceedings of the International Conference on Software Engineering: New Ideas and Emerging Results (NIER)*. ACM, 49–52.

#### DevOps: A Definition and Perceived Adoption Impediments

![Dimensions of DevOps: A Definition and Perceived Adoption Impediments](https://user-images.githubusercontent.com/831282/75362876-a180fa80-58b9-11ea-8eb1-7d653737327a.png)

Jens Smeds, Kristian Nybom, and Ivan Porres. 2015. DevOps: A Definition and Perceived Adoption Impediments. In *Agile Processes in Software Engineering and Extreme Programming*, Casper Lassenius, Torgeir Dingsøyr, and Maria Paasivaara (Eds.). Springer International Publishing, Cham, 166–177.

#### DevOps Capabilities, Practices, and Challenges: Insights from a Case Study

![Dimensions of DevOps Capabilities, Practices, and Challenges: Insights from a Case Study](https://user-images.githubusercontent.com/831282/75362871-a04fcd80-58b9-11ea-991e-99073dd3fc7b.png)

Mali Senapathi, Jim Buchan, and Hady Osman. 2018. DevOps Capabilities, Prac- tices, and Challenges: Insights from a Case Study. In *Proceedings of the Interna- tional Conference on Evaluation and Assessment in Software Engineering (EASE)*.  ACM, 57–67.
