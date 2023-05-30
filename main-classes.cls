
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{simplehipstercv}[2023/05/29 Jennifer CV]

\LoadClass[]{article}
\RequirePackage{xcolor}

\definecolor{headercolour}{HTML}{2c3e50}
\definecolor{materialcyan}{HTML}{00BCD4}
% ---------------------------------------------------------------------------
\DeclareOption{lighthipster}{
% Farben
\definecolor{headerblue}{HTML}{2EB6E1}%
\definecolor{cvorange}{HTML}{FFC300}
\definecolor{cvpurple}{HTML}{B32EE1}

\definecolor{cvred}{HTML}{E1592E}
\definecolor{cvgreen}{HTML}{5DE12E}
\colorlet{cvgreen}{headerblue}
\colorlet{cvpurple}{cvred}

\newcommand{\paracolbackgroundoptions}{
\backgroundcolor{c[0](4pt,4pt)(0.5\columnsep,4pt)}[rgb]{0.9,0.9,0.9}
\backgroundcolor{c[1](0.5\columnsep,4pt)(4pt,4pt)}[rgb]{1,1,1}
\backgroundcolor{C[0](10000pt,10000pt)(0.5\columnsep,10000pt)}[rgb]{0.9,0.9,0.9}
\backgroundcolor{C[1](0.5\columnsep,10000pt)(10000pt,10000pt)}[rgb]{1,1,1}
}
\newcommand{\setasidefontcolour}{
\color{black}
}
}
% ---------------------------------------------------------------------------
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax

\usepackage{main-styles}
