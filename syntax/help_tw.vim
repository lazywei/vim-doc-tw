" Vim syntax extention file for Chinese help
scriptencoding utf-8
" Language:	Vim help file
" Maintainer:	lang2 (http://vimcdoc.sf.net)
" Last Change:	2005 March
" Usage: copy this file to $VIMRUNTIME/syntax

syn match helpHeadlineTw	"^\([^\u0000-\u00ff]\s\|[-A-Z .]\)\+[ \t]\+\*"me=e-1
syn match helpVimTw		"VIM \(參考\|用戶\)手冊.*"
syn keyword helpNoteTw		注意 備註
syn match helpNoteTw		/注意\|備註/
syn match helpYizheTw		/譯者/
syn region helpNotViTw		start="{沒有" start="{僅" end="}" contains=helpLeadBlank,helpHyperTextJump

hi link helpHeadlineTw		helpHeadline
hi link helpVimTw		helpVim
hi link helpNoteTw		helpNote
hi link helpNotViTw		helpNotVi
hi link helpYizheTw		Identifier

" vim: ts=8 sw=2
