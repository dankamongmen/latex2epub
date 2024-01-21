code to build HTML suitable for EPUB from LaTeX source

## Purpose

I tried using several tools to generate a usable EPUB from the
LaTeX (LuaLaTeX to be precise) source of my novel [midnight's simulacra](https://midnightsssimulacra.com),
but all output was unacceptable. Most noticeably, the page-oriented
footnotes needed to become linked popups, but LaTeX footnotes are
simply postfix operators, with no clear indication as to what they
reference.

I do not expect this to be a generally useful tool, but go for it.
