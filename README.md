# Lisp-Semantic-Highlight.vim

Where every variable is a different color, an idea popularized by <a href="https://medium.com/@evnbr/coding-in-color-3a6db2743a1e">Evan Brooks'</a> blog post.

This plugin is based on the 'jaxbot/semantic-highlight.vim' plugin.

## Install

Vundle or Neobundle:

```
Plugin 'ivanp7/lisp-semantic-highlight.vim'
```

Pathogen:

```
git clone https://github.com/ivanp7/lisp-semantic-highlight.vim.git
```

## Usage

In a file, run `:SemanticHighlight` to convert variables into colors. Run `:SemanticHighlightRevert` to revert.

You can also map `:SemanticHighlightToggle` to a shortcut to toggle the effect on and off:

```
:nnoremap <Leader>s :SemanticHighlightToggle<cr>
```

## Customization

Please note that semantic highlight in Vim looks better with a white-n-black color theme, for example, 'monochrome' theme.

Set `g:semanticTermColors` and/or `g:semanticGUIColors` to a list of colors, then run `RebuildSemanticColors` to flush the cache. The color lists look like:

```
let s:semanticGUIColors = [ '#72d572', '#c5e1a5', '#e6ee9c', '#fff59d', '#ffe082', '#ffcc80', '#ffab91', '#bcaaa4', '#b0bec5', '#ffa726', '#ff8a65', '#f9bdbb', '#f9bdbb', '#f8bbd0', '#e1bee7', '#d1c4e9', '#ffe0b2', '#c5cae9', '#d0d9ff', '#b3e5fc', '#b2ebf2', '#b2dfdb', '#a3e9a4', '#dcedc8' , '#f0f4c3', '#ffb74d' ]
```
or

```
let g:semanticTermColors = [1,2,3,4,5,6,7,8,9,10,11,12,13,14]
```

