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
    [Rust],
    [Go],
    [Wolfram Language]
  )),
  
  ("Machine Learning", (
    [PyTorch],
    [Keras],
    [JaX],
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
  project: "ROOT Parallel Processing",
  date: "May 2019",
  details: [
    - Developed Python-based parallel processing module for ROOT files in *NOvA* collaboration
  ]
)

#exp(
  role: link("https://github.com/MohamedElashri/free-mac")["Free-Mac"],
  project: "System Monitor",
  date: "April 2024",
  details: [
    - Built Linux-style memory monitoring tool for macOS using *Go*
  ]
)

#exp(
  role: link("https://github.com/MohamedElashri/txm-go")["Txm-Go"],
  project: "Tmux Manager",
  date: "June 2024",
  details: [
    - Created *Go* CLI tool for automated tmux session management
  ]
)

#exp(
  role: link("https://github.com/MohamedElashri/BBH_sim")["BBH Simulation"],
  project: "Physics Simulator",
  date: "June 2024",
  details: [
    - Implemented binary black hole simulation framework with gravitational wave generation in *Python*
  ]
)

#exp(
  role: link("https://github.com/MohamedElashri/firewall")["Firewall"],
  project: "UFW CLI",
  date: "May 2024",
  details: [
    - Developed streamlined UFW firewall management tool in *Go*
  ]
)

#exp(
  role: link("https://github.com/MohamedElashri/IsingModel")["Ising Model"],
  project: "Physics Simulation",
  date: "March 2022",
  details: [
    - Built optimized 2D Ising model simulator using *Python* with Numba acceleration
  ]
)

#exp(
  role: link("https://github.com/MohamedElashri/gh-cp")["gh-cp"],
  project: "GitHub Tool",
  date: "June 2024",
  details: [
    - Created GitHub CLI extension for efficient repository file management
  ]
)

#exp(
  role: link("https://github.com/MohamedElashri/gh-emergency")["gh-emergency"],
  project: "GitHub Tool",
  date: "June 2024",
  details: [
    - Built GitHub CLI extension for rapid emergency code saving and pushing
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
