" LaTeX Snippets
    au FileType tex inoremap ,mm \[<++>\]<++><Esc>2F\
    au FileType tex inoremap ,mi \(<++>\)<++><Esc>2F\
    au FileType tex inoremap ,em \emph{}<++><Esc>F{a
    au FileType tex inoremap ,sn \section{}<++><Esc>F{a
    au FileType tex inoremap ,ssn \subsection{}<++><Esc>F{a

" LaTeX Templates
    command LatexStandardTemplate :normal i
        \\documentclass[a4paper, 12]{article}<CR>
        \\usepackage{amsmath}<CR>
        \\usepackage[utf8]{inputenc}<CR>
        \\renewcommand{\familydefault}{\sfdefault}<CR>
        \\begin{document}<CR>
        \\title{<++>}<CR>
        \\author{<++>}<CR>
        \<++><CR>
        \\end{document}<CR>
        \ <Esc>gg0
