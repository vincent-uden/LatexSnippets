" LaTeX Snippets
    au FileType tex inoremap ,mm \[<++>\]<++><Esc>2F\
    au FileType tex inoremap ,mi \(<++>\)<++><Esc>2F\
    au FileType tex inoremap ,em \emph{}<++><Esc>F{a
    au FileType tex inoremap ,bo \textbf{}<++><Esc>F{a
    au FileType tex inoremap ,un \underline{}<++><Esc>F{a
    au FileType tex inoremap ,sn \section{}<++><Esc>F{a
    au FileType tex inoremap ,ssn \subsection{}<++><Esc>F{a
    au FileType tex inoremap ,ol \begin{enumerate}<CR>
                \\item <++><CR>
                \\end{enumerate}<Esc>kk0
    au FileType tex inoremap ,ul \begin{itemize}<CR>
                \\item <++><CR>
                \\end{itemize}<Esc>kk0
    au FileType tex inoremap ,li \item<Esc>Fma
    au FileType tex inoremap ,/ \frac{<++>}{<++>}<Esc>2F{a

" LaTeX Templates
    command LatexStandardTemplate :normal i
        \\documentclass[a4paper, 12]{article}<CR>
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
