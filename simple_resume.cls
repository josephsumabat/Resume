\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{simple_resume}[12/05/2020 custom CV class]
\LoadClass{report}
\RequirePackage{titlesec}
\RequirePackage[margin=0.5in]{geometry}
\RequirePackage{enumitem}
\RequirePackage{lmodern}
\RequirePackage[T1]{fontenc}

\def\labelitemi{--}
\setlist[itemize,1]{noitemsep, topsep=0pt, partopsep=0pt}

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
  \begin{flushleft}
    {\huge{#1}}                \hfill #2 \\
    \hspace{0.25pt} #3         \hfill #4
  \vspace{-10pt}
  \end{flushleft}
}

