#import "@preview/guided-resume-starter-cgc:2.0.0": *

#show: resume.with(
  author: "Mohamed Elashri",
  location: "Cincinnati, OH",
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
  institution: "University of Minnessota, Duluth",
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
    [ONNX Runtime]
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
  role: "PhD Researcher",
  project: "University of Cincinnati",
  date: "2021 - Current",
  location: "Cincinnati, OH",
  details: [
    - Leading analysis of rare B meson decays using *LHCb* dataset
    - Developing Neural Network algorithms for particle tracking
    - Building GPU-accelerated data acquisition framework
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

= Projects
#exp(
  role: link("https://github.com/MohamedElashri/hadd-parallel")[Hadd-parallel],
  project: "ROOT Tool",
  date: "May 2019",
  details: [
    - Parallel processing *Python* module for merging ROOT files in 
  ]
)

#exp(
  role: link("https://github.com/MohamedElashri/nmem")[nmem],
  project: "Memory Monitor",
  date: "2024",
  details: [
    - Extended memory monitoring tool for Linux servers
  ]
)

#exp(
  role: link("https://github.com/MohamedElashri/txm")[txm],
  project: "Tmux Manager",
  date: "2024",
  details: [
    - CLI tool for efficient tmux session management
  ]
)

#exp(
  role: link("https://github.com/MohamedElashri/firewall")[firewall],
  project: "UFW Manager",
  date: "2024",
  details: [
    - User-friendly interface for UFW firewall management
  ]
)

#exp(
  role: link("https://github.com/MohamedElashri/free-mac")[free-mac],
  project: "MacOS Monitor",
  date: "2024",
  details: [
    - Port of *free* GNU tool to MacOS
  ]
)

#exp(
  role: link("https://github.com/MohamedElashri/BBH_sim")[BBH Simulation],
  project: "Physics Tool",
  date: "2024",
  details: [
    - Binary black hole dynamics and gravitational Simulation *Python* package
  ]
)

#exp(
  role: link("https://github.com/MohamedElashri/bfit")[BFit],
  project: "Physics Analysis",
  date: "2023",
  details: [
    -  B physics fitting *Python* module
  ]
)

#exp(
  role: link("https://github.com/MohamedElashri/IsingModel")[Ising Model],
  project: "Physics Simulation",
  date: "2022",
  details: [
    - Monte Carlo simulation of 2D Ising model with Numba acceleration
  ]
)

#exp(
  role: link("https://github.com/MohamedElashri/rootcern-action")[ROOT Action],
  project: "GitHub Tool",
  date: "2023",
  details: [
    - GitHub action for automating *ROOT* CERN script execution
  ]
)

#exp(
  role: link("https://github.com/MohamedElashri/arxivabscraper")[arXiv Scraper],
  project: "NLP Tool",
  date: "2023",
  details: [
    - ArXiv abstract scraping *Python* module for NLP analysis
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
