	newcharmap no_ngrams

; Control characters

	charmap "<START>",  $00
	charmap "<RAM>",    $01
	charmap "<WAIT>",   $02
	charmap "<ASM>",    $03
	charmap "<NUM>",    $04
	charmap "<EXIT>",   $05
	charmap "<SOUND>",  $06
	charmap "<DAY>",    $07
	charmap "<FAR>",    $08

	; n-grams: $09 - $4f (defined below)

	charmap "@",        $50
	charmap "¯",        $51
	charmap "<NEXT>",   $52
	charmap "<SCRL2>",  $53
	charmap "<LNBRK>",  $54
	charmap "<NL>",     $55
	charmap "<LINE>",   $56
	charmap "<CONT>",   $57
	charmap "<PARA>",   $58
	charmap "<DONE>",   $59
	charmap "<PROMPT>", $5a

	charmap "<TARGET>", $5b
	charmap "<USER>",   $5c
	charmap "<ENEMY>",  $5d

	; unused: $5e

; Battle characters

BATTLEEXTRA_GFX_START EQU $5f

	charmap "<BALL>",   $5f
	charmap "<MALE>",   $60
	charmap "<FEMALE>", $61
	charmap "<STAR>",   $62

	charmap "<HP1>",    $63
	charmap "<HP2>",    $64
	charmap "<NOHP>",   $65
	; HP: $66 - $6c
	charmap "<FULLHP>", $6d
	charmap "<HPEND>",  $6e

	charmap "_",        $6f
	charmap "◢",        $70
	charmap "—",        $71
	charmap "◣",        $72

	charmap "<XP1>",    $73
	charmap "<XP2>",    $74
	charmap "<NOXP>",   $75
	; EXP: $76 - $7c
	charmap "<FULLXP>", $7d
	charmap "<XPEND>",  $7e

; Actual characters

; map tiles:

	charmap " ",        $7f

; typeface font:

	charmap "A",        $80
	charmap "B",        $81
	charmap "C",        $82
	charmap "D",        $83
	charmap "E",        $84
	charmap "F",        $85
	charmap "G",        $86
	charmap "H",        $87
	charmap "I",        $88
	charmap "J",        $89
	charmap "K",        $8a
	charmap "L",        $8b
	charmap "M",        $8c
	charmap "N",        $8d
	charmap "O",        $8e
	charmap "P",        $8f
	charmap "Q",        $90
	charmap "R",        $91
	charmap "S",        $92
	charmap "T",        $93
	charmap "U",        $94
	charmap "V",        $95
	charmap "W",        $96
	charmap "X",        $97
	charmap "Y",        $98
	charmap "Z",        $99

	charmap "(",        $9a
	charmap ")",        $9b
	charmap ".",        $9c
	charmap ",",        $9d
	charmap "?",        $9e
	charmap "!",        $9f

	charmap "a",        $a0
	charmap "b",        $a1
	charmap "c",        $a2
	charmap "d",        $a3
	charmap "e",        $a4
	charmap "f",        $a5
	charmap "g",        $a6
	charmap "h",        $a7
	charmap "i",        $a8
	charmap "j",        $a9
	charmap "k",        $aa
	charmap "l",        $ab
	charmap "m",        $ac
	charmap "n",        $ad
	charmap "o",        $ae
	charmap "p",        $af
	charmap "q",        $b0
	charmap "r",        $b1
	charmap "s",        $b2
	charmap "t",        $b3
	charmap "u",        $b4
	charmap "v",        $b5
	charmap "w",        $b6
	charmap "x",        $b7
	charmap "y",        $b8
	charmap "z",        $b9

	charmap "“",        $ba
	charmap "”",        $bb
	charmap "-",        $bc
	charmap ":",        $bd
	charmap "♂",        $be
	charmap "♀",        $bf

	charmap "'",        $c0
	charmap "'d",       $c1
	charmap "'l",       $c2
	charmap "'m",       $c3
	charmap "'r",       $c4
	charmap "'s",       $c5
	charmap "'t",       $c6
	charmap "'v",       $c7

	charmap "é",        $c8
	charmap "É",        $c9
	charmap "á",        $ca
	charmap "ê",        $cb
	charmap "í",        $cc
	charmap "ó",        $cd

	charmap "¿",        $ce
	charmap "¡",        $cf

	charmap "<PO>",     $d0
	charmap "<KE>",     $d1
	charmap "<PK>",     $d2
	charmap "<MN>",     $d3

	charmap "<ID>",     $d4
	charmap "№",        $d5
	charmap "<LV>",     $d6
	charmap "<BOLDP>",  $d7

	charmap "&",        $d8

	charmap "♪",        $d9
	charmap "♥",        $da

	charmap "×",        $db
	charmap "/",        $dc
	charmap "%",        $dd

	charmap "+",        $de
	charmap "<SHARP>",  $df

	charmap "0",        $e0
	charmap "1",        $e1
	charmap "2",        $e2
	charmap "3",        $e3
	charmap "4",        $e4
	charmap "5",        $e5
	charmap "6",        $e6
	charmap "7",        $e7
	charmap "8",        $e8
	charmap "9",        $e9

	charmap "¥",        $ea

	charmap "▲",        $eb
	charmap "▼",        $ec
	charmap "◀",        $ed
	charmap "▶",        $ee

