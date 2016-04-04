# Vim Hackshop #
vim presentation for Big Red Hacks Vim Hackshop!

## Outline ##
- intro
    - who am I?
    - please ask questions
    - mention keycaster
- what is a text editor (e.g. vim, emacs, sublime, atom, notepad), as opposed
  to an IDE (e.g. Eclipse) or word processor (e.g. Word)?
  - IDE is a text editor, debugger, builder, etc usually specialized for a
    specific language.
  - Word processor edits documents and stores more than plain text.
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
- bookkeeping
    - vi vs vim vs gvim
    - my fancy vim vs normal vim `vim -u NONE`
- the basics
    - opening a file
    - moving
        - arrows
        - hjkl
    - moving multiple at a time
    - quitting
    - trying (and failing) to insert text
    - entering insert mode + writing text
        - iaoAIO
    - returning to command mode
        - esc
        - ctrl-c
    - more advanced motion
        - bwe0$
        - gg G
        - linegg lineG :line
        - g;
        - f t F T ;
    - deleting + action motion pattern
        - x
        - dmotion, d$
        - dd
        - dt" df"
        - di" di' di( di{ diw
    - visual mode
    - changing c
    - replacing
    - undo, redo
    - copy/pasting
    - search
    - search and replace
    - windows and tabs
    - misc
        - . gq, J ctrl-A ctrl-X
- advanced
    - vimrc + options
    - plugins
    - macros
    - tmux
- questions

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
