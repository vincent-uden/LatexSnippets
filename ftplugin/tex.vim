" LaTeX Snippets
    inoremap ,mm \[<++>\]<++><Esc>2F\
    inoremap ,mi \(<++>\)<++><Esc>2F\
    inoremap ,em \emph{}<++><Esc>F{a
    inoremap ,bo \textbf{}<++><Esc>F{a
    inoremap ,un \underline{}<++><Esc>F{a
    inoremap ,sn \section{}<++><Esc>F{a
    inoremap ,ssn \subsection{}<++><Esc>F{a
    inoremap ,ol \begin{enumerate}<CR>
    inoremap ,/ \frac{<++>}{<++>}<Esc>2F{a
                \\item <++><CR>
                \\end{enumerate}<Esc>kk0
    inoremap ,ul \begin{itemize}<CR>
                \\item <++><CR>
                \\end{itemize}<Esc>kk0
    inoremap ,li \item
    inoremap ,. \times

" LaTeX Templates
    command LatexStandardTemplate :normal i
        \\documentclass[a4paper, 12pt]{article}<CR>
        \\usepackage{amsmath}<CR>
        \\usepackage[utf8]{inputenc}<CR>
        \\renewcommand{\familydefault}{\sfdefault}<CR>
        \\begin{document}<CR>
        \\title{<++>}<CR>
        \\author{<++>}<CR>
        \\date{<++>}<CR>
        \<++><CR>
        \\end{document}<CR>
        \ <Esc>gg0