; common font:
	charmap "▷",        $ef
	charmap "…",        $f0
	charmap "<PHONE>",  $f1
	charmap "<BLACK>",  $f2
	charmap "<NONO>",   $f3
	charmap "′",        $f4
	charmap "″",        $f5
	charmap "★",        $f6
	charmap "↑",        $f7
	charmap "↓",        $f8
	charmap "<UPDN>",   $f9

; frame:
	charmap "┌",        $fa
	charmap "─",        $fb
	charmap "┐",        $fc
	charmap "│",        $fd
	charmap "└",        $fe
	charmap "┘",        $ff


	newcharmap default, no_ngrams

NGRAMS_START EQU $09

	charmap "e ",       $09
	charmap " t",       $0a
	charmap "ou",       $0b
	charmap "in",       $0c
	charmap "th",       $0d
	charmap "he",       $0e
	charmap "t ",       $0f
	charmap "er",       $10
	charmap "on",       $11
	charmap "re",       $12
	charmap "s ",       $13
	charmap "at",       $14
	charmap "an",       $15
	charmap "to",       $16
	charmap "ha",       $17
	charmap "ng",       $18
	charmap "it",       $19
	charmap "is",       $1a
	charmap "ea",       $1b
	charmap "ve",       $1c
	charmap "ar",       $1d
	charmap "st",       $1e
	charmap "le",       $1f
	charmap "or",       $20
	charmap "te",       $21
	charmap "as",       $22
;	charmap "",         $23
;	charmap "",         $24
;	charmap "",         $25
;	charmap "",         $26
;	charmap "",         $27
;	charmap "",         $28
;	charmap "",         $29
;	charmap "",         $2a
;	charmap "",         $2b
;	charmap "",         $2c
;	charmap "",         $2d
;	charmap "",         $2e
;	charmap "",         $2f
;	charmap "",         $30
;	charmap "",         $31
;	charmap "",         $32
;	charmap "",         $33
;	charmap "",         $34
;	charmap "",         $35
;	charmap "",         $36
;	charmap "",         $37
;	charmap "",         $38
;	charmap "",         $39
	charmap "the",      $3a
	charmap "you",      $3b
	charmap "ing",      $3c
	charmap "hat",      $3d
	charmap "and",      $3e
	charmap "for",      $3f
	charmap "all",      $40
	charmap "here",     $41
	charmap "that",     $42
	charmap "have",     $43
	charmap "rain",     $44
	charmap "this",     $45
	charmap "ight",     $46
	charmap "with",     $47
	charmap "ould",     $48
	charmap "thing",    $49
	charmap "attle",    $4a
	charmap "#",        $4b
	charmap "#mon",     $4c
	charmap "<PLAYER>", $4d
	charmap "<RIVAL>",  $4e
	charmap "<TRENDY>", $4f

NGRAMS_END EQU $4f

	setcharmap default


rawchar: MACRO
	setcharmap no_ngrams
	rept _NARG
		db \1
		shift
	endr
	setcharmap default
ENDM
