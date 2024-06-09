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
  // footer: [#align(center)[#emph[References available on request]]]
)

= Skills
#skills((

    ("Programming Languages", (
    [C/C++],
    [Python],
    [Rust],
    [Go],
    [Wolfram Language]
  )),

  
  ("Machine Learning", (
    [PyTorch],
    [Keras],
    [JaX],
  )),
  
    ("Development Tools/Tech", (
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
  role: "University of Cincinnati",
  project: "PhD Research",
  date: "2021 - Current",
  location: "Cincinnati, OH ",
  summary: "Doing research in flavor physics and working on Neural network based tracking",
  details: [
    - Doing an analysis on the Rare B meson decay where I do data analysis on the big dataset from *LHCb*.
    - Working on state of art Neural Network based algorithm for calculating particles primary vertices.
    - Working on a specialized GPU based framework for software data acquisition.
  ]
)

#exp(
  role: "University of Minnesota, Duluth",
  project: "Masters Research",
  date: "2018 - 2020",
  location: "Duluth, MN",
  summary: "Done search for magnetic monopole analysis and maintaining Collaboration Software",
  details: [
    - Doing a search analysis for magnetic monopoles at *NOvA* collaboration.
    - Developing and maintaining several internal software packages used by other members.
  ]
)


#exp(
  role: "Teaching Assistant",
  project: "University of Cincinnati",
  date: "2020 – 2022",
  summary: "Teaching and tutoring physics for undergraduate students",
  details: [
    - Teaching introductory physics labs and promote students linking between theoretical development and nature facts.
    - Helping conduct problem solving sessions and Physics tutoring center
  ]
)

#exp(
  role: "Teaching Assistant",
  project: "University of Minnesota, Duluth",
  date: "2018 – 2020",
  summary: "Teaching and tutoring physics for undergraduate students",
  details: [
    - Grading assignments and tests using answer key, documented results and informed lead teacher of students performance.
    - Supported student learning objectives through personalized and small group assistance
    - Created and improved tutorials resources and training materials
  ]
)



= Projects
#exp(
  role: link("https://github.com/MohamedElashri/hadd-parallel")[Hadd-parallel],
  project: "hadd command in parallel",
  date: "May 2019",
  summary: " A python module to do hadd in parallel for ROOT. Using multiprocessing library.",
  details: [
    - Designed a python module that utilize multiprocessing module to run ROOT CERN hadd in parallel
    - Published and maintained internal version of that inside *NOvA* collaboration
  ]
)

#exp(
  role: link("https://github.com/MohamedElashri/free-mac")["Free-Mac"],
  project: "Free Command for macOS",
  date: "April 2024 ",
  summary: "A command-line utility for monitoring memory usage on macOS, a port of the 'free' Linux command.",
  details: [
  - Developed a tool that provides an overview of system memory usage, including total, used, free, cached, app, and wired memory
  - Ensured feature parity with the Linux 'free' command to provide a familiar experience for macOS users
  ]
)

#exp(
role: link("https://github.com/MohamedElashri/txm-go")["Txm-Go"],
project: "A Tmux Helper Tool",
date: "June 2024",
summary: "A command-line utility designed to make working with tmux more efficient and user-friendly.",
details: [
- Developed a Go-based tool that provides a set of commands to manage tmux sessions, windows, panes, and perform various actions
- Implemented features such as creating, listing, attaching to, detaching from, renaming, and killing tmux sessions, as well as managing windows and panes
]
)

#exp(
role: link("https://github.com/MohamedElashri/BBH_sim")["Binary Black Hole Simulation"],
project: "Python Package for Simulating Binary Black Hole Dynamics",
date: "June 2024",
summary: "Developed a user-friendly and efficient framework for simulating binary black hole systems.",
details: [
- Implemented a set of tools and functions to set up and run simulations, visualize the results, and generate gravitational waveforms
- Incorporated various physical effects, including post-Newtonian corrections, radiation reaction, and spin effects
]
)

#exp(
role: link("https://github.com/MohamedElashri/firewall")["Firewall"],
project: "A command-line interface for managing the ufw firewall",
date: "May 2024",
summary: "Developed a user-friendly CLI tool to streamline the management of firewall rules using ufw.",
details: [
- Implemented a set of intuitive commands for enabling, disabling, and restarting the firewall, displaying status and rules, and managing traffic based on ports, IPs, and application profiles
- Provided features for firewall logging, resetting to default settings, and backing up and restoring configurations
]
)

#exp(
role: link("https://github.com/MohamedElashri/IsingModel")["2D Ising Model Monte Carlo Simulation"],
project: "2D Ising Model Monte Carlo Simulation",
date: "March 2022", 
summary: "Developed a high-performance simulation of the 2D Ising model.",
details: [
- Implemented the Metropolis algorithm for efficient Monte Carlo sampling, utilizing Numba JIT compilation for accelerated performance
- Optimized the code to minimize nested loops and leverage vectorized operations, significantly reducing execution time for larger lattice sizes and more Monte Carlo sweeps
]
)


#exp(
role: link("https://github.com/MohamedElashri/gh-cp")["GitHub CLI Extension: gh-cp"],
project: "An extension for copying files from a GitHub repository",
date: "June 2024",
summary: "Developed an extension for the GitHub CLI allowing copying files from a repository.",
details: [
- Implemented support for copying single or multiple files from a GitHub repository, with options to specify a branch or commit to copy from
- Added functionality to read file paths from a file for bulk copying, enhancing efficiency when dealing with numerous files
]
)

#exp(
role: link("https://github.com/MohamedElashri/gh-emergency")["GitHub CLI Extension: gh-emergency"],
project: "A GitHub CLI extension for quickly save work in case of an emergency", 
date: "June 2024",
summary: "Developed a GitHub CLI extension that simplifies the process of creating a new branch, staging changes, creating a commit, and pushing to all remotes in emergency situations.",
details: [
- Implemented a streamlined workflow for quickly adding, committing, and pushing changes to a remote repository with a single command
- Automated the creation of a new branch with a timestamped name to ensure unique identification of emergency commits
]
)





= Volunteering
#exp(
role: "Student Advisor",
project: "International Graduate Student Mentorship", 
date: "May 2019 - June 2020",
summary: "Assisted incoming international students with their transition to UMD",
details: [
- Mentored new international graduate students, helping them navigate academic and cultural challenges
- Collaborated with university departments to ensure a smooth transition for international students
]
)

#exp(
role: "Journal Club President",
project: "Physics Club",
date: "2013 - 2018", 
summary: "Established and led the Physics Club at Zewail University",
details: [
- Founded the Physics Club to promote interest and understanding of physics among students 
- Organized engaging events, such as guest lectures, workshops, and hands-on experiments
- Collaborated with faculty members to develop educational resources and support student research
]
)
</document_content_with_fixes>
