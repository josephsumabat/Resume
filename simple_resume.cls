\ProvidesClass{simple_resume}[12/05/2020 custom CV class]
\LoadClass{article}
\RequirePackage{titlesec}
\RequirePackage[margin=0.5in]{geometry}
\RequirePackage{enumitem}
\RequirePackage[scaled]{helvet}
\RequirePackage[T1]{fontenc}

\pagenumbering{gobble}
\setlist[itemize,1]{noitemsep, topsep=0pt, partopsep=0pt}
\renewcommand\labelitemi{\boldmath$\cdot$}
\renewcommand{\familydefault}{\sfdefault}

\titleformat{\section}
{\Large\scshape}
  {}{0em}
  {}
  [\titlerule]
  \titleformat{\subsection}
  {\large\raggedright}
  {}{0em}
  {}

\newcommand{\ressubheading}[4]{
  \vspace{-5pt}
  \subsection[#1]
  {\textbf{#1} \hfill \small{#2}}
  \vspace{-7pt}
  {\textit{#3} \hfill #4}
}

% Alternate heading style - More compact
%\newcommand{\ressubheading}[4]{
%  \subsection[#1]
%  {\textbf{#1} | \textit{#3} | \textit{#4} \hfill \small{#2}}
%}

\newcommand{\resprojheading}[2]{
  \subsection[#1]
  {\textbf{#1} | {#2}}
  \vspace{-5pt}
}

\newcommand{\resskillheading}[2]{
  \textbf{#1}
  \begin{itemize}
    \item {#2}
  \end{itemize}
}

\newcommand{\restitle}[4]{
  \begin{center}
    {\huge{#1}} \\
  \vspace{5pt}
    #2 \boldmath$\cdot$ #3 \boldmath$\cdot$       #4
  \vspace{-5pt}
  \end{center}
}

