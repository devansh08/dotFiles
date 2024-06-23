if status --is-interactive
    set fish_greeting
    set -gx HOME /home/devansh
    set -gx JAVA_HOME /usr/lib/jvm/default
    set -gx PATH $PATH $HOME/.yarn/bin $HOME/.pulumi/bin $HOME/.local/bin $JAVA_HOME/bin $HOME/.bin
    set -gx XDG_CONFIG_HOME $HOME/.config
    set -gx EXA_COLORS '*~=0;38;2;91;96;120:bd=0;38;2;125;196;228;48;2;54;58;79:ca=0:cd=0;38;2;245;189;230;48;2;54;58;79:di=0;38;2;138;173;244:do=0;38;2;24;25;38;48;2;245;189;230:ex=1;38;2;237;135;150:fi=0:ln=0;38;2;245;189;230:mh=0:mi=0;38;2;24;25;38;48;2;237;135;150:no=0:or=0;38;2;24;25;38;48;2;237;135;150:ow=0:pi=0;38;2;24;25;38;48;2;138;173;244:rs=0:sg=0:so=0;38;2;24;25;38;48;2;245;189;230:st=0:su=0:tw=0:*.a=1;38;2;237;135;150:*.c=0;38;2;166;218;149:*.d=0;38;2;166;218;149:*.h=0;38;2;166;218;149:*.m=0;38;2;166;218;149:*.o=0;38;2;91;96;120:*.p=0;38;2;166;218;149:*.r=0;38;2;166;218;149:*.t=0;38;2;166;218;149:*.z=4;38;2;125;196;228:*.7z=4;38;2;125;196;228:*.as=0;38;2;166;218;149:*.bc=0;38;2;91;96;120:*.bz=4;38;2;125;196;228:*.cc=0;38;2;166;218;149:*.cp=0;38;2;166;218;149:*.cr=0;38;2;166;218;149:*.cs=0;38;2;166;218;149:*.di=0;38;2;166;218;149:*.el=0;38;2;166;218;149:*.ex=0;38;2;166;218;149:*.fs=0;38;2;166;218;149:*.go=0;38;2;166;218;149:*.gv=0;38;2;166;218;149:*.gz=4;38;2;125;196;228:*.hh=0;38;2;166;218;149:*.hi=0;38;2;91;96;120:*.hs=0;38;2;166;218;149:*.jl=0;38;2;166;218;149:*.js=0;38;2;166;218;149:*.ko=1;38;2;237;135;150:*.kt=0;38;2;166;218;149:*.la=0;38;2;91;96;120:*.ll=0;38;2;166;218;149:*.lo=0;38;2;91;96;120:*.md=0;38;2;238;212;159:*.ml=0;38;2;166;218;149:*.mn=0;38;2;166;218;149:*.nb=0;38;2;166;218;149:*.pl=0;38;2;166;218;149:*.pm=0;38;2;166;218;149:*.pp=0;38;2;166;218;149:*.ps=0;38;2;237;135;150:*.py=0;38;2;166;218;149:*.rb=0;38;2;166;218;149:*.rm=0;38;2;240;198;198:*.rs=0;38;2;166;218;149:*.sh=0;38;2;166;218;149:*.so=1;38;2;237;135;150:*.td=0;38;2;166;218;149:*.ts=0;38;2;166;218;149:*.ui=0;38;2;238;212;159:*.vb=0;38;2;166;218;149:*.wv=0;38;2;240;198;198:*.xz=4;38;2;125;196;228:*.aif=0;38;2;240;198;198:*.ape=0;38;2;240;198;198:*.apk=4;38;2;125;196;228:*.arj=4;38;2;125;196;228:*.asa=0;38;2;166;218;149:*.aux=0;38;2;91;96;120:*.avi=0;38;2;240;198;198:*.awk=0;38;2;166;218;149:*.bag=4;38;2;125;196;228:*.bak=0;38;2;91;96;120:*.bat=1;38;2;237;135;150:*.bbl=0;38;2;91;96;120:*.bcf=0;38;2;91;96;120:*.bib=0;38;2;238;212;159:*.bin=4;38;2;125;196;228:*.blg=0;38;2;91;96;120:*.bmp=0;38;2;240;198;198:*.bsh=0;38;2;166;218;149:*.bst=0;38;2;238;212;159:*.bz2=4;38;2;125;196;228:*.c++=0;38;2;166;218;149:*.cfg=0;38;2;238;212;159:*.cgi=0;38;2;166;218;149:*.clj=0;38;2;166;218;149:*.com=1;38;2;237;135;150:*.cpp=0;38;2;166;218;149:*.css=0;38;2;166;218;149:*.csv=0;38;2;238;212;159:*.csx=0;38;2;166;218;149:*.cxx=0;38;2;166;218;149:*.deb=4;38;2;125;196;228:*.def=0;38;2;166;218;149:*.dll=1;38;2;237;135;150:*.dmg=4;38;2;125;196;228:*.doc=0;38;2;237;135;150:*.dot=0;38;2;166;218;149:*.dox=0;38;2;139;213;202:*.dpr=0;38;2;166;218;149:*.elc=0;38;2;166;218;149:*.elm=0;38;2;166;218;149:*.epp=0;38;2;166;218;149:*.eps=0;38;2;240;198;198:*.erl=0;38;2;166;218;149:*.exe=1;38;2;237;135;150:*.exs=0;38;2;166;218;149:*.fls=0;38;2;91;96;120:*.flv=0;38;2;240;198;198:*.fnt=0;38;2;240;198;198:*.fon=0;38;2;240;198;198:*.fsi=0;38;2;166;218;149:*.fsx=0;38;2;166;218;149:*.gif=0;38;2;240;198;198:*.git=0;38;2;91;96;120:*.gvy=0;38;2;166;218;149:*.h++=0;38;2;166;218;149:*.hpp=0;38;2;166;218;149:*.htc=0;38;2;166;218;149:*.htm=0;38;2;238;212;159:*.hxx=0;38;2;166;218;149:*.ico=0;38;2;240;198;198:*.ics=0;38;2;237;135;150:*.idx=0;38;2;91;96;120:*.ilg=0;38;2;91;96;120:*.img=4;38;2;125;196;228:*.inc=0;38;2;166;218;149:*.ind=0;38;2;91;96;120:*.ini=0;38;2;238;212;159:*.inl=0;38;2;166;218;149:*.ipp=0;38;2;166;218;149:*.iso=4;38;2;125;196;228:*.jar=4;38;2;125;196;228:*.jpg=0;38;2;240;198;198:*.kex=0;38;2;237;135;150:*.kts=0;38;2;166;218;149:*.log=0;38;2;91;96;120:*.ltx=0;38;2;166;218;149:*.lua=0;38;2;166;218;149:*.m3u=0;38;2;240;198;198:*.m4a=0;38;2;240;198;198:*.m4v=0;38;2;240;198;198:*.mid=0;38;2;240;198;198:*.mir=0;38;2;166;218;149:*.mkv=0;38;2;240;198;198:*.mli=0;38;2;166;218;149:*.mov=0;38;2;240;198;198:*.mp3=0;38;2;240;198;198:*.mp4=0;38;2;240;198;198:*.mpg=0;38;2;240;198;198:*.nix=0;38;2;238;212;159:*.odp=0;38;2;237;135;150:*.ods=0;38;2;237;135;150:*.odt=0;38;2;237;135;150:*.ogg=0;38;2;240;198;198:*.org=0;38;2;238;212;159:*.otf=0;38;2;240;198;198:*.out=0;38;2;91;96;120:*.pas=0;38;2;166;218;149:*.pbm=0;38;2;240;198;198:*.pdf=0;38;2;237;135;150:*.pgm=0;38;2;240;198;198:*.php=0;38;2;166;218;149:*.pid=0;38;2;91;96;120:*.pkg=4;38;2;125;196;228:*.png=0;38;2;240;198;198:*.pod=0;38;2;166;218;149:*.ppm=0;38;2;240;198;198:*.pps=0;38;2;237;135;150:*.ppt=0;38;2;237;135;150:*.pro=0;38;2;139;213;202:*.ps1=0;38;2;166;218;149:*.psd=0;38;2;240;198;198:*.pyc=0;38;2;91;96;120:*.pyd=0;38;2;91;96;120:*.pyo=0;38;2;91;96;120:*.rar=4;38;2;125;196;228:*.rpm=4;38;2;125;196;228:*.rst=0;38;2;238;212;159:*.rtf=0;38;2;237;135;150:*.sbt=0;38;2;166;218;149:*.sql=0;38;2;166;218;149:*.sty=0;38;2;91;96;120:*.svg=0;38;2;240;198;198:*.swf=0;38;2;240;198;198:*.swp=0;38;2;91;96;120:*.sxi=0;38;2;237;135;150:*.sxw=0;38;2;237;135;150:*.tar=4;38;2;125;196;228:*.tbz=4;38;2;125;196;228:*.tcl=0;38;2;166;218;149:*.tex=0;38;2;166;218;149:*.tgz=4;38;2;125;196;228:*.tif=0;38;2;240;198;198:*.tml=0;38;2;238;212;159:*.tmp=0;38;2;91;96;120:*.toc=0;38;2;91;96;120:*.tsx=0;38;2;166;218;149:*.ttf=0;38;2;240;198;198:*.txt=0;38;2;238;212;159:*.vcd=4;38;2;125;196;228:*.vim=0;38;2;166;218;149:*.vob=0;38;2;240;198;198:*.wav=0;38;2;240;198;198:*.wma=0;38;2;240;198;198:*.wmv=0;38;2;240;198;198:*.xcf=0;38;2;240;198;198:*.xlr=0;38;2;237;135;150:*.xls=0;38;2;237;135;150:*.xml=0;38;2;238;212;159:*.xmp=0;38;2;238;212;159:*.yml=0;38;2;238;212;159:*.zip=4;38;2;125;196;228:*.zsh=0;38;2;166;218;149:*.zst=4;38;2;125;196;228:*TODO=1:*hgrc=0;38;2;139;213;202:*.bash=0;38;2;166;218;149:*.conf=0;38;2;238;212;159:*.dart=0;38;2;166;218;149:*.diff=0;38;2;166;218;149:*.docx=0;38;2;237;135;150:*.epub=0;38;2;237;135;150:*.fish=0;38;2;166;218;149:*.flac=0;38;2;240;198;198:*.h264=0;38;2;240;198;198:*.hgrc=0;38;2;139;213;202:*.html=0;38;2;238;212;159:*.java=0;38;2;166;218;149:*.jpeg=0;38;2;240;198;198:*.json=0;38;2;238;212;159:*.less=0;38;2;166;218;149:*.lisp=0;38;2;166;218;149:*.lock=0;38;2;91;96;120:*.make=0;38;2;139;213;202:*.mpeg=0;38;2;240;198;198:*.opus=0;38;2;240;198;198:*.orig=0;38;2;91;96;120:*.pptx=0;38;2;237;135;150:*.psd1=0;38;2;166;218;149:*.psm1=0;38;2;166;218;149:*.purs=0;38;2;166;218;149:*.rlib=0;38;2;91;96;120:*.sass=0;38;2;166;218;149:*.scss=0;38;2;166;218;149:*.tbz2=4;38;2;125;196;228:*.tiff=0;38;2;240;198;198:*.toml=0;38;2;238;212;159:*.webm=0;38;2;240;198;198:*.webp=0;38;2;240;198;198:*.woff=0;38;2;240;198;198:*.xbps=4;38;2;125;196;228:*.xlsx=0;38;2;237;135;150:*.yaml=0;38;2;238;212;159:*.cabal=0;38;2;166;218;149:*.cache=0;38;2;91;96;120:*.class=0;38;2;91;96;120:*.cmake=0;38;2;139;213;202:*.dyn_o=0;38;2;91;96;120:*.ipynb=0;38;2;166;218;149:*.mdown=0;38;2;238;212;159:*.patch=0;38;2;166;218;149:*.scala=0;38;2;166;218;149:*.shtml=0;38;2;238;212;159:*.swift=0;38;2;166;218;149:*.toast=4;38;2;125;196;228:*.xhtml=0;38;2;238;212;159:*README=0;38;2;36;39;58;48;2;238;212;159:*passwd=0;38;2;238;212;159:*shadow=0;38;2;238;212;159:*.config=0;38;2;238;212;159:*.dyn_hi=0;38;2;91;96;120:*.flake8=0;38;2;139;213;202:*.gradle=0;38;2;166;218;149:*.groovy=0;38;2;166;218;149:*.ignore=0;38;2;139;213;202:*.matlab=0;38;2;166;218;149:*COPYING=0;38;2;147;154;183:*INSTALL=0;38;2;36;39;58;48;2;238;212;159:*LICENSE=0;38;2;147;154;183:*TODO.md=1:*.desktop=0;38;2;238;212;159:*.gemspec=0;38;2;139;213;202:*Doxyfile=0;38;2;139;213;202:*Makefile=0;38;2;139;213;202:*TODO.txt=1:*setup.py=0;38;2;139;213;202:*.DS_Store=0;38;2;91;96;120:*.cmake.in=0;38;2;139;213;202:*.fdignore=0;38;2;139;213;202:*.kdevelop=0;38;2;139;213;202:*.markdown=0;38;2;238;212;159:*.rgignore=0;38;2;139;213;202:*COPYRIGHT=0;38;2;147;154;183:*README.md=0;38;2;36;39;58;48;2;238;212;159:*configure=0;38;2;139;213;202:*.gitconfig=0;38;2;139;213;202:*.gitignore=0;38;2;139;213;202:*.localized=0;38;2;91;96;120:*.scons_opt=0;38;2;91;96;120:*CODEOWNERS=0;38;2;139;213;202:*Dockerfile=0;38;2;238;212;159:*INSTALL.md=0;38;2;36;39;58;48;2;238;212;159:*README.txt=0;38;2;36;39;58;48;2;238;212;159:*SConscript=0;38;2;139;213;202:*SConstruct=0;38;2;139;213;202:*.gitmodules=0;38;2;139;213;202:*.synctex.gz=0;38;2;91;96;120:*.travis.yml=0;38;2;166;218;149:*INSTALL.txt=0;38;2;36;39;58;48;2;238;212;159:*LICENSE-MIT=0;38;2;147;154;183:*MANIFEST.in=0;38;2;139;213;202:*Makefile.am=0;38;2;139;213;202:*Makefile.in=0;38;2;91;96;120:*.applescript=0;38;2;166;218;149:*.fdb_latexmk=0;38;2;91;96;120:*CONTRIBUTORS=0;38;2;36;39;58;48;2;238;212;159:*appveyor.yml=0;38;2;166;218;149:*configure.ac=0;38;2;139;213;202:*.clang-format=0;38;2;139;213;202:*.gitattributes=0;38;2;139;213;202:*.gitlab-ci.yml=0;38;2;166;218;149:*CMakeCache.txt=0;38;2;91;96;120:*CMakeLists.txt=0;38;2;139;213;202:*LICENSE-APACHE=0;38;2;147;154;183:*CONTRIBUTORS.md=0;38;2;36;39;58;48;2;238;212;159:*.sconsign.dblite=0;38;2;91;96;120:*CONTRIBUTORS.txt=0;38;2;36;39;58;48;2;238;212;159:*requirements.txt=0;38;2;139;213;202:*package-lock.json=0;38;2;91;96;120:*.CFUserTextEncoding=0;38;2;91;96;120'
    set -gx LSCOLORS Gxfxcxdxbxegedabagacad
    set -gx LS_COLORS 'rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=00:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.avif=01;35:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.webp=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36:*~=00;90:*#=00;90:*.bak=00;90:*.old=00;90:*.orig=00;90:*.part=00;90:*.rej=00;90:*.swp=00;90:*.tmp=00;90:*.dpkg-dist=00;90:*.dpkg-old=00;90:*.ucf-dist=00;90:*.ucf-new=00;90:*.ucf-old=00;90:*.rpmnew=00;90:*.rpmorig=00;90:*.rpmsave=00;90:'
    set -gx MIGRATIONS /opt/mybatis-migrations
    set -gx NNN_BMS 'h:/home/devansh;m:/run/media/devansh/;d:/home/devansh/Downloads/;w:/home/devansh/Win/Users/Devansh/'
    set -gx NNN_FCOLORS B8B80428000606000906B806
    set -gx NNN_FIFO '/tmp/nnn.fifo'
    set -gx NNN_PLUG 'x:-!exec "./$nnn";u:!unp -U "$nnn";m:-!xargs -0 xdg-open < $nnn'
    set -gx NNN_SEL '/tmp/.sel'
    set -gx GOPATH $HOME/Temp/go
    set -gx EDITOR vim
    set -gx BROWSER firefox
    set -gx LIBVA_DRIVER_NAME i965
    set -gx QT_QPA_PLATFORMTHEME qt5ct
    set -gx nvm_default_version lts
    set -gx XCURSOR_THEME Bibata-Modern-Classic
    set -gx WAYLAND_DISPLAY wayland-0

    fzf_configure_bindings --directory=\cf --git_log=\cl --git_status=\cs --history=\cr --variables=\cx --processes=\cp
    _cd_listener
    zoxide init --cmd cdz fish | source
end
