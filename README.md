# Vim Hackshop #
vim presentation for Big Red Hacks Vim Hackshop!

## Outline ##
- intro
    - who am I?
    - keycaster
    - spellcheck demo
    - all experience levels welcome
    - please ask questions
- why text editors and why vim?
    - universal across machines
        - my machine
        - VM
        - csug
        - etc.
    - universal across languages
        - txt file
        - Markdown
        - Latex
        - Python
        - OCaml
        - x86-64
    - fast!
- the basics
    - opening a file
    - moving
        - arrows
        - hjkl
    - moving multiple at a time
    - quitting
    - trying (and failing) to insert text:
        def hello(name):
            print "hello " + name
    - entering insert mode + writing text
        - iaoAIO
    - returning to command mode
        - esc
        - ctrl-c
    - saving
        - :w
    - more advanced motion
        - bwe0$
        - { }
        - gg G
        - linegg lineG :line
        - g;
        - f t F T ;
        - number + motion
    - deleting + action motion pattern
        - x
        - dmotion, d$
        - dt" df"
        - dd
        - D
        - di" di' di( di{ diw
    - changing c
    - visual mode
    - replacing
    - undo, redo
    - copy/pasting
    - search
    - search and replace
    - windows and tabs
    - misc
        - bash commands: .! and visual
        - ctrl-n
        - . gq, J ctrl-A ctrl-X
        - piping into vim
        - ctrl-xe
    - demo revisited
- advanced
    - vimrc + options
    - plugins
        - easy-motion
        - ctrl-n
        - supertab
        - syntastic
        - vim-airline
        - tabular
        - git-gutter
        - nercommenter
        - nerdtree
        - color schemes
    - macros
        - increment list
        - ocaml copy paste
        - reversing words
    - tmux
- questions
- mention this repo + dotfiles

## Key Casting ##
```bash
sudo apt-get install -y python-gtk2 python-setuptools python-distutils-extra libxtst6
git clone https://github.com/wavexx/screenkey.git
cd screenkey
./screenkey --no-detach -t 1
```

## Resources ##
- `vimtutor`
- [my dotfiles](https://github.com/mwhittaker/dotfiles)
- [vim adventures](http://vim-adventures.com/)
