\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{joel_cv}[2015/07/28 CV class by Joel]

\LoadClass[11pt,letterpaper]{article} % Font size and paper type

\usepackage{enumitem}
\usepackage{parskip}
\usepackage{url}
\usepackage[left=0.75in,top=0.6in,right=0.75in,bottom=0.6in]{geometry}

\newcommand{\sectionTitle}[1]{
	\noindent
	\MakeUppercase{\bf #1}
	\vspace{0.5em}
	\hrule
}

\newcommand{\printname}[1]{{\huge \textsc{#1}}\\\vspace{0.5em}}
\newcommand{\printphone}[1]{{\em Phone}: #1\\}
\newcommand{\printemail}[1]{{\em Email}: #1\\}
\newcommand{\printwebsite}[1]{{\em Website}: \url{#1}\\}
\newcommand{\printaddress}[1]{{\em Address}: #1\\}