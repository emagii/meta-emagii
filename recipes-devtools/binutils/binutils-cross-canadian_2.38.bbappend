FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI += " \
	file://0001-ldlex.l-Add-ASCII-and-ASCIZ-commands.patch \
	file://0002-ldgram.y-Add-ASCII-and-ASCIZ-commands.patch \
	file://0003-Parse-ASCII-and-ASCIZ-commands.patch \
	file://0004-Document-ASCII-and-ASCIZ-commands.patch \
	"
