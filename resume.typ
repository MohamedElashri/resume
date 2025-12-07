#import "@preview/guided-resume-starter-cgc:2.0.0": *

#show: resume.with(
  author: "Mohamed Elashri",
  location: "Cincinnati, OH, USA | Geneva, Switzerland",
  contacts: (
    [#link("mailto:mail@elashri.com")[Email]],
    [#link("https://melashri.net")[Website]],
    [#link("https://github.com/MohamedElashri")[GitHub]],
    [#link("https://linkedin.com/in/elashri")[LinkedIn]],
  ),
)

= Education
#edu(
  institution: "University of Cincinnati",
  date: "2020 - current",
  location: "Cincinnati, OH",
  degrees: (
    ("Ph.D.", "Experimental Particle Physics"),
    ("Focus", "LHCb - Machine Learning - Computing")
  ),
)
#edu(
  institution: "University of Minnesota, Duluth",
  date: "2020",
  degrees: (
    ("M.S.", "Experimental Particle Physics"),
    ("Focus", "NOvA - Machine Learning")
  ),
)
#edu(
  institution: "Zewail University",
  date: "2018",
  degrees: (
    ("B.S.", "High Energy Physics"),
    ("Focus", "CMS - Computing")
  ),
)

= Skills
#skills((
  ("Programming Languages", (
    [C/C++],
    [Python],
    [CUDA],
    [Go],
    [Rust]
  )),
  ("Machine Learning", (
    [PyTorch],
    [Keras],
    [JaX],
    [CuDNN],
    [TensorRT],
    [ONNX]
  )),
  ("Developement Tools/Tech", (
    [Git],
    [Docker],
    [Linux],
  )),
  ("Soft", (
    [Leadership],
    [Teamwork],
    [Student Mentoring]
  )),
  ("Languages", (
    [English (Fluent)],
    [Arabic (Native)],
  )),
))

= Experience
#exp(
  role: "Research Assistant",
  project: "University of Cincinnati",
  date: "2021 - Current",
  location: "Cincinnati, OH",
  details: [
    - Leading analysis of rare B meson decays using *LHCb* dataset
    - Developing Neural Network algorithms for particle tracking
    - Integrating Neural Networks inside GPU-based Trigger
  ]
)
#exp(
  role: "Research Assistant",
  project: "University of Minnesota",
  date: "2018 - 2020",
  location: "Duluth, MN",
  details: [
    - Conducted magnetic monopole search at *NOvA* experiment
    - Maintained core collaboration software packages
  ]
)
#exp(
  role: "Teaching Assistant",
  project: "University of Cincinnati",
  date: "2020 – 2022",
  details: [
    - Led physics labs and problem-solving sessions
    - Provided tutoring support in Physics Learning Center
  ]
)
#exp(
  role: "Teaching Assistant",
  project: "University of Minnesota",
  date: "2018 – 2020",
  details: [
    - Managed grading for physics courses and labs
    - Created learning resources and provided student support
  ]
)

= Conferences & Workshops
#exp(
  role: "Presenter",
  project: "Connecting The Dots 2025",
  date: "Nov 2025",
  location: "Tokyo, Japan",
  details: []
)
#exp(
  role: "Attendee",
  project: "1st PhyStat School of Statistics",
  date: "Nov 2025",
  location: "Nooitgedacht, Netherlands",
  details: []
)
#exp(
  role: "Presenter",
  project: "Fast Machine Learning Workshop 2025",
  date: "Sep 2025",
  location: "Zurich, Switzerland",
  details: []
)
#exp(
  role: "Attendee",
  project: "2nd COFI School",
  date: "Dec 2023",
  location: "San Juan, Puerto Rico",
  details: []
)
#exp(
  role: "Attendee",
  project: "CoDaS-HEP 2022",
  date: "Aug 2022",
  location: "Princeton, USA",
  details: []
)

= Selected Publications
#exp(
  role: "Co-author",
  project: "Journal of Instrumentation",
  date: "2024",
  details: [
    - "The LHCb Upgrade I"
    - DOI: 10.1088/1748-0221/19/05/P05065
  ]
)
#exp(
  role: "Co-author",
  project: "EPJ Web Conf",
  date: "2024",
  details: [
    - "Advances in developing deep neural networks for finding primary vertices in proton-proton collisions at the LHC"
    - DOI: 10.1051/epjconf/202429509003
  ]
)
#exp(
  role: "Co-author",
  project: "Physical Review D",
  date: "2024",
  details: [
    - "Search for prompt production of pentaquarks in charm hadron final states"
    - DOI: 10.1103/PhysRevD.110.032001
  ]
)
#exp(
  role: "Co-author",
  project: "Physical Review D",
  date: "2021",
  details: [
    - "Test of Lepton Universality in Decays"
    - DOI: 10.1103/PhysRevLett.131.051803
  ]
)
#exp(
  role: "Author",
  project: "University of Minnesota Dissertations & Theses",
  date: "2020",
  details: [
    - "Search for Slow Magnetic Monopoles with the NOvA Far Detector"
    - DOI: 2020. 28093803.
  ]
)
#exp(
  role: "Co-author",
  project: "Journal of Physics: Conference Series",
  date: "2019",
  details: [
    - "Magnetically charged black hole"
    - DOI: 10.1088/1742-6596/1253/1/012008
  ]
)

= Projects
#exp(
  role: link("https://gitlab.cern.ch/melashri/inference-engine")[inference-engine],
  project: "Physics · ML",
  date: "2024",
  details: [
    - ML inference engine integration for *Allen* framework at LHCb
  ]
)
#exp(
  role: link("https://github.com/MohamedElashri/HEPilot")[HEPilot],
  project: "Physics · Research",
  date: "2025",
  details: [
    - RAG/LLM framework for High Energy Physics literature search
  ]
)
#exp(
  role: link("https://lhcbfinder.net")[LHCbFinder],
  project: "Physics · Research",
  date: "2025",
  details: [
    - Semantic search engine for LHCb collaboration papers
  ]
)
#exp(
  role: link("https://github.com/MohamedElashri/bfit")[BFit],
  project: "Physics",
  date: "2023",
  details: [
    - *Python* library for fitting histogrammed data with signal/background models
  ]
)
#exp(
  role: link("https://github.com/MohamedElashri/lvec")[lvec],
  project: "Physics",
  date: "2023",
  details: [
    - *Python* package for Lorentz vector operations
  ]
)
#exp(
  role: link("https://github.com/MohamedElashri/hadd-parallel")[Hadd-parallel],
  project: "Physics · Productivity",
  date: "2019",
  details: [
    - Parallel processing *Python* module for merging ROOT files
  ]
)
#exp(
  role: link("https://melashri.net/hep-jobs")[hep-jobs],
  project: "Research · Productivity",
  date: "2024",
  details: [
    - Track and search High Energy Physics job postings
  ]
)
#exp(
  role: link("https://github.com/MohamedElashri/txm")[txm],
  project: "Productivity",
  date: "2024",
  details: [
    - Command-line utility for efficient tmux session management
  ]
)

= Volunteering
#exp(
  role: "Student Advisor",
  project: "International Graduate Mentorship",
  date: "May 2019 - June 2020",
  details: [
    - Mentored international students in academic and cultural transition
    - Coordinated with university departments for student support
  ]
)
#exp(
  role: "Journal Club President",
  project: "Physics Club",
  date: "2013 - 2018",
  details: [
    - Founded and led university Physics Club promoting student engagement
    - Organized technical lectures, workshops, and research activities
  ]
)
