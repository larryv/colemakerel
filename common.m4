m4_changequote(`«', `»')m4_dnl
m4_changecom«»m4_dnl
m4_dnl
m4_dnl Output the common dotfile header. Each line is prefixed by "# "
m4_dnl by default; the caller may change this by specifying an argument.
m4_define(«__header__», «m4_dnl
m4_ifelse(«$#», «0», «# », «$1»)m4_dnl
m4_dnl Use 'printf %s "$(date)"' to strip trailing newline.
Generated by dotfiles setup: m4_esyscmd(«printf %s "$(date)"»)
m4_ifelse(«$#», «0», «# », «$1»)-----m4_dnl
»)m4_dnl
m4_dnl TODO: Write a macro to quote special shell characters.
