\ProvidesClass{/workdir/classes/minithesis2024j}[2024/06/21 minithesis2024j]

\LoadClass{jarticle}

\usepackage{silence}
\WarningFilter{caption}{Unknown document}

\usepackage{minithesis2024j}
\usepackage{amsmath, mathtools}
\usepackage{booktabs}
\usepackage[dvipdfmx]{graphicx}
\usepackage{siunitx}
\sisetup{detect-all} % その場のフォントに合わせる
\usepackage{caption}
% \usepackage[subrefformat=parens]{subcaption}
\captionsetup{compatibility=false, labelsep=quad}
\usepackage{subfiles}
% \usepackage[unicode=true]{hyperref}
% \hypersetup{ % hyperrefパッケージのオプション設定
% setpagesize=false, % ページサイズが変わってしまうのを防ぐ
% colorlinks=true, % リンクに色を付ける
% urlcolor=black, % 外部参照は黒（＝地の文と同じ）
% linkcolor=black, % 内部参照は黒（＝地の文と同じ）
% citecolor=black % 文献参照は黒（＝地の文と同じ）
% }

% % フォントの設定
% \usepackage[haranoaji,deluxe,scale=1]{luatexja-preset}
% \setmainfont[BoldFont=TeXGyreTermes-Bold,ItalicFont=TeXGyreTermes-Italic,Ligatures=TeX]{TeXGyreTermes}
% \setsansfont[BoldFont=TeXGyreHeros-Bold,ItalicFont=TeXGyreHeros-Italic,Ligatures=TeX]{TeXGyreHeros}
% \usepackage[warnings-off={mathtools-colon,mathtools-overbracket}]{unicode-math}
% \setmathfont{TeX Gyre Termes Math}

% \newcommand{\reffig}[1]{図\ref{#1}}
% % \newcommand{\refsubfig}[1]{\subref{#1}}
% \newcommand{\reftab}[1]{表\ref{#1}}
% \newcommand{\refeqn}[1]{式\eqref{#1}}

\def\mythebibliography#1{
  \bibsection*{\refname}
  \list{
    \@biblabel{\arabic{enumi}}\hspace{0.5em}
  }{
    \@bibsetup{#1}
    \usecounter{enumi}
  }
  \sloppy\clubpenalty4000\widowpenalty4000
  \sfcode`\.=1000\relax
  \let\citeN\cite \let\shortcite\cite
  \let\citeasnoun\cite
}
\let\endmythebibliography=\endlist

\setlength{\baselineskip}{4.4mm}
