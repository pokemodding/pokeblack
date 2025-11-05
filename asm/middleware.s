	.section .version, 4

	.balign 4, 0
	.public _version_NINTENDO_DWC
_version_NINTENDO_DWC: ; 0x02005050
	.asciz "[SDK+NINTENDO:DWC5.3.30054.20100706.1000_TWLDWC_5_3_PATCH1_SSLGDB4]"

	.balign 4, 0
	.public _version_NINTENDO_BACKUP
_version_NINTENDO_BACKUP: ; 0x02005094
	.asciz "[SDK+NINTENDO:BACKUP]"

	.balign 4, 0
	.public _version_UBIQUITOUS_CPS
_version_UBIQUITOUS_CPS: ; 0x020050AC
	.asciz "[SDK+UBIQUITOUS:CPS]"

	.balign 4, 0
	.public _version_NINTENDO_WiFi
_version_NINTENDO_WiFi: ; 0x020050C4
	.asciz "[SDK+NINTENDO:WiFi3.3.30052.201006221129]"

	.balign 4, 0
	.public _version_UBIQUITOUS_SSL
_version_UBIQUITOUS_SSL: ; 0x020050F0
	.asciz "[SDK+UBIQUITOUS:SSL]"

	.balign 4, 0
	.public _version_Nintendo_libVCT
_version_NINTENDO_libVCT: ; 0x02005108
	.asciz "[SDK+Nintendo:libVCT 1.4.1]"
