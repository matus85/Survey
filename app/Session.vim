let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <S-Space> 
map! <S-Insert> <MiddleMouse>
vmap [% [%m'gv``
vmap ]% ]%m'gv``
vmap a% [%v]%
nmap gx <Plug>NetrwBrowseX
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
map <S-Insert> <MiddleMouse>
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set backspace=indent,eol,start
set backup
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set hlsearch
set iminsert=0
set incsearch
set mouse=a
set printoptions=paper:letter
set ruler
set runtimepath=~/.vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim72,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after
set showcmd
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set tabstop=4
set termencoding=utf-8
set whichwrap=b,s,<,>,[,]
set window=19
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Documents/courses/cs441/proj4/Survey/app
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/Documents/courses/cs441/proj4/Survey/.project
badd +70 ~/Documents/courses/cs441/proj4/Survey/public/index.html
badd +1 ~/Documents/courses/cs441/proj4/Survey/public/stylesheets/mainstyle.css
badd +1 controllers/application_controller.rb
badd +8 views/survey/questionAdd.html.erb
badd +39 controllers/result_controller.rb
badd +16 views/layouts/application.html.erb
badd +4 views/question/edit.html.erb
badd +58 ~/Documents/courses/cs441/proj4/Survey/config/routes.rb
badd +17 views/result/list.html.erb
badd +1 views/result/takeSurvey.html.erb
badd +4 models/result.rb
badd +36 ~/Documents/courses/cs441/proj4/Survey/db/schema.rb
badd +24 views/question/list.html.erb
badd +19 views/survey/show.html.erb
badd +1 controllers/question_controller.rb
badd +1 controllers/survey_controller.rb
badd +1 views/survey/edit.html.erb
badd +33 views/survey/new.html.erb
silent! argdel *
edit ~/Documents/courses/cs441/proj4/Survey/public/stylesheets/mainstyle.css
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=s1:/*,mb:*,ex:*/
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'css'
setlocal filetype=css
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=2
setlocal include=^\\s*@import\\s\\+\\%(url(\\)\\=
setlocal includeexpr=
setlocal indentexpr=GetCSSIndent()
setlocal indentkeys=0{,0},!^F,o,O
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=csscomplete#CompleteCSS
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'css'
setlocal syntax=css
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 22 - ((9 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 020l
tabedit ~/Documents/courses/cs441/proj4/Survey/public/index.html
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=s:<!--,m:\ \ \ \ ,e:-->
setlocal commentstring=<!--%s-->
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'html'
setlocal filetype=html
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=HtmlIndentGet(v:lnum)
setlocal indentkeys=o,O,*<Return>,<>>,{,}
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=htmlcomplete#CompleteTags
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'html'
setlocal syntax=html
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 11 - ((10 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 021l
lcd ~/Documents/courses/cs441/proj4/Survey/app
tabedit ~/Documents/courses/cs441/proj4/Survey/app/views/layouts/application.html.erb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=:#
setlocal commentstring=<%#%s%>
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'eruby'
setlocal filetype=eruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=substitute(substitute(v:fname,'::','/','g'),'$','.rb','')
setlocal indentexpr=GetErubyIndent()
setlocal indentkeys=o,O,*<Return>,<>>,{,},0),0],o,O,!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri\ -T
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,/usr/local/lib/site_ruby/1.8,/usr/local/lib/site_ruby/1.8/x86_64-linux,/usr/local/lib/site_ruby,/usr/lib/ruby/vendor_ruby/1.8,/usr/lib/ruby/vendor_ruby/1.8/x86_64-linux,/usr/lib/ruby/vendor_ruby,/usr/lib/ruby/1.8,/usr/lib/ruby/1.8/x86_64-linux,,/var/lib/gems/1.8/gems/abstract-1.0.0/lib,/var/lib/gems/1.8/gems/actionmailer-3.0.5/lib,/var/lib/gems/1.8/gems/actionpack-3.0.5/lib,/var/lib/gems/1.8/gems/activemodel-3.0.5/lib,/var/lib/gems/1.8/gems/activerecord-3.0.5/lib,/var/lib/gems/1.8/gems/activeresource-3.0.5/lib,/var/lib/gems/1.8/gems/activesupport-3.0.5/lib,/var/lib/gems/1.8/gems/arel-2.0.9/lib,/var/lib/gems/1.8/gems/builder-2.1.2/lib,/var/lib/gems/1.8/gems/bundler-1.0.11/lib,/var/lib/gems/1.8/gems/configuration-1.2.0/lib,/var/lib/gems/1.8/gems/erubis-2.6.6/lib,/var/lib/gems/1.8/gems/heroku-1.20.1/lib,/var/lib/gems/1.8/gems/i18n-0.5.0/lib,/var/lib/gems/1.8/gems/launchy-0.3.7/lib,/var/lib/gems/1.8/gems/mail-2.2.15/lib,/var/lib/gems/1.8/gems/mime-types-1.16/lib,/var/lib/gems/1.8/gems/polyglot-0.3.1/lib,/var/lib/gems/1.8/gems/rack-1.2.2/lib,/var/lib/gems/1.8/gems/rack-mount-0.6.14/lib,/var/lib/gems/1.8/gems/rack-test-0.5.7/lib,/var/lib/gems/1.8/gems/rails-3.0.5/lib,/var/lib/gems/1.8/gems/railties-3.0.5/lib,/var/lib/gems/1.8/gems/rake-0.8.7/lib,/var/lib/gems/1.8/gems/rest-client-1.6.1/lib,/var/lib/gems/1.8/gems/rvm-1.6.3/lib,/var/lib/gems/1.8/gems/thor-0.14.6/lib,/var/lib/gems/1.8/gems/treetop-1.4.9/lib,/var/lib/gems/1.8/gems/tzinfo-0.3.26/lib
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'eruby'
setlocal syntax=eruby
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 16 - ((12 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 03l
lcd ~/Documents/courses/cs441/proj4/Survey/app
tabedit ~/Documents/courses/cs441/proj4/Survey/app/controllers/question_controller.rb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'ruby'
setlocal filetype=ruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=substitute(substitute(v:fname,'::','/','g'),'$','.rb','')
setlocal indentexpr=GetRubyIndent()
setlocal indentkeys=0{,0},0),0],!^F,o,O,e,=end,=elsif,=when,=ensure,=rescue,==begin,==end
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri\ -T
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,/usr/local/lib/site_ruby/1.8,/usr/local/lib/site_ruby/1.8/x86_64-linux,/usr/local/lib/site_ruby,/usr/lib/ruby/vendor_ruby/1.8,/usr/lib/ruby/vendor_ruby/1.8/x86_64-linux,/usr/lib/ruby/vendor_ruby,/usr/lib/ruby/1.8,/usr/lib/ruby/1.8/x86_64-linux,,/var/lib/gems/1.8/gems/abstract-1.0.0/lib,/var/lib/gems/1.8/gems/actionmailer-3.0.5/lib,/var/lib/gems/1.8/gems/actionpack-3.0.5/lib,/var/lib/gems/1.8/gems/activemodel-3.0.5/lib,/var/lib/gems/1.8/gems/activerecord-3.0.5/lib,/var/lib/gems/1.8/gems/activeresource-3.0.5/lib,/var/lib/gems/1.8/gems/activesupport-3.0.5/lib,/var/lib/gems/1.8/gems/arel-2.0.9/lib,/var/lib/gems/1.8/gems/builder-2.1.2/lib,/var/lib/gems/1.8/gems/bundler-1.0.11/lib,/var/lib/gems/1.8/gems/configuration-1.2.0/lib,/var/lib/gems/1.8/gems/erubis-2.6.6/lib,/var/lib/gems/1.8/gems/heroku-1.20.1/lib,/var/lib/gems/1.8/gems/i18n-0.5.0/lib,/var/lib/gems/1.8/gems/launchy-0.3.7/lib,/var/lib/gems/1.8/gems/mail-2.2.15/lib,/var/lib/gems/1.8/gems/mime-types-1.16/lib,/var/lib/gems/1.8/gems/polyglot-0.3.1/lib,/var/lib/gems/1.8/gems/rack-1.2.2/lib,/var/lib/gems/1.8/gems/rack-mount-0.6.14/lib,/var/lib/gems/1.8/gems/rack-test-0.5.7/lib,/var/lib/gems/1.8/gems/rails-3.0.5/lib,/var/lib/gems/1.8/gems/railties-3.0.5/lib,/var/lib/gems/1.8/gems/rake-0.8.7/lib,/var/lib/gems/1.8/gems/rest-client-1.6.1/lib,/var/lib/gems/1.8/gems/rvm-1.6.3/lib,/var/lib/gems/1.8/gems/thor-0.14.6/lib,/var/lib/gems/1.8/gems/treetop-1.4.9/lib,/var/lib/gems/1.8/gems/tzinfo-0.3.26/lib
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 30 - ((1 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 0
lcd ~/Documents/courses/cs441/proj4/Survey/app
tabedit ~/Documents/courses/cs441/proj4/Survey/app/views/question/edit.html.erb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=:#
setlocal commentstring=<%#%s%>
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'eruby'
setlocal filetype=eruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=substitute(substitute(v:fname,'::','/','g'),'$','.rb','')
setlocal indentexpr=GetErubyIndent()
setlocal indentkeys=o,O,*<Return>,<>>,{,},0),0],o,O,!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri\ -T
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,/usr/local/lib/site_ruby/1.8,/usr/local/lib/site_ruby/1.8/x86_64-linux,/usr/local/lib/site_ruby,/usr/lib/ruby/vendor_ruby/1.8,/usr/lib/ruby/vendor_ruby/1.8/x86_64-linux,/usr/lib/ruby/vendor_ruby,/usr/lib/ruby/1.8,/usr/lib/ruby/1.8/x86_64-linux,,/var/lib/gems/1.8/gems/abstract-1.0.0/lib,/var/lib/gems/1.8/gems/actionmailer-3.0.5/lib,/var/lib/gems/1.8/gems/actionpack-3.0.5/lib,/var/lib/gems/1.8/gems/activemodel-3.0.5/lib,/var/lib/gems/1.8/gems/activerecord-3.0.5/lib,/var/lib/gems/1.8/gems/activeresource-3.0.5/lib,/var/lib/gems/1.8/gems/activesupport-3.0.5/lib,/var/lib/gems/1.8/gems/arel-2.0.9/lib,/var/lib/gems/1.8/gems/builder-2.1.2/lib,/var/lib/gems/1.8/gems/bundler-1.0.11/lib,/var/lib/gems/1.8/gems/configuration-1.2.0/lib,/var/lib/gems/1.8/gems/erubis-2.6.6/lib,/var/lib/gems/1.8/gems/heroku-1.20.1/lib,/var/lib/gems/1.8/gems/i18n-0.5.0/lib,/var/lib/gems/1.8/gems/launchy-0.3.7/lib,/var/lib/gems/1.8/gems/mail-2.2.15/lib,/var/lib/gems/1.8/gems/mime-types-1.16/lib,/var/lib/gems/1.8/gems/polyglot-0.3.1/lib,/var/lib/gems/1.8/gems/rack-1.2.2/lib,/var/lib/gems/1.8/gems/rack-mount-0.6.14/lib,/var/lib/gems/1.8/gems/rack-test-0.5.7/lib,/var/lib/gems/1.8/gems/rails-3.0.5/lib,/var/lib/gems/1.8/gems/railties-3.0.5/lib,/var/lib/gems/1.8/gems/rake-0.8.7/lib,/var/lib/gems/1.8/gems/rest-client-1.6.1/lib,/var/lib/gems/1.8/gems/rvm-1.6.3/lib,/var/lib/gems/1.8/gems/thor-0.14.6/lib,/var/lib/gems/1.8/gems/treetop-1.4.9/lib,/var/lib/gems/1.8/gems/tzinfo-0.3.26/lib
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'eruby'
setlocal syntax=eruby
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 7 - ((0 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 019l
lcd ~/Documents/courses/cs441/proj4/Survey/app
tabedit ~/Documents/courses/cs441/proj4/Survey/app/views/layouts/application.html.erb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=:#
setlocal commentstring=<%#%s%>
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'eruby'
setlocal filetype=eruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=substitute(substitute(v:fname,'::','/','g'),'$','.rb','')
setlocal indentexpr=GetErubyIndent()
setlocal indentkeys=o,O,*<Return>,<>>,{,},0),0],o,O,!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri\ -T
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,/usr/local/lib/site_ruby/1.8,/usr/local/lib/site_ruby/1.8/x86_64-linux,/usr/local/lib/site_ruby,/usr/lib/ruby/vendor_ruby/1.8,/usr/lib/ruby/vendor_ruby/1.8/x86_64-linux,/usr/lib/ruby/vendor_ruby,/usr/lib/ruby/1.8,/usr/lib/ruby/1.8/x86_64-linux,,/var/lib/gems/1.8/gems/abstract-1.0.0/lib,/var/lib/gems/1.8/gems/actionmailer-3.0.5/lib,/var/lib/gems/1.8/gems/actionpack-3.0.5/lib,/var/lib/gems/1.8/gems/activemodel-3.0.5/lib,/var/lib/gems/1.8/gems/activerecord-3.0.5/lib,/var/lib/gems/1.8/gems/activeresource-3.0.5/lib,/var/lib/gems/1.8/gems/activesupport-3.0.5/lib,/var/lib/gems/1.8/gems/arel-2.0.9/lib,/var/lib/gems/1.8/gems/builder-2.1.2/lib,/var/lib/gems/1.8/gems/bundler-1.0.11/lib,/var/lib/gems/1.8/gems/configuration-1.2.0/lib,/var/lib/gems/1.8/gems/erubis-2.6.6/lib,/var/lib/gems/1.8/gems/heroku-1.20.1/lib,/var/lib/gems/1.8/gems/i18n-0.5.0/lib,/var/lib/gems/1.8/gems/launchy-0.3.7/lib,/var/lib/gems/1.8/gems/mail-2.2.15/lib,/var/lib/gems/1.8/gems/mime-types-1.16/lib,/var/lib/gems/1.8/gems/polyglot-0.3.1/lib,/var/lib/gems/1.8/gems/rack-1.2.2/lib,/var/lib/gems/1.8/gems/rack-mount-0.6.14/lib,/var/lib/gems/1.8/gems/rack-test-0.5.7/lib,/var/lib/gems/1.8/gems/rails-3.0.5/lib,/var/lib/gems/1.8/gems/railties-3.0.5/lib,/var/lib/gems/1.8/gems/rake-0.8.7/lib,/var/lib/gems/1.8/gems/rest-client-1.6.1/lib,/var/lib/gems/1.8/gems/rvm-1.6.3/lib,/var/lib/gems/1.8/gems/thor-0.14.6/lib,/var/lib/gems/1.8/gems/treetop-1.4.9/lib,/var/lib/gems/1.8/gems/tzinfo-0.3.26/lib
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'eruby'
setlocal syntax=eruby
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Documents/courses/cs441/proj4/Survey/app
tabedit ~/Documents/courses/cs441/proj4/Survey/app/controllers/survey_controller.rb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'ruby'
setlocal filetype=ruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=substitute(substitute(v:fname,'::','/','g'),'$','.rb','')
setlocal indentexpr=GetRubyIndent()
setlocal indentkeys=0{,0},0),0],!^F,o,O,e,=end,=elsif,=when,=ensure,=rescue,==begin,==end
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri\ -T
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,/usr/local/lib/site_ruby/1.8,/usr/local/lib/site_ruby/1.8/x86_64-linux,/usr/local/lib/site_ruby,/usr/lib/ruby/vendor_ruby/1.8,/usr/lib/ruby/vendor_ruby/1.8/x86_64-linux,/usr/lib/ruby/vendor_ruby,/usr/lib/ruby/1.8,/usr/lib/ruby/1.8/x86_64-linux,,/var/lib/gems/1.8/gems/abstract-1.0.0/lib,/var/lib/gems/1.8/gems/actionmailer-3.0.5/lib,/var/lib/gems/1.8/gems/actionpack-3.0.5/lib,/var/lib/gems/1.8/gems/activemodel-3.0.5/lib,/var/lib/gems/1.8/gems/activerecord-3.0.5/lib,/var/lib/gems/1.8/gems/activeresource-3.0.5/lib,/var/lib/gems/1.8/gems/activesupport-3.0.5/lib,/var/lib/gems/1.8/gems/arel-2.0.9/lib,/var/lib/gems/1.8/gems/builder-2.1.2/lib,/var/lib/gems/1.8/gems/bundler-1.0.11/lib,/var/lib/gems/1.8/gems/configuration-1.2.0/lib,/var/lib/gems/1.8/gems/erubis-2.6.6/lib,/var/lib/gems/1.8/gems/heroku-1.20.1/lib,/var/lib/gems/1.8/gems/i18n-0.5.0/lib,/var/lib/gems/1.8/gems/launchy-0.3.7/lib,/var/lib/gems/1.8/gems/mail-2.2.15/lib,/var/lib/gems/1.8/gems/mime-types-1.16/lib,/var/lib/gems/1.8/gems/polyglot-0.3.1/lib,/var/lib/gems/1.8/gems/rack-1.2.2/lib,/var/lib/gems/1.8/gems/rack-mount-0.6.14/lib,/var/lib/gems/1.8/gems/rack-test-0.5.7/lib,/var/lib/gems/1.8/gems/rails-3.0.5/lib,/var/lib/gems/1.8/gems/railties-3.0.5/lib,/var/lib/gems/1.8/gems/rake-0.8.7/lib,/var/lib/gems/1.8/gems/rest-client-1.6.1/lib,/var/lib/gems/1.8/gems/rvm-1.6.3/lib,/var/lib/gems/1.8/gems/thor-0.14.6/lib,/var/lib/gems/1.8/gems/treetop-1.4.9/lib,/var/lib/gems/1.8/gems/tzinfo-0.3.26/lib
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 3 - ((2 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 018l
lcd ~/Documents/courses/cs441/proj4/Survey/app
tabedit ~/Documents/courses/cs441/proj4/Survey/app/views/survey/edit.html.erb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=:#
setlocal commentstring=<%#%s%>
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'eruby'
setlocal filetype=eruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=substitute(substitute(v:fname,'::','/','g'),'$','.rb','')
setlocal indentexpr=GetErubyIndent()
setlocal indentkeys=o,O,*<Return>,<>>,{,},0),0],o,O,!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri\ -T
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,/usr/local/lib/site_ruby/1.8,/usr/local/lib/site_ruby/1.8/x86_64-linux,/usr/local/lib/site_ruby,/usr/lib/ruby/vendor_ruby/1.8,/usr/lib/ruby/vendor_ruby/1.8/x86_64-linux,/usr/lib/ruby/vendor_ruby,/usr/lib/ruby/1.8,/usr/lib/ruby/1.8/x86_64-linux,,/var/lib/gems/1.8/gems/abstract-1.0.0/lib,/var/lib/gems/1.8/gems/actionmailer-3.0.5/lib,/var/lib/gems/1.8/gems/actionpack-3.0.5/lib,/var/lib/gems/1.8/gems/activemodel-3.0.5/lib,/var/lib/gems/1.8/gems/activerecord-3.0.5/lib,/var/lib/gems/1.8/gems/activeresource-3.0.5/lib,/var/lib/gems/1.8/gems/activesupport-3.0.5/lib,/var/lib/gems/1.8/gems/arel-2.0.9/lib,/var/lib/gems/1.8/gems/builder-2.1.2/lib,/var/lib/gems/1.8/gems/bundler-1.0.11/lib,/var/lib/gems/1.8/gems/configuration-1.2.0/lib,/var/lib/gems/1.8/gems/erubis-2.6.6/lib,/var/lib/gems/1.8/gems/heroku-1.20.1/lib,/var/lib/gems/1.8/gems/i18n-0.5.0/lib,/var/lib/gems/1.8/gems/launchy-0.3.7/lib,/var/lib/gems/1.8/gems/mail-2.2.15/lib,/var/lib/gems/1.8/gems/mime-types-1.16/lib,/var/lib/gems/1.8/gems/polyglot-0.3.1/lib,/var/lib/gems/1.8/gems/rack-1.2.2/lib,/var/lib/gems/1.8/gems/rack-mount-0.6.14/lib,/var/lib/gems/1.8/gems/rack-test-0.5.7/lib,/var/lib/gems/1.8/gems/rails-3.0.5/lib,/var/lib/gems/1.8/gems/railties-3.0.5/lib,/var/lib/gems/1.8/gems/rake-0.8.7/lib,/var/lib/gems/1.8/gems/rest-client-1.6.1/lib,/var/lib/gems/1.8/gems/rvm-1.6.3/lib,/var/lib/gems/1.8/gems/thor-0.14.6/lib,/var/lib/gems/1.8/gems/treetop-1.4.9/lib,/var/lib/gems/1.8/gems/tzinfo-0.3.26/lib
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'eruby'
setlocal syntax=eruby
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 9 - ((4 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 076l
lcd ~/Documents/courses/cs441/proj4/Survey/app
tabedit ~/Documents/courses/cs441/proj4/Survey/app/views/result/takeSurvey.html.erb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=:#
setlocal commentstring=<%#%s%>
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'eruby'
setlocal filetype=eruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=substitute(substitute(v:fname,'::','/','g'),'$','.rb','')
setlocal indentexpr=GetErubyIndent()
setlocal indentkeys=o,O,*<Return>,<>>,{,},0),0],o,O,!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri\ -T
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,/usr/local/lib/site_ruby/1.8,/usr/local/lib/site_ruby/1.8/x86_64-linux,/usr/local/lib/site_ruby,/usr/lib/ruby/vendor_ruby/1.8,/usr/lib/ruby/vendor_ruby/1.8/x86_64-linux,/usr/lib/ruby/vendor_ruby,/usr/lib/ruby/1.8,/usr/lib/ruby/1.8/x86_64-linux,,/var/lib/gems/1.8/gems/abstract-1.0.0/lib,/var/lib/gems/1.8/gems/actionmailer-3.0.5/lib,/var/lib/gems/1.8/gems/actionpack-3.0.5/lib,/var/lib/gems/1.8/gems/activemodel-3.0.5/lib,/var/lib/gems/1.8/gems/activerecord-3.0.5/lib,/var/lib/gems/1.8/gems/activeresource-3.0.5/lib,/var/lib/gems/1.8/gems/activesupport-3.0.5/lib,/var/lib/gems/1.8/gems/arel-2.0.9/lib,/var/lib/gems/1.8/gems/builder-2.1.2/lib,/var/lib/gems/1.8/gems/bundler-1.0.11/lib,/var/lib/gems/1.8/gems/configuration-1.2.0/lib,/var/lib/gems/1.8/gems/erubis-2.6.6/lib,/var/lib/gems/1.8/gems/heroku-1.20.1/lib,/var/lib/gems/1.8/gems/i18n-0.5.0/lib,/var/lib/gems/1.8/gems/launchy-0.3.7/lib,/var/lib/gems/1.8/gems/mail-2.2.15/lib,/var/lib/gems/1.8/gems/mime-types-1.16/lib,/var/lib/gems/1.8/gems/polyglot-0.3.1/lib,/var/lib/gems/1.8/gems/rack-1.2.2/lib,/var/lib/gems/1.8/gems/rack-mount-0.6.14/lib,/var/lib/gems/1.8/gems/rack-test-0.5.7/lib,/var/lib/gems/1.8/gems/rails-3.0.5/lib,/var/lib/gems/1.8/gems/railties-3.0.5/lib,/var/lib/gems/1.8/gems/rake-0.8.7/lib,/var/lib/gems/1.8/gems/rest-client-1.6.1/lib,/var/lib/gems/1.8/gems/rvm-1.6.3/lib,/var/lib/gems/1.8/gems/thor-0.14.6/lib,/var/lib/gems/1.8/gems/treetop-1.4.9/lib,/var/lib/gems/1.8/gems/tzinfo-0.3.26/lib
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'eruby'
setlocal syntax=eruby
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Documents/courses/cs441/proj4/Survey/app
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
