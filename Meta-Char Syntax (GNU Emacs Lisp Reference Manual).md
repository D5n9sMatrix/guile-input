<!DOCTYPE html>
<!-- saved from url=(0083)https://www.gnu.org/software/emacs/manual/html_node/elisp/Meta_002dChar-Syntax.html -->
<html><!-- Created by GNU Texinfo 7.0.3, https://www.gnu.org/software/texinfo/ --><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Meta-Char Syntax (GNU Emacs Lisp Reference Manual)</title>

<meta name="description" content="Meta-Char Syntax (GNU Emacs Lisp Reference Manual)">
<meta name="keywords" content="Meta-Char Syntax (GNU Emacs Lisp Reference Manual)">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="Generator" content="makeinfo">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link rev="made" href="mailto:bug-gnu-emacs@gnu.org">
<link rel="icon" type="image/png" href="https://www.gnu.org/graphics/gnu-head-mini.png">
<meta name="ICBM" content="42.256233,-71.006581">
<meta name="DC.title" content="gnu.org">
<style type="text/css">
@import url('/software/emacs/manual.css');
</style>
</head>

<body lang="en">
<div class="subsubsection-level-extent" id="Meta_002dChar-Syntax">
<div class="nav-panel">
<p>
Next: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Other-Char-Bits.html" accesskey="n" rel="next">Other Character Modifier Bits</a>, Previous: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Ctl_002dChar-Syntax.html" accesskey="p" rel="prev">Control-Character Syntax</a>, Up: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Character-Type.html" accesskey="u" rel="up">Character Type</a> &nbsp; [<a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/index.html#SEC_Contents" title="Table of contents" rel="contents">Contents</a>][<a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Index.html" title="Index" rel="index">Index</a>]</p>
</div>
<hr>
<h4 class="subsubsection" id="Meta_002dCharacter-Syntax">2.4.3.4 Meta-Character Syntax</h4>

<a class="index-entry-id" id="index-meta-characters"></a>
<p>A <em class="dfn">meta character</em> is a character typed with the <kbd class="key">META</kbd>
modifier key.  The integer that represents such a character has the
2**27
bit set.  We use high bits for this and other modifiers to make
possible a wide range of basic character codes.
</p>
<p>In a string, the
2**7
bit attached to an <abbr class="acronym">ASCII</abbr> character indicates a meta
character; thus, the meta characters that can fit in a string have
codes in the range from 128 to 255, and are the meta versions of the
ordinary <abbr class="acronym">ASCII</abbr> characters.  See <a class="xref" href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Strings-of-Events.html">Putting Keyboard Events in Strings</a>, for
details about <kbd class="key">META</kbd>-handling in strings.
</p>
<p>The read syntax for meta characters uses ‘<samp class="samp">\M-</samp>’.  For example,
‘<samp class="samp">?\M-A</samp>’ stands for <kbd class="kbd">M-A</kbd>.  You can use ‘<samp class="samp">\M-</samp>’ together with
octal character codes (see below), with ‘<samp class="samp">\C-</samp>’, or with any other
syntax for a character.  Thus, you can write <kbd class="kbd">M-A</kbd> as ‘<samp class="samp">?\M-A</samp>’,
or as ‘<samp class="samp">?\M-\101</samp>’.  Likewise, you can write <kbd class="kbd">C-M-b</kbd> as
‘<samp class="samp">?\M-\C-b</samp>’, ‘<samp class="samp">?\C-\M-b</samp>’, or ‘<samp class="samp">?\M-\002</samp>’.
</p>
</div>





</body></html>