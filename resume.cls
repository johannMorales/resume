\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}

\LoadClass[10pt]{article}
\RequirePackage[a4paper, margin=.5in]{geometry}
\RequirePackage[utf8]{inputenc}
\RequirePackage{enumitem}
\RequirePackage{multicol}
\RequirePackage{titlesec}
\usepackage[colorlinks=true,urlcolor=blue]{hyperref}

\RequirePackage{fontspec}
\setmainfont{Helvetica}

\pagestyle{empty}
\geometry{margin=0.5in}
\setlist[2]{nosep}

\newcommand{\resumesection}[1]{\section*{\normalsize{\normalfont{\MakeUppercase{#1}}}}\vspace{-0.2cm}}