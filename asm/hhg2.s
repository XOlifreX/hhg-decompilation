.include "defines.s"
.include "macros.s"

    thumb_func_start sub_0808acf8
sub_0808acf8:
	push	{ lr }
	ldr		r0, _0808ad08
	ldr		r0, [r0, #0x0]
	cmp		r0, #0x0
	beq		_0808ad0c
	bl		sub_080bbc70
	b		_0808ad12

_0808ad08:	.4byte 0x0200CDC8

_0808ad0c:
	mov		r0, #0x1
	bl		sub_080014c0
_0808ad12:
	ldr		r0, _0808ad48
	bl		sub_080007bc
	ldr		r0, _0808ad4c
	bl		sub_08001898
	mov		r0, #0x0
	bl		sub_08000e48
	ldr		r0, _0808ad50
	bl		sub_080b7130
	bl		sub_0808f75c
	bl		sub_080964bc
	bl		sub_08094f9e
	ldr		r0, _0808ad54
	mov		r1, #0x0
	ldrsh	r0, [r0, r1]
	cmp		r0, #0x0
	bne		_0808ad44
	bl		sub_080bba88
_0808ad44:
	pop		{ r0 }
	bx		r0

_0808ad48:	.4byte 0x03005918
_0808ad4c:	.4byte 0x02000B2C
_0808ad50:	.4byte 0x0200DA00
_0808ad54:	.4byte 0x0200CDBC
	thumb_func_end sub_0808acf8

	thumb_func_start sub_0808ad58
sub_0808ad58:
	push	{ r4, r5, r6, r7, lr }
	add		r5, r0, #0x0
	add		r6, r1, #0x0
	ldr		r0, _0808adac
	str		r5, [r0, #0x0]
	str		r6, [r5, #0x0]
_0808ad64:
	ldr		r0, _0808adb0
	ldr		r7, [r0, #0x0]
	mov		r4, #0x0
_0808ad6a:
	add		r0, r7, #0x0
	asr		r0, r4
	mov		r1, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808ad80
	lsl		r0, r4, #0x4
	ldr		r1, _0808adb4
	add		r0, r0, r1
	bl		sub_080b7890
_0808ad80:
	add		r4, #0x1
	cmp		r4, #0x1f
	ble		_0808ad6a
	bl		sub_0808acf8
	ldr		r2, [r5, #0x0]
	cmp		r2, r6
	beq		_0808ad64
	ldr		r0, _0808adb8
	mov		r1, #0x0
	ldrsh	r0, [r0, r1]
	cmp		r0, #0x0
	bne		_0808ada2
	ldr		r0, _0808adbc
	add		r1, r6, #0x0
	bl		sub_0808c670
_0808ada2:
	ldr		r0, [r5, #0x0]
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8ADAA, 0x2

_0808adac:	.4byte 0x0200BEB4
_0808adb0:	.4byte 0x0200DD2C
_0808adb4:	.4byte 0x0200DA40
_0808adb8:	.4byte 0x0200CDBC
_0808adbc:	.4byte 0x080dc0fc @ *** Through out \"vloop()\" $%x=>$%x                                     @=
	thumb_func_end sub_0808ad58

	thumb_func_start sub_0808adc0
sub_0808adc0:
	push	{ lr }
	add		r1, r0, #0x0
	cmp		r1, #0x0
	beq		_0808add4
	ldr		r0, _0808add8
	mov		r1, #0x9f
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808add4:
	pop		{ r1 }
	bx		r1

_0808add8:	.4byte 0x080dc0e0 @ ../system/agbmain.cpp

.incbin "base.gba", 0x8ADDC, 0x1C
	thumb_func_end sub_0808adc0

	thumb_func_start sub_0808adf8
sub_0808adf8:
	push	{ r4, lr }
	add		r1, r0, #0x0
	add		r0, #0xf
	mov		r2, #0xf
	and		r0, r2
	sub		r0, #0xf
	sub		r1, r1, r0
	ldr		r0, _0808ae28
	bl		sub_080b6fec
	add		r4, r0, #0x0
	cmp		r4, #0x0
	bne		_0808ae1e
	ldr		r0, _0808ae2c
	mov		r1, #0xaa
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808ae1e:
	add		r0, r4, #0x0
	add		r0, #0x10
	pop		{ r4 }
	pop		{ r1 }
	bx		r1

_0808ae28:	.4byte 0x0200D9CC
_0808ae2c:	.4byte 0x080dc0e0 @ ../system/agbmain.cpp
	thumb_func_end sub_0808adf8

	thumb_func_start sub_0808ae30
sub_0808ae30:
	push	{ r4, r5, r6, lr }
	add		r4, r0, #0x0
	add		r5, r1, #0x0
	add		r4, r4, r5
	sub		r0, r4, #0x1
	bl		sub_080bbeac
	add		r0, #0x1
	sub		r4, r4, r0
	add		r4, r4, r5
	ldr		r0, _0808ae84
	add		r1, r4, #0x0
	bl		sub_080b6fec
	add		r6, r0, #0x0
	cmp		r6, #0x0
	bne		_0808ae5e
	ldr		r0, _0808ae88
	mov		r1, #0xb1
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808ae5e:
	add		r4, r5, #0x0
	add		r4, #0xc
	add		r4, r6, r4
	sub		r0, r4, #0x1
	add		r1, r5, #0x0
	bl		sub_080bbeac
	add		r0, #0x1
	sub		r4, r4, r0
	add		r1, r4, #0x0
	sub		r1, #0x10
	add		r0, r6, #0x0
	ldmia	r0!, { r2, r3, r5 }
	stmia	r1!, {  r2, r3, r5 }
	add		r0, r4, #0x0
	pop		{ r4, r5, r6 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8AE82, 0x2

_0808ae84:	.4byte 0x0200D9CC
_0808ae88:	.4byte 0x080dc0e0 @ ../system/agbmain.cpp
	thumb_func_end sub_0808ae30

	thumb_func_start sub_0808ae8c
sub_0808ae8c:
	push	{ r4, r5, lr }
	add		r4, r0, #0x0
	cmp		r4, #0x0
	beq		_0808aebe
	add		r5, r4, #0x0
	sub		r5, #0x10
	add		r0, r5, #0x0
	bl		sub_0808aec8
	mov		r1, #0x1
	neg		r1, r1
	cmp		r0, r1
	beq		_0808aeb2
	ldr		r0, _0808aec4
	mov		r1, #0xba
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808aeb2:
	add		r0, r4, #0x0
	sub		r0, #0xc
	ldr		r0, [r0, #0x0]
	add		r1, r5, #0x0
	bl		sub_080b704c
_0808aebe:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

_0808aec4:	.4byte 0x080dc0e0 @ ../system/agbmain.cpp
	thumb_func_end sub_0808ae8c

	thumb_func_start sub_0808aec8
sub_0808aec8:
	push	{ r4, lr }
	lsr		r4, r0, #0x18
	cmp		r4, #0x2
	beq		_0808aed6
	cmp		r4, #0x3
	beq		_0808aee0
	b		_0808af00
_0808aed6:
	ldr		r2, _0808aedc
	b		_0808aee2

.incbin "base.gba", 0x8AEDA, 0x2

_0808aedc:	.4byte 0x0200D9CC

_0808aee0:
	ldr		r2, _0808aefc
_0808aee2:
	ldr		r3, [r2, #0x8]
	cmp		r0, r3
	bcc		_0808af00
	ldr		r1, [r0, #0x0]
	add		r1, r0, r1
	ldr		r0, [r2, #0x4]
	add		r0, r3, r0
	cmp		r1, r0
	bhi		_0808af00
	mov		r0, #0x1
	neg		r0, r0
	b		_0808af02

.incbin "base.gba", 0x8AEFA, 0x2

_0808aefc:	.4byte 0x0200DA00

_0808af00:
	add		r0, r4, #0x0
_0808af02:
	pop		{ r4 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808aec8

	thumb_func_start sub_0808af08
sub_0808af08:
	push	{ r4, lr }
	add		r4, r0, #0x0
	sub		r0, #0x10
	cmp		r4, #0x0
	beq		_0808af1e
	bl		sub_0808aec8
	cmp		r0, #0x0
	bge		_0808af1e
	add		r0, r4, #0x0
	b		_0808af20
_0808af1e:
	mov		r0, #0x0
_0808af20:
	pop		{ r4 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8AF26, 0x26
	thumb_func_end sub_0808af08

	thumb_func_start sub_0808af4c
sub_0808af4c:
	push	{ lr }
	lsr		r1, r0, #0xc
	mov		r2, #0x0
	ldr		r3, _0808af6c
	add		r0, r1, r3
	cmp		r0, #0x3f
	bls		_0808af62
	ldr		r3, _0808af70
	add		r0, r1, r3
	cmp		r0, #0x7
	bhi		_0808af64
_0808af62:
	mov		r2, #0x1
_0808af64:
	add		r0, r2, #0x0
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8AF6A, 0x2

_0808af6c:	.4byte 0xFFFFE000
_0808af70:	.4byte 0xFFFFD000

.incbin "base.gba", 0x8AF74, 0x20
	thumb_func_end sub_0808af4c

	thumb_func_start sub_0808af94
sub_0808af94:
	push	{ lr }
	bl		sub_0808adf8
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8AF9E, 0xE
	thumb_func_end sub_0808af94

	thumb_func_start sub_0808afac
sub_0808afac:
	push	{ lr }
	bl		sub_0808ae8c
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8AFB6, 0x2
	thumb_func_end sub_0808afac

	thumb_func_start sub_0808afb8
sub_0808afb8:
	push	{ lr }
	bl		sub_0808adf8
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8AFC2, 0xE
	thumb_func_end sub_0808afb8

	thumb_func_start sub_0808afd0
sub_0808afd0:
	push	{ lr }
	bl		sub_0808ae8c
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8AFDA, 0x2
	push	{ lr }
	ldr		r0, _0808afec
	ldr		r1, _0808aff0
	bl		sub_080b6314
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8AFEA, 0x2

_0808afec:	.4byte 0x0200BDD4
_0808aff0:	.4byte 0xFFFFDE08
	thumb_func_end sub_0808afd0

	thumb_func_start sub_0808aff4
sub_0808aff4:
	push	{ r4, r5, r6, r7, lr }
	mov		r0, #0x0
	mov		r1, #0x0
	bl		sub_0808b0cc
	mov		r0, #0xbe
	lsl		r0, r0, #0x5
	bl		sub_0808afb8
	add		r6, r0, #0x0
	add		r3, r6, #0x0
	ldr		r5, _0808b0b0
	mov		r4, #0x0
	ldr		r7, _0808b0b4
_0808b010:
	ldrb	r2, [r5, #0x0]
	add		r5, #0x1
	mov		r1, #0x80
	and		r1, r2
	lsl		r1, r1, #0x18
	lsr		r1, r1, #0x1b
	mov		r0, #0x40
	and		r0, r2
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x1e
	orr		r1, r0
	strb	r1, [r3, #0x0]
	mov		r1, #0x20
	and		r1, r2
	lsl		r1, r1, #0x18
	lsr		r1, r1, #0x19
	mov		r0, #0x10
	and		r0, r2
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x1c
	orr		r1, r0
	strb	r1, [r3, #0x1]
	mov		r1, #0x8
	and		r1, r2
	lsl		r1, r1, #0x1
	mov		r0, #0x4
	and		r0, r2
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x1a
	orr		r1, r0
	strb	r1, [r3, #0x2]
	mov		r0, #0x2
	and		r0, r2
	lsl		r0, r0, #0x3
	mov		r1, #0x1
	and		r2, r1
	orr		r0, r2
	strb	r0, [r3, #0x3]
	ldr		r1, [r3, #0x0]
	lsl		r0, r1, #0x4
	sub		r0, r0, r1
	stmia	r3!, { r0 }
	add		r4, #0x1
	cmp		r4, r7
	bls		_0808b010
	ldr		r1, _0808b0b8
	mov		r2, #0xbe
	lsl		r2, r2, #0x4
	ldr		r4, _0808b0bc
	add		r0, r6, #0x0
	add		r3, r4, #0x0
	bl		sub_08000a2c
	ldr		r5, PTR_PTR_H_Reset_0808b0c0
	ldr		r0, _0808b0c4
	ldr		r1, [r0, #0x0]
	mov		r0, #0xf0
	lsl		r0, r0, #0x1
	add		r1, r1, r0
	add		r0, r5, #0x0
	mov		r2, #0x20
	add		r3, r4, #0x0
	bl		sub_08000a2c
	ldr		r1, _0808b0c8
	add		r0, r5, #0x0
	mov		r2, #0x20
	add		r3, r4, #0x0
	bl		sub_08000a2c
	cmp		r6, #0x0
	beq		_0808b0a6
	add		r0, r6, #0x0
	bl		sub_0808afd0
_0808b0a6:
	mov		r0, #0x1
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8B0AE, 0x2

_0808b0b0:	.4byte 0x080dc144
_0808b0b4:	.4byte 0x000002F7
_0808b0b8:	.4byte 0x06005400
_0808b0bc:	.4byte 0x84000003
PTR_PTR_H_Reset_0808b0c0:	.4byte PTR_H_Reset_080dc124
_0808b0c4:	.4byte 0x0200CE70
_0808b0c8:	.4byte 0x050001E0
	thumb_func_end sub_0808aff4

	thumb_func_start sub_0808b0cc
sub_0808b0cc:
	ldr		r2, _0808b0d8
	strb	r0, [r2, #0x0]
	ldr		r0, _0808b0dc
	strb	r1, [r0, #0x0]
	bx		lr

.incbin "base.gba", 0x8B0D6, 0x2

_0808b0d8:	.4byte 0x0200BEF8
_0808b0dc:	.4byte 0x0200BEF9
	thumb_func_end sub_0808b0cc

	thumb_func_start sub_0808b0e0
sub_0808b0e0:
	push	{ lr }
	add		r3, r0, #0x0
	lsl		r2, r2, #0x5
	add		r2, r2, r1
	cmp		r2, #0x0
	bge		_0808b0ee
	mov		r2, #0x0
_0808b0ee:
	ldr		r0, _0808b0fc
	cmp		r2, r0
	ble		_0808b0f6
	mov		r2, #0x0
_0808b0f6:
	strh	r2, [r3, #0x14]
	pop		{ r0 }
	bx		r0

_0808b0fc:	.4byte 0x0000027F
	thumb_func_end sub_0808b0e0

	thumb_func_start sub_0808b100
sub_0808b100:
	push	{ r4, r5, r6, lr }
	add		r5, r0, #0x0
	add		r2, r5, #0x0
	add		r2, #0x16
	add		r4, r1, #0x0
	mov		r6, #0x0
	b		_0808b130
_0808b10e:
	add		r0, r1, #0x0
	sub		r0, #0x20
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x5e
	bhi		_0808b12c
	mov		r3, #0xa0
	lsl		r3, r3, #0x2
	add		r0, r1, r3
	mov		r3, #0xf0
	lsl		r3, r3, #0x8
	add		r1, r3, #0x0
	orr		r0, r1
	strh	r0, [r2, #0x0]
	add		r2, #0x2
_0808b12c:
	add		r4, #0x1
	add		r6, #0x1
_0808b130:
	cmp		r6, #0x1f
	bgt		_0808b150
	mov		r1, #0x0
	ldrsb	r1, [r4, r1]
	cmp		r1, #0x0
	beq		_0808b150
	cmp		r1, #0xa
	bne		_0808b10e
	ldr		r0, _0808b17c
	ldrb	r1, [r0, #0x0]
	add		r1, #0x1
	lsl		r1, r1, #0x18
	lsr		r1, r1, #0x18
	mov		r0, #0x0
	bl		sub_0808b0cc
_0808b150:
	mov		r0, #0x0
	ldrsb	r0, [r4, r0]
	cmp		r0, #0xa
	beq		_0808b16a
	ldr		r0, _0808b180
	ldrb	r0, [r0, #0x0]
	add		r0, r0, r6
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	ldr		r1, _0808b17c
	ldrb	r1, [r1, #0x0]
	bl		sub_0808b0cc
_0808b16a:
	add		r0, r5, #0x0
	add		r0, #0x56
	mov		r1, #0x0
	strh	r6, [r0, #0x0]
	add		r0, #0x2
	strh	r1, [r0, #0x0]
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

_0808b17c:	.4byte 0x0200BEF9
_0808b180:	.4byte 0x0200BEF8
	thumb_func_end sub_0808b100

	thumb_func_start sub_0808b184
sub_0808b184:
	push	{ lr }
	sub		sp, #0x4
	add		r3, r0, #0x0
	ldr		r0, _0808b1b8
	ldrb	r1, [r0, #0x0]
	mov		r0, #0x2
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808b1e4
	add		r0, r3, #0x0
	add		r0, #0x58
	ldrh	r0, [r0, #0x0]
	ldr		r2, _0808b1bc
	cmp		r0, #0x1
	bne		_0808b1c8
	ldr		r1, _0808b1c0
	mov		r0, sp
	strh	r1, [r0, #0x0]
	ldr		r0, [r2, #0x0]
	ldr		r1, [r0, #0x0]
	ldr		r2, _0808b1c4
	mov		r0, sp
	bl		sub_080bb5fc
	b		_0808b1e4

.incbin "base.gba", 0x8B1B6, 0x2

_0808b1b8:	.4byte 0x0200DD28
_0808b1bc:	.4byte 0x080dc120
_0808b1c0:	.4byte 0x0000F2A0
_0808b1c4:	.4byte 0x01000280

_0808b1c8:
	add		r0, r3, #0x0
	add		r0, #0x16
	ldr		r1, [r2, #0x0]
	ldrh	r2, [r3, #0x14]
	lsl		r2, r2, #0x1
	ldr		r1, [r1, #0x0]
	add		r1, r1, r2
	add		r2, r3, #0x0
	add		r2, #0x56
	ldrh	r2, [r2, #0x0]
	lsl		r2, r2, #0x1
	ldr		r3, _0808b1ec
	bl		sub_08000a2c
_0808b1e4:
	add		sp, #0x4
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8B1EA, 0x2

_0808b1ec:	.4byte 0x80000003
	thumb_func_end sub_0808b184

	thumb_func_start sub_0808b1f0
sub_0808b1f0:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	mov		r0, #0x5c
	bl		sub_08000600
	add		r4, r0, #0x0
	bl		sub_080c3bcc
	ldr		r0, _0808b234
	str		r0, [r4, #0xc]
	add		r1, r4, #0x0
	add		r1, #0x58
	mov		r0, #0x0
	strh	r0, [r1, #0x0]
	ldr		r0, _0808b238
	ldrb	r1, [r0, #0x0]
	ldr		r0, _0808b23c
	ldrb	r2, [r0, #0x0]
	add		r0, r4, #0x0
	bl		sub_0808b0e0
	add		r0, r4, #0x0
	add		r1, r5, #0x0
	bl		sub_0808b100
	add		r0, r4, #0x0
	mov		r1, #0xf
	mov		r2, #0x0
	bl		sub_08000644
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8B232, 0x2

_0808b234:	.4byte 0x080e3174
_0808b238:	.4byte 0x0200BEF8
_0808b23c:	.4byte 0x0200BEF9
	thumb_func_end sub_0808b1f0

	thumb_func_start sub_0808b240
sub_0808b240:
	push	{ r0, r1, r2, r3 }
	push	{ r4, lr }
	ldr		r1, [sp, #0x8]
	add		r2, sp, #0xc
	ldr		r4, _0808b260
	add		r0, r4, #0x0
	bl		sub_0808c650
	add		r0, r4, #0x0
	bl		sub_0808b1f0
	pop		{ r4 }
	pop		{ r3 }
	add		sp, #0x10
	bx		r3

.incbin "base.gba", 0x8B25E, 0x2

_0808b260:	.4byte 0x0200BEB8
	thumb_func_end sub_0808b240

	thumb_func_start sub_0808b264
sub_0808b264:
	push	{ r4, lr }
	mov		r0, #0x5c
	bl		sub_08000600
	add		r4, r0, #0x0
	bl		sub_080c3bcc
	ldr		r0, _0808b298
	str		r0, [r4, #0xc]
	add		r1, r4, #0x0
	add		r1, #0x58
	mov		r0, #0x1
	strh	r0, [r1, #0x0]
	add		r0, r4, #0x0
	mov		r1, #0xf
	mov		r2, #0x0
	bl		sub_08000644
	mov		r0, #0x0
	mov		r1, #0x0
	bl		sub_0808b0cc
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8B296, 0x2

_0808b298:	.4byte 0x080e3174

.incbin "base.gba", 0x8B29C, 0x8
	thumb_func_end sub_0808b264

	thumb_func_start sub_0808b2a4
sub_0808b2a4:
	push	{ r4, lr }
	add		r4, r0, #0x0
	bl		sub_080c3bcc
	ldr		r0, _0808b2c0
	str		r0, [r4, #0xc]
	add		r1, r4, #0x0
	add		r1, #0x58
	mov		r0, #0x0
	strh	r0, [r1, #0x0]
	add		r0, r4, #0x0
	pop		{ r4 }
	pop		{ r1 }
	bx		r1

_0808b2c0:	.4byte 0x080e3174

.incbin "base.gba", 0x8B2C4, 0x34
	thumb_func_end sub_0808b2a4

	thumb_func_start sub_0808b2f8
sub_0808b2f8:
	push	{ r4, lr }
	lsl		r2, r2, #0x18
	ldr		r3, _0808b318
	lsr		r2, r2, #0x15
	add		r2, r2, r3
	mov		r4, #0x0
	ldrsh	r3, [r2, r4]
	mul		r0, r3
	mov		r3, #0x2
	ldrsh	r2, [r2, r3]
	mul		r1, r2
	add		r0, r0, r1
	pop		{ r4 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8B316, 0x2

_0808b318:	.4byte 0x080dc440
	thumb_func_end sub_0808b2f8

	thumb_func_start sub_0808b31c
sub_0808b31c:
	push	{ r4, r5, r6, lr }
	add		r6, r0, #0x0
	add		r4, r1, #0x0
	lsl		r3, r3, #0x18
	lsr		r0, r3, #0x18
	ldr		r1, _0808b34c
	sub		r5, r2, r4
	cmp		r3, #0x0
	bge		_0808b350
	ldr		r1, [r1, #0x0]
	sub		r0, #0x80
	lsl		r0, r0, #0x4
	add		r3, r0, r1
	mov		r1, #0x0
	ldrsh	r0, [r3, r1]
	mul		r0, r4
	mov		r4, #0x2
	ldrsh	r1, [r3, r4]
	mul		r1, r2
	add		r0, r0, r1
	mov		r2, #0x4
	ldrsh	r1, [r3, r2]
	b		_0808b368

.incbin "base.gba", 0x8B34A, 0x2

_0808b34c:	.4byte 0x080dc43c

_0808b350:
	ldr		r1, [r1, #0x0]
	lsl		r0, r0, #0x4
	add		r3, r0, r1
	mov		r1, #0x0
	ldrsh	r0, [r3, r1]
	mul		r0, r6
	mov		r2, #0x2
	ldrsh	r1, [r3, r2]
	mul		r1, r4
	add		r0, r0, r1
	mov		r4, #0x6
	ldrsh	r1, [r3, r4]
_0808b368:
	mul		r1, r5
	add		r0, r0, r1
	pop		{ r4, r5, r6 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8B372, 0x2
	thumb_func_end sub_0808b31c

	thumb_func_start sub_0808b374
sub_0808b374:
	mov		r1, #0x0
	strh	r1, [r0, #0x12]
	mov		r1, #0x80
	lsl		r1, r1, #0x9
	str		r1, [r0, #0xc]
	bx		lr
	thumb_func_end sub_0808b374

	thumb_func_start sub_0808b380
sub_0808b380:
	push	{ r4, r5, r6, lr }
	add		r4, r0, #0x0
	add		r6, r1, #0x0
	add		r5, r2, #0x0
	ldrb	r0, [r6, #0x2]
	cmp		r0, #0x0
	bne		_0808b39a
	ldr		r0, _0808b3cc
	mov		r1, #0x13
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808b39a:
	str		r6, [r4, #0x0]
	str		r6, [r4, #0x4]
	mov		r0, #0x8
	mov		r1, #0x0
	orr		r5, r0
	strh	r5, [r4, #0x10]
	strh	r1, [r4, #0x14]
	strh	r1, [r4, #0x16]
	ldr		r0, _0808b3d0
	strh	r0, [r4, #0x18]
	mov		r1, #0x16
	ldrsh	r0, [r4, r1]
	lsl		r0, r0, #0x2
	add		r0, r6, r0
	ldrb	r1, [r0, #0x5]
	lsr		r1, r1, #0x5
	ldrb	r0, [r0, #0x6]
	lsl		r0, r0, #0x3
	orr		r0, r1
	lsl		r0, r0, #0x15
	asr		r0, r0, #0x5
	str		r0, [r4, #0x8]
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

_0808b3cc:	.4byte 0x080dcc40
_0808b3d0:	.4byte 0x0000FFFF
	thumb_func_end sub_0808b380

	thumb_func_start sub_0808b3d4
sub_0808b3d4:
	push	{ r4, r5, lr }
	add		r4, r0, #0x0
	ldrh	r1, [r4, #0x10]
	mov		r0, #0xc
	and		r0, r1
	cmp		r0, #0x8
	bne		_0808b4a4
	mov		r0, #0x31
	neg		r0, r0
	and		r0, r1
	strh	r0, [r4, #0x10]
	ldr		r0, [r4, #0x8]
	ldr		r1, [r4, #0xc]
	sub		r0, r0, r1
	str		r0, [r4, #0x8]
	cmp		r0, #0x0
	blt		_0808b3fc
	b		_0808b4a4
_0808b3f8:
	mov		r0, #0x1
	b		_0808b4a6
_0808b3fc:
	ldrh	r0, [r4, #0x16]
	add		r0, #0x1
	strh	r0, [r4, #0x16]
_0808b402:
	ldrh	r1, [r4, #0x10]
	mov		r0, #0x10
	orr		r0, r1
	strh	r0, [r4, #0x10]
	mov		r0, #0x16
	ldrsh	r1, [r4, r0]
	ldr		r0, [r4, #0x4]
	ldrb	r0, [r0, #0x2]
	cmp		r1, r0
	bge		_0808b466
_0808b416:
	mov		r1, #0x16
	ldrsh	r0, [r4, r1]
	cmp		r0, #0x0
	blt		_0808b428
	add		r1, r0, #0x0
	ldr		r0, [r4, #0x4]
	ldrb	r0, [r0, #0x2]
	cmp		r1, r0
	blt		_0808b434
_0808b428:
	ldr		r0, _0808b490
	mov		r1, #0x29
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808b434:
	mov		r1, #0x16
	ldrsh	r0, [r4, r1]
	ldr		r2, [r4, #0x4]
	lsl		r0, r0, #0x2
	add		r0, r2, r0
	ldrb	r1, [r0, #0x5]
	lsr		r1, r1, #0x5
	ldrb	r0, [r0, #0x6]
	lsl		r0, r0, #0x3
	orr		r0, r1
	lsl		r0, r0, #0x15
	asr		r0, r0, #0x5
	ldr		r1, [r4, #0x8]
	add		r1, r1, r0
	str		r1, [r4, #0x8]
	cmp		r1, #0x0
	bge		_0808b3f8
	ldrh	r0, [r4, #0x16]
	add		r0, #0x1
	strh	r0, [r4, #0x16]
	mov		r1, #0x16
	ldrsh	r0, [r4, r1]
	ldrb	r2, [r2, #0x2]
	cmp		r0, r2
	blt		_0808b416
_0808b466:
	ldrh	r1, [r4, #0x10]
	mov		r0, #0x20
	mov		r5, #0x0
	orr		r0, r1
	strh	r0, [r4, #0x10]
	mov		r3, #0x2
	and		r0, r3
	cmp		r0, #0x0
	beq		_0808b494
	ldr		r2, [r4, #0x0]
	ldrh	r1, [r2, #0x0]
	add		r0, r3, #0x0
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808b486
	str		r2, [r4, #0x4]
_0808b486:
	ldrh	r0, [r4, #0x14]
	add		r0, #0x1
	strh	r0, [r4, #0x14]
	strh	r5, [r4, #0x16]
	b		_0808b402

_0808b490:	.4byte 0x080dcc40

_0808b494:
	ldrh	r0, [r4, #0x16]
	sub		r0, #0x1
	strh	r0, [r4, #0x16]
	ldrh	r1, [r4, #0x10]
	mov		r0, #0x9
	neg		r0, r0
	and		r0, r1
	strh	r0, [r4, #0x10]
_0808b4a4:
	mov		r0, #0x0
_0808b4a6:
	pop		{ r4, r5 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808b3d4

	thumb_func_start sub_0808b4ac
sub_0808b4ac:
	mov		r2, #0x16
	ldrsh	r1, [r0, r2]
	ldr		r2, [r0, #0x4]
	lsl		r1, r1, #0x2
	add		r2, r2, r1
	ldrb	r3, [r2, #0x4]
	ldrb	r1, [r2, #0x5]
	mov		r2, #0x1f
	and		r1, r2
	lsl		r1, r1, #0x8
	orr		r1, r3
	lsl		r1, r1, #0x13
	asr		r1, r1, #0x13
	strh	r1, [r0, #0x18]
	mov		r1, #0x18
	ldrsh	r0, [r0, r1]
	bx		lr

.incbin "base.gba", 0x8B4CE, 0x2
	thumb_func_end sub_0808b4ac

	thumb_func_start sub_0808b4d0
sub_0808b4d0:
	push	{ lr }
	add		r3, r0, #0x0
	add		r2, r1, #0x0
	cmp		r1, #0x0
	bge		_0808b4dc
	neg		r2, r1
_0808b4dc:
	asr		r0, r2, #0x3
	add		r0, r3, r0
	ldrb	r3, [r0, #0x0]
	mov		r0, #0x7
	and		r2, r0
	mov		r0, #0x1
	lsl		r0, r2
	and		r3, r0
	cmp		r1, #0x0
	bge		_0808b4f2
	eor		r3, r0
_0808b4f2:
	add		r0, r3, #0x0
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808b4d0

	thumb_func_start sub_0808b4f8
sub_0808b4f8:
	push	{ r4, lr }
	add		r4, r0, #0x0
	add		r3, r1, #0x0
	mov		r1, #0x0
	ldr		r0, _0808b524
	cmp		r3, r0
	bhi		_0808b508
	mov		r1, #0x1
_0808b508:
	cmp		r1, #0x0
	beq		_0808b51e
	asr		r2, r3, #0x3
	add		r2, r4, r2
	mov		r1, #0x7
	and		r1, r3
	mov		r0, #0x1
	lsl		r0, r1
	ldrb	r1, [r2, #0x0]
	orr		r0, r1
	strb	r0, [r2, #0x0]
_0808b51e:
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

_0808b524:	.4byte 0x00007FFF
	thumb_func_end sub_0808b4f8

	thumb_func_start sub_0808b528
sub_0808b528:
	push	{ r4, r5, lr }
	add		r4, r0, #0x0
	add		r5, r2, #0x0
	mov		r3, #0x0
	ldr		r0, _0808b55c
	cmp		r1, r0
	bhi		_0808b538
	mov		r3, #0x1
_0808b538:
	cmp		r3, #0x0
	beq		_0808b554
	asr		r0, r1, #0x3
	add		r2, r4, r0
	ldrb	r3, [r2, #0x0]
	mov		r0, #0x7
	and		r0, r1
	mov		r1, #0x1
	lsl		r1, r0
	bic		r3, r1
	cmp		r5, #0x0
	beq		_0808b552
	orr		r3, r1
_0808b552:
	strb	r3, [r2, #0x0]
_0808b554:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8B55A, 0x2

_0808b55c:	.4byte 0x00007FFF
	thumb_func_end sub_0808b528

	thumb_func_start sub_0808b560
sub_0808b560:
	push	{ lr }
	add		r3, r0, #0x0
	mov		r2, #0x0
	ldr		r0, _0808b588
	cmp		r1, r0
	bhi		_0808b56e
	mov		r2, #0x1
_0808b56e:
	cmp		r2, #0x0
	beq		_0808b584
	asr		r2, r1, #0x3
	add		r2, r3, r2
	mov		r0, #0x7
	and		r0, r1
	mov		r1, #0x1
	lsl		r1, r0
	ldrb	r0, [r2, #0x0]
	bic		r0, r1
	strb	r0, [r2, #0x0]
_0808b584:
	pop		{ r0 }
	bx		r0

_0808b588:	.4byte 0x00007FFF
	thumb_func_end sub_0808b560

	thumb_func_start sub_0808b58c
sub_0808b58c:
	push	{ r4, lr }
	add		r4, r0, #0x0
	add		r3, r1, #0x0
	mov		r1, #0x0
	ldr		r0, _0808b5b8
	cmp		r3, r0
	bhi		_0808b59c
	mov		r1, #0x1
_0808b59c:
	cmp		r1, #0x0
	beq		_0808b5b2
	asr		r2, r3, #0x3
	add		r2, r4, r2
	mov		r1, #0x7
	and		r1, r3
	mov		r0, #0x1
	lsl		r0, r1
	ldrb	r1, [r2, #0x0]
	eor		r0, r1
	strb	r0, [r2, #0x0]
_0808b5b2:
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

_0808b5b8:	.4byte 0x00007FFF
	thumb_func_end sub_0808b58c

	thumb_func_start sub_0808b5bc
sub_0808b5bc:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r9
	mov		r6, r8
	push	{ r6, r7 }
	mov		r9, r0
	add		r7, r1, #0x0
	add		r6, r2, #0x0
	sub		r3, #0x1
	mov		r12, r3
	cmp		r3, #0x0
	blt		_0808b62a
_0808b5d2:
	mov		r0, #0x0
	ldr		r1, _0808b638
	cmp		r6, r1
	bhi		_0808b5dc
	mov		r0, #0x1
_0808b5dc:
	cmp		r0, #0x0
	beq		_0808b61a
	mov		r0, #0x0
	cmp		r7, r1
	bhi		_0808b5e8
	mov		r0, #0x1
_0808b5e8:
	cmp		r0, #0x0
	beq		_0808b61a
	asr		r0, r7, #0x3
	add		r0, r9
	mov		r8, r0
	ldrb	r5, [r0, #0x0]
	mov		r3, #0x7
	add		r0, r7, #0x0
	and		r0, r3
	mov		r2, #0x1
	add		r4, r2, #0x0
	lsl		r4, r0
	bic		r5, r4
	asr		r0, r6, #0x3
	add		r0, r9
	ldrb	r1, [r0, #0x0]
	add		r0, r6, #0x0
	and		r0, r3
	asr		r1, r0
	and		r1, r2
	cmp		r1, #0x0
	beq		_0808b616
	orr		r5, r4
_0808b616:
	mov		r0, r8
	strb	r5, [r0, #0x0]
_0808b61a:
	add		r7, #0x1
	add		r6, #0x1
	mov		r0, #0x1
	neg		r0, r0
	add		r12, r0
	mov		r0, r12
	cmp		r0, #0x0
	bge		_0808b5d2
_0808b62a:
	pop		{ r3, r4 }
	mov		r8, r3
	mov		r9, r4
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8B636, 0x2

_0808b638:	.4byte 0x00007FFF
	thumb_func_end sub_0808b5bc

	thumb_func_start sub_0808b63c
sub_0808b63c:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	mov		r10, r0
	add		r7, r2, #0x0
	mov		r0, #0x1
	neg		r0, r0
	mov		r9, r0
	cmp		r3, #0x0
	bge		_0808b658
	mov		r0, #0x1
	mov		r9, r0
_0808b658:
	sub		r6, r1, #0x1
	cmp		r3, #0x0
	blt		_0808b660
	add		r6, r1, r7
_0808b660:
	add		r3, r3, r6
	mov		r12, r3
	b		_0808b6b4
_0808b666:
	add		r6, r9
	mov		r0, #0x0
	ldr		r1, _0808b6c8
	cmp		r6, r1
	bhi		_0808b672
	mov		r0, #0x1
_0808b672:
	cmp		r0, #0x0
	beq		_0808b6b4
	add		r12, r9
	mov		r0, #0x0
	cmp		r12, r1
	bhi		_0808b680
	mov		r0, #0x1
_0808b680:
	cmp		r0, #0x0
	beq		_0808b6b4
	mov		r1, r12
	asr		r0, r1, #0x3
	add		r0, r10
	mov		r8, r0
	ldrb	r5, [r0, #0x0]
	mov		r3, #0x7
	mov		r0, r12
	and		r0, r3
	mov		r2, #0x1
	add		r4, r2, #0x0
	lsl		r4, r0
	bic		r5, r4
	asr		r0, r6, #0x3
	add		r0, r10
	ldrb	r1, [r0, #0x0]
	add		r0, r6, #0x0
	and		r0, r3
	asr		r1, r0
	and		r1, r2
	cmp		r1, #0x0
	beq		_0808b6b0
	orr		r5, r4
_0808b6b0:
	mov		r0, r8
	strb	r5, [r0, #0x0]
_0808b6b4:
	sub		r7, #0x1
	cmp		r7, #0x0
	bge		_0808b666
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

_0808b6c8:	.4byte 0x00007FFF
	thumb_func_end sub_0808b63c

	thumb_func_start sub_0808b6cc
sub_0808b6cc:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r9
	mov		r6, r8
	push	{ r6, r7 }
	mov		r9, r0
	add		r6, r1, #0x0
	add		r5, r2, #0x0
	mov		r8, r3
	mov		r0, #0x0
	mov		r12, r0
	b		_0808b71e
_0808b6e2:
	mov		r1, #0x0
	ldr		r0, _0808b730
	cmp		r6, r0
	bhi		_0808b6ec
	mov		r1, #0x1
_0808b6ec:
	cmp		r1, #0x0
	beq		_0808b718
	asr		r0, r6, #0x3
	mov		r1, r9
	add		r7, r1, r0
	ldrb	r4, [r7, #0x0]
	mov		r0, #0x7
	and		r0, r6
	mov		r2, #0x1
	add		r3, r2, #0x0
	lsl		r3, r0
	bic		r4, r3
	mov		r1, #0x1f
	mov		r0, r12
	and		r1, r0
	mov		r0, r8
	asr		r0, r1
	and		r0, r2
	cmp		r0, #0x0
	beq		_0808b716
	orr		r4, r3
_0808b716:
	strb	r4, [r7, #0x0]
_0808b718:
	mov		r1, #0x1
	add		r12, r1
	add		r6, #0x1
_0808b71e:
	sub		r5, #0x1
	cmp		r5, #0x0
	bge		_0808b6e2
	pop		{ r3, r4 }
	mov		r8, r3
	mov		r9, r4
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

_0808b730:	.4byte 0x00007FFF
	thumb_func_end sub_0808b6cc

	thumb_func_start sub_0808b734
sub_0808b734:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	mov		r8, r0
	add		r7, r1, #0x0
	add		r4, r2, #0x0
	add		r5, r3, #0x0
	add		r6, r4, #0x0
	sub		r4, r6, #0x1
	cmp		r4, #0x0
	blt		_0808b762
_0808b74a:
	mov		r0, #0x0
	ldrsh	r1, [r5, r0]
	mov		r0, r8
	bl		sub_0808b4d0
	cmp		r0, #0x0
	beq		_0808b75a
	sub		r6, #0x1
_0808b75a:
	add		r5, #0x2
	sub		r4, #0x1
	cmp		r4, #0x0
	bge		_0808b74a
_0808b762:
	mov		r1, #0x0
	ldr		r0, _0808b794
	cmp		r7, r0
	bhi		_0808b76c
	mov		r1, #0x1
_0808b76c:
	cmp		r1, #0x0
	beq		_0808b78a
	asr		r0, r7, #0x3
	mov		r1, r8
	add		r3, r1, r0
	ldrb	r1, [r3, #0x0]
	mov		r0, #0x7
	and		r0, r7
	mov		r2, #0x1
	lsl		r2, r0
	bic		r1, r2
	cmp		r6, #0x0
	bne		_0808b788
	orr		r1, r2
_0808b788:
	strb	r1, [r3, #0x0]
_0808b78a:
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

_0808b794:	.4byte 0x00007FFF
	thumb_func_end sub_0808b734

	thumb_func_start sub_0808b798
sub_0808b798:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	cmp		r4, #0x0
	blt		_0808b7aa
	mov		r1, #0x6
	ldrsh	r0, [r5, r1]
	cmp		r4, r0
	blt		_0808b7b6
_0808b7aa:
	ldr		r0, _0808b7c8
	mov		r1, #0x5f
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808b7b6:
	lsl		r1, r4, #0x2
	add		r1, #0x14
	add		r1, r5, r1
	add		r0, r5, #0x0
	bl		sub_0808b7e0
	pop		{ r4, r5 }
	pop		{ r1 }
	bx		r1

_0808b7c8:	.4byte 0x080dcc64
	thumb_func_end sub_0808b798

	thumb_func_start sub_0808b7cc
sub_0808b7cc:
	push	{ lr }
	add		r2, r0, #0x0
	lsl		r1, r1, #0x8
	lsr		r1, r1, #0x8
	mov		r0, #0x0
	cmp		r1, #0x0
	beq		_0808b7dc
	add		r0, r2, r1
_0808b7dc:
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808b7cc

	thumb_func_start sub_0808b7e0
sub_0808b7e0:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	cmp		r1, #0x0
	bne		_0808b7ec
	mov		r0, #0x0
	b		_0808b808
_0808b7ec:
	ldr		r4, [r1, #0x0]
	lsr		r0, r4, #0x18
	cmp		r0, #0x0
	beq		_0808b800
	ldr		r0, _0808b810
	mov		r1, #0x6b
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808b800:
	mov		r0, #0x0
	cmp		r4, #0x0
	beq		_0808b808
	add		r0, r5, r4
_0808b808:
	pop		{ r4, r5 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8B80E, 0x2

_0808b810:	.4byte 0x080dcc64
	thumb_func_end sub_0808b7e0

	thumb_func_start sub_0808b814
sub_0808b814:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r2, #0x0
	cmp		r1, #0x0
	beq		_0808b854
	add		r3, r1, #0x0
	b		_0808b84a
_0808b822:
	lsr		r1, r2, #0x4
	ldr		r0, _0808b83c
	cmp		r1, r0
	bne		_0808b840
	mov		r1, #0x0
	ldrsh	r0, [r3, r1]
	cmp		r4, r0
	bne		_0808b840
	add		r1, r3, #0x4
	add		r0, r5, #0x0
	bl		sub_0808b7e0
	b		_0808b856

_0808b83c:	.4byte 0x00000F84

_0808b840:
	ldrh	r1, [r3, #0x2]
	mov		r0, #0xf
	and		r0, r1
	lsl		r0, r0, #0x2
	add		r3, r3, r0
_0808b84a:
	ldrh	r2, [r3, #0x2]
	lsr		r1, r2, #0x4
	ldr		r0, _0808b85c
	cmp		r1, r0
	bne		_0808b822
_0808b854:
	mov		r0, #0x0
_0808b856:
	pop		{ r4, r5 }
	pop		{ r1 }
	bx		r1

_0808b85c:	.4byte 0x00000F9C
	thumb_func_end sub_0808b814

	thumb_func_start sub_0808b860
sub_0808b860:
	push	{ r4, r5, lr }
	add		r4, r0, #0x0
	add		r5, r1, #0x0
	cmp		r5, #0x0
	blt		_0808b872
	mov		r1, #0x8
	ldrsh	r0, [r4, r1]
	cmp		r5, r0
	blt		_0808b87e
_0808b872:
	ldr		r0, _0808b8a0
	mov		r1, #0x78
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808b87e:
	mov		r2, #0x6
	ldrsh	r0, [r4, r2]
	add		r0, r5, r0
	mov		r2, #0x8
	ldrsh	r1, [r4, r2]
	add		r0, r0, r1
	lsl		r0, r0, #0x2
	add		r1, r4, #0x0
	add		r1, #0x14
	add		r1, r1, r0
	ldr		r1, [r1, #0x0]
	add		r0, r4, #0x0
	bl		sub_0808b7cc
	pop		{ r4, r5 }
	pop		{ r1 }
	bx		r1

_0808b8a0:	.4byte 0x080dcc64
	thumb_func_end sub_0808b860

	thumb_func_start sub_0808b8a4
sub_0808b8a4:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	cmp		r4, #0x0
	blt		_0808b8b6
	mov		r1, #0x8
	ldrsh	r0, [r5, r1]
	cmp		r4, r0
	blt		_0808b8c2
_0808b8b6:
	ldr		r0, _0808b8d4
	mov		r1, #0x7d
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808b8c2:
	mov		r1, #0x6
	ldrsh	r0, [r5, r1]
	add		r0, r4, r0
	lsl		r0, r0, #0x2
	add		r0, #0x14
	add		r0, r5, r0
	pop		{ r4, r5 }
	pop		{ r1 }
	bx		r1

_0808b8d4:	.4byte 0x080dcc64
	thumb_func_end sub_0808b8a4

	thumb_func_start sub_0808b8d8
sub_0808b8d8:
	push	{ r4, lr }
	add		r2, r0, #0x0
	mov		r4, #0x0
	mov		r3, #0x0
	b		_0808b8ee
_0808b8e2:
	ldrb	r0, [r2, #0x0]
	mov		r1, #0x1
	eor		r3, r1
	lsl		r0, r3
	add		r4, r4, r0
	add		r2, #0x1
_0808b8ee:
	mov		r0, #0x0
	ldrsb	r0, [r2, r0]
	cmp		r0, #0x0
	bne		_0808b8e2
	mov		r0, #0x80
	neg		r0, r0
	and		r0, r4
	asr		r0, r0, #0x2
	add		r0, r4, r0
	mov		r1, #0x7f
	and		r0, r1
	pop		{ r4 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8B90A, 0x72
	thumb_func_end sub_0808b8d8

	thumb_func_start sub_0808b97c
sub_0808b97c:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	add		r6, r0, #0x0
	add		r7, r1, #0x0
	mov		r0, #0x6
	ldrsh	r4, [r6, r0]
	mov		r1, #0x8
	ldrsh	r0, [r6, r1]
	lsl		r0, r0, #0x1
	add		r4, r4, r0
	lsl		r4, r4, #0x2
	add		r4, #0x14
	add		r4, r6, r4
	add		r0, r7, #0x0
	bl		sub_080bdc3c
	mov		r8, r0
	add		r0, r7, #0x0
	bl		sub_0808b8d8
	lsl		r0, r0, #0x1
	add		r0, r0, r4
	mov		r1, #0x0
	ldrsh	r4, [r0, r1]
	cmp		r4, #0x7e
	bgt		_0808b9b8
	mov		r1, #0x2
	ldrsh	r5, [r0, r1]
	b		_0808b9f2
_0808b9b8:
	mov		r0, #0x8
	ldrsh	r5, [r6, r0]
	b		_0808b9f2
_0808b9be:
	add		r0, r6, #0x0
	add		r1, r4, #0x0
	bl		sub_0808b860
	add		r3, r0, #0x0
	mov		r0, r8
	add		r1, r7, r0
	b		_0808b9d0
_0808b9ce:
	add		r3, #0x1
_0808b9d0:
	sub		r1, #0x1
	ldrb	r0, [r3, #0x0]
	cmp		r1, r7
	bcs		_0808b9e0
	cmp		r0, #0x0
	bne		_0808b9f0
	add		r0, r4, #0x0
	b		_0808b9fa
_0808b9e0:
	mov		r2, #0x0
	ldrsb	r2, [r1, r2]
	lsl		r0, r0, #0x18
	asr		r0, r0, #0x18
	cmp		r2, r0
	bne		_0808b9f0
	cmp		r2, #0x0
	bne		_0808b9ce
_0808b9f0:
	add		r4, #0x1
_0808b9f2:
	cmp		r4, r5
	blt		_0808b9be
	mov		r0, #0x1
	neg		r0, r0
_0808b9fa:
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808b97c

	thumb_func_start sub_0808ba04
sub_0808ba04:
	push	{ r4, lr }
	ldr		r4, _0808ba24
	ldr		r3, [r4, #0x0]
	str		r3, [r0, #0x0]
	ldr		r3, [r4, #0x4]
	str		r3, [r0, #0x4]
	mov		r3, #0x0
	strh	r1, [r0, #0x10]
	strh	r3, [r0, #0x12]
	strh	r3, [r0, #0x14]
	str		r2, [r0, #0x8]
	str		r3, [r0, #0xc]
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8BA22, 0x2

_0808ba24:	.4byte 0x0200BF08
	thumb_func_end sub_0808ba04

	thumb_func_start sub_0808ba28
sub_0808ba28:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r9
	mov		r6, r8
	push	{ r6, r7 }
	sub		sp, #0x4
	add		r5, r0, #0x0
	add		r7, r1, #0x0
	ldrh	r0, [r7, #0x2]
	lsr		r1, r0, #0x4
	mov		r8, r1
	mov		r2, #0xf
	mov		r9, r2
	mov		r4, r9
	and		r4, r0
	mov		r9, r4
	mov		r0, #0x0
	ldrsh	r6, [r7, r0]
	add		r3, r7, #0x0
	ldr		r0, _0808ba60
	add		r0, r8
	cmp		r0, #0x1c
	bls		_0808ba56
	b		_0808bde4
_0808ba56:
	lsl		r0, r0, #0x2
	ldr		r1, _0808ba64
	add		r0, r0, r1
	ldr		r0, [r0, #0x0]
	mov		pc, r0

_0808ba60:	.4byte 0xFFFFF080
_0808ba64:	.4byte 0x0808ba68
_0808ba68:	.4byte 0x0808badc

.incbin "base.gba", 0x8BA6C, 0x70
	thumb_func_end sub_0808ba28


.incbin "base.gba", 0x8BADC, 0x28

_0808bb04:

.incbin "base.gba", 0x8BB04, 0x2C
_0808bb30:

.incbin "base.gba", 0x8BB30, 0x4
_0808bb34:

.incbin "base.gba", 0x8BB34, 0x2B0

_0808bde4:

.incbin "base.gba", 0x8BDE4, 0x1E

_0808be02:

.incbin "base.gba", 0x8BE02, 0xE
	thumb_func_start sub_0808be10
sub_0808be10:
	push	{ r4, r5, lr }
	add		r4, r0, #0x0
	add		r5, r1, #0x0
	ldr		r1, _0808be28
	add		r0, r2, r1
	cmp		r0, #0x1c
	bhi		_0808beba
	lsl		r0, r0, #0x2
	ldr		r1, _0808be2c
	add		r0, r0, r1
	ldr		r0, [r0, #0x0]
	mov		pc, r0

_0808be28:	.4byte 0xFFFFF080
_0808be2c:	.4byte 0x0808be30
_0808be30:	.4byte 0x0808bec6

.incbin "base.gba", 0x8BE34, 0x70
	thumb_func_end sub_0808be10


.incbin "base.gba", 0x8BEA4, 0x16

_0808beba:

.incbin "base.gba", 0x8BEBA, 0x10

_0808beca:

.incbin "base.gba", 0x8BECA, 0x6
	thumb_func_start sub_0808bed0
sub_0808bed0:
	push	{ r4, r5, lr }
	add		r4, r0, #0x0
	add		r3, r1, #0x0
	add		r5, r2, #0x0
	ldrh	r0, [r4, #0x12]
	bic		r0, r5
	strh	r0, [r4, #0x12]
_0808bede:
	cmp		r3, #0x0
	beq		_0808bf00
	str		r3, [r4, #0xc]
	add		r0, r4, #0x0
	add		r1, r3, #0x0
	bl		sub_0808ba28
	add		r3, r0, #0x0
	ldrh	r0, [r4, #0x12]
	mov		r1, #0x2
	orr		r0, r1
	lsl		r0, r0, #0x10
	asr		r0, r0, #0x10
	and		r0, r5
	cmp		r0, #0x0
	beq		_0808bede
	str		r3, [r4, #0x8]
_0808bf00:
	add		r0, r3, #0x0
	pop		{ r4, r5 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808bed0

	thumb_func_start sub_0808bf08
sub_0808bf08:
	push	{ r4, r5, lr }
	add		r4, r1, #0x0
	cmp		r2, #0x0
	beq		_0808bf1c
	ldrh	r1, [r4, #0x2]
	mov		r0, #0xf
	and		r0, r1
	lsl		r0, r0, #0x2
	add		r0, r4, r0
	b		_0808bfa0
_0808bf1c:
	mov		r5, #0x0
_0808bf1e:
	ldrh	r0, [r4, #0x2]
	mov		r1, #0xf
	and		r1, r0
	lsl		r1, r1, #0x2
	add		r4, r4, r1
	ldrh	r0, [r4, #0x2]
	lsr		r1, r0, #0x4
	ldr		r2, _0808bf40
	add		r0, r1, r2
	cmp		r0, #0x4
	bhi		_0808bf7e
	lsl		r0, r0, #0x2
	ldr		r1, _0808bf44
	add		r0, r0, r1
	ldr		r0, [r0, #0x0]
	mov		pc, r0

.incbin "base.gba", 0x8BF3E, 0x2

_0808bf40:	.4byte 0xFFFFF073
_0808bf44:	.4byte 0x0808bf48
_0808bf48:	.4byte 0x0808bf5c

.incbin "base.gba", 0x8BF4C, 0x10
	thumb_func_end sub_0808bf08


.incbin "base.gba", 0x8BF5C, 0x22

_0808bf7e:

.incbin "base.gba", 0x8BF7E, 0x16
_0808bf94:	.4byte 0x00000F9C
_0808bf98:	.4byte 0x080dcc64
_0808bf9c:	.4byte 0x00000157

_0808bfa0:

.incbin "base.gba", 0x8BFA0, 0xB4
	thumb_func_start sub_0808c054
sub_0808c054:
	push	{ lr }
	ldr		r0, [r0, #0x0]
	bl		sub_0808b814
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808c054

	thumb_func_start sub_0808c060
sub_0808c060:
	push	{ lr }
	ldr		r0, [r0, #0x0]
	bl		sub_0808b7e0
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808c060

	thumb_func_start sub_0808c06c
sub_0808c06c:
	push	{ lr }
	ldr		r0, [r0, #0x0]
	bl		sub_0808b7cc
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8C078, 0x4
	thumb_func_end sub_0808c06c

	thumb_func_start sub_0808c07c
sub_0808c07c:
	add		r2, r0, #0x0
	ldrb	r1, [r2, #0x0]
	lsl		r0, r1, #0x1
	add		r0, r0, r1
	lsl		r0, r0, #0x1
	add		r0, #0x4
	add		r0, r2, r0
	ldrb	r1, [r2, #0x2]
	lsl		r1, r1, #0x2
	add		r0, r0, r1
	bx		lr

.incbin "base.gba", 0x8C092, 0x2
	thumb_func_end sub_0808c07c

	thumb_func_start sub_0808c094
sub_0808c094:
	add		r2, r0, #0x0
	ldrb	r1, [r2, #0x0]
	lsl		r0, r1, #0x1
	add		r0, r0, r1
	lsl		r0, r0, #0x1
	add		r0, #0x4
	add		r0, r2, r0
	ldrb	r1, [r2, #0x2]
	lsl		r1, r1, #0x2
	add		r0, r0, r1
	ldrb	r1, [r2, #0x3]
	lsl		r1, r1, #0x2
	add		r0, r0, r1
	bx		lr
	thumb_func_end sub_0808c094

	thumb_func_start sub_0808c0b0
sub_0808c0b0:
	push	{ r4, lr }
	add		r2, r0, #0x0
	add		r4, r1, #0x0
	add		r0, #0xc
	mov		r3, #0x0
	ldrb	r1, [r2, #0x6]
	cmp		r3, r1
	bge		_0808c0d0
	add		r1, r0, #0x0
_0808c0c2:
	ldr		r0, [r1, #0x0]
	add		r0, r4, r0
	stmia	r1!, { r0 }
	add		r3, #0x1
	ldrb	r0, [r2, #0x6]
	cmp		r3, r0
	blt		_0808c0c2
_0808c0d0:
	ldrb	r0, [r2, #0x6]
	lsl		r0, r0, #0x2
	add		r0, #0xc
	add		r0, r2, r0
	mov		r3, #0x0
	ldrb	r1, [r2, #0x7]
	cmp		r3, r1
	bge		_0808c0f0
	add		r1, r0, #0x0
_0808c0e2:
	ldr		r0, [r1, #0x0]
	add		r0, r4, r0
	stmia	r1!, { r0 }
	add		r3, #0x1
	ldrb	r0, [r2, #0x7]
	cmp		r3, r0
	blt		_0808c0e2
_0808c0f0:
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8C0F6, 0x2
	thumb_func_end sub_0808c0b0

	thumb_func_start sub_0808c0f8
sub_0808c0f8:
	mov		r3, pc
	bx		r3
_0808c0fc:
.incbin "base.gba", 0x8C0FC, 0x4
.incbin "base.gba", 0x8C100, 0x4
.incbin "base.gba", 0x8C104, 0x4
.incbin "base.gba", 0x8C108, 0x4
.incbin "base.gba", 0x8C10C, 0x4
.incbin "base.gba", 0x8C110, 0x4

.incbin "base.gba", 0x8C114, 0x4
	thumb_func_end sub_0808c0f8

	thumb_func_start sub_0808c118
sub_0808c118:
	mov		r3, pc
	bx		r3
_0808c11c:
.incbin "base.gba", 0x8C11C, 0x4
.incbin "base.gba", 0x8C120, 0x4
.incbin "base.gba", 0x8C124, 0x4
.incbin "base.gba", 0x8C128, 0x4
.incbin "base.gba", 0x8C12C, 0x4
.incbin "base.gba", 0x8C130, 0x4

.incbin "base.gba", 0x8C134, 0x4
	thumb_func_end sub_0808c118

	thumb_func_start sub_0808c138
sub_0808c138:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	bl		sub_080bbcac
	add		r1, r0, #0x0
	add		r0, r1, #0x0
	mul		r0, r4
	sub		r5, r5, r0
	lsr		r0, r4, #0x1f
	add		r4, r4, r0
	asr		r4, r4, #0x1
	cmp		r5, r4
	blt		_0808c156
	add		r1, #0x1
_0808c156:
	add		r0, r1, #0x0
	pop		{ r4, r5 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8C15E, 0x4A
	thumb_func_end sub_0808c138

	thumb_func_start sub_0808c1a8
sub_0808c1a8:
	add		r1, r0, #0x0
	add		r2, r0, #0x0
	mov		r0, #0x1
	lsl		r0, r0, #0x1f
	mov		r3, pc
	bx		r3
_0808c1b4:
.incbin "base.gba", 0x8C1B4, 0x4
.incbin "base.gba", 0x8C1B8, 0x4
.incbin "base.gba", 0x8C1BC, 0x4
.incbin "base.gba", 0x8C1C0, 0x4
.incbin "base.gba", 0x8C1C4, 0x4
.incbin "base.gba", 0x8C1C8, 0x4
.incbin "base.gba", 0x8C1CC, 0x4
.incbin "base.gba", 0x8C1D0, 0x4
.incbin "base.gba", 0x8C1D4, 0x4
.incbin "base.gba", 0x8C1D8, 0x4
.incbin "base.gba", 0x8C1DC, 0x4
.incbin "base.gba", 0x8C1E0, 0x4
_0808c1e4:
.incbin "base.gba", 0x8C1E4, 0x4
_0808c1e8:
.incbin "base.gba", 0x8C1E8, 0x4
.incbin "base.gba", 0x8C1EC, 0x4
.incbin "base.gba", 0x8C1F0, 0x4
.incbin "base.gba", 0x8C1F4, 0x4
.incbin "base.gba", 0x8C1F8, 0x4
.incbin "base.gba", 0x8C1FC, 0x4
.incbin "base.gba", 0x8C200, 0x4
.incbin "base.gba", 0x8C204, 0x4
.incbin "base.gba", 0x8C208, 0x4
.incbin "base.gba", 0x8C20C, 0x4

.incbin "base.gba", 0x8C210, 0xCC
	thumb_func_end sub_0808c1a8

	thumb_func_start sub_0808c2dc
sub_0808c2dc:
	add		r3, r1, #0x0
	mov		r1, #0x0
	mov		r12, pc
	bx		r12
_0808c2e4:
.incbin "base.gba", 0x8C2E4, 0x4
.incbin "base.gba", 0x8C2E8, 0x4
.incbin "base.gba", 0x8C2EC, 0x4

.incbin "base.gba", 0x8C2F0, 0x4
	thumb_func_end sub_0808c2dc

	thumb_func_start sub_0808c2f4
sub_0808c2f4:
	push	{ r4, lr }
	add		r4, r2, #0x0
	cmp		r4, #0x0
	bge		_0808c2fe
	neg		r2, r4
_0808c2fe:
	bl		sub_0808c2dc
	cmp		r4, #0x0
	bge		_0808c30a
	bl		sub_080bbe14
_0808c30a:
	pop		{ r4 }
	pop		{ r2 }
	bx		r2
	thumb_func_end sub_0808c2f4

	thumb_func_start sub_0808c310
sub_0808c310:
	push	{ r4, lr }
	add		r4, r0, #0x0
	cmp		r4, #0x0
	bge		_0808c31a
	neg		r0, r4
_0808c31a:
	bl		sub_0808c1a8
	lsr		r0, r0, #0x1
	cmp		r4, #0x0
	bge		_0808c326
	neg		r0, r0
_0808c326:
	pop		{ r4 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808c310

	thumb_func_start sub_0808c32c
sub_0808c32c:
	push	{ r4, lr }
	add		r4, r0, #0x0
	add		r0, r1, #0x0
	bl		sub_0808c1a8
	add		r1, r4, #0x0
	mov		r2, #0x20
	bl		sub_0808c0f8
	pop		{ r4 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808c32c

	thumb_func_start sub_0808c344
sub_0808c344:
	push	{ r4, r5, r6, lr }
	add		r4, r0, #0x0
	add		r5, r1, #0x0
	add		r6, r4, #0x0
	cmp		r4, #0x0
	bge		_0808c352
	neg		r6, r4
_0808c352:
	add		r0, r5, #0x0
	cmp		r5, #0x0
	bge		_0808c35a
	neg		r0, r5
_0808c35a:
	bl		sub_0808c1a8
	add		r1, r0, #0x0
	add		r0, r6, #0x0
	mov		r2, #0x20
	bl		sub_0808c118
	eor		r4, r5
	cmp		r4, #0x0
	bge		_0808c370
	neg		r0, r0
_0808c370:
	pop		{ r4, r5, r6 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8C376, 0x36
	thumb_func_end sub_0808c344

	thumb_func_start sub_0808c3ac
sub_0808c3ac:
	push	{ lr }
	add		r1, r0, #0x0
	cmp		r1, #0x0
	blt		_0808c3d0
	mov		r0, #0xe1
	lsl		r0, r0, #0x4
	cmp		r1, r0
	blt		_0808c3da
_0808c3bc:
	mov		r0, #0xe1
	lsl		r0, r0, #0x4
	ldr		r2, _0808c3cc
	add		r1, r1, r2
	cmp		r1, r0
	bge		_0808c3bc
	b		_0808c3da

.incbin "base.gba", 0x8C3CA, 0x2

_0808c3cc:	.4byte 0xFFFFF1F0

_0808c3d0:
	mov		r0, #0xe1
	lsl		r0, r0, #0x4
	add		r1, r1, r0
	cmp		r1, #0x0
	blt		_0808c3d0
_0808c3da:
	add		r0, r1, #0x0
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808c3ac

	thumb_func_start sub_0808c3e0
sub_0808c3e0:
	push	{ lr }
	add		r2, r0, #0x0
	sub		r2, r2, r1
	ldr		r0, _0808c3f4
	cmp		r2, r0
	bge		_0808c3f8
	mov		r0, #0xe1
	lsl		r0, r0, #0x4
	b		_0808c402

.incbin "base.gba", 0x8C3F2, 0x2

_0808c3f4:	.4byte 0xFFFFF8F8

_0808c3f8:
	mov		r0, #0xe1
	lsl		r0, r0, #0x3
	cmp		r2, r0
	ble		_0808c404
	ldr		r0, _0808c40c
_0808c402:
	add		r2, r2, r0
_0808c404:
	add		r0, r2, #0x0
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8C40A, 0x2

_0808c40c:	.4byte 0xFFFFF1F0
	thumb_func_end sub_0808c3e0

	thumb_func_start sub_0808c410
sub_0808c410:
	push	{ lr }
	add		r2, r0, #0x0
	mov		r1, #0xe1
	lsl		r1, r1, #0x3
	ldr		r3, _0808c430
	cmp		r2, r1
	bge		_0808c440
	mov		r0, #0xe1
	lsl		r0, r0, #0x2
	cmp		r2, r0
	bge		_0808c434
	ldr		r0, [r3, #0x0]
	lsl		r1, r2, #0x2
	add		r1, r1, r0
	ldr		r0, [r1, #0x0]
	b		_0808c462

_0808c430:	.4byte 0x080dcca4

_0808c434:
	ldr		r0, [r3, #0x0]
	sub		r1, r1, r2
	lsl		r1, r1, #0x2
	add		r1, r1, r0
	ldr		r0, [r1, #0x0]
	b		_0808c462
_0808c440:
	ldr		r0, _0808c450
	cmp		r2, r0
	blt		_0808c454
	ldr		r0, [r3, #0x0]
	mov		r1, #0xe1
	lsl		r1, r1, #0x4
	sub		r1, r1, r2
	b		_0808c45a

_0808c450:	.4byte 0x00000A8C

_0808c454:
	ldr		r0, [r3, #0x0]
	ldr		r3, _0808c468
	add		r1, r2, r3
_0808c45a:
	lsl		r1, r1, #0x2
	add		r1, r1, r0
	ldr		r0, [r1, #0x0]
	neg		r0, r0
_0808c462:
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8C466, 0x2

_0808c468:	.4byte 0xFFFFF8F8
	thumb_func_end sub_0808c410

	thumb_func_start sub_0808c46c
sub_0808c46c:
	push	{ lr }
	add		r1, r0, #0x0
	mov		r0, #0xe1
	lsl		r0, r0, #0x3
	ldr		r3, _0808c490
	cmp		r1, r0
	bge		_0808c4a0
	mov		r2, #0xe1
	lsl		r2, r2, #0x2
	cmp		r1, r2
	bge		_0808c494
	ldr		r0, [r3, #0x0]
	sub		r1, r2, r1
	lsl		r1, r1, #0x2
	add		r1, r1, r0
	ldr		r0, [r1, #0x0]
	b		_0808c4c8

.incbin "base.gba", 0x8C48E, 0x2

_0808c490:	.4byte 0x080dcca8

_0808c494:
	ldr		r0, [r3, #0x0]
	ldr		r2, _0808c49c
	add		r1, r1, r2
	b		_0808c4c0

_0808c49c:	.4byte 0xFFFFFC7C

_0808c4a0:
	ldr		r2, _0808c4b4
	cmp		r1, r2
	blt		_0808c4bc
	ldr		r0, [r3, #0x0]
	ldr		r2, _0808c4b8
	add		r1, r1, r2
	lsl		r1, r1, #0x2
	add		r1, r1, r0
	ldr		r0, [r1, #0x0]
	b		_0808c4c8

_0808c4b4:	.4byte 0x00000A8C
_0808c4b8:	.4byte 0xFFFFF574

_0808c4bc:
	ldr		r0, [r3, #0x0]
	sub		r1, r2, r1
_0808c4c0:
	lsl		r1, r1, #0x2
	add		r1, r1, r0
	ldr		r0, [r1, #0x0]
	neg		r0, r0
_0808c4c8:
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808c46c

	thumb_func_start sub_0808c4cc
sub_0808c4cc:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	mov		r8, r0
	add		r6, r1, #0x0
	mov		r7, #0x0
	mov		r5, r8
	cmp		r5, #0x0
	bge		_0808c4e4
	neg		r5, r5
	mov		r7, #0xe1
	lsl		r7, r7, #0x3
_0808c4e4:
	add		r4, r6, #0x0
	cmp		r6, #0x0
	blt		_0808c4f6
	cmp		r6, #0x0
	bne		_0808c4f8
	mov		r1, #0xe1
	lsl		r1, r1, #0x2
	add		r0, r7, r1
	b		_0808c578
_0808c4f6:
	neg		r4, r6
_0808c4f8:
	add		r0, r4, #0x0
	bl		sub_0808c1a8
	lsl		r5, r5, #0xa
	add		r1, r5, #0x0
	mov		r2, #0x20
	bl		sub_0808c0f8
	add		r3, r0, #0x0
	add		r0, r3, #0x0
	mul		r0, r4
	sub		r0, r5, r0
	lsr		r1, r4, #0x1
	cmp		r0, r1
	bcc		_0808c518
	add		r3, #0x1
_0808c518:
	mov		r2, #0xe1
	lsl		r2, r2, #0x1
	add		r4, r2, #0x0
	b		_0808c522
_0808c520:
	sub		r4, r4, r1
_0808c522:
	lsr		r0, r4, #0x1f
	add		r0, r4, r0
	asr		r1, r0, #0x1
	cmp		r1, #0x0
	bne		_0808c52e
	mov		r1, #0x1
_0808c52e:
	ldr		r5, _0808c540
	lsl		r0, r2, #0x2
	add		r0, r0, r5
	ldr		r0, [r0, #0x0]
	cmp		r3, r0
	bcs		_0808c544
	sub		r2, r2, r1
	b		_0808c520

.incbin "base.gba", 0x8C53E, 0x2

_0808c540:	.4byte 0x080ddac0

_0808c544:
	add		r0, r2, #0x1
	lsl		r0, r0, #0x2
	add		r0, r0, r5
	ldr		r0, [r0, #0x0]
	cmp		r3, r0
	bcc		_0808c554
	add		r2, r2, r1
	b		_0808c520
_0808c554:
	mov		r0, r8
	eor		r6, r0
	cmp		r6, #0x0
	bge		_0808c566
	mov		r0, #0xe1
	lsl		r0, r0, #0x3
	sub		r0, r0, r2
	add		r7, r7, r0
	b		_0808c568
_0808c566:
	add		r7, r7, r2
_0808c568:
	mov		r0, #0xe1
	lsl		r0, r0, #0x4
	add		r1, r7, #0x0
	cmp		r1, r0
	blt		_0808c576
	ldr		r0, _0808c584
	add		r1, r1, r0
_0808c576:
	add		r0, r1, #0x0
_0808c578:
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8C582, 0x2

_0808c584:	.4byte 0xFFFFF1F0
	thumb_func_end sub_0808c4cc

	thumb_func_start sub_0808c588
sub_0808c588:
	push	{ r4, lr }
	add		r4, r1, #0x0
	bl		sub_0808c3ac
	bl		sub_0808c410
	add		r1, r4, #0x0
	mov		r2, #0x1e
	bl		sub_0808c118
	pop		{ r4 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8C5A2, 0x2
	thumb_func_end sub_0808c588

	thumb_func_start sub_0808c5a4
sub_0808c5a4:
	push	{ r4, lr }
	add		r4, r1, #0x0
	bl		sub_0808c3ac
	bl		sub_0808c46c
	add		r1, r4, #0x0
	mov		r2, #0x1e
	bl		sub_0808c118
	pop		{ r4 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8C5BE, 0x2
	thumb_func_end sub_0808c5a4

	thumb_func_start sub_0808c5c0
sub_0808c5c0:
	push	{ r4, r5, r6, r7, lr }
	add		r4, r0, #0x0
	mov		r12, r1
	add		r7, r2, #0x0
	mov		r1, #0x0
	mov		r2, #0x0
	mov		r5, #0x0
	mov		r6, #0x0
	cmp		r2, r12
	bge		_0808c60c
_0808c5d4:
	lsl		r1, r1, #0x8
	lsr		r0, r4, #0x18
	orr		r1, r0
	lsl		r4, r4, #0x8
	lsl		r2, r2, #0x4
	lsl		r5, r5, #0x4
	cmp		r1, #0x0
	blt		_0808c5fc
	mov		r0, #0x0
	add		r3, r5, #0x1
	b		_0808c5ee
_0808c5ea:
	add		r3, #0x2
	add		r0, #0x1
_0808c5ee:
	sub		r1, r1, r3
	cmp		r1, #0x0
	bge		_0808c5ea
	add		r1, r1, r3
	add		r2, r2, r0
	lsl		r0, r0, #0x1
	add		r5, r5, r0
_0808c5fc:
	cmp		r6, #0x3
	bne		_0808c606
	cmp		r7, #0x0
	beq		_0808c606
	str		r1, [r7, #0x0]
_0808c606:
	add		r6, #0x1
	cmp		r6, r12
	blt		_0808c5d4
_0808c60c:
	add		r0, r2, #0x0
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808c5c0

	thumb_func_start sub_0808c614
sub_0808c614:
	push	{ lr }
	add		r1, r0, #0x0
	sub		r0, #0x61
	cmp		r0, #0x19
	bhi		_0808c620
	sub		r1, #0x20
_0808c620:
	add		r0, r1, #0x0
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8C626, 0x16
	thumb_func_end sub_0808c614

	thumb_func_start sub_0808c63c
sub_0808c63c:
	push	{ r1, r2, r3 }
	push	{ lr }
	ldr		r1, [sp, #0x4]
	add		r2, sp, #0x8
	bl		sub_0808c650
	pop		{ r3 }
	add		sp, #0xc
	bx		r3

.incbin "base.gba", 0x8C64E, 0x2
	thumb_func_end sub_0808c63c

	thumb_func_start sub_0808c650
sub_0808c650:
	push	{ lr }
	mov		lr, sp
	mov		r8, r8
	ldr		r3, _0808c83c
	mov		sp, r3
	push	{ lr }
	ldr		r3, _0808c840
	mov		lr, pc
	bx		r3
	pop		{ r3 }
	mov		sp, r3
	pop		{ r3 }
	bx		r3

.incbin "base.gba", 0x8C66A, 0x6
	thumb_func_end sub_0808c650

	thumb_func_start sub_0808c670
sub_0808c670:
	push	{ r0, r1, r2, r3 }
	push	{ r4, lr }
	ldr		r1, [sp, #0x8]
	ldr		r4, _0808c690
	add		r2, sp, #0xc
	add		r0, r4, #0x0
	bl		sub_0808c650
	add		r0, r4, #0x0
	bl		sub_080bb908
	pop		{ r4 }
	pop		{ r3 }
	add		sp, #0x10
	bx		r3

.incbin "base.gba", 0x8C68E, 0x2

_0808c690:	.4byte 0x0200DD34
	thumb_func_end sub_0808c670

	thumb_func_start sub_0808c694
sub_0808c694:
	lsr		r2, r2, #0x2
	beq		_0808c6b4
	thumb_func_end sub_0808c694

	thumb_func_start sub_0808c698
sub_0808c698:
	lsl		r3, r2, #0x1e
	beq		_0808c6a6
	ldmia	r1!, { r3 }
	stmia	r0!, {  r3 }
	sub		r2, #0x1
	bne		sub_0808c698
	bx		lr
_0808c6a6:
	push	{ r4, r5, r6, r7 }
_0808c6a8:
	ldmia	r1!, { r4, r5, r6, r7 }
	stmia	r0!, {  r4, r5, r6, r7 }
	sub		r2, #0x4
	bne		_0808c6a8
	pop		{ r4, r5, r6, r7 }
	bx		lr
_0808c6b4:
	bx		lr

.incbin "base.gba", 0x8C6B6, 0x2
	thumb_func_end sub_0808c698

	thumb_func_start sub_0808c6b8
sub_0808c6b8:
	lsr		r2, r2, #0x1
	beq		_0808c71c
	thumb_func_end sub_0808c6b8

	thumb_func_start sub_0808c6bc
sub_0808c6bc:
	add		r3, r0, #0x0
	eor		r3, r1
	lsr		r3, r3, #0x2
	bcs		_0808c6f0
	lsr		r3, r0, #0x2
	bcc		_0808c6d2
	ldrh	r3, [r1, #0x0]
	strh	r3, [r0, #0x0]
	sub		r2, #0x1
	add		r1, #0x2
	add		r0, #0x2
_0808c6d2:
	lsr		r3, r2, #0x1
	beq		_0808c6e4
	push	{ r2, lr }
	lsr		r2, r2, #0x1
	bl		sub_0808c698
	pop		{ r2, r3 }
	mov		lr, r3
	lsr		r2, r2, #0x1
_0808c6e4:
	bcc		_0808c6ee
	ldrh	r2, [r1, #0x0]
	strh	r2, [r0, #0x0]
	add		r1, #0x2
	add		r0, #0x2
_0808c6ee:
	bx		lr
_0808c6f0:
	lsl		r3, r2, #0x1e
	beq		_0808c702
	ldrh	r3, [r1, #0x0]
	strh	r3, [r0, #0x0]
	add		r1, #0x2
	add		r0, #0x2
	sub		r2, #0x1
	bne		_0808c6f0
	bx		lr
_0808c702:
	ldrh	r3, [r1, #0x0]
	strh	r3, [r0, #0x0]
	ldrh	r3, [r1, #0x2]
	strh	r3, [r0, #0x2]
	ldrh	r3, [r1, #0x4]
	strh	r3, [r0, #0x4]
	ldrh	r3, [r1, #0x6]
	strh	r3, [r0, #0x6]
	add		r1, #0x8
	add		r0, #0x8
	sub		r2, #0x4
	bne		_0808c702
	bx		lr
_0808c71c:
	bx		lr

.incbin "base.gba", 0x8C71E, 0x2
	thumb_func_end sub_0808c6bc

	thumb_func_start sub_0808c720
sub_0808c720:
	cmp		r2, #0x0
	beq		_0808c784
	add		r3, r0, #0x0
	eor		r3, r1
	lsr		r3, r3, #0x1
	bcs		_0808c758
	lsr		r3, r0, #0x1
	bcc		_0808c73a
	ldrb	r3, [r1, #0x0]
	strb	r3, [r0, #0x0]
	sub		r2, #0x1
	add		r1, #0x1
	add		r0, #0x1
_0808c73a:
	lsr		r3, r2, #0x1
	beq		_0808c74c
	push	{ r2, lr }
	lsr		r2, r2, #0x1
	bl		sub_0808c6bc
	pop		{ r2, r3 }
	mov		lr, r3
	lsr		r2, r2, #0x1
_0808c74c:
	bcc		_0808c756
	ldrb	r2, [r1, #0x0]
	strb	r2, [r0, #0x0]
	add		r1, #0x1
	add		r0, #0x1
_0808c756:
	bx		lr
_0808c758:
	lsl		r3, r2, #0x1e
	beq		_0808c76a
	ldrb	r3, [r1, #0x0]
	strb	r3, [r0, #0x0]
	add		r1, #0x1
	add		r0, #0x1
	sub		r2, #0x1
	bne		_0808c758
	bx		lr
_0808c76a:
	ldrb	r3, [r1, #0x0]
	strb	r3, [r0, #0x0]
	ldrb	r3, [r1, #0x1]
	strb	r3, [r0, #0x1]
	ldrb	r3, [r1, #0x2]
	strb	r3, [r0, #0x2]
	ldrb	r3, [r1, #0x3]
	strb	r3, [r0, #0x3]
	add		r1, #0x4
	add		r0, #0x4
	sub		r2, #0x4
	bne		_0808c76a
	bx		lr
_0808c784:
	bx		lr

.incbin "base.gba", 0x8C786, 0x2
	thumb_func_end sub_0808c720

	thumb_func_start sub_0808c788
sub_0808c788:
	lsr		r2, r2, #0x2
	beq		_0808c7ac
	thumb_func_end sub_0808c788

	thumb_func_start sub_0808c78c
sub_0808c78c:
	lsl		r3, r2, #0x1e
	beq		_0808c798
	stmia	r0!, {  r1 }
	sub		r2, #0x1
	bne		sub_0808c78c
	bx		lr
_0808c798:
	push	{ r5, r7 }
	add		r3, r1, #0x0
	add		r5, r1, #0x0
	add		r7, r1, #0x0
_0808c7a0:
	stmia	r0!, {  r1, r3, r5, r7 }
	sub		r2, #0x4
	bne		_0808c7a0
	pop		{ r5, r7 }
	bx		lr

.incbin "base.gba", 0x8C7AA, 0x2
_0808c7ac:
	bx		lr

.incbin "base.gba", 0x8C7AE, 0x2
	thumb_func_end sub_0808c78c

	thumb_func_start sub_0808c7b0
sub_0808c7b0:
	lsr		r2, r2, #0x1
	beq		_0808c7e0
	thumb_func_end sub_0808c7b0

	thumb_func_start sub_0808c7b4
sub_0808c7b4:
	lsr		r3, r0, #0x2
	bcc		_0808c7be
	strh	r1, [r0, #0x0]
	add		r0, #0x2
	sub		r2, #0x1
_0808c7be:
	lsr		r3, r2, #0x1
	beq		_0808c7d6
	push	{ r2, lr }
	lsl		r1, r1, #0x10
	lsr		r3, r1, #0x10
	orr		r1, r3
	lsr		r2, r2, #0x1
	bl		sub_0808c78c
	pop		{ r2, r3 }
	mov		lr, r3
	lsr		r2, r2, #0x1
_0808c7d6:
	bcc		_0808c7dc
	strh	r1, [r0, #0x0]
	add		r0, #0x2
_0808c7dc:
	bx		lr

.incbin "base.gba", 0x8C7DE, 0x2
_0808c7e0:
	bx		lr

.incbin "base.gba", 0x8C7E2, 0x2
	thumb_func_end sub_0808c7b4

	thumb_func_start sub_0808c7e4
sub_0808c7e4:
	cmp		r2, #0x0
	beq		_0808c814
	lsr		r3, r0, #0x1
	bcc		_0808c7f2
	strb	r1, [r0, #0x0]
	add		r0, #0x1
	sub		r2, #0x1
_0808c7f2:
	lsr		r3, r2, #0x1
	beq		_0808c80c
	push	{ r2, lr }
	lsl		r1, r1, #0x18
	lsr		r3, r1, #0x8
	orr		r1, r3
	lsr		r1, r1, #0x10
	lsr		r2, r2, #0x1
	bl		sub_0808c7b4
	pop		{ r2, r3 }
	mov		lr, r3
	lsr		r2, r2, #0x1
_0808c80c:
	bcc		_0808c812
	strb	r1, [r0, #0x0]
	add		r0, #0x1
_0808c812:
	bx		lr
_0808c814:
	bx		lr

.incbin "base.gba", 0x8C816, 0x2
	thumb_func_end sub_0808c7e4

	thumb_func_start sub_0808c818
sub_0808c818:
	push	{ r4, lr }
	add		r4, r0, #0x0
	bl		sub_0808c720
	add		r0, r4, #0x0
	pop		{ r4 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808c818

	thumb_func_start sub_0808c828
sub_0808c828:
	push	{ r4, lr }
	add		r4, r0, #0x0
	bl		sub_0808c7e4
	add		r0, r4, #0x0
	pop		{ r4 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8C838, 0x4

_0808c83c:	.4byte 0x0200E9AC
_0808c840:	.4byte 0x080BE949
	thumb_func_end sub_0808c828

	thumb_func_start sub_0808c844
sub_0808c844:
	cmp		r2, #0x0
	ble		_0808c870
	mov		r12, r3
	ldr		r3, _0808c874
	bx		r3

.incbin "base.gba", 0x8C84E, 0x2
_0808c850:
.incbin "base.gba", 0x8C850, 0x4
_0808c854:
.incbin "base.gba", 0x8C854, 0x4
.incbin "base.gba", 0x8C858, 0x4
.incbin "base.gba", 0x8C85C, 0x4
.incbin "base.gba", 0x8C860, 0x4
.incbin "base.gba", 0x8C864, 0x4
.incbin "base.gba", 0x8C868, 0x4
.incbin "base.gba", 0x8C86C, 0x4
_0808c870:
	bx		lr

.incbin "base.gba", 0x8C872, 0x2

_0808c874:	.4byte 0x030072D8
	thumb_func_end sub_0808c844

	thumb_func_start sub_0808c878
sub_0808c878:
	cmp		r2, #0x0
	ble		_0808c928
	cmp		r3, #0x0
	ble		_0808c928
	mov		r12, r3
	ldr		r3, _0808c92c
	mov		pc, r3

.incbin "base.gba", 0x8C886, 0x2
	thumb_func_end sub_0808c878


.incbin "base.gba", 0x8C888, 0xA0

_0808c928:

.incbin "base.gba", 0x8C928, 0x4
_0808c92c:	.4byte 0x030072F8
	thumb_func_start sub_0808c930
sub_0808c930:
	mov		r3, pc
	bx		r3
_0808c934:
.incbin "base.gba", 0x8C934, 0x4
.incbin "base.gba", 0x8C938, 0x4
.incbin "base.gba", 0x8C93C, 0x4
.incbin "base.gba", 0x8C940, 0x4
.incbin "base.gba", 0x8C944, 0x4
.incbin "base.gba", 0x8C948, 0x4
.incbin "base.gba", 0x8C94C, 0x4
.incbin "base.gba", 0x8C950, 0x4
.incbin "base.gba", 0x8C954, 0x4
.incbin "base.gba", 0x8C958, 0x4
.incbin "base.gba", 0x8C95C, 0x4

.incbin "base.gba", 0x8C960, 0x4
	thumb_func_end sub_0808c930

	thumb_func_start sub_0808c964
sub_0808c964:
	mov		r3, pc
	bx		r3
_0808c968:
.incbin "base.gba", 0x8C968, 0x4
.incbin "base.gba", 0x8C96C, 0x4
.incbin "base.gba", 0x8C970, 0x4
.incbin "base.gba", 0x8C974, 0x4
.incbin "base.gba", 0x8C978, 0x4
.incbin "base.gba", 0x8C97C, 0x4
.incbin "base.gba", 0x8C980, 0x4
.incbin "base.gba", 0x8C984, 0x4
.incbin "base.gba", 0x8C988, 0x4
.incbin "base.gba", 0x8C98C, 0x4
.incbin "base.gba", 0x8C990, 0x4
.incbin "base.gba", 0x8C994, 0x4
.incbin "base.gba", 0x8C998, 0x4
.incbin "base.gba", 0x8C99C, 0x4
.incbin "base.gba", 0x8C9A0, 0x4
.incbin "base.gba", 0x8C9A4, 0x4

.incbin "base.gba", 0x8C9A8, 0x4
	push	{ r4, lr }
	ldr		r0, _0808c9f4
	ldr		r4, _0808c9f8
	sub		r0, r0, r4
	cmp		r0, #0x20
	beq		_0808c9c4
	ldr		r0, _0808c9fc
	ldr		r1, _0808ca00
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808c9c4:
	ldr		r0, _0808ca04
	add		r1, r4, #0x0
	mov		r2, #0x20
	bl		sub_0808c818
	ldr		r0, _0808ca08
	ldr		r4, _0808ca0c
	sub		r0, r0, r4
	cmp		r0, #0xa0
	beq		_0808c9e4
	ldr		r0, _0808c9fc
	ldr		r1, _0808ca10
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808c9e4:
	ldr		r0, _0808ca14
	add		r1, r4, #0x0
	mov		r2, #0xa0
	bl		sub_0808c818
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

_0808c9f4:	.4byte 0x0808C870
_0808c9f8:	.4byte 0x0808c850
_0808c9fc:	.4byte 0x080de8d4 @ ../a_toda/etcetera.cpp
_0808ca00:	.4byte 0x00000209
_0808ca04:	.4byte 0x030072D8
_0808ca08:	.4byte 0x0808C928
_0808ca0c:	.4byte 0x0808c888
_0808ca10:	.4byte 0x0000020B
_0808ca14:	.4byte 0x030072F8
	thumb_func_end sub_0808c964

	thumb_func_start sub_0808ca18
sub_0808ca18:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x8
	add		r7, r1, #0x0
	mov		r1, #0x0
	ldrsh	r5, [r2, r1]
	mov		r6, #0x2
	ldrsh	r3, [r2, r6]
	mov		r8, r3
	mov		r3, #0x4
	ldrsh	r1, [r2, r3]
	mov		r3, #0x6
	ldrsh	r6, [r2, r3]
	mov		r3, #0x0
	ldrsh	r2, [r0, r3]
	str		r2, [sp, #0x0]
	mov		r3, #0x2
	ldrsh	r2, [r0, r3]
	str		r2, [sp, #0x4]
	mov		r3, #0x4
	ldrsh	r2, [r0, r3]
	mov		r9, r2
	mov		r3, #0x6
	ldrsh	r2, [r0, r3]
	mov		r10, r2
	ldr		r0, [sp, #0x0]
	sub		r4, r0, r5
	add		r0, r1, #0x1
	add		r4, r4, r0
	sub		r0, r4, #0x1
	bl		sub_080bbd44
	add		r0, #0x1
	sub		r4, r4, r0
	add		r5, r4, r5
	ldr		r1, [sp, #0x4]
	mov		r2, r8
	sub		r4, r1, r2
	add		r0, r6, #0x1
	add		r4, r4, r0
	sub		r0, r4, #0x1
	add		r1, r6, #0x0
	bl		sub_080bbd44
	add		r0, #0x1
	sub		r4, r4, r0
	add		r4, r8
	cmp		r5, r9
	ble		_0808ca82
	mov		r5, r9
_0808ca82:
	cmp		r4, r10
	ble		_0808ca88
	mov		r4, r10
_0808ca88:
	mov		r2, #0x0
	cmp		r5, r9
	bge		_0808ca90
	mov		r2, #0x1
_0808ca90:
	mov		r3, #0x0
	cmp		r4, r10
	bge		_0808ca98
	mov		r3, #0x1
_0808ca98:
	add		r0, r7, #0x0
	cmp		r2, #0x0
	bne		_0808caa2
	cmp		r3, #0x0
	beq		_0808caca
_0808caa2:
	mov		r6, sp
	ldrh	r6, [r6, #0x0]
	strh	r6, [r7, #0x0]
	mov		r1, sp
	ldrh		r1, [r1, #0x4]
	strh	r1, [r7, #0x2]
	strh	r5, [r7, #0x4]
	strh	r4, [r7, #0x6]
	add		r7, #0x8
	cmp		r2, #0x0
	beq		_0808cace
	strh	r5, [r7, #0x0]
	mov		r6, sp
	ldrh		r6, [r6, #0x4]
	strh	r6, [r7, #0x2]
	mov		r1, r9
	strh	r1, [r7, #0x4]
	strh	r4, [r7, #0x6]
	add		r7, #0x8
	b		_0808cace
_0808caca:
	mov		r0, #0x0
	b		_0808cafa
_0808cace:
	cmp		r3, #0x0
	beq		_0808cae2
	mov		r6, sp
	ldrh	r6, [r6, #0x0]
	strh	r6, [r7, #0x0]
	strh	r4, [r7, #0x2]
	strh	r5, [r7, #0x4]
	mov		r1, r10
	strh	r1, [r7, #0x6]
	add		r7, #0x8
_0808cae2:
	and		r2, r3
	cmp		r2, #0x0
	beq		_0808caf6
	strh	r5, [r7, #0x0]
	strh	r4, [r7, #0x2]
	mov		r2, r9
	strh	r2, [r7, #0x4]
	mov		r3, r10
	strh	r3, [r7, #0x6]
	add		r7, #0x8
_0808caf6:
	sub		r0, r7, r0
	asr		r0, r0, #0x3
_0808cafa:
	add		sp, #0x8
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8CB0A, 0x2
	thumb_func_end sub_0808ca18

	thumb_func_start sub_0808cb0c
sub_0808cb0c:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	add		r4, r0, #0x0
	add		r6, r1, #0x0
	mov		r8, r2
	add		r7, r3, #0x0
	ldr		r1, [r6, #0x0]
	bl		sub_0808ca18
	add		r5, r0, #0x0
	cmp		r5, #0x0
	ble		_0808cb44
	ldr		r4, [r6, #0x0]
	lsl		r0, r5, #0x3
	add		r0, r4, r0
	str		r0, [r6, #0x0]
_0808cb2e:
	add		r0, r4, #0x0
	add		r4, #0x8
	add		r1, r6, #0x0
	mov		r2, r8
	add		r3, r7, #0x0
	bl		sub_0808cb0c
	sub		r5, #0x1
	cmp		r5, #0x0
	bgt		_0808cb2e
	b		_0808cb4a
_0808cb44:
	ldr		r0, [r7, #0x0]
	stmia	r0!, {  r4 }
	str		r0, [r7, #0x0]
_0808cb4a:
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_0808cb0c

	thumb_func_start sub_0808cb54
sub_0808cb54:
	push	{ r4, r5, r6, lr }
	add		r5, r0, #0x0
	ldr		r0, _0808cb80
	ldrh	r2, [r0, #0x0]
	mov		r1, #0x0
	ldrsh	r0, [r5, r1]
	lsl		r0, r0, #0x1
	ldr		r1, _0808cb84
	add		r0, r0, r1
	ldrh	r6, [r0, #0x0]
	mov		r0, #0x7
	and		r2, r0
	mov		r1, #0xc0
	lsl		r1, r1, #0x8
	add		r3, r6, #0x0
	and		r3, r1
	cmp		r2, #0x0
	beq		_0808cb88
	cmp		r2, #0x1
	beq		_0808cba8
	b		_0808cbc0

.incbin "base.gba", 0x8CB7E, 0x2

_0808cb80:	.4byte 0x02000B18
_0808cb84:	.4byte 0x02000B1A

_0808cb88:
	mov		r0, #0x20
	strh	r0, [r5, #0x16]
	strh	r0, [r5, #0x14]
	ldr		r4, _0808cba4
	add		r0, r3, #0x0
	bl		sub_080bbcac
	mov		r1, #0x3
	and		r0, r1
	lsl		r1, r0, #0x1
	add		r1, r1, r0
	lsl		r1, r1, #0x1
	add		r4, r1, r4
	b		_0808cbc0

_0808cba4:	.4byte 0x080de8ec

_0808cba8:
	add		r0, r3, #0x0
	asr		r0, r0, #0x9
	mov		r2, #0x20
	and		r0, r2
	add		r0, #0x20
	strh	r0, [r5, #0x14]
	add		r1, r3, #0x0
	asr		r0, r1, #0xa
	and		r0, r2
	add		r0, #0x20
	strh	r0, [r5, #0x16]
	ldr		r4, _0808cc28
_0808cbc0:
	mov		r0, #0xf8
	lsl		r0, r0, #0x5
	and		r6, r0
	lsl		r1, r6, #0x3
	mov		r0, #0xc0
	lsl		r0, r0, #0x13
	add		r1, r1, r0
	str		r1, [r5, #0x1c]
	ldrh	r0, [r4, #0x0]
	lsl		r0, r0, #0x1
	add		r0, r1, r0
	str		r0, [r5, #0x20]
	ldrh	r0, [r4, #0x2]
	lsl		r0, r0, #0x1
	add		r0, r1, r0
	str		r0, [r5, #0x24]
	ldrh	r0, [r4, #0x4]
	lsl		r0, r0, #0x1
	add		r1, r1, r0
	str		r1, [r5, #0x28]
	mov		r1, #0x0
	ldrsh	r0, [r5, r1]
	lsl		r2, r0, #0x2
	ldr		r0, _0808cc2c
	add		r0, r2, r0
	ldr		r0, [r0, #0x0]
	add		r1, r0, #0x0
	cmp		r0, #0x0
	bge		_0808cbfc
	neg		r1, r0
_0808cbfc:
	asr		r1, r1, #0x10
	cmp		r0, #0x0
	bge		_0808cc04
	neg		r1, r1
_0808cc04:
	ldr		r0, _0808cc30
	add		r0, r2, r0
	ldr		r0, [r0, #0x0]
	add		r2, r0, #0x0
	cmp		r0, #0x0
	bge		_0808cc12
	neg		r2, r0
_0808cc12:
	asr		r2, r2, #0x10
	cmp		r0, #0x0
	bge		_0808cc1a
	neg		r2, r2
_0808cc1a:
	add		r0, r5, #0x0
	mov		r3, #0x1
	bl		sub_0808cc34
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

_0808cc28:	.4byte 0x080de8ec
_0808cc2c:	.4byte 0x0200CE24
_0808cc30:	.4byte 0x0200CE38
	thumb_func_end sub_0808cb54

	thumb_func_start sub_0808cc34
sub_0808cc34:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x10
	mov		r12, r0
	mov		r8, r1
	mov		r10, r2
	str		r3, [sp, #0x0]
	ldr		r2, [r0, #0x4]
	mov		r0, #0x80
	lsl		r0, r0, #0x6
	add		r1, r2, r0
	mov		r3, r12
	ldr		r6, [r3, #0x8]
	add		r3, r6, r0
	mov		r5, r8
	add		r4, r5, r0
	mov		r7, r10
	add		r5, r7, r0
	mov		r0, r12
	str		r2, [r0, #0xc]
	str		r6, [r0, #0x10]
	mov		r7, r8
	str		r7, [r0, #0x4]
	mov		r7, r10
	str		r7, [r0, #0x8]
	add		r0, r1, #0x0
	cmp		r1, #0x0
	bge		_0808cc76
	ldr		r7, _0808cd30
	add		r0, r2, r7
_0808cc76:
	asr		r0, r0, #0x3
	str		r0, [sp, #0x4]
	mov		r2, r12
	strh	r0, [r2, #0x34]
	mov		r7, #0x34
	ldrsh	r0, [r2, r7]
	add		r2, r0, #0x0
	add		r2, #0x1e
	str		r2, [sp, #0x8]
	mov		r7, #0x7
	and		r1, r7
	cmp		r1, #0x0
	beq		_0808cc94
	add		r0, #0x1f
	str		r0, [sp, #0x8]
_0808cc94:
	mov		r0, sp
	ldrh		r1, [r0, #0x8]
	mov		r0, r12
	strh	r1, [r0, #0x38]
	add		r0, r3, #0x0
	cmp		r3, #0x0
	bge		_0808cca6
	ldr		r2, _0808cd30
	add		r0, r6, r2
_0808cca6:
	asr		r0, r0, #0x3
	mov		r9, r0
	mov		r0, r9
	mov		r7, r12
	strh	r0, [r7, #0x36]
	mov		r1, #0x36
	ldrsh	r0, [r7, r1]
	add		r2, r0, #0x0
	add		r2, #0x14
	str		r2, [sp, #0xC]
	mov		r7, #0x7
	and		r3, r7
	cmp		r3, #0x0
	beq		_0808ccc6
	add		r0, #0x15
	str		r0, [sp, #0xC]
_0808ccc6:
	mov		r0, sp
	ldrh		r1, [r0, #0xC]
	mov		r0, r12
	strh	r1, [r0, #0x3a]
	add		r1, r4, #0x0
	cmp		r4, #0x0
	bge		_0808ccd8
	ldr		r1, _0808cd30
	add		r1, r8
_0808ccd8:
	asr		r6, r1, #0x3
	mov		r2, r12
	strh	r6, [r2, #0x2c]
	mov		r3, #0x2c
	ldrsh	r0, [r2, r3]
	mov		r7, #0x1e
	add		r7, r7, r0
	mov		r8, r7
	mov		r1, #0x7
	and		r4, r1
	cmp		r4, #0x0
	beq		_0808ccf4
	add		r0, #0x1f
	mov		r8, r0
_0808ccf4:
	mov		r3, r8
	mov		r2, r12
	strh	r3, [r2, #0x30]
	add		r1, r5, #0x0
	cmp		r5, #0x0
	bge		_0808cd04
	ldr		r1, _0808cd30
	add		r1, r10
_0808cd04:
	asr		r4, r1, #0x3
	mov		r7, r12
	strh	r4, [r7, #0x2e]
	mov		r0, #0x2e
	ldrsh	r2, [r7, r0]
	add		r7, r2, #0x0
	add		r7, #0x14
	mov		r1, #0x7
	and		r5, r1
	cmp		r5, #0x0
	beq		_0808cd1c
	add		r7, #0x1
_0808cd1c:
	mov		r2, r12
	strh	r7, [r2, #0x32]
	ldr		r3, [sp, #0x0]
	cmp		r3, #0x0
	beq		_0808cd34
	mov		r0, #0x0
	strh	r0, [r2, #0x2]
	mov		r0, #0x1
	b		_0808ce38

.incbin "base.gba", 0x8CD2E, 0x2

_0808cd30:	.4byte 0x00002007

_0808cd34:
	mov		r2, r12
	add		r2, #0x3c
	add		r3, r6, #0x0
	lsl		r1, r6, #0x10
	ldr		r5, [sp, #0x4]
	lsl		r0, r5, #0x10
	cmp		r1, r0
	bge		_0808cd48
	mov		r0, sp
	ldrh		r3, [r0, #0x4]
_0808cd48:
	lsl		r0, r3, #0x10
	asr		r0, r0, #0x10
	mov		r10, r0
	add		r3, r4, #0x0
	lsl		r1, r4, #0x10
	mov		r4, r9
	lsl		r0, r4, #0x10
	cmp		r1, r0
	bge		_0808cd5c
	mov		r3, r9
_0808cd5c:
	lsl		r0, r3, #0x10
	asr		r5, r0, #0x10
	mov		r3, r8
	mov		r0, r8
	lsl		r1, r0, #0x10
	ldr		r4, [sp, #0x8]
	lsl		r0, r4, #0x10
	cmp		r1, r0
	ble		_0808cd72
	mov		r0, sp
	ldrh		r3, [r0, #0x8]
_0808cd72:
	lsl		r0, r3, #0x10
	asr		r6, r0, #0x10
	add		r3, r7, #0x0
	lsl		r1, r7, #0x10
	ldr		r4, [sp, #0xC]
	lsl		r0, r4, #0x10
	cmp		r1, r0
	ble		_0808cd86
	mov		r7, sp
	ldrh		r3, [r7, #0xC]
_0808cd86:
	lsl		r0, r3, #0x10
	asr		r0, r0, #0x10
	mov		r1, r12
	ldr		r3, [r1, #0x4]
	ldr		r1, [r1, #0xc]
	cmp		r3, r1
	beq		_0808cdb8
	cmp		r3, r1
	ble		_0808cda2
	add		r1, r6, #0x0
	mov		r3, r12
	mov		r7, #0x30
	ldrsh	r4, [r3, r7]
	b		_0808cdaa
_0808cda2:
	mov		r3, r12
	mov		r4, #0x2c
	ldrsh	r1, [r3, r4]
	mov		r4, r10
_0808cdaa:
	cmp		r4, r1
	ble		_0808cdb8
	strh	r1, [r2, #0x0]
	strh	r5, [r2, #0x2]
	strh	r4, [r2, #0x4]
	strh	r0, [r2, #0x6]
	add		r2, #0x8
_0808cdb8:
	mov		r7, r12
	ldr		r3, [r7, #0x8]
	ldr		r1, [r7, #0x10]
	cmp		r3, r1
	beq		_0808cde4
	cmp		r3, r1
	ble		_0808cdce
	add		r3, r0, #0x0
	mov		r0, #0x32
	ldrsh	r5, [r7, r0]
	b		_0808cdd4
_0808cdce:
	mov		r1, r12
	mov		r4, #0x2e
	ldrsh	r3, [r1, r4]
_0808cdd4:
	cmp		r5, r3
	ble		_0808cde4
	mov		r7, r10
	strh	r7, [r2, #0x0]
	strh	r3, [r2, #0x2]
	strh	r6, [r2, #0x4]
	strh	r5, [r2, #0x6]
	add		r2, #0x8
_0808cde4:
	mov		r0, r12
	add		r0, #0x4c
	cmp		r2, r0
	bne		_0808ce14
	mov		r1, r12
	ldrh	r0, [r1, #0x3c]
	strh	r0, [r2, #0x0]
	mov		r0, r12
	add		r0, #0x40
	ldrh	r1, [r0, #0x0]
	add		r0, #0x10
	strh	r1, [r0, #0x0]
	sub		r0, #0xa
	ldrh	r0, [r0, #0x0]
	mov		r1, r12
	add		r1, #0x4e
	strh	r0, [r1, #0x0]
	mov		r0, r12
	add		r0, #0x4a
	ldrh	r0, [r0, #0x0]
	add		r1, #0x4
	strh	r0, [r1, #0x0]
	mov		r2, r12
	add		r2, #0x54
_0808ce14:
	add		r0, r2, #0x0
	sub		r0, #0x3c
	mov		r2, r12
	sub		r0, r0, r2
	asr		r0, r0, #0x3
	strh	r0, [r2, #0x2]
	mov		r2, #0x0
	mov		r3, r12
	ldr		r1, [r3, #0x4]
	ldr		r0, [r3, #0xc]
	cmp		r1, r0
	bne		_0808ce34
	ldr		r1, [r3, #0x8]
	ldr		r0, [r3, #0x10]
	cmp		r1, r0
	beq		_0808ce36
_0808ce34:
	mov		r2, #0x1
_0808ce36:
	add		r0, r2, #0x0
_0808ce38:
	add		sp, #0x10
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808cc34

	thumb_func_start sub_0808ce48
sub_0808ce48:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x4
	ldr		r0, [r0, #0x18]
	str		r0, [sp, #0x0]
	cmp		r0, #0x0
	beq		_0808cefc
	add		r6, r1, #0x0
	mov		r9, r2
	mov		r0, #0xf0
	lsl		r0, r0, #0x10
	add		r0, r0, r6
	mov		r8, r0
	mov		r1, #0xa0
	lsl		r1, r1, #0x10
	add		r1, r9
	mov		r10, r1
	ldr		r2, [sp, #0x0]
	mov		r4, #0x0
	ldrsh	r1, [r2, r4]
	add		r2, #0x6
	b		_0808cef6
_0808ce7a:
	mov		r7, #0x0
	ldrsh	r0, [r2, r7]
	lsl		r5, r0, #0x10
	mov		r4, #0x2
	ldrsh	r0, [r2, r4]
	lsl		r0, r0, #0x10
	mov		r12, r0
	mov		r7, #0x4
	ldrsh	r0, [r2, r7]
	lsl		r4, r0, #0x10
	mov		r7, #0x6
	ldrsh	r0, [r2, r7]
	lsl		r7, r0, #0x10
	cmp		r8, r5
	ble		_0808cef4
	cmp		r6, r4
	bge		_0808cef4
	cmp		r10, r12
	ble		_0808cef4
	cmp		r9, r7
	bge		_0808cef4
	cmp		r6, r5
	blt		_0808ceb4
	cmp		r8, r4
	bgt		_0808ceb4
	cmp		r9, r12
	blt		_0808ceb4
	cmp		r10, r7
	ble		_0808cefc
_0808ceb4:
	cmp		r3, #0x0
	beq		_0808ceea
	str		r2, [r3, #0x0]
	cmp		r6, r5
	bge		_0808cec2
	sub		r0, r6, r5
	b		_0808cece
_0808cec2:
	cmp		r8, r4
	ble		_0808cecc
	mov		r1, r8
	sub		r0, r1, r4
	b		_0808cece
_0808cecc:
	mov		r0, #0x0
_0808cece:
	str		r0, [r3, #0x4]
	cmp		r9, r12
	bge		_0808cedc
	mov		r4, r9
	mov		r7, r12
	sub		r0, r4, r7
	b		_0808cee8
_0808cedc:
	cmp		r10, r7
	ble		_0808cee6
	mov		r1, r10
	sub		r0, r1, r7
	b		_0808cee8
_0808cee6:
	mov		r0, #0x0
_0808cee8:
	str		r0, [r3, #0x8]
_0808ceea:
	sub		r0, r2, #0x6
	ldr		r2, [sp, #0x0]
	sub		r0, r0, r2
	asr		r0, r0, #0x3
	b		_0808cf00
_0808cef4:
	add		r2, #0x8
_0808cef6:
	sub		r1, #0x1
	cmp		r1, #0x0
	bge		_0808ce7a
_0808cefc:
	mov		r0, #0x1
	neg		r0, r0
_0808cf00:
	add		sp, #0x4
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808ce48

	thumb_func_start sub_0808cf10
sub_0808cf10:
	push	{ lr }
	strh	r1, [r0, #0x4]
	add		r1, r2, #0x0
	add		r2, r3, #0x0
	bl		sub_0808cf20
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_0808cf10

	thumb_func_start sub_0808cf20
sub_0808cf20:
	push	{ r4, r5, lr }
	ldr		r4, [r0, #0x0]
	ldrh	r3, [r4, #0x0]
	add		r3, r3, r1
	mov		r1, #0x80
	lsl		r1, r1, #0x3
	add		r5, r1, #0x0
	add		r3, r3, r5
	strh	r3, [r0, #0x6]
	ldrh	r1, [r4, #0x2]
	add		r1, r1, r2
	add		r1, r1, r5
	strh	r1, [r0, #0x8]
	ldrh	r2, [r4, #0x4]
	add		r3, r3, r2
	strh	r3, [r0, #0xa]
	ldrh	r2, [r4, #0x6]
	add		r1, r1, r2
	strh	r1, [r0, #0xc]
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_0808cf20

	thumb_func_start sub_0808cf4c
sub_0808cf4c:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	add		r2, r4, #0x0
	add		r2, #0x2c
	bl		sub_0808d0a4
	add		r1, r0, #0x0
	add		r0, r5, #0x0
	add		r2, r4, #0x0
	bl		sub_0808d28c
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8CF6A, 0x2
	thumb_func_end sub_0808cf4c

	thumb_func_start sub_0808cf6c
sub_0808cf6c:
	push	{ r4, r5, r6, r7, lr }
	add		r7, r0, #0x0
	add		r4, r1, #0x0
	mov		r6, #0x0
	mov		r1, #0x2
	ldrsh	r0, [r4, r1]
	cmp		r6, r0
	bge		_0808cfa0
	add		r5, r4, #0x0
	add		r5, #0x3c
_0808cf80:
	add		r0, r7, #0x0
	add		r1, r4, #0x0
	add		r2, r5, #0x0
	bl		sub_0808d0a4
	add		r1, r0, #0x0
	add		r0, r7, #0x0
	add		r2, r4, #0x0
	bl		sub_0808d28c
	add		r5, #0x8
	add		r6, #0x1
	mov		r1, #0x2
	ldrsh	r0, [r4, r1]
	cmp		r6, r0
	blt		_0808cf80
_0808cfa0:
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8CFA6, 0x2
	thumb_func_end sub_0808cf6c

	thumb_func_start sub_0808cfa8
sub_0808cfa8:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x8
	str		r0, [sp, #0x0]
	str		r1, [sp, #0x4]
	add		r5, r2, #0x0
	mov		r0, #0x28
	bl		sub_08000600
	bl		sub_080c3be4
	add		r7, r0, #0x0
	mov		r1, #0xc
	mov		r2, #0x0
	bl		sub_08000644
	ldr		r1, [sp, #0x0]
	ldr		r0, [r1, #0x0]
	str		r0, [r7, #0x14]
	str		r5, [r7, #0x18]
	ldr		r2, [sp, #0x4]
	mov		r0, #0x0
	ldrsh	r2, [r2, r0]
	mov		r9, r2
	ldr		r1, [sp, #0x4]
	mov		r2, #0x2
	ldrsh	r1, [r1, r2]
	mov		r10, r1
	mov		r1, #0x14
	ldrsh	r0, [r5, r1]
	mov		r8, r0
	mov		r2, #0x16
	ldrsh	r1, [r5, r2]
	mov		r0, r10
	bl		sub_080bbcac
	add		r4, r0, #0x0
	mov		r6, #0x1
	and		r4, r6
	lsl		r4, r4, #0x1
	mov		r0, r9
	mov		r1, r8
	bl		sub_080bbcac
	and		r0, r6
	add		r4, r4, r0
	lsl		r4, r4, #0x2
	add		r5, #0x1c
	add		r5, r5, r4
	mov		r2, r8
	sub		r2, #0x1
	mov		r0, r10
	and		r0, r2
	mov		r1, r8
	mul		r1, r0
	add		r0, r1, #0x0
	lsl		r0, r0, #0x1
	ldr		r1, [r5, #0x0]
	add		r1, r1, r0
	mov		r0, r9
	and		r2, r0
	lsl		r2, r2, #0x1
	add		r1, r1, r2
	str		r1, [r7, #0x20]
	ldr		r1, [sp, #0x4]
	ldrh	r0, [r1, #0x4]
	mov		r2, r9
	sub		r0, r0, r2
	strh	r0, [r7, #0x24]
	ldrh	r0, [r1, #0x6]
	mov		r1, r10
	sub		r0, r0, r1
	strh	r0, [r7, #0x26]
	ldr		r2, [sp, #0x0]
	ldr		r6, [r2, #0x0]
	mov		r0, #0x4
	ldrsh	r5, [r6, r0]
	mov		r2, #0x6
	ldrsh	r1, [r6, r2]
	mov		r8, r1
	ldr		r1, [sp, #0x0]
	mov		r2, #0x6
	ldrsh	r0, [r1, r2]
	mov		r1, r9
	sub		r1, r1, r0
	mov		r9, r1
	mov		r0, r9
	add		r1, r5, #0x0
	bl		sub_080bbd44
	add		r4, r0, #0x0
	ldr		r2, [sp, #0x0]
	mov		r1, #0x8
	ldrsh	r0, [r2, r1]
	mov		r2, r10
	sub		r0, r2, r0
	mov		r1, r8
	bl		sub_080bbd44
	mov		r10, r0
	cmp		r4, #0x0
	bge		_0808d07c
	add		r4, r4, r5
_0808d07c:
	mov		r0, r10
	cmp		r0, #0x0
	bge		_0808d084
	add		r0, r8
_0808d084:
	mul		r0, r5
	lsl		r0, r0, #0x1
	add		r0, #0xa
	add		r0, r6, r0
	lsl		r1, r4, #0x1
	add		r0, r0, r1
	str		r0, [r7, #0x1c]
	add		sp, #0x8
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8D0A2, 0x2
	thumb_func_end sub_0808cfa8

	thumb_func_start sub_0808d0a4
sub_0808d0a4:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x14
	add		r6, r0, #0x0
	add		r7, r1, #0x0
	add		r3, r2, #0x0
	ldr		r0, _0808d0e8
	add		r1, r0, #0x0
	add		r1, #0x8
	add		r2, r0, #0x0
	stmia	r2!, {  r1 }
	add		r1, #0x48
	str		r1, [r0, #0x4]
	ldr		r0, _0808d0ec
	mov		r9, r0
	ldr		r1, _0808d0e8
	str		r1, [sp, #0x8]
	ldrh	r1, [r6, #0x4]
	mov		r0, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808d0f0
	ldrh	r0, [r3, #0x0]
	ldr		r2, _0808d0ec
	strh	r0, [r2, #0x0]
	ldrh	r1, [r3, #0x4]
	ldr		r0, _0808d0e8
	add		r0, #0x4c
	strh	r1, [r0, #0x0]
	b		_0808d136

.incbin "base.gba", 0x8D0E6, 0x2

_0808d0e8:	.4byte 0x03007398
_0808d0ec:	.4byte 0x030073E0

_0808d0f0:
	ldrh	r4, [r6, #0x6]
	mov		r8, r4
	mov		r5, #0x6
	ldrsh	r4, [r6, r5]
	mov		r1, #0x4
	ldrsh	r0, [r3, r1]
	cmp		r4, r0
	blt		_0808d102
	b		_0808d268
_0808d102:
	mov		r2, #0xa
	ldrsh	r0, [r6, r2]
	ldrh	r2, [r3, #0x0]
	mov		r5, #0x0
	ldrsh	r1, [r3, r5]
	cmp		r0, r1
	bgt		_0808d112
	b		_0808d268
_0808d112:
	add		r0, r2, #0x0
	cmp		r1, r4
	bge		_0808d11a
	mov		r0, r8
_0808d11a:
	ldr		r1, _0808d14c
	strh	r0, [r1, #0x0]
	ldrh	r2, [r3, #0x4]
	mov		r4, #0x4
	ldrsh	r1, [r3, r4]
	ldrh	r4, [r6, #0xa]
	mov		r5, #0xa
	ldrsh	r0, [r6, r5]
	cmp		r1, r0
	ble		_0808d130
	add		r2, r4, #0x0
_0808d130:
	ldr		r0, _0808d150
	add		r0, #0x4c
	strh	r2, [r0, #0x0]
_0808d136:
	ldrh	r1, [r6, #0x4]
	mov		r0, #0x2
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808d154
	ldrh	r0, [r3, #0x2]
	mov		r1, r9
	strh	r0, [r1, #0x2]
	ldrh	r0, [r3, #0x6]
	strh	r0, [r1, #0x6]
	b		_0808d196

_0808d14c:	.4byte 0x030073E0
_0808d150:	.4byte 0x03007398

_0808d154:
	ldrh	r2, [r6, #0x8]
	mov		r8, r2
	mov		r5, #0x8
	ldrsh	r4, [r6, r5]
	mov		r1, #0x6
	ldrsh	r0, [r3, r1]
	cmp		r4, r0
	blt		_0808d166
	b		_0808d268
_0808d166:
	mov		r2, #0xc
	ldrsh	r0, [r6, r2]
	ldrh	r2, [r3, #0x2]
	mov		r5, #0x2
	ldrsh	r1, [r3, r5]
	cmp		r0, r1
	ble		_0808d268
	add		r0, r2, #0x0
	cmp		r1, r4
	bge		_0808d17c
	mov		r0, r8
_0808d17c:
	mov		r1, r9
	strh	r0, [r1, #0x2]
	ldrh	r2, [r3, #0x6]
	mov		r4, #0x6
	ldrsh	r1, [r3, r4]
	ldrh	r3, [r6, #0xc]
	mov		r5, #0xc
	ldrsh	r0, [r6, r5]
	cmp		r1, r0
	ble		_0808d192
	add		r2, r3, #0x0
_0808d192:
	mov		r0, r9
	strh	r2, [r0, #0x6]
_0808d196:
	mov		r0, sp
	mov		r1, #0x0
	strh	r1, [r0, #0x0]
	ldrh	r0, [r7, #0x14]
	add		r2, sp, #0x4
	mov		r10, r2
	strh	r0, [r2, #0x0]
	mov		r4, sp
	add		r4, #0x2
	str		r4, [sp, #0xC]
	strh	r1, [r4, #0x0]
	ldrh	r0, [r7, #0x16]
	mov		r5, sp
	add		r5, #0x6
	str		r5, [sp, #0x10]
	strh	r0, [r5, #0x0]
	ldr		r0, _0808d27c
	ldr		r1, [r0, #0x0]
	mov		r0, r9
	mov		r2, sp
	bl		sub_0808ca18
	add		r7, r0, #0x0
	ldrh	r1, [r6, #0x4]
	mov		r8, r1
	mov		r0, #0x1
	mov		r2, r8
	and		r0, r2
	cmp		r0, #0x0
	beq		_0808d1ec
	ldr		r0, [r6, #0x0]
	mov		r5, #0x4
	ldrsh	r4, [r0, r5]
	mov		r5, sp
	mov		r1, #0x6
	ldrsh	r0, [r6, r1]
	add		r1, r4, #0x0
	bl		sub_080bbd44
	sub		r0, r0, r4
	strh	r0, [r5, #0x0]
	mov		r2, r10
	strh	r4, [r2, #0x0]
_0808d1ec:
	mov		r0, #0x2
	mov		r4, r8
	and		r0, r4
	cmp		r0, #0x0
	beq		_0808d210
	ldr		r0, [r6, #0x0]
	mov		r5, #0x6
	ldrsh	r4, [r0, r5]
	mov		r1, #0x8
	ldrsh	r0, [r6, r1]
	add		r1, r4, #0x0
	bl		sub_080bbd44
	sub		r0, r0, r4
	ldr		r2, [sp, #0xC]
	strh	r0, [r2, #0x0]
	ldr		r5, [sp, #0x10]
	strh	r4, [r5, #0x0]
_0808d210:
	cmp		r7, #0x0
	ble		_0808d222
	ldr		r0, _0808d27c
	ldr		r0, [r0, #0x0]
	mov		r9, r0
	lsl		r0, r7, #0x3
	add		r0, r9
	ldr		r1, _0808d27c
	str		r0, [r1, #0x0]
_0808d222:
	mov		r0, r9
	mov		r2, #0x8
	add		r9, r2
	ldr		r1, _0808d27c
	mov		r2, sp
	ldr		r3, [sp, #0x8]
	bl		sub_0808cb0c
	sub		r7, #0x1
	cmp		r7, #0x0
	bgt		_0808d222
	ldr		r4, _0808d280
	ldr		r0, [r4, #0x0]
	ldr		r5, _0808d284
	cmp		r0, r5
	bcc		_0808d24e
	ldr		r0, _0808d288
	mov		r1, #0xfd
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808d24e:
	ldr		r0, _0808d280
	mov		r2, #0x88
	lsl		r2, r2, #0x1
	add		r1, r0, r2
	ldr		r0, [r0, #0x4]
	cmp		r0, r1
	bcc		_0808d268
	ldr		r0, _0808d288
	mov		r1, #0xfe
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808d268:
	ldr		r0, _0808d280
	add		sp, #0x14
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8D27A, 0x2

_0808d27c:	.4byte 0x0300739C
_0808d280:	.4byte 0x03007398
_0808d284:	.4byte 0x030073E0
_0808d288:	.4byte 0x080de904 @ ../a_toda/agbbgsys.cpp
	thumb_func_end sub_0808d0a4

	thumb_func_start sub_0808d28c
sub_0808d28c:
	push	{ r4, r5, r6, r7, lr }
	add		r7, r0, #0x0
	add		r5, r1, #0x0
	add		r6, r2, #0x0
	add		r4, r5, #0x0
	add		r4, #0x8
	b		_0808d2a4
_0808d29a:
	ldmia	r4!, { r1 }
	add		r0, r7, #0x0
	add		r2, r6, #0x0
	bl		sub_0808cfa8
_0808d2a4:
	ldr		r0, [r5, #0x0]
	cmp		r4, r0
	bcc		_0808d29a
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_0808d28c

	thumb_func_start sub_0808d2b0
sub_0808d2b0:
	push	{ r4, r5, lr }
	sub		sp, #0x4
	ldr		r4, [r0, #0x20]
	ldr		r1, [r0, #0x1c]
	mov		r3, #0x24
	ldrsh	r2, [r0, r3]
	mov		r5, #0x26
	ldrsh	r3, [r0, r5]
	ldr		r0, [r0, #0x14]
	mov		r5, #0x4
	ldrsh	r0, [r0, r5]
	str		r0, [sp, #0x0]
	add		r0, r4, #0x0
	bl		sub_0808c878
	add		sp, #0x4
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8D2D6, 0x2
	thumb_func_end sub_0808d2b0

	thumb_func_start sub_0808d2d8
sub_0808d2d8:
	push	{ r4, r5, r6, lr }
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6 }
	ldr		r0, _0808d338
	mov		r9, r0
	ldr		r1, _0808d33c
	mov		r8, r1
	ldr		r6, _0808d340
	ldr		r5, _0808d344
	ldr		r4, _0808d348
	ldr		r3, _0808d34c
	ldr		r2, _0808d350
	ldr		r1, _0808d354
	mov		r0, #0x0
	str		r0, [r1, #0x0]
	str		r0, [r2, #0x0]
	str		r0, [r3, #0x0]
	str		r0, [r4, #0x0]
	str		r0, [r5, #0x0]
	str		r0, [r6, #0x0]
	mov		r1, r8
	str		r0, [r1, #0x0]
	mov		r1, r9
	str		r0, [r1, #0x0]
	mov		r4, #0x0
_0808d30c:
	mov		r0, #0x54
	mul		r0, r4
	ldr		r1, _0808d358
	add		r0, r0, r1
	mov		r1, #0x0
	strh	r4, [r0, #0x0]
	str		r1, [r0, #0x18]
	bl		sub_0808cb54
	add		r0, r4, #0x0
	bl		sub_08001424
	add		r4, #0x1
	cmp		r4, #0x3
	ble		_0808d30c
	pop		{ r3, r4 }
	mov		r8, r3
	mov		r9, r4
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8D336, 0x2

_0808d338:	.4byte 0x0200CE24
_0808d33c:	.4byte 0x0200CE38
_0808d340:	.4byte 0x0200CE28
_0808d344:	.4byte 0x0200CE3C
_0808d348:	.4byte 0x0200CE2C
_0808d34c:	.4byte 0x0200CE40
_0808d350:	.4byte 0x0200CE30
_0808d354:	.4byte 0x0200CE44
_0808d358:	.4byte 0x0200E9AC
	thumb_func_end sub_0808d2d8

	thumb_func_start sub_0808d35c
sub_0808d35c:
	push	{ r4, lr }
	mov		r4, #0x0
_0808d360:
	ldr		r1, _0808d378
	mov		r0, #0x54
	mul		r0, r4
	add		r0, r0, r1
	bl		sub_0808cb54
	add		r4, #0x1
	cmp		r4, #0x3
	ble		_0808d360
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

_0808d378:	.4byte 0x0200E9AC
	thumb_func_end sub_0808d35c

	thumb_func_start sub_0808d37c
sub_0808d37c:
	push	{ r4, r5, r6, lr }
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6 }
	add		r4, r0, #0x0
	mov		r8, r1
	mov		r9, r2
	mov		r0, #0x0
	strh	r0, [r4, #0x24]
	str		r0, [r4, #0x4]
	str		r0, [r4, #0x8]
	str		r0, [r4, #0x0]
	add		r6, r4, #0x0
	add		r6, #0xc
	str		r0, [r4, #0x10]
	str		r0, [r4, #0x14]
	str		r0, [r4, #0xc]
	str		r0, [r4, #0x1c]
	str		r0, [r4, #0x20]
	str		r0, [r4, #0x18]
	ldr		r1, [r4, #0x28]
	mov		r2, #0x8
	ldrsh	r0, [r1, r2]
	add		r0, r4, r0
	ldr		r1, [r1, #0xc]
	bl		sub_080bbc74
	ldr		r0, [r4, #0x1c]
	bl		sub_080b5dc4
	add		r1, r0, #0x0
	add		r5, r1, #0x0
	add		r5, #0x10
	mov		r0, r8
	strh	r0, [r5, #0x10]
	mov		r2, r9
	strh	r2, [r1, #0x22]
	add		r0, r4, #0x0
	mov		r2, #0x0
	bl		sub_080b5dfc
	add		r0, r6, #0x0
	add		r1, r5, #0x0
	mov		r2, #0x0
	bl		sub_080b5dfc
	pop		{ r3, r4 }
	mov		r8, r3
	mov		r9, r4
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_0808d37c

	thumb_func_start sub_0808d3e4
sub_0808d3e4:
	push	{ r4, lr }
	add		r4, r0, #0x0
	b		_0808d3ee
_0808d3ea:
	bl		sub_0808afac
_0808d3ee:
	ldr		r0, [r4, #0x1c]
	cmp		r0, #0x0
	bne		_0808d3ea
	b		_0808d3fa
_0808d3f6:
	bl		sub_0808afac
_0808d3fa:
	ldr		r0, [r4, #0x4]
	cmp		r0, #0x0
	bne		_0808d3f6
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8D406, 0x22
	thumb_func_end sub_0808d3e4

	thumb_func_start sub_0808d428
sub_0808d428:
	push	{ r4, r5, r6, lr }
	add		r6, r0, #0x0
	add		r5, r1, #0x0
	add		r1, r3, #0x0
	ldrh	r0, [r6, #0x24]
	sub		r0, r0, r2
	strh	r0, [r6, #0x24]
	add		r4, r5, #0x0
	add		r4, #0x10
	ldrh	r0, [r4, #0x10]
	strh	r0, [r1, #0x10]
	strh	r2, [r1, #0x12]
	ldrh	r0, [r4, #0x10]
	add		r0, r0, r2
	strh	r0, [r4, #0x10]
	ldrh	r0, [r5, #0x22]
	sub		r0, r0, r2
	strh	r0, [r5, #0x22]
	add		r0, r6, #0x0
	add		r0, #0xc
	add		r2, r4, #0x0
	bl		sub_080b5e54
	mov		r1, #0x22
	ldrsh	r0, [r5, r1]
	cmp		r0, #0x0
	bne		_0808d478
	add		r0, r4, #0x0
	bl		sub_080b5dc4
	add		r4, r6, #0x0
	add		r4, #0x18
	add		r0, r5, #0x0
	bl		sub_080b5dc4
	add		r1, r0, #0x0
	add		r0, r4, #0x0
	mov		r2, #0x0
	bl		sub_080b5dfc
_0808d478:
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8D47E, 0x2
	thumb_func_end sub_0808d428

	thumb_func_start sub_0808d480
sub_0808d480:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x4
	mov		r8, r0
	mov		r10, r1
	str		r2, [sp, #0x0]
_0808d492:
	mov		r6, #0x0
	mov		r5, #0x0
	mov		r9, r5
	mov		r4, #0x0
	mov		r0, r8
	ldr		r3, [r0, #0x4]
	add		r1, r3, #0x0
	cmp		r3, #0x0
	beq		_0808d4ca
_0808d4a4:
	mov		r7, #0x22
	ldrsh	r2, [r1, r7]
	cmp		r4, r2
	bge		_0808d4b0
	add		r5, r1, #0x0
	add		r4, r2, #0x0
_0808d4b0:
	ldr		r0, [r1, #0x14]
	cmp		r0, #0x0
	beq		_0808d4c4
	mov		r7, #0x12
	ldrsh	r0, [r0, r7]
	add		r2, r2, r0
	cmp		r9, r2
	bge		_0808d4c4
	add		r6, r1, #0x0
	mov		r9, r2
_0808d4c4:
	ldr		r1, [r1, #0x8]
	cmp		r1, #0x0
	bne		_0808d4a4
_0808d4ca:
	mov		r0, r10
	sub		r4, r4, r0
	cmp		r4, #0x0
	blt		_0808d4e2
	ldr		r1, [sp, #0x0]
	cmp		r1, #0x0
	beq		_0808d53a
	mov		r0, r8
	add		r1, r5, #0x0
	mov		r2, r10
	ldr		r3, [sp, #0x0]
	b		_0808d536
_0808d4e2:
	cmp		r6, #0x0
	bne		_0808d4ea
	mov		r0, #0x0
	b		_0808d59c
_0808d4ea:
	ldr		r4, [r6, #0x14]
	add		r5, r3, #0x0
	cmp		r5, #0x0
	beq		_0808d544
_0808d4f2:
	cmp		r5, r6
	beq		_0808d53e
	mov		r2, #0x22
	ldrsh	r1, [r5, r2]
	mov		r3, #0x12
	ldrsh	r0, [r4, r3]
	cmp		r1, r0
	blt		_0808d53e
	ldrh	r0, [r4, #0x10]
	strh	r0, [r6, #0x20]
	ldrh	r0, [r4, #0x12]
	ldrh	r7, [r6, #0x22]
	add		r0, r0, r7
	strh	r0, [r6, #0x22]
	add		r0, r4, #0x0
	bl		sub_080b5dc4
	mov		r0, #0x12
	ldrsh	r2, [r4, r0]
	mov		r0, r8
	add		r1, r5, #0x0
	add		r3, r4, #0x0
	bl		sub_0808d428
	mov		r1, r9
	mov		r2, r10
	sub		r1, r1, r2
	cmp		r1, #0x0
	blt		_0808d492
	ldr		r3, [sp, #0x0]
	cmp		r3, #0x0
	beq		_0808d53a
	mov		r0, r8
	add		r1, r6, #0x0
_0808d536:
	bl		sub_0808d428
_0808d53a:
	ldr		r0, [sp, #0x0]
	b		_0808d59c
_0808d53e:
	ldr		r5, [r5, #0x8]
	cmp		r5, #0x0
	bne		_0808d4f2
_0808d544:
	ldr		r5, [r6, #0x4]
	mov		r7, #0x10
	add		r7, r7, r6
	mov		r9, r7
	mov		r4, r9
	cmp		r6, #0x0
	bne		_0808d554
	mov		r4, #0x0
_0808d554:
	ldr		r2, [r5, #0x18]
	cmp		r2, r4
	beq		_0808d570
_0808d55a:
	add		r1, r5, #0x0
	add		r1, #0x10
	ldrh	r0, [r1, #0x10]
	strh	r0, [r2, #0x10]
	ldrh	r0, [r2, #0x12]
	ldrh	r3, [r1, #0x10]
	add		r0, r0, r3
	strh	r0, [r1, #0x10]
	ldr		r2, [r2, #0x8]
	cmp		r2, r4
	bne		_0808d55a
_0808d570:
	add		r0, r5, #0x0
	add		r0, #0x10
	ldrh	r1, [r0, #0x10]
	mov		r7, r9
	strh	r1, [r7, #0x10]
	ldrh	r1, [r5, #0x22]
	ldrh	r2, [r6, #0x22]
	add		r1, r1, r2
	strh	r1, [r6, #0x22]
	bl		sub_080b5dc4
	mov		r4, r8
	add		r4, #0x18
	add		r0, r5, #0x0
	bl		sub_080b5dc4
	add		r1, r0, #0x0
	add		r0, r4, #0x0
	mov		r2, #0x0
	bl		sub_080b5dfc
	b		_0808d492
_0808d59c:
	add		sp, #0x4
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808d480

	thumb_func_start sub_0808d5ac
sub_0808d5ac:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	add		r7, r0, #0x0
	mov		r8, r1
	ldr		r0, [r7, #0x18]
	cmp		r0, #0x0
	bne		_0808d5ca
	ldr		r1, [r7, #0x28]
	mov		r2, #0x8
	ldrsh	r0, [r1, r2]
	add		r0, r7, r0
	ldr		r1, [r1, #0xc]
	bl		sub_080bbc74
_0808d5ca:
	ldr		r0, [r7, #0x1c]
	bl		sub_080b5dc4
	add		r6, r0, #0x0
	ldr		r5, [r7, #0x4]
	b		_0808d5d8
_0808d5d6:
	ldr		r5, [r5, #0x8]
_0808d5d8:
	cmp		r5, #0x0
	bne		_0808d5e8
	add		r0, r7, #0x0
	add		r1, r6, #0x0
	mov		r2, #0x0
	bl		sub_080b5dfc
	b		_0808d600
_0808d5e8:
	mov		r3, #0x20
	ldrsh	r1, [r5, r3]
	mov		r2, r8
	mov		r3, #0x10
	ldrsh	r0, [r2, r3]
	cmp		r1, r0
	ble		_0808d5d6
	add		r0, r7, #0x0
	add		r1, r6, #0x0
	add		r2, r5, #0x0
	bl		sub_080b5e54
_0808d600:
	mov		r1, r8
	ldrh	r0, [r1, #0x12]
	ldrh	r2, [r7, #0x24]
	add		r0, r0, r2
	strh	r0, [r7, #0x24]
	add		r4, r6, #0x0
	add		r4, #0x10
	ldrh	r0, [r1, #0x10]
	strh	r0, [r4, #0x10]
	ldrh	r0, [r1, #0x12]
	strh	r0, [r6, #0x22]
	add		r0, r7, #0x0
	add		r0, #0xc
	add		r1, r4, #0x0
	mov		r2, r8
	bl		sub_080b5e54
	mov		r0, r8
	bl		sub_080b5dc4
	ldr		r5, [r6, #0x4]
	cmp		r5, #0x0
	beq		_0808d65e
	add		r1, r5, #0x0
	add		r1, #0x10
	ldr		r0, [r6, #0x14]
	cmp		r1, r0
	bne		_0808d65e
	ldrh	r0, [r1, #0x10]
	strh	r0, [r4, #0x10]
	ldrh	r0, [r5, #0x22]
	ldrh	r3, [r6, #0x22]
	add		r0, r0, r3
	strh	r0, [r6, #0x22]
	add		r0, r1, #0x0
	bl		sub_080b5dc4
	add		r4, r7, #0x0
	add		r4, #0x18
	add		r0, r5, #0x0
	bl		sub_080b5dc4
	add		r1, r0, #0x0
	add		r0, r4, #0x0
	mov		r2, #0x0
	bl		sub_080b5dfc
_0808d65e:
	ldr		r5, [r6, #0x8]
	cmp		r5, #0x0
	beq		_0808d690
	add		r1, r5, #0x0
	add		r1, #0x10
	ldr		r0, [r6, #0x18]
	cmp		r1, r0
	bne		_0808d690
	ldrh	r0, [r5, #0x22]
	ldrh	r2, [r6, #0x22]
	add		r0, r0, r2
	strh	r0, [r6, #0x22]
	add		r0, r1, #0x0
	bl		sub_080b5dc4
	add		r4, r7, #0x0
	add		r4, #0x18
	add		r0, r5, #0x0
	bl		sub_080b5dc4
	add		r1, r0, #0x0
	add		r0, r4, #0x0
	mov		r2, #0x0
	bl		sub_080b5dfc
_0808d690:
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8D69A, 0xE
	thumb_func_end sub_0808d5ac

	thumb_func_start sub_0808d6a8
sub_0808d6a8:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r9
	mov		r6, r8
	push	{ r6, r7 }
	sub		sp, #0x140
	add		r7, r0, #0x0
	add		r6, r1, #0x0
	mov		r8, r2
	mov		r9, r3
	mov		r4, sp
	mov		r5, #0xf
_0808d6be:
	add		r0, r4, #0x0
	bl		sub_080c3c88
	mov		r0, #0x0
	str		r0, [r4, #0x4]
	str		r0, [r4, #0x8]
	str		r0, [r4, #0x0]
	add		r4, #0x14
	sub		r5, #0x1
	sub		r0, #0x1
	cmp		r5, r0
	bne		_0808d6be
	add		r0, r7, #0x0
	add		r1, r6, #0x0
	mov		r2, r8
	bl		sub_0808d37c
	ldr		r0, [sp, #0x0+0x15c]
	cmp		r0, #0x0
	ble		_0808d71e
	mov		r4, r9
	mov		r5, sp
	add		r6, r0, #0x0
_0808d6ec:
	mov		r1, #0x0
	ldrsh	r0, [r4, r1]
	cmp		r0, #0x0
	ble		_0808d700
	add		r1, r0, #0x0
	add		r0, r7, #0x0
	add		r2, r5, #0x0
	bl		sub_0808d480
	b		_0808d714
_0808d700:
	mov		r1, #0x0
	ldrsh	r0, [r4, r1]
	lsl		r1, r0, #0x2
	add		r1, r1, r0
	lsl		r1, r1, #0x2
	mov		r0, sp
	sub		r1, r0, r1
	add		r0, r7, #0x0
	bl		sub_0808d5ac
_0808d714:
	add		r4, #0x2
	add		r5, #0x14
	sub		r6, #0x1
	cmp		r6, #0x0
	bne		_0808d6ec
_0808d71e:
	add		sp, #0x140
	pop		{ r3, r4 }
	mov		r8, r3
	mov		r9, r4
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_0808d6a8

	thumb_func_start sub_0808d72c
sub_0808d72c:
	push	{ r4, r5, lr }
	sub		sp, #0x4
	add		r5, r0, #0x0
	ldr		r3, _0808d778
	mov		r0, #0x6
	str		r0, [sp, #0x0]
	add		r0, r5, #0x0
	mov		r1, #0x0
	mov		r2, #0x19
	bl		sub_0808d6a8
	ldr		r3, _0808d77c
	mov		r4, #0x5
	str		r4, [sp, #0x0]
	add		r0, r5, #0x0
	mov		r1, #0x0
	mov		r2, #0x1e
	bl		sub_0808d6a8
	ldr		r3, _0808d780
	str		r4, [sp, #0x0]
	add		r0, r5, #0x0
	mov		r1, #0x0
	mov		r2, #0x19
	bl		sub_0808d6a8
	ldr		r3, _0808d784
	str		r4, [sp, #0x0]
	add		r0, r5, #0x0
	mov		r1, #0x0
	mov		r2, #0x1e
	bl		sub_0808d6a8
	add		sp, #0x4
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8D776, 0x2

_0808d778:	.4byte 0x080de91c
_0808d77c:	.4byte 0x080de928
_0808d780:	.4byte 0x080de932
_0808d784:	.4byte 0x080de93c
	thumb_func_end sub_0808d72c

	thumb_func_start sub_0808d788
sub_0808d788:
	push	{ lr }
	sub		sp, #0x4
	ldr		r3, _0808d7a0
	mov		r1, #0x6
	str		r1, [sp, #0x0]
	mov		r1, #0x0
	mov		r2, #0xf
	bl		sub_0808d6a8
	add		sp, #0x4
	pop		{ r0 }
	bx		r0

_0808d7a0:	.4byte 0x080de946
	thumb_func_end sub_0808d788

	thumb_func_start sub_0808d7a4
sub_0808d7a4:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	ldr		r0, [r5, #0x0]
	cmp		r0, #0x0
	beq		_0808d7ba
	ldr		r0, _0808d7c4
	mov		r1, #0xb1
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808d7ba:
	mov		r0, #0xda
	lsl		r0, r0, #0x1
	add		r4, r5, r0
	b		_0808d7d6

.incbin "base.gba", 0x8D7C2, 0x2

_0808d7c4:	.4byte 0x080de954 @ ../a_toda/agbobjsys.cpp

_0808d7c8:
	add		r1, r4, #0x0
	add		r4, #0x24
	add		r0, r5, #0x0
	add		r0, #0x18
	mov		r2, #0x0
	bl		sub_080b5dfc
_0808d7d6:
	mov		r1, #0xfd
	lsl		r1, r1, #0x2
	add		r0, r5, r1
	cmp		r4, r0
	bcc		_0808d7c8
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8D7E6, 0x76
	thumb_func_end sub_0808d7a4

	thumb_func_start sub_0808d85c
sub_0808d85c:
	push	{ r4, lr }
	add		r4, r0, #0x0
	mov		r2, #0x80
	lsl		r2, r2, #0x3
	mov		r1, #0x0
	bl		sub_0808d37c
	mov		r0, #0x0
	strh	r0, [r4, #0x2e]
	strh	r0, [r4, #0x2c]
	strh	r0, [r4, #0x30]
	pop		{ r4 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_0808d85c

	thumb_func_start sub_0808d878
sub_0808d878:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	b		_0808d898
_0808d87e:
	add		r0, r4, #0x0
	add		r0, #0x10
	bl		sub_080b5dc4
	add		r0, r4, #0x0
	bl		sub_080b5dc4
	add		r1, r0, #0x0
	add		r0, r5, #0x0
	add		r0, #0x18
	mov		r2, #0x0
	bl		sub_080b5dfc
_0808d898:
	ldr		r4, [r5, #0x4]
	cmp		r4, #0x0
	bne		_0808d87e
	b		_0808d8a4
_0808d8a0:
	bl		sub_080b5dc4
_0808d8a4:
	ldr		r0, [r5, #0x10]
	cmp		r0, #0x0
	bne		_0808d8a0
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_0808d878

	thumb_func_start sub_0808d8b0
sub_0808d8b0:
	push	{ r4, r5, r6, lr }
	add		r4, r0, #0x0
	add		r6, r1, #0x0
	ldrh	r0, [r4, #0x30]
	add		r1, r0, #0x1
	strh	r1, [r4, #0x30]
	lsl		r0, r0, #0x10
	asr		r5, r0, #0x10
	cmp		r5, #0x5f
	ble		_0808d8d0
	ldr		r0, _0808d8e0
	mov		r1, #0xdb
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808d8d0:
	lsl		r0, r5, #0x2
	add		r0, #0x34
	add		r0, r4, r0
	str		r6, [r0, #0x0]
	str		r0, [r6, #0xc]
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

_0808d8e0:	.4byte 0x080de954 @ ../a_toda/agbobjsys.cpp
	thumb_func_end sub_0808d8b0

	thumb_func_start sub_0808d8e4
sub_0808d8e4:
	push	{ r4, lr }
	add		r4, r1, #0x0
	ldr		r3, [r4, #0xc]
	cmp		r3, #0x0
	beq		_0808d904
	ldrh	r1, [r0, #0x30]
	sub		r1, #0x1
	mov		r2, #0x0
	strh	r1, [r0, #0x30]
	lsl		r1, r1, #0x10
	asr		r1, r1, #0xe
	add		r0, #0x34
	add		r0, r0, r1
	ldr		r0, [r0, #0x0]
	str		r0, [r3, #0x0]
	str		r2, [r4, #0xc]
_0808d904:
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8D90A, 0x2
	thumb_func_end sub_0808d8e4

	thumb_func_start sub_0808d90c
sub_0808d90c:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	sub		sp, #0xc
	add		r7, r0, #0x0
	ldr		r0, _0808d93c
	str		r0, [sp, #0x4]
	str		r0, [sp, #0x8]
	mov		r0, #0x30
	ldrsh	r5, [r7, r0]
	cmp		r5, #0x0
	ble		_0808d9a8
	mov		r0, #0x34
	add		r0, r0, r7
	mov		r8, r0
	ldr		r3, _0808d940
	mov		r0, #0x0
	str		r0, [sp, #0x0]
	mov		r0, r8
	mov		r1, #0x0
	add		r2, r5, #0x0
	bl		sub_080b65dc
	b		_0808d99e

_0808d93c:	.4byte 0x03000400
_0808d940:	.4byte sub_0808d9f0

_0808d944:
	mov		r0, r8
	add		r0, #0x4
	mov		r8, r0
	sub		r0, #0x4
	ldmia	r0!, { r6 }
	ldr		r4, [r6, #0x0]
	cmp		r4, #0x0
	bne		_0808d960
	ldr		r0, _0808d9bc
	mov		r1, #0xf3
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808d960:
	mov		r0, #0x1a
	ldrsh	r1, [r4, r0]
	ldr		r0, _0808d9c0
	bl		sub_08008c04
	mov		r0, #0x1c
	ldrsh	r1, [r4, r0]
	ldr		r0, _0808d9c4
	bl		sub_08008cf4
	mov		r0, #0x1e
	ldrsh	r1, [r4, r0]
	ldr		r0, _0808d9c8
	bl		sub_08008df4
	mov		r0, #0x0
	str		r0, [r6, #0xc]
	ldrh	r1, [r6, #0x14]
	mov		r0, #0x2
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808d992
	add		r0, r6, #0x0
	bl		sub_0808df88
_0808d992:
	ldr		r1, [r6, #0x8]
	add		r0, r6, #0x0
	add		r2, sp, #0x4
	add		r3, sp, #0x8
	bl		sub_0808da80
_0808d99e:
	sub		r5, #0x1
	cmp		r5, #0x0
	bge		_0808d944
	mov		r0, #0x0
	strh	r0, [r7, #0x30]
_0808d9a8:
	ldr		r0, [sp, #0x4]
	bl		sub_0808d9cc
	add		sp, #0xc
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8D9BA, 0x2

_0808d9bc:	.4byte 0x080de954 @ ../a_toda/agbobjsys.cpp
_0808d9c0:	.4byte 0x020092EC
_0808d9c4:	.4byte 0x02009984
_0808d9c8:	.4byte 0x02009E1C
	thumb_func_end sub_0808d90c

	thumb_func_start sub_0808d9cc
sub_0808d9cc:
	push	{ lr }
	add		r1, r0, #0x0
	ldr		r0, _0808d9e8
	ldr		r0, [r0, #0x0]
	ldr		r2, _0808d9ec
	cmp		r1, r2
	bcs		_0808d9e2
_0808d9da:
	str		r0, [r1, #0x0]
	add		r1, #0x8
	cmp		r1, r2
	bcc		_0808d9da
_0808d9e2:
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8D9E6, 0x2

_0808d9e8:	.4byte 0x080c7184
_0808d9ec:	.4byte 0x03000800
	thumb_func_end sub_0808d9cc

	thumb_func_start sub_0808d9f0
sub_0808d9f0:
	push	{ r4, lr }
	add		r3, r1, #0x0
	mov		r12, r2
	add		r0, r3, #0x0
	add		r0, #0x5c
	mov		r1, r12
	add		r1, #0x5c
	mov		r4, #0x0
	ldrsh	r2, [r0, r4]
	mov		r0, #0x0
	ldrsh	r1, [r1, r0]
	cmp		r2, r1
	beq		_0808da14
	mov		r0, #0x0
	cmp		r2, r1
	ble		_0808da42
	mov		r0, #0x1
	b		_0808da42
_0808da14:
	add		r0, r3, #0x0
	add		r0, #0x56
	mov		r1, r12
	add		r1, #0x56
	mov		r4, #0x0
	ldrsh	r2, [r0, r4]
	mov		r0, #0x0
	ldrsh	r1, [r1, r0]
	cmp		r2, r1
	beq		_0808da32
	mov		r0, #0x0
	cmp		r2, r1
	bgt		_0808da42
	mov		r0, #0x1
	b		_0808da42
_0808da32:
	mov		r2, #0x0
	ldr		r1, [r3, #0xc]
	mov		r3, r12
	ldr		r0, [r3, #0xc]
	cmp		r1, r0
	bls		_0808da40
	mov		r2, #0x1
_0808da40:
	add		r0, r2, #0x0
_0808da42:
	pop		{ r4 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808d9f0

	thumb_func_start sub_0808da48
sub_0808da48:
	push	{ r4, r5, r6, lr }
	add		r5, r0, #0x0
	ldr		r6, [r5, #0x14]
	ldr		r0, [r5, #0x1c]
	ldrb	r4, [r0, #0x3]
	b		_0808da74
_0808da54:
	ldr		r2, [r5, #0x20]
	ldrh	r0, [r2, #0x0]
	lsl		r0, r0, #0x5
	ldr		r1, [r5, #0x18]
	add		r1, r1, r0
	ldrh	r2, [r2, #0x2]
	add		r0, r6, #0x0
	mov		r3, #0x0
	bl		sub_0808c844
	ldr		r1, [r5, #0x20]
	ldrh	r0, [r1, #0x2]
	lsl		r0, r0, #0x5
	add		r6, r6, r0
	add		r1, #0x4
	str		r1, [r5, #0x20]
_0808da74:
	sub		r4, #0x1
	cmp		r4, #0x0
	bge		_0808da54
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_0808da48

	thumb_func_start sub_0808da80
sub_0808da80:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x40
	mov		r9, r0
	str		r1, [sp, #0x10]
	str		r2, [sp, #0x14]
	str		r3, [sp, #0x18]
	add		r0, #0x64
	ldrb	r1, [r0, #0x0]
	mov		r0, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808dafe
	mov		r0, r9
	add		r0, #0x62
	mov		r1, #0x0
	ldrsh	r7, [r0, r1]
	sub		r0, #0x4
	mov		r2, #0x0
	ldrsh	r4, [r0, r2]
	lsl		r4, r4, #0x8
	add		r0, #0x2
	mov		r3, #0x0
	ldrsh	r5, [r0, r3]
	lsl		r5, r5, #0x8
	add		r0, r7, #0x0
	bl		sub_0808c3ac
	add		r7, r0, #0x0
	bl		sub_0808c410
	add		r6, r0, #0x0
	add		r0, r7, #0x0
	bl		sub_0808c46c
	mov		r8, r0
	add		r1, r4, #0x0
	mov		r2, #0x1e
	bl		sub_0808c118
	str		r0, [sp, #0x0]
	add		r0, r6, #0x0
	add		r1, r5, #0x0
	mov		r2, #0x1e
	bl		sub_0808c118
	str		r0, [sp, #0x4]
	add		r0, r6, #0x0
	add		r1, r4, #0x0
	mov		r2, #0x1e
	bl		sub_0808c118
	neg		r0, r0
	str		r0, [sp, #0x8]
	mov		r0, r8
	add		r1, r5, #0x0
	mov		r2, #0x1e
	bl		sub_0808c118
	str		r0, [sp, #0xC]
_0808dafe:
	ldr		r2, [sp, #0x10]
	add		r2, #0x4
	ldr		r4, [sp, #0x10]
	ldrb	r1, [r4, #0x0]
	lsl		r0, r1, #0x1
	add		r0, r0, r1
	lsl		r0, r0, #0x1
	add		r0, #0x4
	add		r0, r4, r0
	str		r0, [sp, #0x1C]
	ldr		r6, [sp, #0x14]
	ldr		r6, [r6, #0x0]
	mov		r10, r6
	ldr		r0, _0808db2c
	cmp		r10, r0
	bcc		_0808db20
	b		_0808de1e
_0808db20:
	mov		r7, #0x1
	neg		r7, r7
	str		r7, [sp, #0x20]
	str		r1, [sp, #0x24]
	b		_0808ddf6

.incbin "base.gba", 0x8DB2A, 0x2

_0808db2c:	.4byte 0x03000800

_0808db30:
	mov		r5, r10
	ldrh	r0, [r2, #0x0]
	strh	r0, [r5, #0x0]
	ldrh	r1, [r2, #0x2]
	strh	r1, [r5, #0x2]
	ldrh	r0, [r2, #0x4]
	strh	r0, [r5, #0x4]
	mov		r7, #0x0
	ldrsb	r7, [r5, r7]
	lsl		r1, r1, #0x17
	asr		r6, r1, #0x17
	ldrb	r0, [r5, #0x1]
	lsl		r0, r0, #0x1e
	lsr		r1, r0, #0x1e
	mov		r0, r9
	add		r0, #0x64
	str		r0, [sp, #0x2C]
	mov		r3, #0x0
	ldrsb	r3, [r0, r3]
	orr		r3, r1
	str		r3, [sp, #0x28]
	mov		r4, #0x1
	mov		r8, r4
	add		r0, r3, #0x0
	and		r0, r4
	ldrb	r4, [r5, #0x3]
	mov		r3, r9
	add		r3, #0x68
	str		r3, [sp, #0x3C]
	mov		r3, #0x67
	add		r3, r9
	mov		r12, r3
	mov		r3, r9
	add		r3, #0x56
	str		r3, [sp, #0x30]
	sub		r3, #0x2
	str		r3, [sp, #0x34]
	add		r2, #0x6
	str		r2, [sp, #0x38]
	cmp		r0, #0x0
	beq		_0808dc44
	mov		r0, r8
	and		r1, r0
	cmp		r1, #0x0
	beq		_0808dba6
	lsl		r1, r4, #0x1a
	lsr		r1, r1, #0x1b
	lsl		r1, r1, #0x2
	ldr		r3, [sp, #0x3C]
	ldrb	r2, [r3, #0x0]
	and		r0, r2
	lsl		r0, r0, #0x1
	add		r1, r1, r0
	mov		r4, r12
	ldrb	r2, [r4, #0x0]
	mov		r0, r8
	and		r0, r2
	add		r4, r1, r0
	b		_0808dbd2
_0808dba6:
	ldr		r0, [sp, #0x10]
	ldrb	r2, [r0, #0x1]
	lsl		r2, r2, #0x2
	lsl		r0, r4, #0x1a
	lsr		r0, r0, #0x1f
	ldr		r3, [sp, #0x3C]
	mov		r1, #0x0
	ldrsb	r1, [r3, r1]
	eor		r0, r1
	mov		r1, r8
	and		r0, r1
	lsl		r0, r0, #0x1
	add		r2, r2, r0
	lsl		r0, r4, #0x1b
	lsr		r0, r0, #0x1f
	mov		r3, r12
	mov		r1, #0x0
	ldrsb	r1, [r3, r1]
	eor		r0, r1
	mov		r4, r8
	and		r0, r4
	add		r4, r2, r0
_0808dbd2:
	ldr		r0, [sp, #0x20]
	asr		r0, r4
	mov		r1, #0x1
	mov		r8, r1
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808dbfc
	mov		r0, r8
	lsl		r0, r4
	ldr		r2, [sp, #0x20]
	eor		r2, r0
	str		r2, [sp, #0x20]
	ldr		r3, [sp, #0x18]
	ldr		r2, [r3, #0x0]
	mov		r0, r9
	ldr		r1, [sp, #0x10]
	add		r3, r4, #0x0
	bl		sub_0808de44
	ldr		r1, [sp, #0x18]
	str		r0, [r1, #0x0]
_0808dbfc:
	ldr		r0, _0808dc40
	add		r0, r4, r0
	mov		r2, #0x1f
	ldrb	r1, [r0, #0x0]
	and		r1, r2
	lsl		r1, r1, #0x1
	ldrb	r0, [r5, #0x3]
	mov		r3, #0x3f
	neg		r3, r3
	add		r2, r3, #0x0
	and		r0, r2
	orr		r0, r1
	strb	r0, [r5, #0x3]
	ldr		r4, [sp, #0x2C]
	ldrb	r1, [r4, #0x0]
	mov		r0, r8
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808dc82
	add		r2, r7, #0x0
	ldr		r0, [sp, #0x4]
	mul		r0, r6
	ldr		r1, [sp, #0xC]
	mul		r1, r2
	add		r0, r0, r1
	asr		r7, r0, #0x10
	ldr		r0, [sp, #0x0]
	mul		r0, r6
	ldr		r1, [sp, #0x8]
	mul		r1, r2
	add		r0, r0, r1
	asr		r6, r0, #0x10
	b		_0808dc82

.incbin "base.gba", 0x8DC3E, 0x2

_0808dc40:	.4byte 0x0200EAFC

_0808dc44:
	lsl		r0, r4, #0x1a
	lsr		r0, r0, #0x1f
	ldr		r2, [sp, #0x3C]
	mov		r1, #0x0
	ldrsb	r1, [r2, r1]
	eor		r0, r1
	mov		r3, #0x1
	and		r0, r3
	lsl		r0, r0, #0x5
	mov		r2, #0x21
	neg		r2, r2
	add		r1, r2, #0x0
	and		r1, r4
	orr		r1, r0
	mov		r4, r10
	strb	r1, [r4, #0x3]
	lsl		r0, r1, #0x1b
	lsr		r0, r0, #0x1f
	mov		r4, r12
	mov		r2, #0x0
	ldrsb	r2, [r4, r2]
	eor		r0, r2
	and		r0, r3
	lsl		r0, r0, #0x4
	mov		r3, #0x11
	neg		r3, r3
	add		r2, r3, #0x0
	and		r1, r2
	orr		r1, r0
	mov		r4, r10
	strb	r1, [r4, #0x3]
_0808dc82:
	mov		r0, r9
	add		r0, #0x68
	ldrb	r1, [r0, #0x0]
	mov		r0, #0x1
	mov		r8, r0
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808dc94
	neg		r7, r7
_0808dc94:
	mov		r0, r9
	add		r0, #0x67
	ldrb	r1, [r0, #0x0]
	mov		r0, r8
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808dca4
	neg		r6, r6
_0808dca4:
	ldrb	r4, [r5, #0x1]
	lsr		r2, r4, #0x6
	lsl		r2, r2, #0x3
	ldrb	r0, [r5, #0x3]
	lsr		r0, r0, #0x6
	lsl		r0, r0, #0x1
	ldr		r1, _0808dd80
	add		r0, r0, r1
	add		r2, r2, r0
	ldrb	r0, [r2, #0x1]
	lsr		r3, r0, #0x1
	ldrb	r0, [r2, #0x0]
	lsr		r2, r0, #0x1
	sub		r7, r7, r3
	mov		r12, r7
	ldr		r1, [sp, #0x30]
	mov		r7, #0x0
	ldrsh	r0, [r1, r7]
	mov		r1, r12
	add		r7, r1, r0
	sub		r6, r6, r2
	mov		r12, r6
	ldr		r6, [sp, #0x34]
	mov		r1, #0x0
	ldrsh	r0, [r6, r1]
	mov		r1, r12
	add		r6, r1, r0
	add		r0, r7, #0x0
	add		r0, #0x5f
	cmp		r0, #0xfe
	bls		_0808dce4
	b		_0808ddf4
_0808dce4:
	add		r1, r6, #0x0
	add		r1, #0x7f
	mov		r0, #0xb7
	lsl		r0, r0, #0x1
	cmp		r1, r0
	bls		_0808dcf2
	b		_0808ddf4
_0808dcf2:
	mov		r0, #0x2
	mov		r12, r0
	ldr		r0, [sp, #0x28]
	mov		r1, r12
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808dd04
	sub		r7, r7, r3
	sub		r6, r6, r2
_0808dd04:
	mov		r2, #0x3
	ldr		r3, [sp, #0x28]
	and		r3, r2
	mov		r1, #0x4
	neg		r1, r1
	add		r0, r1, #0x0
	add		r1, r4, #0x0
	and		r1, r0
	orr		r1, r3
	strb	r1, [r5, #0x1]
	mov		r0, r9
	add		r0, #0x65
	ldrb	r0, [r0, #0x0]
	and		r0, r2
	lsl		r0, r0, #0x2
	mov		r3, #0xd
	neg		r3, r3
	add		r2, r3, #0x0
	and		r1, r2
	orr		r1, r0
	strb	r1, [r5, #0x1]
	lsl		r0, r1, #0x1b
	lsr		r0, r0, #0x1f
	mov		r2, r9
	add		r2, #0x66
	ldrb	r2, [r2, #0x0]
	lsl		r2, r2, #0x18
	asr		r2, r2, #0x18
	eor		r0, r2
	mov		r4, #0x1
	and		r0, r4
	lsl		r0, r0, #0x4
	sub		r3, #0x4
	add		r2, r3, #0x0
	and		r1, r2
	orr		r1, r0
	strb	r1, [r5, #0x1]
	strb	r7, [r5, #0x0]
	ldr		r4, _0808dd84
	add		r0, r4, #0x0
	and		r6, r0
	ldrh	r0, [r5, #0x2]
	ldr		r7, _0808dd88
	add		r1, r7, #0x0
	and		r0, r1
	orr		r0, r6
	strh	r0, [r5, #0x2]
	ldrh	r3, [r5, #0x4]
	lsl		r0, r3, #0x16
	lsr		r2, r0, #0x16
	mov		r0, r9
	ldrh	r1, [r0, #0x14]
	mov		r0, r8
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808dd8c
	lsl		r0, r2, #0x2
	ldr		r1, [sp, #0x1C]
	add		r0, r0, r1
	ldrh	r2, [r0, #0x0]
	b		_0808dd9c

.incbin "base.gba", 0x8DD7E, 0x2

_0808dd80:	.4byte 0x080dcc8c
_0808dd84:	.4byte 0x000001FF
_0808dd88:	.4byte 0xFFFFFE00

_0808dd8c:
	mov		r0, r12
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808dd9c
	lsl		r0, r2, #0x2
	ldr		r2, [sp, #0x1C]
	add		r0, r0, r2
	ldrh	r2, [r0, #0x2]
_0808dd9c:
	mov		r4, r9
	ldr		r0, [r4, #0x10]
	ldrh	r1, [r0, #0x0]
	add		r1, r1, r2
	ldr		r6, _0808de30
	add		r0, r6, #0x0
	and		r1, r0
	ldr		r7, _0808de34
	add		r0, r7, #0x0
	and		r0, r3
	orr		r0, r1
	strh	r0, [r5, #0x4]
	ldrb	r2, [r5, #0x5]
	lsl		r0, r2, #0x1c
	lsr		r0, r0, #0x1e
	mov		r1, r9
	add		r1, #0x69
	ldrb	r1, [r1, #0x0]
	lsl		r1, r1, #0x18
	asr		r1, r1, #0x18
	add		r0, r0, r1
	mov		r1, #0x3
	and		r0, r1
	lsl		r0, r0, #0x2
	mov		r3, #0xd
	neg		r3, r3
	add		r1, r3, #0x0
	and		r2, r1
	orr		r2, r0
	strb	r2, [r5, #0x5]
	lsr		r1, r2, #0x4
	mov		r0, r9
	add		r0, #0x6a
	ldrb	r0, [r0, #0x0]
	lsl		r0, r0, #0x18
	asr		r0, r0, #0x18
	add		r1, r1, r0
	lsl		r1, r1, #0x4
	mov		r0, #0xf
	and		r2, r0
	orr		r2, r1
	strb	r2, [r5, #0x5]
	mov		r4, #0x8
	add		r10, r4
_0808ddf4:
	ldr		r2, [sp, #0x38]
_0808ddf6:
	ldr		r6, [sp, #0x24]
	sub		r6, #0x1
	str		r6, [sp, #0x24]
	cmp		r6, #0x0
	blt		_0808de18
	ldr		r0, _0808de38
	cmp		r10, r0
	bcs		_0808de08
	b		_0808db30
_0808de08:
	ldr		r0, _0808de3c
	mov		r7, #0x0
	ldrsh	r0, [r0, r7]
	cmp		r0, #0x0
	bne		_0808de18
	ldr		r0, _0808de40
	bl		sub_0808c670
_0808de18:
	mov		r0, r10
	ldr		r1, [sp, #0x14]
	str		r0, [r1, #0x0]
_0808de1e:
	add		sp, #0x40
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8DE2E, 0x2

_0808de30:	.4byte 0x000003FF
_0808de34:	.4byte 0xFFFFFC00
_0808de38:	.4byte 0x03000800
_0808de3c:	.4byte 0x0200CDBC
_0808de40:	.4byte 0x080de984 @ NOTICE_OAM_OVER
	thumb_func_end sub_0808da80

	thumb_func_start sub_0808de44
sub_0808de44:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	add		r4, r0, #0x0
	mov		r10, r1
	add		r6, r2, #0x0
	mov		r9, r3
	ldr		r5, _0808ded0
	cmp		r6, r5
	bcc		_0808de6a
	ldr		r0, _0808ded4
	mov		r1, #0xbb
	lsl		r1, r1, #0x1
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808de6a:
	ldr		r0, _0808ded8
	mov		r2, r9
	add		r1, r2, r0
	ldr		r2, _0808dedc
	add		r0, r5, r2
	sub		r0, r6, r0
	asr		r0, r0, #0x3
	cmp		r0, #0x0
	bge		_0808de7e
	add		r0, #0x3
_0808de7e:
	asr		r0, r0, #0x2
	strb	r0, [r1, #0x0]
	mov		r5, #0x0
	mov		r7, #0x80
	lsl		r7, r7, #0x1
	mov		r8, r7
	add		r0, r4, #0x0
	add		r0, #0x64
	ldrb	r1, [r0, #0x0]
	mov		r0, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808deae
	add		r0, r4, #0x0
	add		r0, #0x62
	mov		r1, #0x0
	ldrsh	r5, [r0, r1]
	sub		r0, #0x4
	mov		r1, #0x0
	ldrsh	r2, [r0, r1]
	mov		r8, r2
	add		r0, #0x2
	mov		r2, #0x0
	ldrsh	r7, [r0, r2]
_0808deae:
	mov		r1, r9
	cmp		r1, #0x0
	bge		_0808deb6
	add		r1, #0x3
_0808deb6:
	asr		r4, r1, #0x2
	mov		r0, r10
	ldrb	r0, [r0, #0x1]
	cmp		r4, r0
	bge		_0808dee0
	mov		r0, r10
	bl		sub_0808c094
	lsl		r1, r4, #0x1
	add		r1, r1, r4
	lsl		r1, r1, #0x1
	add		r1, r0, r1
	b		_0808dee2

_0808ded0:	.4byte 0x03000800
_0808ded4:	.4byte 0x080de954 @ ../a_toda/agbobjsys.cpp
_0808ded8:	.4byte 0x0200EAFC
_0808dedc:	.4byte 0xFFFFFC00

_0808dee0:
	ldr		r1, _0808df84
_0808dee2:
	ldrh	r0, [r1, #0x4]
	add		r5, r5, r0
	mov		r2, #0x0
	ldrsh	r0, [r1, r2]
	mov		r2, r8
	mul		r2, r0
	mov		r8, r2
	mov		r2, #0x2
	ldrsh	r0, [r1, r2]
	mul		r7, r0
	add		r0, r5, #0x0
	bl		sub_0808c3ac
	add		r5, r0, #0x0
	bl		sub_0808c410
	mov		r10, r0
	add		r0, r5, #0x0
	bl		sub_0808c46c
	add		r5, r0, #0x0
	mov		r4, #0x80
	lsl		r4, r4, #0x11
	add		r0, r4, #0x0
	mov		r1, r8
	bl		sub_0808c344
	mov		r8, r0
	add		r0, r4, #0x0
	add		r1, r7, #0x0
	bl		sub_0808c344
	add		r7, r0, #0x0
	mov		r0, #0x1
	mov		r1, r9
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808df34
	mov		r2, r8
	neg		r2, r2
	mov		r8, r2
_0808df34:
	mov		r0, #0x2
	mov		r1, r9
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808df40
	neg		r7, r7
_0808df40:
	add		r0, r5, #0x0
	mov		r1, r8
	mov		r2, #0x1e
	bl		sub_0808c118
	strh	r0, [r6, #0x6]
	mov		r0, r10
	add		r1, r7, #0x0
	mov		r2, #0x1e
	bl		sub_0808c118
	strh	r0, [r6, #0xe]
	mov		r0, r10
	mov		r1, r8
	mov		r2, #0x1e
	bl		sub_0808c118
	neg		r0, r0
	strh	r0, [r6, #0x16]
	add		r0, r5, #0x0
	add		r1, r7, #0x0
	mov		r2, #0x1e
	bl		sub_0808c118
	strh	r0, [r6, #0x1e]
	add		r0, r6, #0x0
	add		r0, #0x20
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

_0808df84:	.4byte 0x080de996
	thumb_func_end sub_0808de44

	thumb_func_start sub_0808df88
sub_0808df88:
	push	{ r4, r5, r6, r7, lr }
	add		r5, r0, #0x0
	add		r2, r5, #0x0
	add		r2, #0x1c
	ldr		r0, [r5, #0x1c]
	cmp		r0, #0x0
	bne		_0808dfb0
	ldr		r0, _0808e00c
	ldr		r1, [r5, #0x4]
	ldrb	r1, [r1, #0x8]
	bl		sub_0808d480
	cmp		r0, #0x0
	bne		_0808dfb0
	ldr		r0, _0808e010
	ldr		r1, _0808e014
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808dfb0:
	add		r0, r5, #0x0
	add		r0, #0x5a
	mov		r1, #0x0
	ldrsh	r7, [r0, r1]
	ldr		r0, [r5, #0x10]
	ldrh	r0, [r0, #0x0]
	lsl		r0, r0, #0x10
	asr		r6, r0, #0x10
	mov		r2, #0x16
	ldrsh	r0, [r5, r2]
	cmp		r0, r7
	bne		_0808dfd0
	mov		r1, #0x18
	ldrsh	r0, [r5, r1]
	cmp		r0, r6
	beq		_0808e006
_0808dfd0:
	add		r4, r5, #0x0
	add		r4, #0x30
	ldr		r0, _0808e018
	lsl		r1, r6, #0x5
	ldr		r0, [r0, #0x0]
	add		r0, r0, r1
	str		r0, [r5, #0x44]
	ldr		r0, _0808e01c
	ldr		r1, [r5, #0x0]
	mov		r2, #0x1c
	ldrsh	r1, [r1, r2]
	bl		sub_08008cf4
	ldr		r0, [r0, #0x24]
	str		r0, [r5, #0x48]
	ldr		r0, [r5, #0x8]
	str		r0, [r5, #0x4c]
	bl		sub_0808c07c
	str		r0, [r5, #0x50]
	add		r0, r4, #0x0
	mov		r1, #0xd
	mov		r2, #0x0
	bl		sub_08000644
	strh	r7, [r5, #0x16]
	strh	r6, [r5, #0x18]
_0808e006:
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

_0808e00c:	.4byte 0x0200BF14
_0808e010:	.4byte 0x080de954 @ ../a_toda/agbobjsys.cpp
_0808e014:	.4byte 0x0000018F
_0808e018:	.4byte 0x0200CE6C
_0808e01c:	.4byte 0x02009984
	thumb_func_end sub_0808df88

	thumb_func_start sub_0808e020
sub_0808e020:
	mov		r1, #0x0
	str		r1, [r0, #0x0]
	str		r1, [r0, #0x4]
	str		r1, [r0, #0xc]
	str		r1, [r0, #0x10]
	ldr		r1, _0808e038
	strh	r1, [r0, #0x18]
	mov		r1, #0x1
	neg		r1, r1
	strh	r1, [r0, #0x16]
	bx		lr

.incbin "base.gba", 0x8E036, 0x2

_0808e038:	.4byte 0x0000FFFF
	thumb_func_end sub_0808e020

	thumb_func_start sub_0808e03c
sub_0808e03c:
	push	{ r4, r5, r6, lr }
	add		r4, r0, #0x0
	add		r6, r1, #0x0
	bl		sub_0808af4c
	cmp		r0, #0x0
	beq		_0808e056
	ldr		r0, [r4, #0xc]
	cmp		r0, #0x0
	bne		_0808e056
	ldr		r0, [r4, #0x1c]
	cmp		r0, #0x0
	beq		_0808e062
_0808e056:
	ldr		r0, _0808e0b4
	ldr		r1, _0808e0b8
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808e062:
	ldr		r0, _0808e0bc
	add		r1, r4, #0x0
	add		r1, #0x58
	strh	r6, [r1, #0x0]
	lsl		r1, r6, #0x10
	asr		r1, r1, #0x10
	bl		sub_08008b30
	str		r0, [r4, #0x0]
	ldr		r2, _0808e0c0
	mov		r3, #0x1c
	ldrsh	r1, [r0, r3]
	add		r0, r2, #0x0
	bl		sub_08008cf4
	ldr		r0, _0808e0c4
	ldr		r1, [r4, #0x0]
	mov		r2, #0x1e
	ldrsh	r1, [r1, r2]
	bl		sub_08008df4
	ldr		r1, [r4, #0x0]
	ldrh	r0, [r1, #0x18]
	strh	r0, [r4, #0x14]
	ldr		r0, _0808e0c8
	mov		r3, #0x1a
	ldrsh	r1, [r1, r3]
	bl		sub_08008c04
	ldr		r0, [r0, #0x1c]
	str		r0, [r4, #0x4]
	ldrh	r1, [r4, #0x14]
	mov		r0, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808e0cc
	ldr		r0, [r4, #0x0]
	add		r0, #0x22
	str		r0, [r4, #0x10]
	b		_0808e0e8

.incbin "base.gba", 0x8E0B2, 0x2

_0808e0b4:	.4byte 0x080de954 @ ../a_toda/agbobjsys.cpp
_0808e0b8:	.4byte 0x000001A7
_0808e0bc:	.4byte 0x02008C54
_0808e0c0:	.4byte 0x02009984
_0808e0c4:	.4byte 0x02009E1C
_0808e0c8:	.4byte 0x020092EC

_0808e0cc:
	mov		r0, #0x2
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808e0dc
	add		r0, r4, #0x0
	add		r0, #0x2c
	str		r0, [r4, #0x10]
	b		_0808e0e8
_0808e0dc:
	ldr		r0, _0808e198
	ldr		r1, _0808e19c
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808e0e8:
	ldr		r0, [r4, #0x0]
	ldrh	r0, [r0, #0x20]
	add		r5, r4, #0x0
	add		r5, #0x6a
	strb	r0, [r5, #0x0]
	ldrh	r1, [r4, #0x14]
	mov		r0, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808e122
	ldr		r0, [r4, #0x10]
	ldrh	r0, [r0, #0x0]
	lsl		r0, r0, #0x10
	asr		r0, r0, #0x10
	ldr		r1, _0808e1a0
	eor		r0, r1
	neg		r1, r0
	orr		r1, r0
	cmp		r1, #0x0
	blt		_0808e122
	ldr		r0, _0808e1a4
	ldr		r1, [r4, #0x0]
	mov		r2, #0x1c
	ldrsh	r1, [r1, r2]
	mov		r3, #0x1
	neg		r3, r3
	add		r2, r6, #0x0
	bl		sub_08000268
_0808e122:
	mov		r0, #0x0
	ldrsb	r0, [r5, r0]
	mov		r1, #0x80
	neg		r1, r1
	eor		r0, r1
	neg		r1, r0
	orr		r1, r0
	cmp		r1, #0x0
	blt		_0808e146
	ldr		r0, _0808e1a8
	ldr		r1, [r4, #0x0]
	mov		r3, #0x1e
	ldrsh	r1, [r1, r3]
	mov		r3, #0x1
	neg		r3, r3
	add		r2, r6, #0x0
	bl		sub_08000268
_0808e146:
	add		r0, r4, #0x0
	add		r0, #0x5c
	mov		r3, #0x0
	mov		r2, #0x0
	strh	r2, [r0, #0x0]
	sub		r0, #0x2
	strh	r2, [r0, #0x0]
	add		r1, r4, #0x0
	add		r1, #0x54
	mov		r0, #0x78
	strh	r0, [r1, #0x0]
	add		r1, #0x2
	mov		r0, #0x50
	strh	r0, [r1, #0x0]
	add		r0, r4, #0x0
	add		r0, #0x60
	mov		r1, #0x80
	lsl		r1, r1, #0x1
	strh	r1, [r0, #0x0]
	sub		r0, #0x2
	strh	r1, [r0, #0x0]
	add		r0, #0x4
	strh	r2, [r0, #0x0]
	add		r0, #0x6
	strb	r3, [r0, #0x0]
	sub		r0, #0x1
	strb	r3, [r0, #0x0]
	sub		r0, #0x1
	strb	r3, [r0, #0x0]
	sub		r0, #0x1
	strb	r3, [r0, #0x0]
	sub		r0, #0x1
	strb	r3, [r0, #0x0]
	add		r1, r4, #0x0
	add		r1, #0x69
	mov		r0, #0x2
	strb	r0, [r1, #0x0]
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8E196, 0x2

_0808e198:	.4byte 0x080de954 @ ../a_toda/agbobjsys.cpp
_0808e19c:	.4byte 0x000001B3
_0808e1a0:	.4byte 0xFFFF8080
_0808e1a4:	.4byte 0x080de99c
_0808e1a8:	.4byte 0x080de9bc
	thumb_func_end sub_0808e03c

	thumb_func_start sub_0808e1ac
sub_0808e1ac:
	push	{ r4, lr }
	add		r4, r0, #0x0
	bl		sub_0808af4c
	cmp		r0, #0x0
	bne		_0808e1c4
	ldr		r0, _0808e20c
	ldr		r1, _0808e210
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808e1c4:
	ldr		r0, [r4, #0xc]
	cmp		r0, #0x0
	beq		_0808e1d2
	ldr		r0, _0808e214
	add		r1, r4, #0x0
	bl		sub_0808d8e4
_0808e1d2:
	ldrh	r1, [r4, #0x14]
	mov		r0, #0x2
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808e206
	add		r1, r4, #0x0
	add		r1, #0x1c
	ldr		r0, [r4, #0x1c]
	cmp		r0, #0x0
	beq		_0808e1ec
	ldr		r0, _0808e214
	bl		sub_0808d5ac
_0808e1ec:
	add		r1, r4, #0x0
	add		r1, #0x30
	ldr		r0, [r4, #0x30]
	cmp		r0, #0x0
	beq		_0808e1fc
	add		r0, r1, #0x0
	bl		sub_080b5dc4
_0808e1fc:
	ldr		r0, _0808e218
	strh	r0, [r4, #0x18]
	mov		r0, #0x1
	neg		r0, r0
	strh	r0, [r4, #0x16]
_0808e206:
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

_0808e20c:	.4byte 0x080de954 @ ../a_toda/agbobjsys.cpp
_0808e210:	.4byte 0x000001C3
_0808e214:	.4byte 0x0200BF14
_0808e218:	.4byte 0x0000FFFF
	thumb_func_end sub_0808e1ac

	thumb_func_start sub_0808e21c
sub_0808e21c:
	push	{ r4, lr }
	add		r4, r0, #0x0
	add		r0, #0x1c
	bl		sub_080c3c88
	mov		r0, #0x0
	str		r0, [r4, #0x20]
	str		r0, [r4, #0x24]
	str		r0, [r4, #0x1c]
	add		r0, r4, #0x0
	add		r0, #0x30
	bl		sub_080c3c3c
	add		r0, r4, #0x0
	bl		sub_0808e020
	add		r0, r4, #0x0
	pop		{ r4 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808e21c

	thumb_func_start sub_0808e244
sub_0808e244:
	push	{ r4, r5, lr }
	add		r4, r0, #0x0
	add		r5, r1, #0x0
	add		r0, #0x1c
	bl		sub_080c3c88
	mov		r0, #0x0
	str		r0, [r4, #0x20]
	str		r0, [r4, #0x24]
	str		r0, [r4, #0x1c]
	add		r0, r4, #0x0
	add		r0, #0x30
	bl		sub_080c3c3c
	add		r0, r4, #0x0
	bl		sub_0808e020
	add		r0, r4, #0x0
	add		r1, r5, #0x0
	bl		sub_0808e03c
	add		r0, r4, #0x0
	pop		{ r4, r5 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8E276, 0x2
	thumb_func_end sub_0808e244

	thumb_func_start sub_0808e278
sub_0808e278:
	push	{ r4, lr }
	add		r4, r0, #0x0
	bl		sub_0808e1ac
	add		r0, r4, #0x0
	bl		sub_0808e020
	pop		{ r4 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_0808e278

	thumb_func_start sub_0808e28c
sub_0808e28c:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	bl		sub_0808e1ac
	add		r0, r5, #0x0
	add		r0, #0x30
	mov		r1, #0x2
	bl		sub_080c3c54
	mov		r0, #0x1
	and		r0, r4
	cmp		r0, #0x0
	beq		_0808e2ae
	add		r0, r5, #0x0
	bl		sub_0808afac
_0808e2ae:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_0808e28c

	thumb_func_start sub_0808e2b4
sub_0808e2b4:
	push	{ r4, lr }
	add		r4, r0, #0x0
	bl		sub_0808af4c
	cmp		r0, #0x0
	bne		_0808e2cc
	ldr		r0, _0808e2dc
	ldr		r1, _0808e2e0
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808e2cc:
	ldr		r0, _0808e2e4
	add		r1, r4, #0x0
	bl		sub_0808d8e4
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8E2DA, 0x2

_0808e2dc:	.4byte 0x080de954 @ ../a_toda/agbobjsys.cpp
_0808e2e0:	.4byte 0x000001E3
_0808e2e4:	.4byte 0x0200BF14
	thumb_func_end sub_0808e2b4

	thumb_func_start sub_0808e2e8
sub_0808e2e8:
	push	{ r4, lr }
	add		r4, r0, #0x0
	bl		sub_0808af4c
	cmp		r0, #0x0
	beq		_0808e30a
	add		r1, r4, #0x0
	add		r1, #0x5a
	mov		r2, #0x0
	ldrsh	r0, [r1, r2]
	cmp		r0, #0x0
	blt		_0808e30a
	add		r1, r0, #0x0
	ldr		r0, [r4, #0x4]
	ldrb	r0, [r0, #0x6]
	cmp		r1, r0
	blt		_0808e316
_0808e30a:
	ldr		r0, _0808e340
	ldr		r1, _0808e344
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808e316:
	add		r0, r4, #0x0
	add		r0, #0x5a
	mov		r2, #0x0
	ldrsh	r1, [r0, r2]
	ldr		r0, [r4, #0x4]
	add		r0, #0xc
	lsl		r1, r1, #0x2
	add		r1, r1, r0
	ldr		r0, [r1, #0x0]
	str		r0, [r4, #0x8]
	ldr		r0, [r4, #0xc]
	cmp		r0, #0x0
	bne		_0808e338
	ldr		r0, _0808e348
	add		r1, r4, #0x0
	bl		sub_0808d8b0
_0808e338:
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8E33E, 0x2

_0808e340:	.4byte 0x080de954 @ ../a_toda/agbobjsys.cpp
_0808e344:	.4byte 0x000001E9
_0808e348:	.4byte 0x0200BF14

.incbin "base.gba", 0x8E34C, 0x74
	thumb_func_end sub_0808e2e8

	thumb_func_start sub_0808e3c0
sub_0808e3c0:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	sub		sp, #0x4
	add		r6, r0, #0x0
	add		r5, r1, #0x0
	mov		r8, r2
	bl		sub_0808af4c
	cmp		r0, #0x0
	beq		_0808e3dc
	ldr		r0, [r6, #0x4]
	cmp		r0, #0x0
	bne		_0808e3e8
_0808e3dc:
	ldr		r0, _0808e408
	ldr		r1, _0808e40c
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808e3e8:
	add		r0, r6, #0x0
	add		r0, #0x8c
	strh	r5, [r0, #0x0]
	ldr		r1, [r6, #0x4]
	ldrb	r7, [r1, #0x7]
	cmp		r5, r7
	bge		_0808e43c
	ldrb	r0, [r1, #0x6]
	lsl		r0, r0, #0x2
	add		r0, #0xc
	add		r0, r1, r0
	lsl		r1, r5, #0x2
	add		r1, r1, r0
	ldr		r4, [r1, #0x0]
	b		_0808e470

.incbin "base.gba", 0x8E406, 0x2

_0808e408:	.4byte 0x080de954 @ ../a_toda/agbobjsys.cpp
_0808e40c:	.4byte 0x00000202

_0808e410:
	mov		r0, #0x0
	ldrsh	r5, [r4, r0]
	cmp		r5, r7
	bge		_0808e426
	add		r2, r6, #0x0
	add		r2, #0x67
	ldrb	r0, [r2, #0x0]
	mov		r1, #0x1
	eor		r0, r1
	strb	r0, [r2, #0x0]
	b		_0808e460
_0808e426:
	mov		r1, #0x2
	ldrsh	r5, [r4, r1]
	cmp		r5, r7
	bge		_0808e43c
	add		r0, r6, #0x0
	add		r0, #0x68
	ldrb	r1, [r0, #0x0]
	mov		r2, #0x1
	eor		r1, r2
	strb	r1, [r0, #0x0]
	b		_0808e460
_0808e43c:
	ldr		r0, _0808e494
	mov		r4, #0x0
	ldrsh	r0, [r0, r4]
	cmp		r0, #0x0
	bne		_0808e45e
	ldr		r0, _0808e498
	ldr		r0, [r0, #0x0]
	ldr		r1, _0808e49c
	ldr		r2, [r6, #0x0]
	mov		r4, #0x1a
	ldrsh	r3, [r2, r4]
	mov		r4, #0x14
	ldrsh	r2, [r2, r4]
	str		r2, [sp, #0x0]
	add		r2, r5, #0x0
	bl		sub_0808c670
_0808e45e:
	mov		r5, #0x0
_0808e460:
	ldr		r1, [r6, #0x4]
	ldrb	r0, [r1, #0x6]
	lsl		r0, r0, #0x2
	add		r0, #0xc
	add		r1, r1, r0
	lsl		r0, r5, #0x2
	add		r0, r0, r1
	ldr		r4, [r0, #0x0]
_0808e470:
	ldrb	r0, [r4, #0x6]
	cmp		r0, #0x0
	beq		_0808e410
	add		r0, r6, #0x0
	add		r0, #0x70
	str		r4, [r6, #0x6c]
	add		r1, r4, #0x4
	mov		r2, r8
	bl		sub_0808b380
	ldrb	r0, [r4, #0x6]
	add		sp, #0x4
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8E492, 0x2

_0808e494:	.4byte 0x0200CDBC
_0808e498:	.4byte 0x080c70c0 @ WARNING_@(%s_%d)_#($%08x,$%08x)
_0808e49c:	.4byte 0x080de9d8
	thumb_func_end sub_0808e3c0

	thumb_func_start sub_0808e4a0
sub_0808e4a0:
	push	{ r4, lr }
	add		r4, r0, #0x0
	add		r0, #0x70
	bl		sub_0808b4ac
	add		r1, r4, #0x0
	add		r1, #0x5a
	strh	r0, [r1, #0x0]
	add		r0, r4, #0x0
	bl		sub_0808e2e8
	pop		{ r4 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_0808e4a0

	thumb_func_start sub_0808e4bc
sub_0808e4bc:
	push	{ lr }
	ldr		r3, [r0, #0x6c]
	asr		r1, r1, #0x8
	ldrh	r3, [r3, #0x0]
	add		r1, r1, r3
	sub		r1, #0x40
	add		r3, r0, #0x0
	add		r3, #0x54
	strh	r1, [r3, #0x0]
	ldr		r1, [r0, #0x6c]
	asr		r2, r2, #0x8
	ldrh	r1, [r1, #0x2]
	add		r2, r2, r1
	sub		r2, #0x40
	add		r1, r0, #0x0
	add		r1, #0x56
	strh	r2, [r1, #0x0]
	bl		sub_0808e4a0
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8E4E6, 0x2
	thumb_func_end sub_0808e4bc

	thumb_func_start sub_0808e4e8
sub_0808e4e8:
	push	{ r4, lr }
	add		r4, r0, #0x0
	add		r0, r1, #0x0
	cmp		r1, #0x0
	bge		_0808e4f4
	neg		r0, r1
_0808e4f4:
	asr		r3, r0, #0x10
	cmp		r1, #0x0
	bge		_0808e4fc
	neg		r3, r3
_0808e4fc:
	ldr		r0, [r4, #0x6c]
	ldrh	r0, [r0, #0x0]
	add		r0, r0, r3
	sub		r0, #0x40
	add		r1, r4, #0x0
	add		r1, #0x54
	strh	r0, [r1, #0x0]
	add		r0, r2, #0x0
	cmp		r2, #0x0
	bge		_0808e512
	neg		r0, r2
_0808e512:
	asr		r1, r0, #0x10
	cmp		r2, #0x0
	bge		_0808e51a
	neg		r1, r1
_0808e51a:
	ldr		r0, [r4, #0x6c]
	ldrh	r0, [r0, #0x2]
	add		r0, r0, r1
	sub		r0, #0x40
	add		r1, r4, #0x0
	add		r1, #0x56
	strh	r0, [r1, #0x0]
	add		r0, r4, #0x0
	bl		sub_0808e4a0
	pop		{ r4 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_0808e4e8

	thumb_func_start sub_0808e534
sub_0808e534:
	push	{ lr }
	ldr		r2, _0808e554
	ldr		r1, _0808e558
	mov		r0, #0x0
	str		r0, [r1, #0x0]
	str		r0, [r2, #0x0]
	ldr		r0, _0808e55c
	bl		sub_0808d85c
	ldr		r0, _0808e560
	bl		sub_0808d9cc
	bl		sub_08001458
	pop		{ r0 }
	bx		r0

_0808e554:	.4byte 0x0200CE34
_0808e558:	.4byte 0x0200CE48
_0808e55c:	.4byte 0x0200BF14
_0808e560:	.4byte 0x03000400

.incbin "base.gba", 0x8E564, 0x64
	push	{ lr }
	ldr		r0, _0808e5d4
	bl		sub_080c3c08
	pop		{ r0 }
	bx		r0

_0808e5d4:	.4byte 0x0200BF14
	thumb_func_end sub_0808e534

	thumb_func_start sub_0808e5d8
sub_0808e5d8:
	push	{ lr }
	add		r2, r0, #0x0
	ldr		r0, [r1, #0x0]
	cmp		r0, #0x0
	beq		_0808e5e8
	add		r0, r2, #0x0
	bl		sub_0808d5ac
_0808e5e8:
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_0808e5d8

	thumb_func_start sub_0808e5ec
sub_0808e5ec:
	ldr		r3, _0808e6c8
	mov		pc, r3

.incbin "base.gba", 0x8E5F0, 0x24
	thumb_func_end sub_0808e5ec


.incbin "base.gba", 0x8E614, 0x4
	thumb_func_start sub_0808e618
sub_0808e618:
	mov		r12, pc
	bx		r12
_0808e61c:
.incbin "base.gba", 0x8E61C, 0x4
.incbin "base.gba", 0x8E620, 0x4
.incbin "base.gba", 0x8E624, 0x4
.incbin "base.gba", 0x8E628, 0x4
.incbin "base.gba", 0x8E62C, 0x4
.incbin "base.gba", 0x8E630, 0x4
.incbin "base.gba", 0x8E634, 0x4
.incbin "base.gba", 0x8E638, 0x4
.incbin "base.gba", 0x8E63C, 0x4
	thumb_func_end sub_0808e618

.incbin "base.gba", 0x8E640, 0x4
.incbin "base.gba", 0x8E644, 0x4
.incbin "base.gba", 0x8E648, 0x4
.incbin "base.gba", 0x8E64C, 0x4
.incbin "base.gba", 0x8E650, 0x4
.incbin "base.gba", 0x8E654, 0x4
.incbin "base.gba", 0x8E658, 0x4
.incbin "base.gba", 0x8E65C, 0x4
.incbin "base.gba", 0x8E660, 0x4
.incbin "base.gba", 0x8E664, 0x4
.incbin "base.gba", 0x8E668, 0x4
.incbin "base.gba", 0x8E66C, 0x4
.incbin "base.gba", 0x8E670, 0x4
.incbin "base.gba", 0x8E674, 0x4
.incbin "base.gba", 0x8E678, 0x4
.incbin "base.gba", 0x8E67C, 0x4
.incbin "base.gba", 0x8E680, 0x4
.incbin "base.gba", 0x8E684, 0x4
.incbin "base.gba", 0x8E688, 0x4
.incbin "base.gba", 0x8E68C, 0x4
.incbin "base.gba", 0x8E690, 0x4
.incbin "base.gba", 0x8E694, 0x4
.incbin "base.gba", 0x8E698, 0x4
.incbin "base.gba", 0x8E69C, 0x4
.incbin "base.gba", 0x8E6A0, 0x4
.incbin "base.gba", 0x8E6A4, 0x4
.incbin "base.gba", 0x8E6A8, 0x4
.incbin "base.gba", 0x8E6AC, 0x4
_0808e6b0:
.incbin "base.gba", 0x8E6B0, 0x4
_0808e6b4:
.incbin "base.gba", 0x8E6B4, 0x4
.incbin "base.gba", 0x8E6B8, 0x4
.incbin "base.gba", 0x8E6BC, 0x4
.incbin "base.gba", 0x8E6C0, 0x4

.incbin "base.gba", 0x8E6C4, 0x4
_0808e6c8:	.4byte 0x030074D0
_0808e6cc:	.4byte 0x0200EB28

	thumb_func_start sub_0808e6d0
sub_0808e6d0:
	mov		r12, r0
	ldr		r0, _0808e850
	bx		r0

.incbin "base.gba", 0x8E6D6, 0x2
_0808e6d8:
.incbin "base.gba", 0x8E6D8, 0x4
.incbin "base.gba", 0x8E6DC, 0x4
_0808e6e0:
.incbin "base.gba", 0x8E6E0, 0x4
.incbin "base.gba", 0x8E6E4, 0x4
.incbin "base.gba", 0x8E6E8, 0x4
.incbin "base.gba", 0x8E6EC, 0x4
.incbin "base.gba", 0x8E6F0, 0x4
.incbin "base.gba", 0x8E6F4, 0x4
.incbin "base.gba", 0x8E6F8, 0x4
.incbin "base.gba", 0x8E6FC, 0x4
.incbin "base.gba", 0x8E700, 0x4
.incbin "base.gba", 0x8E704, 0x4
.incbin "base.gba", 0x8E708, 0x4
.incbin "base.gba", 0x8E70C, 0x4
.incbin "base.gba", 0x8E710, 0x4
.incbin "base.gba", 0x8E714, 0x4
.incbin "base.gba", 0x8E718, 0x4
.incbin "base.gba", 0x8E71C, 0x4
.incbin "base.gba", 0x8E720, 0x4
.incbin "base.gba", 0x8E724, 0x4
.incbin "base.gba", 0x8E728, 0x4

.incbin "base.gba", 0x8E72C, 0x4
	thumb_func_end sub_0808e6d0

	thumb_func_start sub_0808e730
sub_0808e730:
	mov		r12, pc
	bx		r12
_0808e734:
.incbin "base.gba", 0x8E734, 0x4
.incbin "base.gba", 0x8E738, 0x4
.incbin "base.gba", 0x8E73C, 0x4
.incbin "base.gba", 0x8E740, 0x4
.incbin "base.gba", 0x8E744, 0x4
.incbin "base.gba", 0x8E748, 0x4
.incbin "base.gba", 0x8E74C, 0x4
.incbin "base.gba", 0x8E750, 0x4
.incbin "base.gba", 0x8E754, 0x4
.incbin "base.gba", 0x8E758, 0x4
.incbin "base.gba", 0x8E75C, 0x4
.incbin "base.gba", 0x8E760, 0x4
.incbin "base.gba", 0x8E764, 0x4
.incbin "base.gba", 0x8E768, 0x4
.incbin "base.gba", 0x8E76C, 0x4
.incbin "base.gba", 0x8E770, 0x4
.incbin "base.gba", 0x8E774, 0x4
.incbin "base.gba", 0x8E778, 0x4
.incbin "base.gba", 0x8E77C, 0x4
.incbin "base.gba", 0x8E780, 0x4

.incbin "base.gba", 0x8E784, 0x4
	thumb_func_end sub_0808e730

	thumb_func_start sub_0808e788
sub_0808e788:
	mov		r12, pc
	bx		r12
_0808e78c:
.incbin "base.gba", 0x8E78C, 0x4
.incbin "base.gba", 0x8E790, 0x4
.incbin "base.gba", 0x8E794, 0x4
_0808e798:
.incbin "base.gba", 0x8E798, 0x4
.incbin "base.gba", 0x8E79C, 0x4
.incbin "base.gba", 0x8E7A0, 0x4
.incbin "base.gba", 0x8E7A4, 0x4
.incbin "base.gba", 0x8E7A8, 0x4
.incbin "base.gba", 0x8E7AC, 0x4
.incbin "base.gba", 0x8E7B0, 0x4
.incbin "base.gba", 0x8E7B4, 0x4
.incbin "base.gba", 0x8E7B8, 0x4
.incbin "base.gba", 0x8E7BC, 0x4
.incbin "base.gba", 0x8E7C0, 0x4
.incbin "base.gba", 0x8E7C4, 0x4
.incbin "base.gba", 0x8E7C8, 0x4
.incbin "base.gba", 0x8E7CC, 0x4
.incbin "base.gba", 0x8E7D0, 0x4
.incbin "base.gba", 0x8E7D4, 0x4
.incbin "base.gba", 0x8E7D8, 0x4
.incbin "base.gba", 0x8E7DC, 0x4
.incbin "base.gba", 0x8E7E0, 0x4
.incbin "base.gba", 0x8E7E4, 0x4
.incbin "base.gba", 0x8E7E8, 0x4
.incbin "base.gba", 0x8E7EC, 0x4

.incbin "base.gba", 0x8E7F0, 0x4
	thumb_func_end sub_0808e788

	thumb_func_start sub_0808e7f4
sub_0808e7f4:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r9
	mov		r6, r8
	push	{ r6, r7 }
	sub		sp, #0x1c
	add		r5, r0, #0x0
	add		r6, r1, #0x0
	mov		r8, r2
	mov		r9, r3
	ldr		r7, [sp, #0x0+0x38]
	ldr		r4, [sp, #0x8+0x38]
	add		r0, sp, #0x4
	add		r1, r5, #0x0
	add		r2, r6, #0x0
	mov		r3, r8
	bl		sub_0808e730
	str		r4, [sp, #0x0]
	add		r0, sp, #0x4
	mov		r1, r9
	add		r2, r7, #0x0
	ldr		r3, [sp, #0x4+0x38]
	bl		sub_0808e788
	add		sp, #0x1c
	pop		{ r3, r4 }
	mov		r8, r3
	mov		r9, r4
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8E832, 0x2
	thumb_func_end sub_0808e7f4

	thumb_func_start sub_0808e834
sub_0808e834:
	ldr		r3, _0808e848
	ldr		r2, _0808e84c
	mov		r1, #0x1
	and		r0, r1
	lsl		r1, r0, #0x1
	add		r1, r1, r0
	lsl		r1, r1, #0x3
	add		r1, r1, r2
	str		r1, [r3, #0x24]
	bx		lr

_0808e848:	.4byte 0x030074A8
_0808e84c:	.4byte 0x080dea0c
_0808e850:	.4byte 0x030074F4
	thumb_func_end sub_0808e834

	thumb_func_start sub_0808e854
sub_0808e854:
	push	{ r4, lr }
	add		r4, r0, #0x0
	bl		sub_080006ec
	ldr		r0, _0808e898
	str		r0, [r4, #0xc]
	ldr		r1, _0808e89c
	sub		r1, r4, r1
	lsl		r0, r1, #0x1
	add		r0, r0, r1
	lsl		r1, r0, #0x4
	add		r0, r0, r1
	lsl		r1, r0, #0x8
	add		r0, r0, r1
	lsl		r1, r0, #0x10
	add		r0, r0, r1
	neg		r0, r0
	asr		r0, r0, #0x3
	strh	r0, [r4, #0x16]
	lsl		r0, r0, #0x10
	asr		r0, r0, #0x10
	lsl		r1, r0, #0x4
	ldr		r2, _0808e8a0
	lsl		r0, r0, #0x5
	add		r1, r0, r1
	add		r1, r1, r2
	str		r1, [r4, #0x20]
	ldr		r1, _0808e8a4
	add		r0, r0, r1
	str		r0, [r4, #0x24]
	add		r0, r4, #0x0
	pop		{ r4 }
	pop		{ r1 }
	bx		r1

_0808e898:	.4byte 0x080e3214
_0808e89c:	.4byte 0x0200C688
_0808e8a0:	.4byte 0x03000800
_0808e8a4:	.4byte 0x03000000
	thumb_func_end sub_0808e854

	thumb_func_start sub_0808e8a8
sub_0808e8a8:
	push	{ r4, r5, lr }
	add		r4, r0, #0x0
	ldr		r5, _0808e8d4
	mov		r0, #0x18
	ldrsh	r1, [r4, r0]
	mov		r0, #0x1a
	ldrsh	r2, [r4, r0]
	mov		r0, #0x1c
	ldrsh	r3, [r4, r0]
	add		r0, r5, #0x0
	bl		sub_0808e618
	ldr		r1, [r4, #0x20]
	ldr		r2, [r4, #0x24]
	add		r0, r5, #0x0
	mov		r3, #0x10
	bl		sub_0808e6d0
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8E8D2, 0x2

_0808e8d4:	.4byte 0x030074A8
	thumb_func_end sub_0808e8a8

	thumb_func_start sub_0808e8d8
sub_0808e8d8:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r9
	mov		r6, r8
	push	{ r6, r7 }
	mov		r9, r0
	add		r4, r1, #0x0
	add		r6, r2, #0x0
	mov		r8, r3
	ldr		r1, _0808e970
	eor		r1, r3
	neg		r0, r1
	orr		r0, r1
	cmp		r0, #0x0
	blt		_0808e902
	mov		r1, r9
	lsl		r0, r1, #0x1
	ldr		r1, _0808e974
	add		r0, r0, r1
	mov		r1, #0x0
	ldrsh	r2, [r0, r1]
	mov		r8, r2
_0808e902:
	mov		r2, r9
	lsl		r0, r2, #0x1
	ldr		r1, _0808e978
	add		r0, r0, r1
	mov		r1, #0x0
	ldrsh	r0, [r0, r1]
	add		r4, r4, r0
	sub		r6, #0x1
	cmp		r6, #0x0
	blt		_0808e964
	lsl		r0, r4, #0x3
	sub		r0, r0, r4
	lsl		r7, r0, #0x2
	lsl		r0, r4, #0x2
	add		r0, r0, r4
	lsl		r5, r0, #0x3
_0808e922:
	cmp		r4, #0x1f
	bls		_0808e934
	ldr		r0, _0808e97c
	mov		r1, #0xc1
	lsl		r1, r1, #0x1
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808e934:
	ldr		r0, _0808e980
	add		r0, r5, r0
	mov		r2, r9
	strh	r2, [r0, #0x14]
	mov		r1, r8
	strh	r1, [r0, #0x1c]
	strh	r1, [r0, #0x1a]
	strh	r1, [r0, #0x18]
	mov		r1, #0x2
	mov		r2, #0x0
	bl		sub_08000644
	ldr		r0, _0808e984
	add		r0, r7, r0
	mov		r1, #0xb
	mov		r2, #0x0
	bl		sub_08000644
	add		r7, #0x1c
	add		r5, #0x28
	add		r4, #0x1
	sub		r6, #0x1
	cmp		r6, #0x0
	bge		_0808e922
_0808e964:
	pop		{ r3, r4 }
	mov		r8, r3
	mov		r9, r4
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

_0808e970:	.4byte 0x80808080
_0808e974:	.4byte 0x0200EB1C
_0808e978:	.4byte 0x0200CE8C
_0808e97c:	.4byte 0x080de9f4 @ ../a_toda/agbpalsys.cpp
_0808e980:	.4byte 0x0200C688
_0808e984:	.4byte 0x0200C308
	thumb_func_end sub_0808e8d8

	thumb_func_start sub_0808e988
sub_0808e988:
	push	{ r4, lr }
	add		r4, r0, #0x0
	bl		sub_080006ec
	ldr		r0, _0808e9b8
	str		r0, [r4, #0xc]
	ldr		r0, _0808e9bc
	sub		r0, r4, r0
	ldr		r1, _0808e9c0
	mul		r0, r1
	asr		r0, r0, #0x2
	ldr		r1, _0808e9c4
	lsl		r0, r0, #0x5
	add		r1, r0, r1
	str		r1, [r4, #0x14]
	mov		r1, #0xa0
	lsl		r1, r1, #0x13
	add		r0, r0, r1
	str		r0, [r4, #0x18]
	add		r0, r4, #0x0
	pop		{ r4 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8E9B6, 0x2

_0808e9b8:	.4byte 0x080e31fc
_0808e9bc:	.4byte 0x0200C308
_0808e9c0:	.4byte 0xB6DB6DB7
_0808e9c4:	.4byte 0x03000000
	thumb_func_end sub_0808e988

	thumb_func_start sub_0808e9c8
sub_0808e9c8:
	push	{ lr }
	ldr		r2, [r0, #0x14]
	ldr		r1, [r0, #0x18]
	ldr		r3, _0808e9dc
	add		r0, r2, #0x0
	mov		r2, #0x20
	bl		sub_08000a2c
	pop		{ r0 }
	bx		r0

_0808e9dc:	.4byte 0x84000003
	thumb_func_end sub_0808e9c8

	thumb_func_start sub_0808e9e0
sub_0808e9e0:
	push	{ r4, r5, r6, lr }
	add		r4, r1, #0x0
	add		r5, r2, #0x0
	lsl		r0, r0, #0x1
	ldr		r1, _0808ea2c
	add		r0, r0, r1
	mov		r1, #0x0
	ldrsh	r0, [r0, r1]
	add		r4, r4, r0
	sub		r5, #0x1
	cmp		r5, #0x0
	blt		_0808ea26
	lsl		r0, r4, #0x3
	sub		r0, r0, r4
	lsl		r6, r0, #0x2
_0808e9fe:
	cmp		r4, #0x1f
	bls		_0808ea10
	ldr		r0, _0808ea30
	mov		r1, #0xd1
	lsl		r1, r1, #0x1
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808ea10:
	ldr		r0, _0808ea34
	add		r0, r6, r0
	mov		r1, #0xb
	mov		r2, #0x0
	bl		sub_08000644
	add		r6, #0x1c
	add		r4, #0x1
	sub		r5, #0x1
	cmp		r5, #0x0
	bge		_0808e9fe
_0808ea26:
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

_0808ea2c:	.4byte 0x0200CE8C
_0808ea30:	.4byte 0x080de9f4 @ ../a_toda/agbpalsys.cpp
_0808ea34:	.4byte 0x0200C308
	thumb_func_end sub_0808e9e0

	thumb_func_start sub_0808ea38
sub_0808ea38:
	push	{ lr }
	ldr		r3, _0808ea50
	str		r0, [r3, #0x0]
	str		r1, [r3, #0x4]
	str		r2, [r3, #0x8]
	ldr		r0, _0808ea54
	mov		r1, #0x80
	mov		r2, #0xc
	bl		sub_0808c828
	pop		{ r0 }
	bx		r0

_0808ea50:	.4byte 0x0200EB28
_0808ea54:	.4byte 0x030074C0
	thumb_func_end sub_0808ea38

	thumb_func_start sub_0808ea58
sub_0808ea58:
	push	{ r4, lr }
	ldr		r0, _0808eaa0
	cmp		r0, #0x0
	beq		_0808ea7a
	mov		r1, #0xe0
	lsl		r1, r1, #0x2
	add		r4, r0, r1
	cmp		r0, r4
	beq		_0808ea7a
_0808ea6a:
	sub		r4, #0x1c
	add		r0, r4, #0x0
	mov		r1, #0x0
	bl		sub_080c3c94
	ldr		r0, _0808eaa0
	cmp		r0, r4
	bne		_0808ea6a
_0808ea7a:
	ldr		r0, _0808eaa4
	cmp		r0, #0x0
	beq		_0808ea9a
	mov		r1, #0xa0
	lsl		r1, r1, #0x3
	add		r4, r0, r1
	cmp		r0, r4
	beq		_0808ea9a
_0808ea8a:
	sub		r4, #0x28
	add		r0, r4, #0x0
	mov		r1, #0x0
	bl		sub_080c3ca0
	ldr		r0, _0808eaa4
	cmp		r0, r4
	bne		_0808ea8a
_0808ea9a:
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

_0808eaa0:	.4byte 0x0200C308
_0808eaa4:	.4byte 0x0200C688
	thumb_func_end sub_0808ea58

	thumb_func_start sub_0808eaa8
sub_0808eaa8:
	push	{ r4, r5, lr }
	ldr		r0, _0808eb30
	ldr		r5, _0808eb34
	sub		r0, r0, r5
	cmp		r0, #0x24
	beq		_0808eac0
	ldr		r0, _0808eb38
	ldr		r1, _0808eb3c
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808eac0:
	ldr		r0, _0808eb40
	ldr		r4, _0808eb44
	sub		r0, r0, r4
	cmp		r0, #0x54
	beq		_0808ead8
	ldr		r0, _0808eb38
	mov		r1, #0xb1
	lsl		r1, r1, #0x1
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_0808ead8:
	ldr		r0, _0808eb48
	add		r1, r5, #0x0
	mov		r2, #0x24
	bl		sub_0808c818
	ldr		r0, _0808eb4c
	add		r1, r4, #0x0
	mov		r2, #0x54
	bl		sub_0808c818
	ldr		r4, _0808eb50
	add		r0, r4, #0x0
	mov		r1, #0x80
	mov		r2, #0x28
	bl		sub_0808c828
	ldr		r0, _0808eb54
	str		r0, [r4, #0x24]
	ldr		r5, _0808eb58
	mov		r4, #0x1f
_0808eb00:
	add		r0, r5, #0x0
	bl		sub_0808e854
	add		r5, #0x28
	sub		r4, #0x1
	mov		r0, #0x1
	neg		r0, r0
	cmp		r4, r0
	bne		_0808eb00
	ldr		r5, _0808eb5c
	mov		r4, #0x1f
_0808eb16:
	add		r0, r5, #0x0
	bl		sub_0808e988
	add		r5, #0x1c
	sub		r4, #0x1
	mov		r0, #0x1
	neg		r0, r0
	cmp		r4, r0
	bne		_0808eb16
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8EB2E, 0x2

_0808eb30:	.4byte 0x0808e614
_0808eb34:	.4byte 0x0808e5f0
_0808eb38:	.4byte 0x080de9f4 @ ../a_toda/agbpalsys.cpp
_0808eb3c:	.4byte 0x00000161
_0808eb40:	.4byte 0x0808e72c
_0808eb44:	.4byte 0x0808e6d8
_0808eb48:	.4byte 0x030074D0
_0808eb4c:	.4byte 0x030074F4
_0808eb50:	.4byte 0x030074A8
_0808eb54:	.4byte 0x080dea24
_0808eb58:	.4byte 0x0200C688
_0808eb5c:	.4byte 0x0200C308
	thumb_func_end sub_0808eaa8

	thumb_func_start sub_0808eb60
sub_0808eb60:
	push	{ lr }
	ldr		r2, _0808eb74
	ldr		r1, _0808eb78
	sub		r2, r2, r1
	ldr		r0, _0808eb7c
	bl		sub_0808c818
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8EB72, 0x2

_0808eb74:	.4byte 0x080904d4 @ sub_080904d4
_0808eb78:	.4byte 0x0808f83c
_0808eb7c:	.4byte 0x03004C80
	thumb_func_end sub_0808eb60

	thumb_func_start sub_0808eb80
sub_0808eb80:
	push	{ r4, r5, lr }
	add		r4, r0, #0x0
	add		r5, r1, #0x0
	cmp		r2, #0x0
	ble		_0808eba6
_0808eb8a:
	cmp		r5, #0x0
	ble		_0808eb9e
	add		r0, r4, #0x0
	add		r1, r5, #0x0
_0808eb92:
	strh	r3, [r0, #0x0]
	add		r0, #0x2
	sub		r1, #0x1
	add		r3, #0x1
	cmp		r1, #0x0
	bne		_0808eb92
_0808eb9e:
	sub		r2, #0x1
	add		r4, #0x40
	cmp		r2, #0x0
	bne		_0808eb8a
_0808eba6:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_0808eb80

	thumb_func_start sub_0808ebac
sub_0808ebac:
	push	{ lr }
	b		_0808ebb6
_0808ebb0:
	strh	r2, [r0, #0x0]
	add		r2, #0x1
	add		r0, #0x2
_0808ebb6:
	sub		r1, #0x1
	cmp		r1, #0x0
	bge		_0808ebb0
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_0808ebac

	thumb_func_start sub_0808ebc0
sub_0808ebc0:
	push	{ lr }
	mul		r1, r2
	b		_0808ebcc
_0808ebc6:
	strh	r3, [r0, #0x0]
	add		r0, #0x2
	add		r3, #0x1
_0808ebcc:
	sub		r1, #0x1
	cmp		r1, #0x0
	bge		_0808ebc6
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8EBD6, 0x2
	thumb_func_end sub_0808ebc0

	thumb_func_start sub_0808ebd8
sub_0808ebd8:
	push	{ r4, lr }
	add		r4, r0, #0x0
	ldr		r0, [sp, #0x0+0x8]
	strh	r2, [r4, #0xe]
	strh	r3, [r4, #0x10]
	strh	r0, [r4, #0x12]
	add		r0, r4, #0x0
	bl		sub_0808ebf4
	add		r0, r4, #0x0
	pop		{ r4 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8EBF2, 0x2
	thumb_func_end sub_0808ebd8

	thumb_func_start sub_0808ebf4
sub_0808ebf4:
	push	{ lr }
	add		r3, r0, #0x0
	ldr		r2, [r1, #0x0]
	str		r1, [r3, #0x0]
	add		r1, #0x84
	str		r1, [r3, #0x4]
	lsr		r0, r2, #0x4
	mov		r1, #0xf
	and		r0, r1
	lsl		r0, r0, #0x2
	strh	r0, [r3, #0xa]
	and		r2, r1
	lsl		r2, r2, #0x2
	strh	r2, [r3, #0xc]
	mov		r0, #0xa
	ldrsh	r1, [r3, r0]
	mov		r2, #0xc
	ldrsh	r0, [r3, r2]
	mul		r0, r1
	cmp		r0, #0x0
	bge		_0808ec20
	add		r0, #0xf
_0808ec20:
	asr		r0, r0, #0x4
	strh	r0, [r3, #0x8]
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_0808ebf4

	thumb_func_start sub_0808ec28
sub_0808ec28:
	push	{ lr }
	add		r2, r0, #0x0
	add		r3, r1, #0x0
	ldrh	r0, [r2, #0x10]
	cmp		r3, r0
	beq		_0808ec4c
	lsr		r0, r3, #0x3
	ldr		r1, [r2, #0x0]
	lsl		r0, r0, #0x2
	add		r0, r0, r1
	mov		r1, #0x7
	and		r1, r3
	lsl		r1, r1, #0x2
	ldr		r0, [r0, #0x4]
	lsr		r0, r1
	mov		r1, #0xf
	and		r0, r1
	b		_0808ec4e
_0808ec4c:
	ldrh	r0, [r2, #0xe]
_0808ec4e:
	add		r0, #0x1
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808ec28

	thumb_func_start sub_0808ec54
sub_0808ec54:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r9
	mov		r6, r8
	push	{ r6, r7 }
	sub		sp, #0x10
	mov		r8, r0
	add		r6, r1, #0x0
	mov		r9, r2
	mov		r7, #0x0
	mov		r5, r8
	b		_0808ed3c
_0808ec6a:
	ldrb	r0, [r6, #0x0]
	add		r6, #0x1
	cmp		r0, #0xff
	beq		_0808ec8c
	cmp		r0, #0xfb
	bls		_0808ec84
	ldrb	r1, [r6, #0x0]
	neg		r0, r0
	add		r0, #0xff
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x10
	orr		r0, r1
	add		r6, #0x1
_0808ec84:
	strh	r0, [r5, #0x0]
	add		r5, #0x2
	add		r7, #0x1
	b		_0808ed3e
_0808ec8c:
	ldrb	r2, [r6, #0x0]
	add		r6, #0x1
	mov		r0, #0xf0
	and		r0, r2
	cmp		r0, #0xc0
	beq		_0808ecf0
	cmp		r0, #0xd0
	bne		_0808ed34
	mov		r0, #0xf
	and		r2, r0
	ldr		r1, _0808ece4
	lsl		r0, r2, #0x2
	add		r1, r0, r1
	ldr		r0, [r1, #0x0]
	cmp		r0, #0x0
	bne		_0808ecb0
	ldr		r0, _0808ece8
	str		r0, [r1, #0x0]
_0808ecb0:
	ldr		r0, [r1, #0x0]
	mov		r1, #0x0
	ldrsh	r2, [r0, r1]
	mov		r0, sp
	ldr		r1, _0808ecec
	bl		sub_0808c63c
	mov		r2, sp
	mov		r0, #0x0
	ldrsb	r0, [r2, r0]
	cmp		r0, #0x0
	beq		_0808ed3e
_0808ecc8:
	ldrb	r0, [r2, #0x0]
	mov		r3, #0x80
	lsl		r3, r3, #0x1
	add		r1, r3, #0x0
	orr		r0, r1
	strh	r0, [r5, #0x0]
	add		r5, #0x2
	add		r2, #0x1
	add		r7, #0x1
	mov		r0, #0x0
	ldrsb	r0, [r2, r0]
	cmp		r0, #0x0
	bne		_0808ecc8
	b		_0808ed3e

_0808ece4:	.4byte 0x02000B58
_0808ece8:	.4byte 0x080dea74
_0808ecec:	.4byte 0x080dea6c

_0808ecf0:
	mov		r0, #0xf
	and		r2, r0
	ldr		r1, _0808ed28
	lsl		r0, r2, #0x2
	add		r4, r0, r1
	ldr		r0, [r4, #0x0]
	cmp		r0, #0x0
	bne		_0808ed04
	ldr		r0, _0808ed2c
	str		r0, [r4, #0x0]
_0808ed04:
	ldr		r4, [r4, #0x0]
	ldrb	r2, [r4, #0x0]
	add		r1, r4, #0x2
	lsl		r2, r2, #0x1
	add		r0, r5, #0x0
	bl		sub_0808c6b8
	ldrb	r0, [r4, #0x0]
	lsl		r0, r0, #0x1
	add		r5, r5, r0
	ldr		r1, _0808ed30
	add		r0, r1, #0x0
	strh	r0, [r5, #0x0]
	add		r5, #0x2
	ldrb	r0, [r4, #0x1]
	add		r7, r7, r0
	b		_0808ed3e

.incbin "base.gba", 0x8ED26, 0x2

_0808ed28:	.4byte 0x0200D0A4
_0808ed2c:	.4byte 0x080dea70
_0808ed30:	.4byte 0x0000FF21

_0808ed34:
	mov		r0, #0xff
	lsl		r0, r0, #0x8
	orr		r2, r0
	strh	r2, [r5, #0x0]
_0808ed3c:
	add		r5, #0x2
_0808ed3e:
	cmp		r6, r9
	bcc		_0808ec6a
	sub		r0, r5, #0x2
	mov		r3, r8
	sub		r0, r0, r3
	asr		r0, r0, #0x1
	strb	r0, [r3, #0x0]
	strb	r7, [r3, #0x1]
	add		sp, #0x10
	pop		{ r3, r4 }
	mov		r8, r3
	mov		r9, r4
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_0808ec54

	thumb_func_start sub_0808ed5c
sub_0808ed5c:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0xc
	mov		r8, r0
	add		r5, r1, #0x0
	ldr		r0, _0808edb0
	bl		sub_0800227c
	mov		r1, #0xa4
	lsl		r1, r1, #0x3
	mov		r9, r1
	cmp		r0, #0x0
	beq		_0808ed80
	ldr		r2, _0808edb4
	mov		r9, r2
_0808ed80:
	mov		r6, #0xa6
	lsl		r6, r6, #0x3
	mov		r12, r6
	cmp		r0, #0x0
	beq		_0808ed90
	mov		r1, #0x98
	lsl		r1, r1, #0x1
	mov		r12, r1
_0808ed90:
	ldr		r2, _0808edb8
	str		r2, [sp, #0x0]
	cmp		r0, #0x0
	beq		_0808ed9c
	ldr		r6, _0808edbc
	str		r6, [sp, #0x0]
_0808ed9c:
	ldr		r1, _0808edc0
	str		r1, [sp, #0x4]
	cmp		r0, #0x0
	beq		_0808eda8
	ldr		r2, _0808edc4
	str		r2, [sp, #0x4]
_0808eda8:
	mov		r7, r8
	add		r7, #0x2
	add		r3, r5, #0x0
	b		_0808f02c

_0808edb0:	.4byte 0x00000876
_0808edb4:	.4byte 0x000004BF
_0808edb8:	.4byte 0x00000541
_0808edbc:	.4byte 0x00000141
_0808edc0:	.4byte 0x00000561
_0808edc4:	.4byte 0x00000161

_0808edc8:
	mov		r1, #0x0
	ldrsb	r1, [r3, r1]
	mov		r2, #0x0
	add		r0, r1, #0x0
	add		r0, #0x7f
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x1e
	bls		_0808ede6
	add		r0, r1, #0x0
	add		r0, #0x20
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x1c
	bhi		_0808ede8
_0808ede6:
	mov		r2, #0x1
_0808ede8:
	ldrb	r5, [r3, #0x0]
	add		r6, r7, #0x2
	mov		r10, r6
	cmp		r2, #0x0
	bne		_0808edf4
	b		_0808f01e
_0808edf4:
	mov		r0, #0x1
	ldrsb	r0, [r3, r0]
	mov		r1, #0x0
	str		r1, [sp, #0x8]
	lsl		r1, r0, #0x18
	asr		r2, r1, #0x18
	mov		r6, #0xc0
	lsl		r6, r6, #0x18
	add		r0, r1, r6
	lsr		r0, r0, #0x18
	cmp		r0, #0x3e
	bls		_0808ee16
	cmp		r2, #0x0
	bge		_0808ee1a
	lsr		r0, r1, #0x18
	cmp		r0, #0xfc
	bhi		_0808ee1a
_0808ee16:
	mov		r0, #0x1
	str		r0, [sp, #0x8]
_0808ee1a:
	ldr		r1, [sp, #0x8]
	cmp		r1, #0x0
	bne		_0808ee22
	b		_0808f01e
_0808ee22:
	lsl		r0, r5, #0x8
	ldrb	r1, [r3, #0x1]
	orr		r1, r0
	ldr		r0, _0808ee4c
	cmp		r1, r0
	bne		_0808ee30
	b		_0808f018
_0808ee30:
	mov		r2, #0x0
	ldr		r5, _0808ee50
	add		r0, r1, r5
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	cmp		r0, #0x9
	bhi		_0808ee40
	mov		r2, #0x1
_0808ee40:
	cmp		r2, #0x0
	beq		_0808ee58
	ldr		r0, _0808ee54
	add		r0, r12
	add		r4, r1, r0
	b		_0808f01a

_0808ee4c:	.4byte 0x00008140
_0808ee50:	.4byte 0x00007DB1
_0808ee54:	.4byte 0xFFFF7DB1

_0808ee58:
	mov		r2, #0x0
	ldr		r6, _0808ee74
	add		r0, r1, r6
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	cmp		r0, #0x52
	bhi		_0808ee68
	mov		r2, #0x1
_0808ee68:
	cmp		r2, #0x0
	beq		_0808ee7c
	ldr		r0, _0808ee78
	add		r4, r1, r0
	b		_0808f01a

.incbin "base.gba", 0x8EE72, 0x2

_0808ee74:	.4byte 0x00007D61
_0808ee78:	.4byte 0xFFFF81C0

_0808ee7c:
	mov		r2, #0x0
	ldr		r5, _0808ee98
	add		r0, r1, r5
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	cmp		r0, #0x56
	bhi		_0808ee8c
	mov		r2, #0x1
_0808ee8c:
	cmp		r2, #0x0
	beq		_0808eea0
	ldr		r6, _0808ee9c
	add		r4, r1, r6
	b		_0808f01a

.incbin "base.gba", 0x8EE96, 0x2

_0808ee98:	.4byte 0x00007CC0
_0808ee9c:	.4byte 0xFFFF80BF

_0808eea0:
	mov		r2, #0x0
	ldr		r5, _0808eebc
	add		r0, r1, r5
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	cmp		r0, #0x19
	bhi		_0808eeb0
	mov		r2, #0x1
_0808eeb0:
	cmp		r2, #0x0
	beq		_0808eec4
	ldr		r6, [sp, #0x4]
	ldr		r2, _0808eec0
	b		_0808eedc

.incbin "base.gba", 0x8EEBA, 0x2

_0808eebc:	.4byte 0x00007D7F
_0808eec0:	.4byte 0xFFFF7D7F

_0808eec4:
	mov		r2, #0x0
	ldr		r5, _0808eee4
	add		r0, r1, r5
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	cmp		r0, #0x19
	bhi		_0808eed4
	mov		r2, #0x1
_0808eed4:
	cmp		r2, #0x0
	beq		_0808eeec
	ldr		r6, [sp, #0x0]
	ldr		r2, _0808eee8
_0808eedc:
	add		r0, r6, r2
	add		r4, r1, r0
	b		_0808f01a

.incbin "base.gba", 0x8EEE2, 0x2

_0808eee4:	.4byte 0x00007DA0
_0808eee8:	.4byte 0xFFFF7DA0

_0808eeec:
	ldr		r5, _0808ef00
	add		r0, r4, r5
	cmp		r0, #0x35
	bls		_0808eef6
	b		_0808f018
_0808eef6:
	lsl		r0, r0, #0x2
	ldr		r1, _0808ef04
	add		r0, r0, r1
	ldr		r0, [r0, #0x0]
	mov		pc, r0

_0808ef00:	.4byte 0xFFFF7EBF
_0808ef04:	.4byte 0x0808ef08
_0808ef08:	.4byte 0x0808f008

.incbin "base.gba", 0x8EF0C, 0xD4
	thumb_func_end sub_0808ed5c


.incbin "base.gba", 0x8EFE0, 0x38

_0808f018:

.incbin "base.gba", 0x8F018, 0x2
_0808f01a:

.incbin "base.gba", 0x8F01A, 0x4
_0808f01e:

.incbin "base.gba", 0x8F01E, 0xA
_0808f028:

.incbin "base.gba", 0x8F028, 0x4
_0808f02c:

.incbin "base.gba", 0x8F02C, 0xA
_0808f036:

.incbin "base.gba", 0x8F036, 0x1E
	thumb_func_start sub_0808f054
sub_0808f054:
	push	{ r4, r5, r6, lr }
	add		r4, r0, #0x0
	mov		r6, #0x0
	mov		r5, #0x0
	strh	r1, [r4, #0x0]
	strh	r2, [r4, #0x2]
	ldr		r0, _0808f08c
	ldr		r0, [r0, #0x0]
	str		r0, [r4, #0x8]
	add		r0, r4, #0x0
	mov		r1, #0x1
	bl		sub_0808f090
	add		r0, r4, #0x0
	mov		r1, #0x0
	mov		r2, #0x0
	bl		sub_0808f09c
	strh	r5, [r4, #0x10]
	strh	r5, [r4, #0x12]
	strb	r6, [r4, #0xe]
	strb	r6, [r4, #0xf]
	mov		r0, #0x1
	strh	r0, [r4, #0x14]
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8F08A, 0x2

_0808f08c:	.4byte 0x0200EB34
	thumb_func_end sub_0808f054

	thumb_func_start sub_0808f090
sub_0808f090:
	mov		r2, #0xf
	and		r1, r2
	strb	r1, [r0, #0xc]
	add		r0, r1, #0x0
	bx		lr

.incbin "base.gba", 0x8F09A, 0x2
	thumb_func_end sub_0808f090

	thumb_func_start sub_0808f09c
sub_0808f09c:
	add		r3, r0, #0x0
	lsl		r0, r2, #0x1
	orr		r0, r1
	strb	r0, [r3, #0xd]
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	bx		lr

.incbin "base.gba", 0x8F0AA, 0x2
	thumb_func_end sub_0808f09c

	thumb_func_start sub_0808f0ac
sub_0808f0ac:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	add		r4, r0, #0x0
	add		r6, r2, #0x0
	add		r7, r3, #0x0
	ldmia	r1!, { r2, r3, r5 }
	stmia	r0!, {  r2, r3, r5 }
	ldmia	r1!, { r2, r3, r5 }
	stmia	r0!, {  r2, r3, r5 }
	mov		r1, #0x10
	ldrsh	r0, [r4, r1]
	mov		r8, r0
_0808f0c6:
	cmp		r6, r7
	bcs		_0808f19c
	ldrh	r2, [r6, #0x0]
	add		r6, #0x2
	lsr		r0, r2, #0x8
	lsl		r1, r2, #0x18
	cmp		r0, #0x5
	bhi		_0808f10c
	lsr		r1, r1, #0x18
	ldr		r2, [r4, #0x8]
	lsl		r0, r0, #0x2
	add		r0, r0, r2
	ldr		r5, [r0, #0x0]
	add		r0, r5, #0x0
	bl		sub_0808ec28
	add		r3, r0, #0x0
	mov		r2, #0x14
	ldrsh	r0, [r4, r2]
	cmp		r0, #0x0
	bne		_0808f0f4
	mov		r1, #0x12
	ldrsh	r0, [r5, r1]
_0808f0f4:
	cmp		r3, r0
	bge		_0808f0fa
	add		r3, r0, #0x0
_0808f0fa:
	ldrh	r0, [r4, #0x10]
	add		r0, #0x1
	ldrb	r2, [r4, #0xd]
	mov		r1, #0x1
	and		r1, r2
	lsl		r3, r1
	add		r0, r0, r3
	strh	r0, [r4, #0x10]
	b		_0808f0c6
_0808f10c:
	lsr		r1, r1, #0x18
	mov		r0, #0xf0
	and		r0, r1
	cmp		r0, #0x10
	beq		_0808f12a
	cmp		r0, #0x10
	bhi		_0808f120
	cmp		r0, #0x0
	beq		_0808f178
	b		_0808f0c6
_0808f120:
	cmp		r0, #0x30
	beq		_0808f148
	cmp		r0, #0x40
	beq		_0808f15a
	b		_0808f0c6
_0808f12a:
	cmp		r2, #0x10
	beq		_0808f13c
	ldr		r0, _0808f138
	ldr		r0, [r0, #0x0]
	str		r0, [r4, #0x8]
	b		_0808f0c6

.incbin "base.gba", 0x8F136, 0x2

_0808f138:	.4byte 0x0200EB34

_0808f13c:
	ldr		r0, _0808f144
	str		r0, [r4, #0x8]
	b		_0808f0c6

.incbin "base.gba", 0x8F142, 0x2

_0808f144:	.4byte 0x0200D184

_0808f148:
	mov		r1, #0x2
	and		r1, r2
	lsr		r1, r1, #0x1
	mov		r0, #0x1
	and		r2, r0
	add		r0, r4, #0x0
	bl		sub_0808f09c
	b		_0808f0c6
_0808f15a:
	ldr		r0, _0808f174
	ldr		r1, [r0, #0x0]
	cmp		r1, #0x0
	beq		_0808f0c6
	mov		r0, #0xf
	and		r2, r0
	lsl		r0, r2, #0x1
	add		r0, r0, r1
	ldrh	r0, [r0, #0x0]
	ldrh	r2, [r4, #0x10]
	add		r0, r0, r2
	strh	r0, [r4, #0x10]
	b		_0808f0c6

_0808f174:	.4byte 0x0200D0E4

_0808f178:
	cmp		r1, #0x2
	bne		_0808f0c6
	mov		r3, #0x0
	ldrsh	r0, [r4, r3]
	lsl		r0, r0, #0x3
	mov		r5, r8
	sub		r0, r0, r5
	add		r0, #0x1
	mov		r2, #0x10
	ldrsh	r1, [r4, r2]
	sub		r1, r1, r5
	sub		r0, r0, r1
	lsr		r1, r0, #0x1f
	add		r0, r0, r1
	asr		r0, r0, #0x1
	ldrh	r3, [r4, #0x10]
	add		r0, r0, r3
	strh	r0, [r4, #0x10]
_0808f19c:
	add		r0, r6, #0x0
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808f0ac

	thumb_func_start sub_0808f1a8
sub_0808f1a8:
	push	{ r4, r5, lr }
	sub		sp, #0x18
	add		r5, r0, #0x0
	add		r3, r1, #0x0
	add		r4, r2, #0x0
	cmp		r3, r4
	bcs		_0808f1c8
_0808f1b6:
	mov		r0, sp
	add		r1, r5, #0x0
	add		r2, r3, #0x0
	add		r3, r4, #0x0
	bl		sub_0808f0ac
	add		r3, r0, #0x0
	cmp		r3, r4
	bcc		_0808f1b6
_0808f1c8:
	add		r0, sp, #0x10
	mov		r1, #0x0
	ldrsh	r0, [r0, r1]
	mov		r2, #0x10
	ldrsh	r1, [r5, r2]
	sub		r0, r0, r1
	sub		r0, #0x1
	add		sp, #0x18
	pop		{ r4, r5 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8F1DE, 0x2
	thumb_func_end sub_0808f1a8

	thumb_func_start sub_0808f1e0
sub_0808f1e0:
	push	{ r4, r5, r6, lr }
	add		r5, r0, #0x0
	ldr		r0, [sp, #0x0+0x10]
	mov		r6, #0xc
	ldrsh	r4, [r0, r6]
	asr		r3, r3, #0x1
	mov		r0, #0x1
	and		r3, r0
	lsl		r4, r3
	sub		r2, r2, r4
	mov		r3, #0x8
	neg		r3, r3
	and		r1, r3
	lsl		r1, r1, #0x2
	ldr		r0, [r5, #0x4]
	add		r0, r0, r1
	add		r1, r2, #0x0
	and		r1, r3
	mov		r4, #0x0
	ldrsh	r3, [r5, r4]
	mul		r1, r3
	lsl		r1, r1, #0x2
	add		r0, r0, r1
	mov		r1, #0x7
	and		r1, r2
	lsl		r1, r1, #0x2
	add		r0, r0, r1
	pop		{ r4, r5, r6 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808f1e0

	thumb_func_start sub_0808f21c
sub_0808f21c:
	push	{ r4, lr }
	ldr		r3, _0808f23c
	mov		r4, #0xa
	ldrsh	r0, [r2, r4]
	sub		r1, #0x8
	add		r0, r0, r1
	lsl		r0, r0, #0x2
	add		r0, r0, r3
	ldr		r1, _0808f240
	ldr		r2, _0808f244
	sub		r1, r1, r2
	ldr		r0, [r0, #0x0]
	sub		r0, r0, r1
	pop		{ r4 }
	pop		{ r1 }
	bx		r1

_0808f23c:	.4byte 0x080dea3c
_0808f240:	.4byte 0x0808f83c
_0808f244:	.4byte 0x03004C80
	thumb_func_end sub_0808f21c

	thumb_func_start sub_0808f248
sub_0808f248:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x8
	str		r0, [sp, #0x4]
	mov		r9, r1
	mov		r10, r2
	str		r3, [sp, #0x0]
	add		r0, sp, #0x28
	ldrb	r0, [r0, #0x0]
	strb	r0, [r1, #0x1]
	mov		r5, r9
	add		r5, #0x2
	ldr		r1, [sp, #0x0]
	cmp		r10, r1
	bcs		_0808f338
_0808f26c:
	mov		r2, r10
	ldrh	r6, [r2, #0x0]
	mov		r3, #0x2
	add		r10, r3
	lsr		r0, r6, #0x8
	lsl		r1, r6, #0x18
	cmp		r0, #0x5
	bhi		_0808f2f4
	lsr		r1, r1, #0x18
	ldr		r7, [sp, #0x4]
	ldr		r2, [r7, #0x8]
	lsl		r0, r0, #0x2
	add		r0, r0, r2
	ldr		r0, [r0, #0x0]
	mov		r8, r0
	mov		r0, #0x10
	ldrsh	r4, [r7, r0]
	mov		r0, r8
	bl		sub_0808ec28
	add		r1, r0, #0x0
	ldrb	r0, [r7, #0xd]
	mov		r3, #0x1
	and		r3, r0
	lsl		r1, r3
	mov		r2, #0x14
	ldrsh	r0, [r7, r2]
	cmp		r0, #0x0
	beq		_0808f2aa
	add		r2, r0, #0x0
	b		_0808f2b0
_0808f2aa:
	mov		r7, r8
	mov		r0, #0x12
	ldrsh	r2, [r7, r0]
_0808f2b0:
	lsl		r2, r3
	cmp		r1, r2
	bge		_0808f2c2
	sub		r0, r2, r1
	lsr		r1, r0, #0x1f
	add		r0, r0, r1
	asr		r0, r0, #0x1
	add		r4, r4, r0
	add		r1, r2, #0x0
_0808f2c2:
	ldr		r2, [sp, #0x4]
	ldrh	r0, [r2, #0x10]
	add		r0, #0x1
	add		r0, r0, r1
	strh	r0, [r2, #0x10]
	ldr		r3, _0808f2ec
	add		r0, r3, #0x0
	and		r4, r0
	ldr		r7, _0808f2f0
	add		r0, r7, #0x0
	orr		r4, r0
	strh	r4, [r5, #0x0]
	add		r5, #0x2
	strh	r6, [r5, #0x0]
	add		r5, #0x2
	ldr		r0, [sp, #0x0+0x28]
	sub		r0, #0x1
	str		r0, [sp, #0x0+0x28]
	cmp		r0, #0x0
	beq		_0808f338
	b		_0808f332

_0808f2ec:	.4byte 0x00000FFF
_0808f2f0:	.4byte 0xFFFFC000

_0808f2f4:
	lsr		r1, r1, #0x18
	mov		r0, #0xf0
	and		r1, r0
	cmp		r1, #0x20
	beq		_0808f304
	cmp		r1, #0x30
	beq		_0808f314
	b		_0808f332
_0808f304:
	ldr		r0, [sp, #0x4]
	add		r1, r6, #0x0
	bl		sub_0808f090
	mov		r2, #0x80
	lsl		r2, r2, #0x6
	add		r1, r2, #0x0
	b		_0808f32c
_0808f314:
	mov		r1, #0x2
	and		r1, r6
	lsr		r1, r1, #0x1
	mov		r0, #0x1
	and		r6, r0
	ldr		r0, [sp, #0x4]
	add		r2, r6, #0x0
	bl		sub_0808f09c
	mov		r3, #0xc0
	lsl		r3, r3, #0x6
	add		r1, r3, #0x0
_0808f32c:
	orr		r0, r1
	strh	r0, [r5, #0x0]
	add		r5, #0x2
_0808f332:
	ldr		r7, [sp, #0x0]
	cmp		r10, r7
	bcc		_0808f26c
_0808f338:
	sub		r0, r5, #0x2
	mov		r1, r9
	sub		r0, r0, r1
	asr		r0, r0, #0x1
	strb	r0, [r1, #0x0]
	ldrb	r0, [r1, #0x1]
	ldr		r2, [sp, #0x0+0x28]
	sub		r0, r0, r2
	strb	r0, [r1, #0x1]
	mov		r0, r10
	add		sp, #0x8
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808f248

	thumb_func_start sub_0808f35c
sub_0808f35c:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	sub		sp, #0x4
	mov		r12, r1
	mov		r8, r2
	ldr		r1, _0808f3a8
	ldr		r1, [r1, #0x0]
	str		r1, [r0, #0x8]
	ldr		r5, _0808f3ac
	add		r4, r5, #0x0
	add		r1, r0, #0x0
	ldmia	r1!, { r2, r6, r7 }
	stmia	r4!, {  r2, r6, r7 }
	ldmia	r1!, { r2, r6, r7 }
	stmia	r4!, {  r2, r6, r7 }
	str		r3, [sp, #0x0]
	add		r1, r4, #0x0
	mov		r2, r12
	mov		r3, r8
	bl		sub_0808f248
	add		r6, r0, #0x0
	add		r0, r5, #0x0
	add		r1, r4, #0x0
	bl		sub_0808f3b0
	mov		r1, #0xe
	mov		r2, #0x0
	bl		sub_08000644
	add		r0, r6, #0x0
	add		sp, #0x4
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

_0808f3a8:	.4byte 0x0200EB34
_0808f3ac:	.4byte 0x03007548
	thumb_func_end sub_0808f35c

	thumb_func_start sub_0808f3b0
sub_0808f3b0:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	ldrb	r1, [r4, #0x0]
	lsl		r1, r1, #0x1
	add		r1, #0x2e
	mov		r0, #0xd0
	bl		sub_080005bc
	add		r1, r5, #0x0
	bl		sub_0808f3f0
	add		r5, r0, #0x0
	ldrb	r1, [r4, #0x0]
	add		r0, #0x2c
	strb	r1, [r0, #0x0]
	ldrb	r2, [r4, #0x0]
	add		r0, #0x2
	add		r4, #0x2
	lsl		r2, r2, #0x1
	add		r1, r4, #0x0
	bl		sub_0808c6b8
	add		r0, r5, #0x0
	mov		r1, #0xe
	mov		r2, #0x0
	bl		sub_08000644
	add		r0, r5, #0x0
	pop		{ r4, r5 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0808f3b0

	thumb_func_start sub_0808f3f0
sub_0808f3f0:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	bl		sub_080c3bcc
	ldr		r0, _0808f414
	str		r0, [r5, #0xc]
	add		r0, r5, #0x0
	add		r0, #0x14
	ldmia	r4!, { r1, r2, r3 }
	stmia	r0!, {  r1, r2, r3 }
	ldmia	r4!, { r1, r2, r3 }
	stmia	r0!, {  r1, r2, r3 }
	add		r0, r5, #0x0
	pop		{ r4, r5 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x8F412, 0x2

_0808f414:	.4byte 0x080e322c
	thumb_func_end sub_0808f3f0

	thumb_func_start sub_0808f418
sub_0808f418:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x10
	add		r7, r0, #0x0
	mov		r10, r1
	str		r2, [sp, #0xC]
	cmp		r10, r2
	bcs		_0808f508
_0808f42e:
	mov		r0, r10
	ldrh	r6, [r0, #0x0]
	mov		r1, #0x2
	add		r10, r1
	lsr		r0, r6, #0x8
	cmp		r0, #0x5
	bhi		_0808f4c0
	lsl		r6, r6, #0x18
	lsr		r6, r6, #0x18
	add		r4, r7, #0x0
	add		r4, #0x14
	ldr		r1, [r4, #0x8]
	lsl		r0, r0, #0x2
	add		r0, r0, r1
	ldr		r5, [r0, #0x0]
	mov		r2, #0x24
	ldrsh	r1, [r7, r2]
	mov		r0, #0x26
	ldrsh	r2, [r7, r0]
	mov		r0, #0x21
	add		r0, r0, r7
	mov		r8, r0
	ldrb	r3, [r0, #0x0]
	str		r5, [sp, #0x0]
	add		r0, r4, #0x0
	bl		sub_0808f1e0
	mov		r9, r0
	mov		r2, r8
	ldrb	r1, [r2, #0x0]
	add		r0, r4, #0x0
	add		r2, r5, #0x0
	bl		sub_0808f21c
	mov		r8, r0
	add		r0, r7, #0x0
	add		r0, #0x20
	ldrb	r0, [r0, #0x0]
	mov		r4, #0x24
	ldrsh	r3, [r7, r4]
	mov		r2, #0xc
	ldrsh	r1, [r5, r2]
	lsl		r2, r0, #0x4
	add		r2, r2, r0
	lsl		r0, r2, #0x8
	add		r2, r2, r0
	lsl		r0, r2, #0x10
	add		r2, r2, r0
	mov		r0, #0x7
	and		r3, r0
	lsl		r3, r3, #0x2
	mov		r4, #0x14
	ldrsh	r0, [r7, r4]
	sub		r0, #0x1
	lsl		r0, r0, #0x5
	str		r0, [sp, #0x0]
	mov		r4, #0x8
	ldrsh	r0, [r5, r4]
	add		r4, r6, #0x0
	mul		r4, r0
	lsl		r4, r4, #0x2
	ldr		r0, [r5, #0x4]
	add		r0, r0, r4
	str		r0, [sp, #0x4]
	ldr		r0, _0808f4bc
	str		r0, [sp, #0x8]
	mov		r0, r9
	bl		sub_080bbc90
	b		_0808f502

.incbin "base.gba", 0x8F4BA, 0x2

_0808f4bc:	.4byte 0x11111111

_0808f4c0:
	mov		r1, #0xf0
	and		r1, r0
	cmp		r1, #0x30
	beq		_0808f4e8
	cmp		r1, #0x30
	bhi		_0808f4d2
	cmp		r1, #0x20
	beq		_0808f4dc
	b		_0808f502
_0808f4d2:
	cmp		r1, #0xc0
	beq		_0808f4f4
	cmp		r1, #0xd0
	beq		_0808f4fc
	b		_0808f502
_0808f4dc:
	mov		r0, #0xf
	and		r6, r0
	add		r0, r7, #0x0
	add		r0, #0x20
	strb	r6, [r0, #0x0]
	b		_0808f502
_0808f4e8:
	mov		r0, #0x3
	and		r6, r0
	add		r0, r7, #0x0
	add		r0, #0x21
	strb	r6, [r0, #0x0]
	b		_0808f502
_0808f4f4:
	lsl		r0, r6, #0x14
	asr		r0, r0, #0x14
	strh	r0, [r7, #0x24]
	b		_0808f502
_0808f4fc:
	lsl		r0, r6, #0x14
	asr		r0, r0, #0x14
	strh	r0, [r7, #0x26]
_0808f502:
	ldr		r0, [sp, #0xC]
	cmp		r10, r0
	bcc		_0808f42e
_0808f508:
	add		sp, #0x10
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_0808f418

	thumb_func_start sub_0808f518
sub_0808f518:
	push	{ lr }
	add		r1, r0, #0x0
	add		r1, #0x2e
	add		r2, r0, #0x0
	add		r2, #0x2c
	ldrb	r2, [r2, #0x0]
	lsl		r2, r2, #0x1
	add		r2, #0x2e
	add		r2, r0, r2
	bl		sub_0808f418
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8F532, 0x2
	push	{ lr }
	bl		sub_0808eb60
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8F53E, 0x2
	thumb_func_end sub_0808f518

	thumb_func_start sub_0808f540
sub_0808f540:
	push	{ lr }
	bl		sub_0808f71c
	mov		r0, #0x1
	bl		sub_0808f628
	mov		r0, #0x2
	bl		sub_0808f628
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8F556, 0x2
	thumb_func_end sub_0808f540

	thumb_func_start sub_0808f558
sub_0808f558:
	push	{ r4, lr }
	add		r3, r0, #0x0
	add		r4, r1, #0x0
	lsl		r2, r4, #0x10
	ldr		r1, _0808f584
	lsl		r0, r3, #0x2
	add		r0, r0, r1
	str		r2, [r0, #0x0]
	ldr		r0, _0808f588
	ldrb	r0, [r0, #0x0]
	asr		r0, r3
	mov		r1, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808f57e
	add		r0, r3, #0x0
	add		r1, r4, #0x0
	bl		sub_08096514
_0808f57e:
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

_0808f584:	.4byte 0x0200EB38
_0808f588:	.4byte 0x0200DD29
	thumb_func_end sub_0808f558

	thumb_func_start sub_0808f58c
sub_0808f58c:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r0, r1, #0x0
	add		r1, r2, #0x0
	lsl		r0, r0, #0x10
	ldr		r2, _0808f5c4
	lsl		r4, r5, #0x2
	add		r2, r4, r2
	ldr		r2, [r2, #0x0]
	sub		r0, r0, r2
	bl		sub_0808c344
	ldr		r1, _0808f5c8
	add		r4, r4, r1
	str		r0, [r4, #0x0]
	mov		r1, #0xfb
	lsl		r1, r1, #0x4
	add		r5, r5, r1
	mov		r1, #0x0
	cmp		r0, #0x0
	bne		_0808f5b8
	mov		r1, #0x1
_0808f5b8:
	add		r0, r5, #0x0
	bl		sub_08002250
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

_0808f5c4:	.4byte 0x0200EB38
_0808f5c8:	.4byte 0x0200CB94
	thumb_func_end sub_0808f58c

	thumb_func_start sub_0808f5cc
sub_0808f5cc:
	push	{ r4, r5, r6, r7, lr }
	add		r4, r0, #0x0
	add		r7, r1, #0x0
	ldr		r6, _0808f620
	ldrb	r0, [r6, #0x0]
	asr		r0, r4
	mov		r5, #0x1
	and		r0, r5
	cmp		r0, #0x0
	beq		_0808f610
	ldr		r1, _0808f624
	lsl		r0, r4, #0x2
	add		r0, r0, r1
	ldr		r0, [r0, #0x0]
	add		r1, r0, #0x0
	cmp		r0, #0x0
	bge		_0808f5f0
	neg		r1, r0
_0808f5f0:
	asr		r1, r1, #0x10
	cmp		r0, #0x0
	bge		_0808f5f8
	neg		r1, r1
_0808f5f8:
	add		r0, r4, #0x0
	bl		sub_08096514
	ldrb	r0, [r6, #0x0]
	asr		r0, r4
	and		r0, r5
	cmp		r0, #0x0
	beq		_0808f610
	add		r0, r4, #0x0
	add		r1, r7, #0x0
	bl		sub_080964d0
_0808f610:
	mov		r1, #0xfb
	lsl		r1, r1, #0x4
	add		r0, r4, r1
	bl		sub_08002268
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

_0808f620:	.4byte 0x0200DD29
_0808f624:	.4byte 0x0200EB38
	thumb_func_end sub_0808f5cc

	thumb_func_start sub_0808f628
sub_0808f628:
	push	{ r4, lr }
	add		r4, r0, #0x0
	mov		r2, #0xff
	lsl		r2, r2, #0x10
	ldr		r0, _0808f664
	lsl		r1, r4, #0x2
	add		r0, r1, r0
	str		r2, [r0, #0x0]
	ldr		r0, _0808f668
	add		r1, r1, r0
	mov		r0, #0x0
	str		r0, [r1, #0x0]
	ldr		r0, _0808f66c
	ldrb	r0, [r0, #0x0]
	asr		r0, r4
	mov		r1, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808f654
	add		r0, r4, #0x0
	bl		sub_080964e4
_0808f654:
	mov		r1, #0xfb
	lsl		r1, r1, #0x4
	add		r0, r4, r1
	bl		sub_08002268
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

_0808f664:	.4byte 0x0200EB38
_0808f668:	.4byte 0x0200CB94
_0808f66c:	.4byte 0x0200DD29
	thumb_func_end sub_0808f628

	thumb_func_start sub_0808f670
sub_0808f670:
	push	{ lr }
	add		r2, r0, #0x0
	ldr		r0, _0808f68c
	ldrb	r0, [r0, #0x0]
	asr		r0, r2
	mov		r1, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808f688
	add		r0, r2, #0x0
	bl		sub_080964fc
_0808f688:
	pop		{ r0 }
	bx		r0

_0808f68c:	.4byte 0x0200DD29
	thumb_func_end sub_0808f670

	thumb_func_start sub_0808f690
sub_0808f690:
	push	{ r4, r5, r6, lr }
	add		r4, r0, #0x0
	ldr		r6, _0808f6b4
	ldr		r1, [r6, #0x0]
	ldr		r5, _0808f6b8
	ldr		r0, [r5, #0x0]
	mov		r2, #0x0
	ldrsh	r1, [r1, r2]
	mov		r2, #0x34
	ldrsh	r0, [r0, r2]
	ldr		r2, _0808f6bc
	cmp		r1, r0
	beq		_0808f6c0
	ldr		r1, [r2, #0x0]
	mov		r0, #0x0
	strh	r0, [r1, #0x0]
	b		_0808f6ca

.incbin "base.gba", 0x8F6B2, 0x2

_0808f6b4:	.4byte 0x080dea78
_0808f6b8:	.4byte 0x080dea7c
_0808f6bc:	.4byte 0x080dea80

_0808f6c0:
	ldr		r0, [r2, #0x0]
	mov		r1, #0x0
	ldrsh	r0, [r0, r1]
	cmp		r0, #0x2
	bgt		_0808f6e4
_0808f6ca:
	ldr		r3, _0808f6ec
	ldr		r2, _0808f6f0
	ldrh	r0, [r2, #0x0]
	add		r1, r0, #0x1
	strh	r1, [r2, #0x0]
	lsl		r0, r0, #0x10
	asr		r0, r0, #0xf
	add		r0, r0, r3
	strh	r4, [r0, #0x0]
	ldr		r1, [r6, #0x0]
	ldr		r0, [r5, #0x0]
	ldr		r0, [r0, #0x34]
	strh	r0, [r1, #0x0]
_0808f6e4:
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8F6EA, 0x2

_0808f6ec:	.4byte 0x0200CBA4
_0808f6f0:	.4byte 0x0200CBA2
	thumb_func_end sub_0808f690

	thumb_func_start sub_0808f6f4
sub_0808f6f4:
	push	{ lr }
	add		r2, r0, #0x0
	ldr		r0, _0808f718
	ldrb	r0, [r0, #0x0]
	mov		r1, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808f70a
	add		r0, r2, #0x0
	bl		sub_08096548
_0808f70a:
	mov		r0, #0xfb
	lsl		r0, r0, #0x4
	bl		sub_08002268
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8F716, 0x2

_0808f718:	.4byte 0x0200DD29
	thumb_func_end sub_0808f6f4

	thumb_func_start sub_0808f71c
sub_0808f71c:
	push	{ lr }
	mov		r2, #0x0
	ldr		r0, _0808f74c
	strh	r2, [r0, #0x0]
	mov		r1, #0xff
	lsl		r1, r1, #0x10
	ldr		r0, _0808f750
	str		r1, [r0, #0x0]
	ldr		r0, _0808f754
	str		r2, [r0, #0x0]
	ldr		r0, _0808f758
	ldrb	r1, [r0, #0x0]
	mov		r0, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808f740
	bl		sub_08096560
_0808f740:
	mov		r0, #0xfb
	lsl		r0, r0, #0x4
	bl		sub_08002268
	pop		{ r0 }
	bx		r0

_0808f74c:	.4byte 0x0200CBA2
_0808f750:	.4byte 0x0200EB38
_0808f754:	.4byte 0x0200CB94
_0808f758:	.4byte 0x0200DD29
	thumb_func_end sub_0808f71c

	thumb_func_start sub_0808f75c
sub_0808f75c:
	push	{ r4, r5, r6, r7, lr }
	ldr		r4, _0808f7cc
	mov		r1, #0x0
	ldrsh	r0, [r4, r1]
	cmp		r0, #0x0
	ble		_0808f798
	ldr		r0, _0808f7d0
	ldrb	r1, [r0, #0x0]
	mov		r0, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808f77e
	ldr		r0, _0808f7d4
	mov		r1, #0x0
	ldrsh	r0, [r0, r1]
	bl		sub_08096530
_0808f77e:
	ldrh	r0, [r4, #0x0]
	sub		r0, #0x1
	strh	r0, [r4, #0x0]
	lsl		r0, r0, #0x10
	cmp		r0, #0x0
	ble		_0808f798
	ldr		r0, _0808f7d4
	ldrh	r1, [r0, #0x2]
	strh	r1, [r0, #0x0]
	ldrh	r1, [r0, #0x4]
	strh	r1, [r0, #0x2]
	ldrh	r1, [r0, #0x6]
	strh	r1, [r0, #0x4]
_0808f798:
	mov		r5, #0x0
_0808f79a:
	ldr		r0, _0808f7d8
	lsl		r6, r5, #0x2
	add		r1, r6, r0
	ldr		r2, [r1, #0x0]
	cmp		r2, #0x0
	beq		_0808f826
	ldr		r7, _0808f7dc
	ldr		r0, [r7, #0x0]
	add		r0, r6, r0
	ldr		r0, [r0, #0x0]
	add		r4, r0, r2
	mov		r0, #0xff
	lsl		r0, r0, #0x10
	cmp		r4, r0
	blt		_0808f7e0
	add		r4, r0, #0x0
	mov		r0, #0x0
	str		r0, [r1, #0x0]
	mov		r1, #0xfb
	lsl		r1, r1, #0x4
	add		r0, r5, r1
	bl		sub_08002268
	b		_0808f7fc

.incbin "base.gba", 0x8F7CA, 0x2

_0808f7cc:	.4byte 0x0200CBA2
_0808f7d0:	.4byte 0x0200DD29
_0808f7d4:	.4byte 0x0200CBA4
_0808f7d8:	.4byte 0x0200CB94
_0808f7dc:	.4byte 0x080dea84

_0808f7e0:
	cmp		r4, #0x0
	bgt		_0808f7fc
	mov		r4, #0x0
	str		r4, [r1, #0x0]
	cmp		r5, #0x0
	ble		_0808f7f2
	add		r0, r5, #0x0
	bl		sub_0808f628
_0808f7f2:
	mov		r1, #0xfb
	lsl		r1, r1, #0x4
	add		r0, r5, r1
	bl		sub_08002268
_0808f7fc:
	ldr		r0, [r7, #0x0]
	add		r0, r6, r0
	str		r4, [r0, #0x0]
	ldr		r0, _0808f834
	ldrb	r0, [r0, #0x0]
	asr		r0, r5
	mov		r1, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_0808f826
	add		r1, r4, #0x0
	cmp		r4, #0x0
	bge		_0808f818
	neg		r1, r4
_0808f818:
	asr		r1, r1, #0x10
	cmp		r4, #0x0
	bge		_0808f820
	neg		r1, r1
_0808f820:
	add		r0, r5, #0x0
	bl		sub_08096514
_0808f826:
	add		r5, #0x1
	cmp		r5, #0x2
	ble		_0808f79a
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x8F832, 0x2

_0808f834:	.4byte 0x0200DD29
	bx		lr

.incbin "base.gba", 0x8F83A, 0x2
	thumb_func_end sub_0808f75c

	arm_func_start sub_0808f83c
sub_0808f83c:
    stmdb	sp!, { r4, r5, r6, r7, r8, r9, r10, r11, lr }
    rsb  	r4, r3, #0x20
    ldr  	r7, [sp, #0x2c]
    ldr  	r11, [sp, #0x28]
    ldr  	r12, [sp, #0x24]
    rsb  	r1, r1, #0x0
_0808f854:
    ands   	r8, r1, #0x3
    ldmeqia	r11!, { r9, r10 }
    and    	r5, r7, r9, lsr r8
    and    	lr, r7, r10, lsr r8
    rsb    	r5, r5, r5, lsl #0x4
    and    	r6, r2, r5
    add    	r6, r6, lr
    ldr    	lr, [r0, #0x0]
    bic    	lr, lr, r5, lsl r3
    orr    	lr, lr, r6, lsl r3
    str    	lr, [r0, #0x0]
    ldr    	lr, [r0, #0x20]
    bic    	lr, lr, r5, lsr r4
    orr    	lr, lr, r6, lsr r4
    str    	lr, [r0, #0x20]
    add    	r0, r0, #0x4
    ands   	lr, r0, #0x1f
    addeq  	r0, r0, r12
    adds   	r1, r1, #0x1
    bcc    	_0808f854
    ldmia  	sp!, { r4, r5, r6, r7, r8, r9, r10, r11, lr }
    bx     	lr
	arm_func_end sub_0808f83c

	arm_func_start sub_0808f8ac
sub_0808f8ac:
	stmdb	sp!, { r4, r5, r6, r7, r8, r9, r10, r11, lr }
	rsb  	r4, r3, #0x20
	ldr  	r7, [sp, #0x2c]
	ldr  	r11, [sp, #0x28]
	ldr  	r12, [sp, #0x24]
	add  	r10, r11, r1, lsl #0x1
	rsb  	r1, r1, #0x0
	and  	r8, r1, #0x3
_0808f8cc:   
	ldmia 	r11, { r5, r6 }
	ldr   	r9, [r10, #0x0]
	and   	r5, r7, r5, lsr r8
	and   	lr, r7, r6, lsr r8
	rsb   	r5, r5, r5, lsl #0x4
	and   	r6, r2, r5
	add   	r6, r6, lr
	and   	r9, r7, r9, lsr r8
	mov   	r8, r9, lsl #0x10
	mov   	r8, r8, lsr #0x10
	rsb   	r8, r8, r8, lsl #0x4
	and   	lr, r2, r8
	add   	r9, lr,r9, lsr #0x10
	ldr   	lr, [r0,#0x0]
	bic   	lr, lr, r5, lsl r3
	orr   	lr, lr, r6, lsl r3
	str   	lr, [r0, #0x0]
	ldr   	lr, [r0, #0x20]
	bic   	lr, lr, r5, lsr r4
	orr   	lr, lr, r6, lsr r4
	bic   	lr, lr, r8, lsl r3
	orr   	lr, lr, r9, lsl r3
	str   	lr, [r0, #0x20]
	ldr   	lr, [r0, #0x40]
	bic   	lr, lr, r8, lsr r4
	orr   	lr, lr, r9, lsr r4
	str   	lr, [r0, #0x40]
	add   	r0, r0, #0x4
	ands  	lr, r0, #0x1f
	addeq 	r0, r0, r12
	adds  	r1, r1, #0x1
	andccs	r8, r1, #0x3
	addeq 	r10, r10, #0x4
	addeq 	r11, r11, #0x8
	bcc   	_0808f8cc
	ldmia 	sp!,{ r4, r5, r6, r7, r8, r9, r10, r11, lr }
	bx    	lr
	arm_func_end sub_0808f8ac

	arm_func_start sub_0808f960
	stmdb 	sp!, { r4, r5, r6, r7, r8, r9, r10, r11, lr }
	rsb   	r4, r3,#0x20
	ldr   	r7, [sp, #0x2c]
	ldr   	r11, [sp, #0x28]
	ldr   	r12, [sp, #0x24]
	add   	r10, r11, r1, lsl #0x1
.incbin "base.gba", 0x8f978, 0x4 @ rsb   	r1, r1, #0x0
	and   	r8, r1, #0x3
_0808f980:	
	ldmia 	r11, { r5, r6 }
	and   	r5, r7, r5, lsr r8
	and   	lr, r7, r6, lsr r8
	rsb   	r5, r5, r5, lsl #0x4
	and   	r6, r2, r5
	add   	r6, r6, lr
	ldmia 	r10, { r9, lr }
	and   	r9, r7, r9, lsr r8
	and   	lr, r7, lr, lsr r8
	rsb   	r8, r9, r9, lsl #0x4
	and   	r9, r2, r8
	add   	r9, r9, lr
	ldr   	lr, [r0, #0x0]
	bic   	lr, lr, r5, lsl r3
	orr   	lr, lr, r6, lsl r3
	str   	lr, [r0, #0x0]
	ldr   	lr, [r0, #0x20]
	bic   	lr, lr, r5, lsr r4
	orr   	lr, lr, r6, lsr r4
	bic   	lr, lr, r8, lsl r3
	orr   	lr, lr, r9, lsl r3
	str   	lr, [r0, #0x20]
	ldr   	lr, [r0, #0x40]
	bic   	lr, lr, r8, lsr r4
	orr   	lr, lr, r9, lsr r4
	str   	lr, [r0, #0x40]
	add   	r0, r0, #0x4
	ands  	lr, r0, #0x1f
	addeq 	r0, r0, r12
	adds  	r1, r1, #0x1
	andccs	r8, r1, #0x3
	addeq 	r10, r10, #0x8
	addeq 	r11, r11, #0x8
	bcc   	_0808f980
	ldmia 	sp!, { r4, r5, r6, r7, r8, r9, r10, r11, lr }
	bx    	lr
	arm_func_end sub_0808fa10

	arm_func_start sub_0808f8ac
sub_0808fa10:
	stmdb	sp!, { r4, r5, r6, r7, r8, r9, r10, r11, lr }
	rsb  	r4, r3, #0x20
	ldr  	r7, [sp, #0x2c]
	ldr  	r11, [sp, #0x28]
	ldr  	r12, [sp, #0x24]
.incbin "base.gba", 0x8fa24, 0x4 @ rsb  	r1, r1, 0x0
_0808fa28:
	ands   	r8, r1, #0x3
	ldmeqia	r11!, { r9, r10 }
	and    	r5, r7, r9, lsr r8
	and    	lr, r7, r10, lsr r8
	rsb    	r5, r5, r5, lsl #0x4
	and    	r6, r2, r5
	add    	r6, r6, lr
	ldr    	lr, [r0, #0x0]
	bic    	lr, lr, r5, lsl r3
	orr    	lr, lr, r6, lsl r3
	str    	lr, [r0, #0x0]
	ldr    	lr, [r0, #0x20]
	bic    	lr, lr, r5, lsr r4
	orr    	lr, lr, r6, lsr r4
	str    	lr, [r0, #0x20]
	add    	r0, r0, #0x4
	ands   	lr, r0, #0x1f
	addeq  	r0, r0, r12
	ldr    	lr, [r0, #0x0]
	bic    	lr, lr, r5, lsl r3
	orr    	lr, lr, r6, lsl r3
	str    	lr, [r0, #0x0]
	ldr    	lr, [r0, #0x20]
	bic    	lr, lr, r5, lsr r4
	orr    	lr, lr, r6, lsr r4
	str    	lr, [r0, #0x20]
	add    	r0, r0, #0x4
	ands   	lr, r0, #0x1f
	addeq  	r0, r0, r12
	adds   	r1, r1, #0x1
	bcc    	_0808fa28
	ldmia  	sp!, { r4, r5, r6, r7, r8, r9, r10, r11, lr }
	bx     	lr
	arm_func_end sub_0808f8ac

	arm_func_start sub_0808faac
sub_0808faac:
	stmdb	sp!, { r4, r5, r6, r7, r8, r9, r10, r11, lr }
	rsb  	r4, r3, #0x20
	ldr  	r7, [sp, #0x2c]
	ldr  	r11, [sp, #0x28]
	ldr  	r12, [sp, #0x24]
	add  	r10, r11, r1, lsl #0x1
	rsb  	r1, r1, #0x0
	and  	r8, r1, #0x3
_0808facc:
	ldmia 	r11, { r5, r6 }
	ldr   	r9, [r10, #0x0]
	and   	r5, r7, r5, lsr r8
	and   	lr, r7, r6, lsr r8
	rsb   	r5, r5, r5, lsl #0x4
	and   	r6, r2, r5
	add   	r6, r6, lr
	and   	r9, r7, r9, lsr r8
	mov   	r8, r9, lsl #0x10
	mov   	r8, r8, lsr #0x10
	rsb   	r8, r8, r8, lsl #0x4
	and   	lr, r2, r8
	add   	r9, lr, r9, lsr #0x10
	ldr   	lr, [r0, #0x0]
	bic   	lr, lr, r5, lsl r3
	orr   	lr, lr, r6, lsl r3
	str   	lr, [r0, #0x0]
	ldr   	lr, [r0, #0x20]
	bic   	lr, lr, r5, lsr r4
	orr   	lr, lr, r6, lsr r4
	bic   	lr, lr, r8, lsl r3
	orr   	lr, lr, r9, lsl r3
	str   	lr, [r0, #0x20]
	ldr   	lr, [r0, #0x40]
	bic   	lr, lr, r8, lsr r4
	orr   	lr, lr, r9, lsr r4
	str   	lr, [r0, #0x40]
	add   	r0, r0, #0x4
	ands  	lr, r0, #0x1f
	addeq 	r0, r0, r12
	ldr   	lr, [r0, #0x0]
	bic   	lr, lr, r5, lsl r3
	orr   	lr, lr, r6, lsl r3
	str   	lr, [r0, #0x0]
	ldr   	lr, [r0, #0x20]
	bic   	lr, lr, r5, lsr r4
	orr   	lr, lr, r6, lsr r4
	bic   	lr, lr, r8, lsl r3
	orr   	lr, lr, r9, lsl r3
	str   	lr, [r0, #0x20]
	ldr   	lr, [r0, #0x40]
	bic   	lr, lr, r8, lsr r4
	orr   	lr, lr, r9, lsr r4
	str   	lr, [r0, #0x40]
	add   	r0, r0, #0x4
	ands  	lr, r0, #0x1f
	addeq 	r0, r0, r12
	adds  	r1, r1, #0x1
	andccs	r8, r1, #0x3
	addeq 	r10, r10, #0x4
	addeq 	r11, r11, #0x8
	bcc   	_0808facc
	ldmia 	sp!,{ r4, r5, r6, r7, r8, r9, r10, r11, lr }
	bx    	lr
	arm_func_end sub_0808faac

	arm_func_start sub_0808fba4
sub_0808fba4:
	stmdb	sp!, { r4, r5, r6, r7, r8, r9, r10, r11, lr }
	rsb  	r4, r3,#0x20
	ldr  	r7, [sp, #0x2c]
	ldr  	r11, [sp, #0x28]
	ldr  	r12, [sp, #0x24]
	add  	r10, r11, r1, lsl #0x1
	rsb  	r1, r1, #0x0
	and  	r8, r1, #0x3
_0808fbc4:
	ldmia 	r11, { r5, r6 }
	and   	r5, r7, r5, lsr r8
	and   	lr, r7, r6, lsr r8
	rsb   	r5, r5, r5, lsl #0x4
	and   	r6, r2, r5
	add   	r6, r6, lr
	ldmia 	r10, { r9, lr }
	and   	r9, r7, r9, lsr r8
	and   	lr, r7, lr, lsr r8
	rsb   	r8, r9, r9, lsl #0x4
	and   	r9, r2, r8
	add   	r9, r9, lr
	ldr   	lr, [r0, #0x0]
	bic   	lr, lr, r5, lsl r3
	orr   	lr, lr, r6, lsl r3
	str   	lr, [r0, #0x0]
	ldr   	lr, [r0, #0x20]
	bic   	lr, lr, r5, lsr r4
	orr   	lr, lr, r6, lsr r4
	bic   	lr, lr, r8, lsl r3
	orr   	lr, lr, r9, lsl r3
	str   	lr, [r0, #0x20]
	ldr   	lr, [r0, #0x40]
	bic   	lr, lr, r8, lsr r4
	orr   	lr, lr, r9, lsr r4
	str   	lr, [r0, #0x40]
	add   	r0, r0, #0x4
	ands  	lr, r0, #0x1f
	addeq 	r0, r0, r12
	ldr   	lr, [r0, #0x0]
	bic   	lr, lr, r5, lsl r3
	orr   	lr, lr, r6, lsl r3
	str   	lr, [r0, #0x0]
	ldr   	lr, [r0, #0x20]
	bic   	lr, lr, r5, lsr r4
	orr   	lr, lr, r6, lsr r4
	bic   	lr, lr, r8, lsl r3
	orr   	lr, lr, r9, lsl r3
	str   	lr, [r0, #0x20]
	ldr   	lr, [r0, #0x40]
	bic   	lr, lr, r8, lsr r4
	orr   	lr, lr, r9, lsr r4
	str   	lr, [r0, #0x40]
	add   	r0, r0, #0x4
	ands  	lr, r0, #0x1f
	addeq 	r0, r0, r12
	adds  	r1, r1, #0x1
	andccs	r8, r1, #0x3
	addeq 	r10, r10, #0x8
	addeq 	r11, r11, #0x8
	bcc   	_0808fbc4
	ldmia 	sp!, { r4, r5, r6, r7, r8, r9, r10, r11, lr }
	bx    	lr
	arm_func_end sub_0808fba4

	arm_func_start sub_0808fc98
sub_0808fc98:
	stmdb	sp!, { r4, r5, r6, r7, r8, r9, r10, r11, lr }
	rsb  	r4, r3, #0x20
	rsb  	r1, r1, #0x0
_0808fca4:
	ands 	r8, r1, #0x3
	bleq 	sub_0809035c
	ldr  	r7, [sp, #0x2c]
	and  	r5, r7, r9, lsr r8
	and  	lr, r7, r10, lsr r8
	rsb  	r5, r5, r5, lsl #0x4
	and  	r6, r2, r5
	add  	r6, r6, lr
	and  	lr, r7, r12, lsr r8
	and  	r7, r7, r11, lsr r8
	rsb  	r7, r7, r7, lsl #0x4
	and  	r8, r2, r7
	add  	r8, r8, lr
	ldr  	lr, [r0, #0x0]
	bic  	lr, lr, r5, lsl r3
	orr  	lr, lr, r6, lsl r3
	str  	lr, [r0, #0x0]
	ldr  	lr, [r0, #0x20]
	bic  	lr, lr, r5, lsr r4
	orr  	lr, lr, r6, lsr r4
	bic  	lr, lr, r7, lsl r3
	orr  	lr, lr, r8, lsl r3
	str  	lr, [r0, #0x20]
	ldr  	lr, [r0, #0x40]
	bic  	lr, lr, r7, lsr r4
	orr  	lr, lr, r8, lsr r4
	str  	lr, [r0, #0x40]
	add  	r0, r0, #0x4
	ands 	lr, r0, #0x1f
	ldreq	lr, [sp, #0x24]
	addeq	r0, r0, lr
	adds 	r1, r1, #0x1
	bcc  	_0808fca4
	ldmia	sp!, { r4, r5, r6, r7, r8, r9, r10, r11, lr }
	bx   	lr
	arm_func_end sub_0808fc98

	arm_func_start sub_0808fd30
sub_0808fd30:
	stmdb 	sp!, { r4, r5, r6, r7, r8, r9, r10, r11, lr }
	rsb   	r4, r3, #0x20
	rsb   	r1, r1, #0x0
_0808fd3c:
	ands  	r8, r1, #0x3
	bleq  	sub_0809035c
	ldr   	r7, [sp, #0x2c]
	and   	r5, r7, r9, lsr r8
	and   	lr, r7, r10, lsr r8
	rsb   	r5, r5, r5, lsl #0x4
	and   	r6, r2, r5
	add   	r6, r6, lr
	and   	lr, r7, r12, lsr r8
	and   	r7, r7, r11, lsr r8
	rsb   	r7, r7, r7, lsl #0x4
	and   	r8, r2, r7
	add   	r8, r8, lr
	ldr   	lr, [r0, #0x0]
	bic   	lr, lr, r5, lsl r3
	orr   	lr, lr, r6, lsl r3
	str   	lr, [r0, #0x0]
	ldr   	lr, [r0, #0x20]
	bic   	lr, lr, r5, lsr r4
	orr   	lr, lr, r6, lsr r4
	bic   	lr, lr, r7, lsl r3
	orr   	lr, lr, r8, lsl r3
	str   	lr, [r0, #0x20]
	ldr   	lr, [r0, #0x40]
	bic   	lr, lr, r7, lsr r4
	orr   	lr, lr, r8, lsr r4
	str   	lr, [r0, #0x40]
	add   	r0, r0, #0x4
	ands  	lr, r0, #0x1f
	ldreq 	lr, [sp, #0x24]
	addeq 	r0, r0, lr
	ldr   	lr, [r0, #0x0]
	bic   	lr, lr, r5, lsl r3
	orr   	lr, lr, r6, lsl r3
	str   	lr, [r0, #0x0]
	ldr   	lr, [r0, #0x20]
	bic   	lr, lr, r5, lsr r4
	orr   	lr, lr, r6, lsr r4
	bic   	lr, lr, r7, lsl r3
	orr   	lr, lr, r8, lsl r3
	str   	lr, [r0, #0x20]
	ldr   	lr, [r0, #0x40]
	bic   	lr, lr, r7, lsr r4
	orr   	lr, lr, r8, lsr r4
	str   	lr, [r0, #0x40]
	add   	r0, r0, #0x4
	ands  	lr, r0, #0x1f
	ldreq 	lr, [sp, #0x24]
	addeq 	r0, r0, lr
	adds  	r1, r1, #0x1
	bcc   	_0808fd3c
	ldmia 	sp!, { r4, r5, r6, r7, r8, r9, r10, r11, lr }
	bx    	lr
_0808fe10: 
	rsb   	r1, r1, #0x0
	stmdb 	sp!, { r0, r1, r4, r5, r6, r7, r8, r9, r10, r11, lr }
	rsb   	r4, r3, #0x20
_0808fe1c:
	ands  	r8, r1, #0x3
	bleq  	sub_080903f0
	ldr   	r7, [sp, #0x34]
	and   	r5, r7, r9, lsr r8
	and   	lr, r7, r10, lsr r8
	rsb   	r5, r5, r5, lsl #0x4
	and   	r6, r2, r5
	add   	r6, r6, lr
	and   	lr, r7, r12, lsr r8
	and   	r7, r7, r11, lsr r8
	rsb   	r7, r7, r7, lsl #0x4
	and   	r8, r2, r7
	add   	r8, r8, lr
	ldr   	lr, [r0, #0x0]
	bic   	lr, lr, r5, lsl r3
	orr   	lr, lr, r6, lsl r3
	str   	lr, [r0, #0x0]
	ldr   	lr, [r0, #0x20]
	bic   	lr, lr, r5, lsr r4
	orr   	lr, lr, r6, lsr r4
	bic   	lr, lr, r7, lsl r3
	orr   	lr, lr, r8, lsl r3
	str   	lr, [r0, #0x20]
	ldr   	lr, [r0, #0x40]
	bic   	lr, lr, r7, lsr r4
	orr   	lr, lr, r8, lsr r4
	str   	lr, [r0, #0x40]
	add   	r0, r0, #0x4
	ands  	lr, r0, #0x1f
	ldreq 	lr, [sp, #0x2c]
	addeq 	r0, r0, lr
	adds  	r1, r1, #0x1
	bcc   	_0808fe1c
	ldr   	r0, [sp, #0x0]
	add   	r0, r0, #0x40
	ldr   	r1, [sp, #0x4]
	ldr   	r11, [sp, #0x34]
	ldr     r12, [sp, #0x2c]
_0808feb4:
	ands  	r8, r1, #0x3
	bleq  	sub_08090484
	and   	r5, r11, r9, lsr r8
	and   	lr, r11, r10, lsr r8
	rsb   	r5, r5, r5, lsl #0x4
	and   	r6, r2, r5
	add   	r6, r6, lr
	ldr   	lr, [r0, #0x0]
	bic   	lr, lr, r5, lsl r3
	orr   	lr, lr, r6, lsl r3
	str   	lr, [r0, #0x0]
	ldr   	lr, [r0, #0x20]
	bic   	lr, lr, r5, lsr r4
	orr   	lr, lr, r6, lsr r4
	str   	lr, [r0, #0x20]
	add   	r0, r0, #0x4
	ands  	lr, r0, #0x1f
	addeq 	r0, r0, r12
	adds  	r1, r1, #0x1
	bcc   	_0808feb4
	ldmia 	sp!, {r0, r1, r4, r5, r6, r7, r8, r9, r10, r11, lr }
	bx    	lr
_0808ff0c:
	rsb    	r1, r1, #0x0
	stmdb  	sp!, { r0, r1, r4, r5, r6, r7, r8, r9, r10, r11, lr }
	rsb    	r4, r3, #0x20
_0808ff18:
	ands  	r8, r1, #0x3
	bleq  	sub_080903f0
	ldr   	r7, [sp, #0x34]
	and   	r5, r7, r9, lsr r8
	and   	lr, r7, r10, lsr r8
	rsb   	r5, r5, r5, lsl #0x4
	and   	r6, r2, r5
	add   	r6, r6, lr
	and   	lr, r7, r12, lsr r8
	and   	r7, r7, r11, lsr r8
	rsb   	r7, r7, r7, lsl #0x4
	and   	r8, r2, r7
	add   	r8, r8, lr
	ldr   	lr, [r0, #0x0]
	bic   	lr, lr, r5, lsl r3
	orr   	lr, lr, r6, lsl r3
	str   	lr, [r0, #0x0]
	ldr   	lr, [r0, #0x20]
	bic   	lr, lr, r5, lsr r4
	orr   	lr, lr, r6, lsr r4
	bic   	lr, lr, r7, lsl r3
	orr   	lr, lr, r8, lsl r3
	str   	lr, [r0, #0x20]
	ldr   	lr, [r0, #0x40]
	bic   	lr, lr, r7, lsr r4
	orr   	lr, lr, r8, lsr r4
	str   	lr, [r0, #0x40]
	add   	r0, r0, #0x4
	ands  	lr, r0, #0x1f
	ldreq 	lr, [sp, #0x2c]
	addeq 	r0, r0, lr
	ldr   	lr, [r0, #0x0]
	bic   	lr, lr, r5, lsl r3
	orr   	lr, lr, r6, lsl r3
	str   	lr, [r0, #0x0]
	ldr   	lr, [r0, #0x20]
	bic   	lr, lr, r5, lsr r4
	orr   	lr, lr, r6, lsr r4
	bic   	lr, lr, r7, lsl r3
	orr   	lr, lr, r8, lsl r3
	str   	lr, [r0, #0x20]
	ldr   	lr, [r0, #0x40]
	bic   	lr, lr, r7, lsr r4
	orr   	lr, lr, r8, lsr r4
	str   	lr, [r0, #0x40]
	add   	r0, r0, #0x4
	ands  	lr, r0, #0x1f
	ldreq 	lr, [sp, #0x2c]
	addeq 	r0, r0, lr
	adds  	r1, r1, #0x1
	bcc   	_0808ff18
	ldr   	r0, [sp, #0x0]
	add   	r0, r0, #0x40
	ldr   	r1, [sp, #0x4]
	ldr   	r11, [sp, #0x34]
	ldr   	r12, [sp, #0x2c]
_0808fff8:
	ands 	r8, r1, #0x3
	bleq 	sub_08090484
	and  	r5, r11, r9, lsr r8
	and  	lr, r11, r10, lsr r8
	rsb  	r5, r5, r5, lsl #0x4
	and  	r6, r2, r5
	add  	r6, r6, lr
	ldr  	lr, [r0, #0x0]
	bic  	lr, lr, r5, lsl r3
	orr  	lr, lr, r6, lsl r3
	str  	lr, [r0, #0x0]
	ldr  	lr, [r0, #0x20]
	bic  	lr, lr, r5, lsr r4
	orr  	lr, lr, r6, lsr r4
	str  	lr, [r0, #0x20]
	add  	r0, r0, #0x4
	ands 	lr, r0, #0x1f
	addeq	r0, r0, r12
	ldr  	lr, [r0, #0x0]
	bic  	lr, lr, r5, lsl r3
	orr  	lr, lr, r6, lsl r3
	str  	lr, [r0, #0x0]
	ldr  	lr, [r0, #0x20]
	bic  	lr, lr, r5, lsr r4
	orr  	lr, lr, r6, lsr r4
	str  	lr, [r0, #0x20]
	add  	r0, r0, #0x4
	ands 	lr, r0, #0x1f
	addeq	r0, r0, r12
	adds 	r1, r1, #0x1
	bcc  	_0808fff8
	ldmia	sp!, {r0, r1, r4, r5, r6, r7, r8, r9, r10, r11, lr }
	bx   	lr
_0809007c:
	rsb   	r1, r1, #0x0
	stmdb 	sp!, { r0, r1, r4, r5, r6, r7, r8, r9, r10, r11, lr }
	rsb   	r4, r3, #0x20
_08090088:
	ands 	r8, r1, #0x3
	bleq 	sub_080903f0
	ldr  	r7, [sp, #0x34]
	and  	r5, r7, r9, lsr r8
	and  	lr, r7, r10, lsr r8
	rsb  	r5, r5, r5, lsl #0x4
	and  	r6, r2, r5
	add  	r6, r6, lr
	and  	lr, r7, r12, lsr r8
	and  	r7, r7, r11, lsr r8
	rsb  	r7, r7, r7, lsl #0x4
	and  	r8, r2, r7
	add  	r8, r8, lr
	ldr  	lr, [r0, #0x0]
	bic  	lr, lr, r5, lsl r3
	orr  	lr, lr, r6, lsl r3
	str  	lr, [r0, #0x0]
	ldr  	lr, [r0, #0x20]
	bic  	lr, lr, r5, lsr r4
	orr  	lr, lr, r6, lsr r4
	bic  	lr, lr, r7, lsl r3
	orr  	lr, lr, r8, lsl r3
	str  	lr, [r0, #0x20]
	ldr  	lr, [r0, #0x40]
	bic  	lr, lr, r7, lsr r4
	orr  	lr, lr, r8, lsr r4
	str  	lr, [r0, #0x40]
	add  	r0, r0, #0x4
	ands 	lr, r0, #0x1f
	ldreq	lr, [sp, #0x2c]
	addeq	r0, r0, lr
	adds 	r1, r1, #0x1
	bcc  	_08090088
	ldr  	r0, [sp, #0x0]
	add  	r0, r0, #0x40
	ldr  	r1, [sp, #0x4]
_08090118:
	ands  	r8, r1, #0x3
	bleq  	sub_080903f0
	ldr   	r7, [sp, #0x34]
	and   	r5, r7, r9, lsr r8
	and   	lr, r7, r10, lsr r8
	rsb   	r5, r5, r5, lsl #0x4
	and   	r6, r2, r5
	add   	r6, r6, lr
	and   	lr, r7, r12, lsr r8
	and   	r7, r7, r11, lsr r8
	rsb   	r7, r7, r7, lsl #0x4
	and   	r8, r2, r7
	add   	r8, r8, lr
	ldr   	lr, [r0, #0x0]
	bic   	lr, lr, r5, lsl r3
	orr   	lr, lr, r6, lsl r3
	str   	lr, [r0, #0x0]
	ldr   	lr, [r0, #0x20]
	bic   	lr, lr, r5, lsr r4
	orr   	lr, lr, r6, lsr r4
	bic   	lr, lr, r7, lsl r3
	orr   	lr, lr, r8, lsl r3
	str   	lr, [r0, #0x20]
	ldr   	lr, [r0, #0x40]
	bic   	lr, lr, r7, lsr r4
	orr   	lr, lr, r8, lsr r4
	str   	lr, [r0, #0x40]
	add   	r0, r0, #0x4
	ands  	lr, r0, #0x1f
	ldreq 	lr, [sp, #0x2c]
	addeq 	r0, r0, lr
	adds  	r1, r1, #0x1
	bcc   	_08090118
	ldmia 	sp!, {r0, r1, r4, r5, r6, r7, r8, r9, r10, r11, lr }
	bx    	lr
_080901a4:
	rsb    	r1, r1, #0x0
	stmdb  	sp!, { r0, r1, r4, r5, r6, r7, r8, r9, r10, r11, lr }
	rsb    	r4, r3, #0x20
_080901b0:
	ands  	r8, r1, #0x3
	bleq  	sub_080903f0
	ldr   	r7, [sp, #0x34]
	and   	r5, r7, r9, lsr r8
	and   	lr, r7, r10, lsr r8
	rsb   	r5, r5, r5, lsl #0x4
	and   	r6, r2, r5
	add   	r6, r6, lr
	and   	lr, r7, r12, lsr r8
	and   	r7, r7, r11, lsr r8
	rsb   	r7, r7, r7, lsl #0x4
	and   	r8, r2, r7
	add   	r8, r8, lr
	ldr   	lr, [r0, #0x0]
	bic   	lr, lr, r5, lsl r3
	orr   	lr, lr, r6, lsl r3
	str   	lr, [r0, #0x0]
	ldr   	lr, [r0, #0x20]
	bic   	lr, lr, r5, lsr r4
	orr   	lr, lr, r6, lsr r4
	bic   	lr, lr, r7, lsl r3
	orr   	lr, lr, r8, lsl r3
	str   	lr, [r0, #0x20]
	ldr   	lr, [r0, #0x40]
	bic   	lr, lr, r7, lsr r4
	orr   	lr, lr, r8, lsr r4
	str   	lr, [r0, #0x40]
	add   	r0, r0, #0x4
	ands  	lr, r0, #0x1f
	ldreq 	lr, [sp, #0x2c]
	addeq 	r0, r0, lr
	ldr   	lr, [r0, #0x0]
	bic   	lr, lr, r5, lsl r3
	orr   	lr, lr, r6, lsl r3
	str   	lr, [r0, #0x0]
	ldr   	lr, [r0, #0x20]
	bic   	lr, lr, r5, lsr r4
	orr   	lr, lr, r6, lsr r4
	bic   	lr, lr, r7, lsl r3
	orr   	lr, lr, r8, lsl r3
	str   	lr, [r0, #0x20]
	ldr   	lr, [r0, #0x40]
	bic   	lr, lr, r7, lsr r4
	orr   	lr, lr, r8, lsr r4
	str   	lr, [r0, #0x40]
	add   	r0, r0, #0x4
	ands  	lr, r0, #0x1f
	ldreq 	lr, [sp, #0x2c]
	addeq 	r0, r0, lr
	adds  	r1, r1, #0x1
	bcc   	_080901b0
	ldr   	r0, [sp, #0x0]
	add   	r0, r0, #0x40
	ldr   	r1, [sp, #0x4]
_08090288:
	ands  	r8, r1,#0x3
	bleq  	sub_080903f0
	ldr   	r7, [sp, #0x34]
	and   	r5, r7, r9, lsr r8
	and   	lr, r7, r10, lsr r8
	rsb   	r5, r5, r5, lsl #0x4
	and   	r6, r2, r5
	add   	r6, r6, lr
	and   	lr, r7, r12, lsr r8
	and   	r7, r7, r11, lsr r8
	rsb   	r7, r7, r7, lsl #0x4
	and   	r8, r2, r7
	add   	r8, r8, lr
	ldr   	lr, [r0, #0x0]
	bic   	lr, lr, r5, lsl r3
	orr   	lr, lr, r6, lsl r3
	str   	lr, [r0, #0x0]
	ldr   	lr, [r0, #0x20]
	bic   	lr, lr, r5, lsr r4
	orr   	lr, lr, r6, lsr r4
	bic   	lr, lr, r7, lsl r3
	orr   	lr, lr, r8, lsl r3
	str   	lr, [r0, #0x20]
	ldr   	lr, [r0, #0x40]
	bic   	lr, lr, r7, lsr r4
	orr   	lr, lr, r8, lsr r4
	str   	lr, [r0, #0x40]
	add   	r0, r0, #0x4
	ands  	lr, r0, #0x1f
	ldreq 	lr, [sp, #0x2c]
	addeq 	r0, r0, lr
	ldr   	lr, [r0, #0x0]
	bic   	lr, lr, r5, lsl r3
	orr   	lr, lr, r6, lsl r3
	str   	lr, [r0, #0x0]
	ldr   	lr, [r0, #0x20]
	bic   	lr, lr, r5, lsr r4
	orr   	lr, lr, r6, lsr r4
	bic   	lr, lr, r7, lsl r3
	orr   	lr, lr, r8, lsl r3
	str   	lr, [r0, #0x20]
	ldr   	lr, [r0, #0x40]
	bic   	lr, lr, r7, lsr r4
	orr   	lr, lr, r8, lsr r4
	str   	lr, [r0, #0x40]
	add   	r0, r0, #0x4
	ands  	lr, r0, #0x1f
	ldreq 	lr, [sp, #0x2c]
	addeq 	r0, r0, lr
	adds  	r1, r1, #0x1
	bcc   	_08090288
	ldmia 	sp!, {r0, r1, r4, r5, r6, r7, r8, r9, r10, r11, lr }
	bx    	lr
	arm_func_end sub_0808fd30

	arm_func_start sub_0809035c
sub_0809035c:
	ldr 	r5, [sp, #0x28]
	ldr   	r6, [r5], #0x4
	and   	r7, r6, #0xf
	and   	r8, r6, #0xf0
	orr   	r7, r7, r8, lsl #0x4
	and   	r8, r6, #0xf00
	orr   	r7, r7, r8, lsl #0x8
	and   	r8, r6, #0xf000
	orr   	r7, r7, r8, lsl #0xc
	orr   	r9, r7, r7, lsl #0x4
	and   	r7, r6, #0xf0000000
	and   	r8, r6, #0xf000000
	orr   	r7, r7, r8, lsr #0x4
	and   	r8, r6, #0xf00000
	orr   	r7, r7, r8, lsr #0x8
	and   	r8, r6, #0xf0000
	orr   	r7, r7, r8, lsr #0xc
	orr   	r11, r7, r7, lsr #0x4
	ldr   	r6, [r5], #0x4
	and   	r7, r6, #0xf
	and   	r8, r6, #0xf0
	orr   	r7, r7, r8, lsl #0x4
	and   	r8, r6, #0xf00
	orr   	r7, r7, r8, lsl #0x8
	and   	r8, r6, #0xf000
	orr   	r7, r7, r8, lsl #0xc
	orr   	r10, r7, r7, lsl #0x4
	and   	r7, r6, #0xf0000000
	and   	r8, r6, #0xf000000
	orr   	r7, r7, r8, lsr #0x4
	and   	r8, r6, #0xf00000
	orr   	r7, r7, r8, lsr #0x8
	and   	r8, r6, #0xf0000
	orr   	r7, r7, r8, lsr #0xc
	orr   	r12,r7, r7, lsr #0x4
	str   	r5, [sp, #0x28]
	mov   	pc, lr
	arm_func_end sub_0809035c

	arm_func_start sub_080903f0
sub_080903f0:
	ldr   	r5, [sp, #0x30]
	ldr   	r6, [r5], #0x4
	and   	r7, r6, #0xf
	and   	r8, r6, #0xf0
	orr   	r7, r7, r8, lsl #0x4
	and   	r8, r6, #0xf00
	orr   	r7, r7, r8, lsl #0x8
	and   	r8, r6, #0xf000
	orr   	r7, r7, r8, lsl #0xc
	orr   	r9, r7, r7, lsl #0x4
	and   	r7, r6, #0xf0000000
	and   	r8, r6, #0xf000000
	orr   	r7, r7, r8, lsr #0x4
	and   	r8, r6, #0xf00000
	orr   	r7, r7, r8, lsr #0x8
	and   	r8, r6, #0xf0000
	orr   	r7, r7, r8, lsr #0xc
	orr   	r11,r7, r7, lsr #0x4
	ldr   	r6, [r5], #0x4
	and   	r7, r6, #0xf
	and   	r8, r6, #0xf0
	orr   	r7, r7, r8, lsl #0x4
	and   	r8, r6, #0xf00
	orr   	r7, r7, r8, lsl #0x8
	and   	r8, r6, #0xf000
	orr   	r7, r7, r8, lsl #0xc
	orr   	r10 ,r7,r7, lsl #0x4
	and   	r7, r6, #0xf0000000
	and   	r8, r6, #0xf000000
	orr   	r7, r7, r8, lsr #0x4
	and   	r8, r6, #0xf00000
	orr   	r7, r7, r8, lsr #0x8
	and   	r8, r6, #0xf0000
	orr   	r7, r7, r8, lsr #0xc
	orr   	r12, r7, r7, lsr #0x4
	str   	r5, [sp, #0x30]
	mov   	pc, lr
	arm_func_end sub_080903f0

	arm_func_start sub_08090484
sub_08090484:
	ldr  	r5, [sp,#0x30]
	ldr  	r6, [r5], #0x4
	and  	r7, r6, #0xf
	and  	r8, r6, #0xf0
	orr  	r7, r7, r8, lsl #0x4
	and  	r8, r6, #0xf00
	orr  	r7, r7, r8, lsl #0x8
	and  	r8, r6, #0xf000
	orr  	r7, r7, r8, lsl #0xc
	orr  	r9, r7, r7, lsl #0x4
	and  	r7, r6, #0xf0000000
	and  	r8, r6, #0xf000000
	orr  	r7, r7, r8, lsr #0x4
	and  	r8, r6, #0xf00000
	orr  	r7, r7, r8, lsr #0x8
	and  	r8, r6, #0xf0000
	orr  	r7, r7, r8, lsr #0xc
	orr  	r10, r7, r7, lsr #0x4
	str  	r5, [sp, #0x30]
	mov  	pc, lr
	arm_func_end sub_08090484

	thumb_func_start sub_080904d4
sub_080904d4:
	push	{ r4, lr }
	add		r3, r0, #0x0
	lsl		r2, r2, #0x18
	lsr		r2, r2, #0x18
	cmp		r2, #0x1
	bne		_08090510
	add		r2, r3, #0x0
	add		r2, #0xe8
	str		r2, [r1, #0x0]
	ldr		r1, _080904fc
	ldr		r0, _08090500
	str		r0, [r1, #0x0]
	str		r2, [r1, #0x4]
	ldr		r0, _08090504
	str		r0, [r1, #0x8]
	ldr		r0, [r1, #0x8]
	ldr		r1, _08090508
	ldr		r2, _0809050c
	add		r0, r3, r2
	b		_0809051a

_080904fc:	.4byte 0x040000D4
_08090500:	.4byte 0x08091010
_08090504:	.4byte 0x800004B0
_08090508:	.4byte 0x0200CCA8
_0809050c:	.4byte 0x00000A48

_08090510:
	ldr		r0, _08090594
	str		r0, [r1, #0x0]
	ldr		r1, _08090598
	add		r0, r3, #0x0
	add		r0, #0xe8
_0809051a:
	str		r0, [r1, #0x0]
	add		r2, r1, #0x0
	ldr		r1, [r2, #0x0]
	str		r3, [r1, #0x28]
	add		r0, r3, #0x0
	add		r0, #0x74
	str		r0, [r1, #0x24]
	ldrb	r0, [r1, #0x14]
	mov		r4, #0x0
	mov		r0, #0x1
	strb	r0, [r1, #0x14]
	ldr		r0, [r2, #0x0]
	str		r4, [r0, #0x0]
	strb	r4, [r0, #0x4]
	ldr		r0, [r2, #0x0]
	strb	r4, [r0, #0x5]
	ldr		r0, [r2, #0x0]
	strb	r4, [r0, #0x7]
	ldr		r0, [r2, #0x0]
	strb	r4, [r0, #0x8]
	ldr		r0, [r2, #0x0]
	strb	r4, [r0, #0x9]
	ldr		r0, [r2, #0x0]
	str		r4, [r0, #0xc]
	ldrb	r1, [r0, #0x10]
	strb	r4, [r0, #0x10]
	ldr		r0, [r2, #0x0]
	ldrh	r1, [r0, #0x12]
	mov		r1, #0x0
	strh	r4, [r0, #0x12]
	strb	r1, [r0, #0x15]
	ldr		r0, [r2, #0x0]
	add		r0, #0x2c
	ldrb	r2, [r0, #0x0]
	strb	r1, [r0, #0x0]
	ldr		r1, _0809059c
	mov		r2, #0x80
	lsl		r2, r2, #0x1
	add		r0, r2, #0x0
	strh	r0, [r1, #0x0]
	sub		r1, #0xc
	ldr		r2, _080905a0
	add		r0, r2, #0x0
	strh	r0, [r1, #0x0]
	bl		sub_08090710
	bl		sub_0809071c
	ldr		r3, _080905a4
	ldrh	r2, [r3, #0x0]
	strh	r4, [r3, #0x0]
	ldr		r4, _080905a8
	ldrh	r0, [r4, #0x0]
	mov		r1, #0x80
	orr		r0, r1
	strh	r0, [r4, #0x0]
	strh	r2, [r3, #0x0]
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x90592, 0x2

_08090594:	.4byte 0x08091010
_08090598:	.4byte 0x0200CCA8
_0809059c:	.4byte 0x04000134
_080905a0:	.4byte 0x00005003
_080905a4:	.4byte 0x04000208
_080905a8:	.4byte 0x04000200
	thumb_func_end sub_080904d4

	thumb_func_start sub_080905ac
sub_080905ac:
	push	{ r4, r5, lr }
	ldr		r2, _080905d8
	str		r2, [r0, #0x0]
	ldr		r5, _080905dc
	ldr		r0, [r5, #0x0]
	mov		r4, #0x0
	strb	r1, [r0, #0xa]
	ldr		r3, _080905e0
	ldrh	r2, [r3, #0x0]
	strh	r4, [r3, #0x0]
	ldr		r4, _080905e4
	ldr		r1, [r5, #0x0]
	mov		r0, #0x8
	ldrb	r1, [r1, #0xa]
	lsl		r0, r1
	ldrh	r1, [r4, #0x0]
	orr		r0, r1
	strh	r0, [r4, #0x0]
	strh	r2, [r3, #0x0]
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

_080905d8:	.4byte 0x08090CD1
_080905dc:	.4byte 0x0200CCA8
_080905e0:	.4byte 0x04000208
_080905e4:	.4byte 0x04000200
	thumb_func_end sub_080905ac

	thumb_func_start sub_080905e8
sub_080905e8:
	push	{ r4, r5, lr }
	ldr		r5, _08090680
	mov		r1, #0x80
	lsl		r1, r1, #0x8
	add		r0, r1, #0x0
	strh	r0, [r5, #0x0]
	ldr		r2, _08090684
	add		r0, r2, #0x0
	strh	r0, [r5, #0x0]
	ldr		r1, _08090688
	ldr		r0, [r1, #0x0]
	ldrb	r0, [r0, #0xa]
	lsl		r0, r0, #0x2
	ldr		r3, _0809068c
	add		r2, r0, r3
	ldr		r4, _08090690
	add		r3, r0, r4
	mov		r0, #0x0
	strh	r0, [r3, #0x0]
	strh	r0, [r2, #0x0]
	mov		r0, #0x83
	strh	r0, [r3, #0x0]
	ldrh	r0, [r2, #0x0]
	add		r4, r1, #0x0
	cmp		r0, #0x11
	bhi		_08090628
	ldr		r0, _08090694
	add		r1, r0, #0x0
_08090620:
	strh	r1, [r5, #0x0]
	ldrh	r0, [r2, #0x0]
	cmp		r0, #0x11
	bls		_08090620
_08090628:
	mov		r0, #0x3
	strh	r0, [r3, #0x0]
	ldr		r1, _08090680
	ldr		r2, _08090684
	add		r0, r2, #0x0
	strh	r0, [r1, #0x0]
	sub		r1, #0xc
	ldr		r3, _08090698
	add		r0, r3, #0x0
	strh	r0, [r1, #0x0]
	ldr		r0, [r4, #0x0]
	mov		r2, #0x0
	str		r2, [r0, #0x0]
	strb	r2, [r0, #0x4]
	ldr		r0, [r4, #0x0]
	strb	r2, [r0, #0x5]
	ldr		r0, [r4, #0x0]
	strb	r2, [r0, #0x6]
	ldr		r0, [r4, #0x0]
	strb	r2, [r0, #0x7]
	ldr		r0, [r4, #0x0]
	strb	r2, [r0, #0x8]
	ldr		r0, [r4, #0x0]
	strb	r2, [r0, #0x9]
	ldr		r0, [r4, #0x0]
	str		r2, [r0, #0xc]
	ldrb	r1, [r0, #0x10]
	strb	r2, [r0, #0x10]
	ldr		r1, [r4, #0x0]
	ldrh	r0, [r1, #0x12]
	mov		r3, #0x0
	strh	r2, [r1, #0x12]
	ldrb	r0, [r1, #0x14]
	mov		r0, #0x1
	strb	r0, [r1, #0x14]
	ldr		r0, [r4, #0x0]
	strb	r3, [r0, #0x15]
	ldr		r0, [r4, #0x0]
	add		r0, #0x2c
	ldrb	r1, [r0, #0x0]
	strb	r3, [r0, #0x0]
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

_08090680:	.4byte 0x04000134
_08090684:	.4byte 0x000080A0
_08090688:	.4byte 0x0200CCA8
_0809068c:	.4byte 0x04000100
_08090690:	.4byte 0x04000102
_08090694:	.4byte 0x000080A2
_08090698:	.4byte 0x00005003

.incbin "base.gba", 0x9069C, 0x14
	thumb_func_end sub_080905e8

	thumb_func_start sub_080906b0
sub_080906b0:
	push	{ lr }
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	add		r1, r0, #0x0
	cmp		r0, #0x1
	beq		_080906dc
	cmp		r0, #0x1
	bgt		_080906c6
	cmp		r0, #0x0
	beq		_080906d0
	b		_08090704
_080906c6:
	cmp		r1, #0x2
	beq		_080906e8
	cmp		r1, #0x3
	beq		_080906f8
	b		_08090704
_080906d0:
	ldr		r0, _080906d8
	ldr		r0, [r0, #0x0]
	ldrh	r0, [r0, #0x12]
	b		_08090706

_080906d8:	.4byte 0x0200CCA8

_080906dc:
	ldr		r0, _080906e4
	ldr		r0, [r0, #0x0]
	ldrb	r0, [r0, #0x14]
	b		_08090706

_080906e4:	.4byte 0x0200CCA8

_080906e8:
	ldr		r0, _080906f4
	ldr		r0, [r0, #0x0]
	ldr		r0, [r0, #0x0]
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	b		_08090706

_080906f4:	.4byte 0x0200CCA8

_080906f8:
	ldr		r0, _08090700
	ldr		r0, [r0, #0x0]
	ldrb	r0, [r0, #0x6]
	b		_08090706

_08090700:	.4byte 0x0200CCA8

_08090704:
	ldr		r0, _0809070c
_08090706:
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x9070A, 0x2

_0809070c:	.4byte 0x0000FFFF
	thumb_func_end sub_080906b0

	thumb_func_start sub_08090710
sub_08090710:
	push	{ lr }
	mov		r0, #0x0
	bl		sub_08090728
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_08090710

	thumb_func_start sub_0809071c
sub_0809071c:
	push	{ lr }
	mov		r0, #0x0
	bl		sub_08090734
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_0809071c

	thumb_func_start sub_08090728
sub_08090728:
	ldr		r1, _08090730
	ldr		r1, [r1, #0x0]
	str		r0, [r1, #0x18]
	bx		lr

_08090730:	.4byte 0x0200CCA8
	thumb_func_end sub_08090728

	thumb_func_start sub_08090734
sub_08090734:
	ldr		r1, _0809073c
	ldr		r1, [r1, #0x0]
	str		r0, [r1, #0x1c]
	bx		lr

_0809073c:	.4byte 0x0200CCA8
	thumb_func_end sub_08090734

	thumb_func_start sub_08090740
sub_08090740:
	ldr		r1, _08090748
	ldr		r1, [r1, #0x0]
	str		r0, [r1, #0x20]
	bx		lr

_08090748:	.4byte 0x0200CCA8
	thumb_func_end sub_08090740

	thumb_func_start sub_0809074c
sub_0809074c:
	push	{ lr }
	ldr		r0, _08090770
	ldr		r1, [r0, #0x0]
	add		r2, r1, #0x0
	add		r2, #0x2c
	ldrb	r1, [r2, #0x0]
	add		r3, r0, #0x0
	cmp		r1, #0x1
	bne		_08090766
	add		r1, r2, #0x0
_08090760:
	ldrb	r0, [r1, #0x0]
	cmp		r0, #0x1
	beq		_08090760
_08090766:
	ldr		r0, [r3, #0x0]
	ldrh	r0, [r0, #0x12]
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x9076E, 0x2

_08090770:	.4byte 0x0200CCA8
	thumb_func_end sub_0809074c

	thumb_func_start sub_08090774
sub_08090774:
	push	{ lr }
	mov		r0, #0x10
	bl		sub_08090e0c
	lsl		r0, r0, #0x10
	lsr		r1, r0, #0x10
	cmp		r1, #0x0
	bne		_0809078e
	ldr		r0, _08090794
	ldr		r0, [r0, #0x0]
	strb	r1, [r0, #0x4]
	bl		sub_08090ee4
_0809078e:
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x90792, 0x2

_08090794:	.4byte 0x0200CCA8
	thumb_func_end sub_08090774

	thumb_func_start sub_08090798
sub_08090798:
	push	{ lr }
	mov		r0, #0x11
	bl		sub_08090e0c
	lsl		r0, r0, #0x10
	lsr		r1, r0, #0x10
	cmp		r1, #0x0
	bne		_080907b2
	ldr		r0, _080907b8
	ldr		r0, [r0, #0x0]
	strb	r1, [r0, #0x4]
	bl		sub_08090ee4
_080907b2:
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x907B6, 0x2

_080907b8:	.4byte 0x0200CCA8

.incbin "base.gba", 0x907BC, 0x24
	thumb_func_end sub_08090798

	thumb_func_start sub_080907e0
sub_080907e0:
	push	{ lr }
	mov		r0, #0x13
	bl		sub_08090e0c
	lsl		r0, r0, #0x10
	lsr		r1, r0, #0x10
	cmp		r1, #0x0
	bne		_080907fa
	ldr		r0, _08090800
	ldr		r0, [r0, #0x0]
	strb	r1, [r0, #0x4]
	bl		sub_08090ee4
_080907fa:
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x907FE, 0x2

_08090800:	.4byte 0x0200CCA8
	thumb_func_end sub_080907e0

	thumb_func_start sub_08090804
sub_08090804:
	push	{ lr }
	mov		r0, #0x14
	bl		sub_08090e0c
	lsl		r0, r0, #0x10
	lsr		r1, r0, #0x10
	cmp		r1, #0x0
	bne		_0809081e
	ldr		r0, _08090824
	ldr		r0, [r0, #0x0]
	strb	r1, [r0, #0x4]
	bl		sub_08090ee4
_0809081e:
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x90822, 0x2

_08090824:	.4byte 0x0200CCA8

.incbin "base.gba", 0x90828, 0x24
	thumb_func_end sub_08090804

	thumb_func_start sub_0809084c
sub_0809084c:
	push	{ r4, r5, lr }
	add		r4, r0, #0x0
	add		r5, r1, #0x0
	mov		r0, #0x16
	bl		sub_08090e0c
	lsl		r0, r0, #0x10
	cmp		r0, #0x0
	bne		_08090898
	ldr		r2, _080908a0
	ldr		r1, [r2, #0x0]
	mov		r0, #0x6
	strb	r0, [r1, #0x4]
	ldr		r0, [r2, #0x0]
	ldr		r1, [r0, #0x24]
	add		r1, #0x4
	ldrh	r0, [r4, #0x0]
	strh	r0, [r1, #0x0]
	add		r1, #0x2
	add		r4, #0x2
	mov		r2, #0xd
_08090876:
	ldrb	r0, [r4, #0x0]
	strb	r0, [r1, #0x0]
	add		r1, #0x1
	add		r4, #0x1
	sub		r2, #0x1
	cmp		r2, #0x0
	bge		_08090876
	mov		r2, #0x7
_08090886:
	ldrb	r0, [r5, #0x0]
	strb	r0, [r1, #0x0]
	add		r1, #0x1
	add		r5, #0x1
	sub		r2, #0x1
	cmp		r2, #0x0
	bge		_08090886
	bl		sub_08090ee4
_08090898:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x9089E, 0x2

_080908a0:	.4byte 0x0200CCA8

.incbin "base.gba", 0x908A4, 0x40
	thumb_func_end sub_0809084c

	thumb_func_start sub_080908e4
sub_080908e4:
	push	{ lr }
	mov		r0, #0x19
	bl		sub_08090e0c
	lsl		r0, r0, #0x10
	lsr		r1, r0, #0x10
	cmp		r1, #0x0
	bne		_080908fe
	ldr		r0, _08090904
	ldr		r0, [r0, #0x0]
	strb	r1, [r0, #0x4]
	bl		sub_08090ee4
_080908fe:
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x90902, 0x2

_08090904:	.4byte 0x0200CCA8
	thumb_func_end sub_080908e4

	thumb_func_start sub_08090908
sub_08090908:
	push	{ lr }
	mov		r0, #0x1a
	bl		sub_08090e0c
	lsl		r0, r0, #0x10
	lsr		r1, r0, #0x10
	cmp		r1, #0x0
	bne		_08090922
	ldr		r0, _08090928
	ldr		r0, [r0, #0x0]
	strb	r1, [r0, #0x4]
	bl		sub_08090ee4
_08090922:
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x90926, 0x2

_08090928:	.4byte 0x0200CCA8
	thumb_func_end sub_08090908

	thumb_func_start sub_0809092c
sub_0809092c:
	push	{ lr }
	mov		r0, #0x1b
	bl		sub_08090e0c
	lsl		r0, r0, #0x10
	lsr		r1, r0, #0x10
	cmp		r1, #0x0
	bne		_08090946
	ldr		r0, _0809094c
	ldr		r0, [r0, #0x0]
	strb	r1, [r0, #0x4]
	bl		sub_08090ee4
_08090946:
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x9094A, 0x2

_0809094c:	.4byte 0x0200CCA8
	thumb_func_end sub_0809092c

	thumb_func_start sub_08090950
sub_08090950:
	push	{ lr }
	mov		r0, #0x1c
	bl		sub_08090e0c
	lsl		r0, r0, #0x10
	lsr		r1, r0, #0x10
	cmp		r1, #0x0
	bne		_0809096a
	ldr		r0, _08090970
	ldr		r0, [r0, #0x0]
	strb	r1, [r0, #0x4]
	bl		sub_08090ee4
_0809096a:
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x9096E, 0x2

_08090970:	.4byte 0x0200CCA8
	thumb_func_end sub_08090950

	thumb_func_start sub_08090974
sub_08090974:
	push	{ lr }
	mov		r0, #0x1d
	bl		sub_08090e0c
	lsl		r0, r0, #0x10
	lsr		r1, r0, #0x10
	cmp		r1, #0x0
	bne		_0809098e
	ldr		r0, _08090994
	ldr		r0, [r0, #0x0]
	strb	r1, [r0, #0x4]
	bl		sub_08090ee4
_0809098e:
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x90992, 0x2

_08090994:	.4byte 0x0200CCA8

.incbin "base.gba", 0x90998, 0x9C
	thumb_func_end sub_08090974

	thumb_func_start sub_08090a34
sub_08090a34:
	push	{ r4, r5, r6, lr }
	add		r6, r0, #0x0
	lsl		r4, r1, #0x18
	lsr		r5, r4, #0x18
	mov		r0, #0x24
	bl		sub_08090e0c
	lsl		r0, r0, #0x10
	cmp		r0, #0x0
	bne		_08090a72
	lsr		r2, r4, #0x1a
	mov		r0, #0x3
	and		r0, r5
	cmp		r0, #0x0
	beq		_08090a54
	add		r2, #0x1
_08090a54:
	ldr		r1, _08090a78
	ldr		r0, [r1, #0x0]
	strb	r2, [r0, #0x4]
	ldr		r0, [r1, #0x0]
	ldr		r1, [r0, #0x24]
	add		r1, #0x4
	ldrb	r2, [r0, #0x4]
	mov		r0, #0x80
	lsl		r0, r0, #0x13
	orr		r2, r0
	add		r0, r6, #0x0
	bl		sub_080bb5fc
	bl		sub_08090ee4
_08090a72:
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

_08090a78:	.4byte 0x0200CCA8
	thumb_func_end sub_08090a34

	thumb_func_start sub_08090a7c
sub_08090a7c:
	push	{ r4, r5, r6, lr }
	add		r6, r0, #0x0
	lsl		r4, r1, #0x18
	lsr		r5, r4, #0x18
	mov		r0, #0x25
	bl		sub_08090e0c
	lsl		r0, r0, #0x10
	cmp		r0, #0x0
	bne		_08090aba
	lsr		r2, r4, #0x1a
	mov		r0, #0x3
	and		r0, r5
	cmp		r0, #0x0
	beq		_08090a9c
	add		r2, #0x1
_08090a9c:
	ldr		r1, _08090ac0
	ldr		r0, [r1, #0x0]
	strb	r2, [r0, #0x4]
	ldr		r0, [r1, #0x0]
	ldr		r1, [r0, #0x24]
	add		r1, #0x4
	ldrb	r2, [r0, #0x4]
	mov		r0, #0x80
	lsl		r0, r0, #0x13
	orr		r2, r0
	add		r0, r6, #0x0
	bl		sub_080bb5fc
	bl		sub_08090ee4
_08090aba:
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

_08090ac0:	.4byte 0x0200CCA8
	thumb_func_end sub_08090a7c

	thumb_func_start sub_08090ac4
sub_08090ac4:
	push	{ lr }
	mov		r0, #0x26
	bl		sub_08090e0c
	lsl		r0, r0, #0x10
	lsr		r1, r0, #0x10
	cmp		r1, #0x0
	bne		_08090ade
	ldr		r0, _08090ae4
	ldr		r0, [r0, #0x0]
	strb	r1, [r0, #0x4]
	bl		sub_08090ee4
_08090ade:
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x90AE2, 0x2

_08090ae4:	.4byte 0x0200CCA8
	thumb_func_end sub_08090ac4

	thumb_func_start sub_08090ae8
sub_08090ae8:
	push	{ lr }
	mov		r0, #0x27
	bl		sub_08090e0c
	lsl		r0, r0, #0x10
	lsr		r1, r0, #0x10
	cmp		r1, #0x0
	bne		_08090b02
	ldr		r0, _08090b08
	ldr		r0, [r0, #0x0]
	strb	r1, [r0, #0x4]
	bl		sub_08090ee4
_08090b02:
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x90B06, 0x2

_08090b08:	.4byte 0x0200CCA8

.incbin "base.gba", 0x90B0C, 0x90
	thumb_func_end sub_08090ae8

	thumb_func_start sub_08090b9c
sub_08090b9c:
	push	{ lr }
	mov		r0, #0x37
	bl		sub_08090e0c
	lsl		r0, r0, #0x10
	lsr		r1, r0, #0x10
	cmp		r1, #0x0
	bne		_08090bb6
	ldr		r0, _08090bbc
	ldr		r0, [r0, #0x0]
	strb	r1, [r0, #0x4]
	bl		sub_08090ee4
_08090bb6:
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x90BBA, 0x2

_08090bbc:	.4byte 0x0200CCA8
	thumb_func_end sub_08090b9c

	thumb_func_start sub_08090bc0
sub_08090bc0:
	push	{ r4, lr }
	lsl		r0, r0, #0x18
	lsr		r4, r0, #0x18
	mov		r0, #0x30
	bl		sub_08090e0c
	lsl		r0, r0, #0x10
	cmp		r0, #0x0
	bne		_08090be4
	ldr		r2, _08090bec
	ldr		r1, [r2, #0x0]
	mov		r0, #0x1
	strb	r0, [r1, #0x4]
	ldr		r0, [r2, #0x0]
	ldr		r0, [r0, #0x24]
	str		r4, [r0, #0x4]
	bl		sub_08090ee4
_08090be4:
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x90BEA, 0x2

_08090bec:	.4byte 0x0200CCA8
	thumb_func_end sub_08090bc0

	thumb_func_start sub_08090bf0
sub_08090bf0:
	push	{ r4, r5, lr }
	lsl		r0, r0, #0x18
	lsr		r5, r0, #0x18
	lsl		r1, r1, #0x18
	lsr		r4, r1, #0x18
	mov		r0, #0x31
	bl		sub_08090e0c
	lsl		r0, r0, #0x10
	cmp		r0, #0x0
	bne		_08090c1c
	ldr		r2, _08090c24
	ldr		r1, [r2, #0x0]
	mov		r0, #0x1
	strb	r0, [r1, #0x4]
	ldr		r0, [r2, #0x0]
	ldr		r1, [r0, #0x24]
	lsl		r0, r4, #0x8
	orr		r0, r5
	str		r0, [r1, #0x4]
	bl		sub_08090ee4
_08090c1c:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x90C22, 0x2

_08090c24:	.4byte 0x0200CCA8

.incbin "base.gba", 0x90C28, 0x84
	thumb_func_end sub_08090bf0

	thumb_func_start sub_08090cac
sub_08090cac:
	push	{ lr }
	mov		r0, #0x3d
	bl		sub_08090e0c
	lsl		r0, r0, #0x10
	lsr		r1, r0, #0x10
	cmp		r1, #0x0
	bne		_08090cc6
	ldr		r0, _08090ccc
	ldr		r0, [r0, #0x0]
	strb	r1, [r0, #0x4]
	bl		sub_08090ee4
_08090cc6:
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x90CCA, 0x2

_08090ccc:	.4byte 0x0200CCA8
	thumb_func_end sub_08090cac

	thumb_func_start sub_08090cd0
sub_08090cd0:
	push	{ r4, lr }
	ldr		r4, _08090ce8
	ldr		r1, [r4, #0x0]
	ldr		r0, [r1, #0xc]
	cmp		r0, #0x2
	beq		_08090cf6
	cmp		r0, #0x2
	bhi		_08090cec
	cmp		r0, #0x1
	beq		_08090d04
	b		_08090d2c

.incbin "base.gba", 0x90CE6, 0x2

_08090ce8:	.4byte 0x0200CCA8

_08090cec:
	cmp		r0, #0x3
	beq		_08090d0e
	cmp		r0, #0x4
	beq		_08090d04
	b		_08090d2c
_08090cf6:
	ldrb	r0, [r1, #0x10]
	mov		r0, #0x1
	strb	r0, [r1, #0x10]
	mov		r0, #0x32
	bl		sub_08090d34
	b		_08090d2c
_08090d04:
	bl		sub_08090de0
	bl		sub_08090f58
	b		_08090d2c
_08090d0e:
	ldrb	r0, [r1, #0x10]
	mov		r0, #0x1
	strb	r0, [r1, #0x10]
	bl		sub_08090de0
	bl		sub_08090fd8
	ldr		r0, [r4, #0x0]
	ldr		r2, [r0, #0x18]
	cmp		r2, #0x0
	beq		_08090d2c
	mov		r0, #0xff
	mov		r1, #0x0
	bl		sub_080bbc78
_08090d2c:
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x90D32, 0x2
	thumb_func_end sub_08090cd0

	thumb_func_start sub_08090d34
sub_08090d34:
	push	{ r4, r5, r6, r7, lr }
	lsl		r0, r0, #0x18
	lsr		r3, r0, #0x18
	add		r5, r3, #0x0
	ldr		r2, _08090d64
	ldr		r0, [r2, #0x0]
	ldrb	r0, [r0, #0xa]
	lsl		r0, r0, #0x2
	ldr		r1, _08090d68
	add		r4, r0, r1
	add		r1, #0x2
	add		r7, r0, r1
	ldr		r1, _08090d6c
	mov		r0, #0x0
	strh	r0, [r1, #0x0]
	add		r6, r2, #0x0
	cmp		r3, #0x50
	beq		_08090d8c
	cmp		r3, #0x50
	bgt		_08090d70
	cmp		r3, #0x32
	beq		_08090d7a
	b		_08090db8

.incbin "base.gba", 0x90D62, 0x2

_08090d64:	.4byte 0x0200CCA8
_08090d68:	.4byte 0x04000100
_08090d6c:	.4byte 0x04000208

_08090d70:
	cmp		r5, #0x64
	beq		_08090d9c
	cmp		r5, #0x82
	beq		_08090dac
	b		_08090db8
_08090d7a:
	ldr		r1, _08090d88
	add		r0, r1, #0x0
	strh	r0, [r4, #0x0]
	ldr		r1, [r6, #0x0]
	mov		r0, #0x1
	b		_08090db6

.incbin "base.gba", 0x90D86, 0x2

_08090d88:	.4byte 0x0000FCCB

_08090d8c:
	ldr		r1, _08090d98
	add		r0, r1, #0x0
	strh	r0, [r4, #0x0]
	ldr		r1, [r6, #0x0]
	mov		r0, #0x2
	b		_08090db6

_08090d98:	.4byte 0x0000FAE0

_08090d9c:
	ldr		r1, _08090da8
	add		r0, r1, #0x0
	strh	r0, [r4, #0x0]
	ldr		r1, [r6, #0x0]
	mov		r0, #0x3
	b		_08090db6

_08090da8:	.4byte 0x0000F996

_08090dac:
	ldr		r1, _08090dd4
	add		r0, r1, #0x0
	strh	r0, [r4, #0x0]
	ldr		r1, [r6, #0x0]
	mov		r0, #0x4
_08090db6:
	str		r0, [r1, #0xc]
_08090db8:
	mov		r0, #0xc3
	strh	r0, [r7, #0x0]
	ldr		r2, _08090dd8
	ldr		r1, [r6, #0x0]
	mov		r0, #0x8
	ldrb	r1, [r1, #0xa]
	lsl		r0, r1
	strh	r0, [r2, #0x0]
	ldr		r1, _08090ddc
	mov		r0, #0x1
	strh	r0, [r1, #0x0]
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

_08090dd4:	.4byte 0x0000F7AD
_08090dd8:	.4byte 0x04000202
_08090ddc:	.4byte 0x04000208
	thumb_func_end sub_08090d34

	thumb_func_start sub_08090de0
sub_08090de0:
	ldr		r2, _08090e00
	ldr		r0, [r2, #0x0]
	mov		r1, #0x0
	str		r1, [r0, #0xc]
	ldrb	r0, [r0, #0xa]
	lsl		r0, r0, #0x2
	ldr		r3, _08090e04
	add		r0, r0, r3
	strh	r1, [r0, #0x0]
	ldr		r0, [r2, #0x0]
	ldrb	r0, [r0, #0xa]
	lsl		r0, r0, #0x2
	ldr		r2, _08090e08
	add		r0, r0, r2
	strh	r1, [r0, #0x0]
	bx		lr

_08090e00:	.4byte 0x0200CCA8
_08090e04:	.4byte 0x04000100
_08090e08:	.4byte 0x04000102
	thumb_func_end sub_08090de0

	thumb_func_start sub_08090e0c
sub_08090e0c:
	push	{ r4, r5, r6, lr }
	lsl		r0, r0, #0x18
	lsr		r5, r0, #0x18
	add		r6, r5, #0x0
	ldr		r0, _08090e38
	ldrh	r0, [r0, #0x0]
	cmp		r0, #0x0
	bne		_08090e40
	ldr		r0, _08090e3c
	ldr		r1, [r0, #0x0]
	ldrh	r0, [r1, #0x12]
	mov		r0, #0x6
	strh	r0, [r1, #0x12]
	ldr		r2, [r1, #0x18]
	cmp		r2, #0x0
	beq		_08090e8a
	ldrh	r1, [r1, #0x12]
	add		r0, r5, #0x0
	bl		sub_080bbc78
	b		_08090e8a

.incbin "base.gba", 0x90E36, 0x2

_08090e38:	.4byte 0x04000208
_08090e3c:	.4byte 0x0200CCA8

_08090e40:
	ldr		r4, _08090e6c
	ldr		r2, [r4, #0x0]
	add		r3, r2, #0x0
	add		r3, #0x2c
	ldrb	r0, [r3, #0x0]
	cmp		r0, #0x1
	bne		_08090e70
	ldrh	r0, [r2, #0x12]
	mov		r1, #0x0
	mov		r0, #0x2
	strh	r0, [r2, #0x12]
	ldrb	r0, [r3, #0x0]
	strb	r1, [r3, #0x0]
	ldr		r0, [r4, #0x0]
	ldr		r2, [r0, #0x18]
	cmp		r2, #0x0
	beq		_08090e8a
	ldrh	r1, [r0, #0x12]
	add		r0, r5, #0x0
	bl		sub_080bbc78
	b		_08090e8a

_08090e6c:	.4byte 0x0200CCA8

_08090e70:
	ldrb	r0, [r2, #0x14]
	cmp		r0, #0x0
	bne		_08090e8e
	ldrh	r0, [r2, #0x12]
	mov		r0, #0x4
	strh	r0, [r2, #0x12]
	ldr		r3, [r2, #0x18]
	cmp		r3, #0x0
	beq		_08090e8a
	ldrh	r1, [r2, #0x12]
	add		r0, r5, #0x0
	bl		sub_080bbc7c
_08090e8a:
	mov		r0, #0x1
	b		_08090ed6
_08090e8e:
	ldrb	r0, [r3, #0x0]
	mov		r1, #0x0
	mov		r0, #0x1
	strb	r0, [r3, #0x0]
	ldr		r0, [r4, #0x0]
	strb	r6, [r0, #0x6]
	ldr		r0, [r4, #0x0]
	str		r1, [r0, #0x0]
	strb	r1, [r0, #0x4]
	ldr		r0, [r4, #0x0]
	strb	r1, [r0, #0x5]
	ldr		r0, [r4, #0x0]
	strb	r1, [r0, #0x7]
	ldr		r0, [r4, #0x0]
	strb	r1, [r0, #0x8]
	ldr		r0, [r4, #0x0]
	strb	r1, [r0, #0x9]
	ldr		r0, [r4, #0x0]
	str		r1, [r0, #0xc]
	ldrb	r2, [r0, #0x10]
	strb	r1, [r0, #0x10]
	ldr		r0, [r4, #0x0]
	ldrh	r2, [r0, #0x12]
	mov		r2, #0x0
	strh	r1, [r0, #0x12]
	strb	r2, [r0, #0x15]
	ldr		r1, _08090edc
	mov		r2, #0x80
	lsl		r2, r2, #0x1
	add		r0, r2, #0x0
	strh	r0, [r1, #0x0]
	sub		r1, #0xc
	ldr		r2, _08090ee0
	add		r0, r2, #0x0
	strh	r0, [r1, #0x0]
	mov		r0, #0x0
_08090ed6:
	pop		{ r4, r5, r6 }
	pop		{ r1 }
	bx		r1

_08090edc:	.4byte 0x04000134
_08090ee0:	.4byte 0x00005003
	thumb_func_end sub_08090e0c

	thumb_func_start sub_08090ee4
sub_08090ee4:
	push	{ r4, r5, lr }
	ldr		r5, _08090f3c
	ldr		r0, [r5, #0x0]
	ldr		r3, [r0, #0x24]
	ldrb	r1, [r0, #0x4]
	lsl		r1, r1, #0x8
	ldrb	r0, [r0, #0x6]
	ldr		r2, _08090f40
	orr		r0, r2
	orr		r1, r0
	str		r1, [r3, #0x0]
	ldr		r2, _08090f44
	ldr		r1, [r5, #0x0]
	ldr		r0, [r1, #0x24]
	ldr		r0, [r0, #0x0]
	str		r0, [r2, #0x0]
	mov		r2, #0x0
	str		r2, [r1, #0x0]
	mov		r0, #0x1
	strb	r0, [r1, #0x5]
	ldr		r4, _08090f48
	ldrh	r3, [r4, #0x0]
	strh	r2, [r4, #0x0]
	ldr		r2, _08090f4c
	ldr		r1, [r5, #0x0]
	mov		r0, #0x8
	ldrb	r1, [r1, #0xa]
	lsl		r0, r1
	ldrh	r1, [r2, #0x0]
	orr		r0, r1
	strh	r0, [r2, #0x0]
	ldrh	r0, [r2, #0x0]
	mov		r1, #0x80
	orr		r0, r1
	strh	r0, [r2, #0x0]
	strh	r3, [r4, #0x0]
	ldr		r1, _08090f50
	ldr		r2, _08090f54
	add		r0, r2, #0x0
	strh	r0, [r1, #0x0]
	mov		r0, #0x0
	pop		{ r4, r5 }
	pop		{ r1 }
	bx		r1

_08090f3c:	.4byte 0x0200CCA8
_08090f40:	.4byte 0x99660000
_08090f44:	.4byte 0x04000120
_08090f48:	.4byte 0x04000208
_08090f4c:	.4byte 0x04000200
_08090f50:	.4byte 0x04000128
_08090f54:	.4byte 0x00005083
	thumb_func_end sub_08090ee4

	thumb_func_start sub_08090f58
sub_08090f58:
	push	{ r4, lr }
	ldr		r4, _08090f70
	ldr		r2, [r4, #0x0]
	ldrb	r0, [r2, #0x15]
	add		r3, r4, #0x0
	cmp		r0, #0x1
	bhi		_08090f74
	add		r0, #0x1
	strb	r0, [r2, #0x15]
	bl		sub_08090ee4
	b		_08090fce

_08090f70:	.4byte 0x0200CCA8

_08090f74:
	ldrb	r0, [r2, #0x6]
	cmp		r0, #0x27
	beq		_08090f86
	cmp		r0, #0x25
	beq		_08090f86
	cmp		r0, #0x35
	beq		_08090f86
	cmp		r0, #0x37
	bne		_08090fa8
_08090f86:
	ldr		r0, [r3, #0x0]
	ldrh	r1, [r0, #0x12]
	mov		r2, #0x0
	mov		r1, #0x1
	strh	r1, [r0, #0x12]
	add		r0, #0x2c
	ldrb	r1, [r0, #0x0]
	strb	r2, [r0, #0x0]
	ldr		r1, [r3, #0x0]
	ldr		r2, [r1, #0x18]
	cmp		r2, #0x0
	beq		_08090fce
	ldrb	r0, [r1, #0x6]
	ldrh	r1, [r1, #0x12]
	bl		sub_080bbc78
	b		_08090fce
_08090fa8:
	ldrh	r0, [r2, #0x12]
	mov		r1, #0x0
	mov		r0, #0x1
	strh	r0, [r2, #0x12]
	add		r0, r2, #0x0
	add		r0, #0x2c
	ldrb	r2, [r0, #0x0]
	strb	r1, [r0, #0x0]
	ldr		r1, [r4, #0x0]
	ldr		r2, [r1, #0x18]
	cmp		r2, #0x0
	beq		_08090fc8
	ldrb	r0, [r1, #0x6]
	ldrh	r1, [r1, #0x12]
	bl		sub_080bbc78
_08090fc8:
	ldr		r1, [r4, #0x0]
	mov		r0, #0x4
	str		r0, [r1, #0x0]
_08090fce:
	mov		r0, #0x0
	pop		{ r4 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x90FD6, 0x2
	thumb_func_end sub_08090f58

	thumb_func_start sub_08090fd8
sub_08090fd8:
	ldr		r3, _08091004
	ldr		r1, [r3, #0x0]
	mov		r0, #0x5
	str		r0, [r1, #0x0]
	mov		r2, #0x0
	strb	r2, [r1, #0x4]
	ldr		r0, [r3, #0x0]
	strb	r2, [r0, #0x5]
	ldr		r1, _08091008
	mov		r0, #0x80
	lsl		r0, r0, #0x18
	str		r0, [r1, #0x0]
	add		r1, #0x8
	strh	r2, [r1, #0x0]
	ldr		r2, _0809100c
	add		r0, r2, #0x0
	strh	r0, [r1, #0x0]
	add		r2, #0x7f
	add		r0, r2, #0x0
	strh	r0, [r1, #0x0]
	mov		r0, #0x0
	bx		lr

_08091004:	.4byte 0x0200CCA8
_08091008:	.4byte 0x04000120
_0809100c:	.4byte 0x00005003
	thumb_func_end sub_08090fd8

	arm_func_start sub_08091010
sub_08091010:
	cpy  	r12, sp
	stmdb	sp!, { r11, r12, lr, pc}
	ldr  	r3, _08091070
	_0809101c:
	ldr    	r0, [r3, #0x0]
	ldr    	r2, [r0, #0x0]
	sub    	r11, r12, #0x4
	cmp    	r2, #0xa
	bne    	_0809104c
	ldr    	r0, [r0, #0x20]
	cmp    	r0, #0x0
	ldmeqdb	r11, { r11, sp, lr }
	bxeq   	lr
	bl     	sub_0809196c
	ldmdb  	r11, { r11, sp, lr }
	bx     	lr
	_0809104c:                                   
	ldrb 	r3, [r0, #0x14]
	cmp  	r3, #0x1
	bne  	_08091064
	bl   	sub_08091074                                     
	ldmdb	r11, { r11, sp, lr }
	bx   	lr
	_08091064:                                   
	bl    	sub_08091304                                     
	ldmdb 	r11, { r11, sp, lr }
	bx    	lr

	_08091070: .4byte 0x0200CCA8
	arm_func_end sub_08091010

	arm_func_start sub_08091074
sub_08091074:  
	cpy  	r12, sp
	stmdb	sp!, { r4, r5, r6, r11, r12, lr, pc}
	mov  	r0, #0x50
	sub  	r11, r12, #0x4
	bl   	sub_08091778                                    
	mov  	r4, #0x120
	ldr  	r2, _080912e8
	add  	r4, r4, #0x4000000
	ldr  	lr, [r4, #0x0]
	ldr  	r12, [r2, #0x0]
	ldr  	r3, [r12, #0x0]
	cpy  	r6, r2
	cmp  	r3, #0x0
	bne  	_080910f4
	cmp  	lr, #0x80000000
	bne  	_08091174
	ldrb 	r2, [r12, #0x5]
	ldrb 	r3, [r12, #0x4]
	cmp  	r2, r3
	bhi  	_080910e4
	ldr  	r3, [r12, #0x24]
	cpy  	r1, r2
	ldr  	r2, [r3 ,r1,lsl #0x2]
	str  	r2, [r4, #0x0]
	ldrb 	r3, [r12, #0x5]
	add  	r3, r3, #0x1
	strb 	r3, [r12, #0x5]
	b    	_080911d0
_080910e4:
	mov		r3, #0x1
    str		r3, [r12, #0x0]
    str		lr, [r4, #0x0]
    b  		_080911d0
_080910f4:
	ldr  	r3, [r12, #0x0]
    cmp  	r3, #0x1
    bne  	_08091184
    mov  	r3, #0x99000000
    add  	r3, r3, #0x660000
    mov  	r5, #0x80000000
    and  	r2, lr, r5, asr #0xf
    cmp  	r2, r3
    bne  	_08091174
    mov  	r3, #0x0
    strb 	r3, [r12, #0x8]
    ldr  	r1, [r6, #0x0]
    ldrb 	r0, [r1, #0x8]
    ldr  	r2, [r1, #0x28]
    str  	lr, [r2, r0, lsl #0x2]
    ldrb 	r3, [r1, #0x8]
    add  	r3, r3, #0x1
    strb 	r3, [r1, #0x8]
    ldr  	r2, [r6, #0x0]
    strb 	lr, [r2, #0x9]
    ldr  	r3, [r6, #0x0]
    mov  	r2, lr, lsr #0x8
    strb 	r2, [r3, #0x7]
    ldr  	r1, [r6, #0x0]
    ldrb 	r2, [r1, #0x7]
    ldrb 	r3, [r1, #0x8]
    cmp  	r2, r3
    bcc  	_080911bc
    mov  	r3, #0x2
    str  	r3, [r1, #0x0]
    str  	r5, [r4, #0x0]
    b    	_080911d0
_08091174:
	bl 		sub_08091888
	mov		r0, #0x82
    bl 		sub_08091778
	b  		_080912fc
_08091184:
	ldr 	r3, [r12, #0x0]
    cmp 	r3, #0x2
    bne 	_080911d0
    ldrb	r1, [r12, #0x8]
    ldr 	r2, [r12, #0x28]
    str 	lr, [r2, r1, lsl #0x2]
    ldrb	r3, [r12, #0x8]
    add 	r3, r3, #0x1
    strb	r3, [r12, #0x8]
    ldr 	r1, [r6, #0x0]
    ldrb	r2, [r1, #0x7]
    ldrb	r3, [r1, #0x8]
    cmp 	r2, r3
    bcs 	_080911c8
 _080911bc:
 	mov		r3, #0x3
    str		r3, [r1, #0x0]
    b  		_080911d0
 _080911c8:
 	mov 	r3, #0x80000000
    str 	r3, [r4,#0x0]
 _080911d0:
 	mov  	r0,#0x1
    bl   	sub_08091710       
	mov  	r0, r0, lsl #0x10
    cmp  	r0, #0x10000
    beq  	_080912fc
    mov  	r4, #0x128
    add  	r4, r4, #0x4000000
    mov  	r5, #0x5000
    add  	r3, r5, #0xb
    strh 	r3, [r4, #0x0]
    mov  	r0, #0x0
    bl   	sub_08091710                                     
    mov  	r0, r0, lsl #0x10
    cmp  	r0, #0x10000
    beq  	_080912fc
    bl   	sub_08091888                                     
    ldr  	r1, [r6, #0x0]
    ldr  	r0, [r1, #0x0]
    cmp  	r0, #0x3
    bne  	_080912ec
    ldrb 	r3, [r1, #0x9]
    cmp  	r3, #0xa5
    cmpne	r3, #0xa7
    beq  	_08091244
    and  	r3, r3, #0xff
    cmp  	r3, #0xb5
    beq  	_08091244
    cmp  	r3, #0xb7
    bne  	_0809128c
 _08091244:                                     
    mov 	r1, #0x120
    add 	r1, r1, #0x4000000
    mov 	r12, #0x128
    add 	r12, r12, #0x4000000
    ldr 	r0, [r6, #0x0]
    mov 	r3, #0x0
    strb	r3, [r0, #0x14]
    mov 	r2, #0x80000000
    str 	r2, [r1, #0x0]
    add 	r3, r3, #0x5000
    add 	r2, r3, #0x2
    strh	r2, [r12, #0x0]
    add 	r3, r3, #0x82
    strh	r3, [r12, #0x0]
    ldr 	r2, [r6, #0x0]
    mov 	r3, #0x5
    str 	r3, [r2, #0x0]
    b   	_080912bc
 _0809128c:    
 	cmp 	r3, #0xee
    bne 	_080912ac
    add 	r3, r5, #0x3
    strh	r3, [r4, #0x0]
    mov 	r2, #0x4
    str 	r2, [r1, #0x0]
    strh	r0, [r1, #0x12]
    b   	_080912bc
 _080912ac: 
 	add 	r3, r5, #0x3
    strh	r3, [r4, #0x0]
    mov 	r2, #0x4
    str 	r2, [r1, #0x0]
 _080912bc:
 	ldr  	r2, [r6, #0x0]
    mov  	r3, #0x0
    strb 	r3, [r2, #0x2c]
    ldr  	r0, [r6, #0x0]
    ldr  	r2, [r0, #0x18]
    cmp  	r2, r3
    beq  	_080912fc
    ldrh 	r1, [r0, #0x12]
    ldrb 	r0, [r0, #0x6]
    bl   	sub_08091964
    b    	_080912fc

 _080912e8: .4byte 0x0200CCA8
 
 _080912ec:
 	add  	r3,	r5, #0x3
    strh 	r3,	[r4, #0x0]
    add  	r2,	r5, #0x83
    strh 	r2,	[r4, #0x0]
 _080912fc:
 	ldmdb  	r11,{ r4, r5, r6, r11, sp, lr }
    bx     	lr
	arm_func_end sub_08091074

	arm_func_start sub_08091304
 sub_08091304:
 	cpy  	r12, sp
    stmdb	sp!, { r4, r5, r6, r11, r12, lr, pc}
    ldr  	r4, _080916b0                                
    mov  	r0, #0x64
    ldr  	r3, [r4, #0x0]
    mov  	r6, #0x0
    strb 	r6, [r3,#0x10]
    sub  	r11, r12, #0x4
    bl   	sub_08091778                                     
    cpy  	r0, r6
    bl   	sub_08091710                                     
    mov  	r0, r0, lsl #0x10
    cmp  	r0, #0x10000
    cpy  	r5, r4
    beq  	_08091708
    mov  	r3, #0x128
    add  	r3, r3, #0x4000000
    mov  	r2, #0x5000
    add  	r2, r2, #0xa
    strh 	r2, [r3, #0x0]
    mov  	lr, #0x120
    ldr  	r0, [r5, #0x0]
    add  	lr, lr, #0x4000000
    ldr  	r12,[lr, #0x0]
    ldr  	r3, [r0, #0x0]
    cmp  	r3, #0x5
    bne  	_08091434
    ldr  	r3, [r0, #0x28]
    mov  	r4, #0x1
    mov  	r0, #0x99000000
    str  	r12, [r3, #0x0]
    add  	r0, r0, #0x660000
    ldr  	r2, [r5, #0x0]
    mov  	r3, r0, lsr #0x10
    strb 	r4, [r2, #0x5]
    cmp  	r3, r12, lsr #0x10
    bne  	_08091580
    ldr  	r3, [r5, #0x0]
    mov  	r2, r12, lsr #0x8
    strb 	r2, [r3, #0x4]
    ldr  	r2, [r5, #0x0]
    strb 	r12, [r2, #0x6]
    ldr  	r1, [r5, #0x0]
    ldrb 	r3, [r1, #0x4]
    cmp  	r3, r6
    bne  	_08091418
    ldrb 	r2, [r1, #0x6]
    sub  	r3, r2, #0x27
    cmp  	r2, #0x36
    cmpne	r3, #0x2
    bhi  	_080913ec
    add  	r3, r2, #0x80
    strb 	r3, [r1, #0x9]
    ldr  	r2, [r5, #0x0]
    ldrb 	r3, [r2, #0x9]
    ldr  	r1, [r2, #0x24]
    add  	r3, r3,r0
    b    	_0809149c
 _080913ec:
 	ldr 	r2, [r1, #0x24]
    ldr 	r3, _080916b4
	str 	r3, [r2, #0x0]
    ldr 	r2, [r5, #0x0]
    ldrb	r3, [r2, #0x6]
    sub 	r3, r3, #0x10
    cmp 	r3, #0x2d
    bhi 	_080914d4
    ldr 	r3, [r2, #0x24]
    str 	r4, [r3, #0x4]
    b   	_080914e0
 _08091418:
 	mov 	r3, #0x80000000
    str 	r3, [lr, #0x0]
    strb	r4, [r1, #0x5]
    ldr 	r2, [r5, #0x0]
    add 	r3, r3, #0x80000006
    str 	r3, [r2, #0x0]
    b   	_08091590
 _08091434:
 	ldr  	r3, [r0, #0x0]
    cmp  	r3, #0x6
    bne  	_08091534
    ldrb 	r1, [r0, #0x5]
    ldr  	r2, [r0, #0x28]
    str  	r12, [r2, r1, lsl #0x2]
    ldrb 	r3, [r0, #0x5]
    add  	r3, r3, #0x1
    strb 	r3, [r0, #0x5]
    ldr  	r1, [r5, #0x0]
    ldrb 	r2, [r1, #0x4]
    ldrb 	r3, [r1, #0x5]
    cmp  	r2, r3
    bcs  	_08091528
    ldrb 	r2, [r1, #0x6]
    sub  	r3, r2, #0x28
    cmp  	r2, #0x36
    cmpne	r3, #0x1
    bhi  	_080914ac
    add  	r3, r2, #0x80
    strb 	r3, [r1, #0x9]
    ldr  	r2, [r5, #0x0]
    ldrb 	r3, [r2, #0x9]
    ldr  	r1, [r2, #0x24]
    orr  	r3, r3, #0x99000000
    orr  	r3, r3, #0x660000
 _0809149c:
 	str 	r3, [r1, #0x0]
    ldr 	r2, [r5, #0x0]
    strb	r6, [r2, #0x7]
    b   	_080914f8
 _080914ac:
 	ldr 	r2, [r1, #0x24]
    ldr 	r3, _080916b4
	str 	r3, [r2, #0x0]
    ldr 	r2, [r5, #0x0]
    ldrb	r3, [r2, #0x6]
    sub 	r3, r3, #0x10
    cmp 	r3, #0x2d
    ldrls	r2, [r2, #0x24]
    movls	r3, #0x1
    bls 	_080914dc
 _080914d4:
 	ldr  	r2, [r2, #0x24]
    mov  	r3, #0x2
 _080914dc:
 	str   	r3, [r2, #0x4]
 _080914e0:
 	ldr  	r2, [r5, #0x0]
    mov  	r3, #0x1
    strb 	r3, [r2, #0x7]
    ldr  	r1, [r5, #0x0]
    add  	r3, r3, #0x2
    strh 	r3, [r1, #0x12]
 _080914f8:
 	ldr  	r0, [r5, #0x0]
    ldr  	r2, [r0, #0x24]
    mov  	r3, #0x120
    ldr  	r1, [r2, #0x0]
    add  	r3, r3, #0x4000000
    str  	r1, [r3, #0x0]
    mov  	r2, #0x1
    strb 	r2, [r0, #0x8]
    ldr  	r1, [r5, #0x0]
    mov  	r3, #0x7
    str  	r3, [r1, #0x0]
    b    	_08091590
 _08091528:
 	mov  	r3, #0x80000000
    str  	r3, [lr, #0x0]
    b    	_08091590
 _08091534:
 	ldr  	r3, [r0, #0x0]
    cmp  	r3, #0x7
    bne  	_08091590
    cmp  	r12, #0x80000000
    bne  	_08091580
    ldrb 	r2, [r0, #0x7]
    ldrb 	r3, [r0, #0x8]
    cmp  	r2, r3
    movcc	r3, #0x8
    strcc	r3, [r0, #0x0]
    bcc  	_08091590
    ldrb 	r1, [r0, #0x8]
    ldr  	r3, [r0, #0x24]
    ldr  	r2, [r3, r1, lsl #0x2]
    str  	r2, [lr, #0x0]
    ldrb 	r3, [r0, #0x8]
    add  	r3, r3, #0x1
    strb 	r3, [r0, #0x8]
    b    	_08091590
 _08091580:
 	bl  	sub_08091888                                     
    mov 	r0, #0x64
    bl  	sub_08091778                                     
    b   	_08091708
 _08091590:
 	mov  	r0, #0x1
    bl   	sub_08091710
    mov  	r0, r0, lsl #0x10
    cmp  	r0, #0x10000
    beq  	_08091708
    cpy  	r6, r5
    ldr  	r3, [r6, #0x0]
    ldr  	r2, [r3, #0x0]
    cmp  	r2, #0x8
    bne  	_08091658
    mov  	r4, #0x128
    add  	r4, r4, #0x4000000
    mov  	r3, #0x5000
    add  	r3, r3, #0x2
    strh 	r3, [r4, #0x0]
    bl   	sub_08091888                                     
    ldr  	r0, [r6, #0x0]
    ldrh 	r3, [r0, #0x12]
    cmp  	r3, #0x3
    bne  	_08091604
    bl   	sub_080918d8                                     
    ldr  	r3, [r6, #0x0]
    ldr  	r1, [r3, #0x1c]
    cmp  	r1, #0x0
    beq  	_08091708
    mov  	r0, #0x1ec
    add  	r0, r0, #0x2
    bl   	sub_08091968                                     
    b       _08091708
 _08091604:
    mov 	r3, #0x120
    add 	r3, r3, #0x4000000
    mov 	r1, #0x0
    str 	r1, [r3, #0x0]
    mov 	r2, #0x5000
    strh	r1, [r4, #0x0]
    add 	r2, r2, #0x3
    strh	r2, [r4, #0x0]
    mov 	r3, #0x1
    strb	r3, [r0, #0x14]
    ldr 	r0, [r5, #0x0]
    ldr 	r2, [r0, #0x1c]
    str 	r1, [r0, #0x0]
    cmp 	r2, r1
    beq 	_08091708
    ldrb	r3, [r0, #0x4]
    ldrb	r0, [r0, #0x6]
    cpy 	r1, r2
    orr 	r0, r0, r3, lsl #0x8
    bl  	sub_08091968
    b   	_08091708
 _08091658: 
    mov  	r3, #0x208
    add  	r3, r3, #0x4000000
    mov  	r2, #0x0
    strh 	r2, [r3, #0x0]
    mov  	r1, #0x100
    add  	r2, r1, #0x4000002
    ldrh 	r3, [r2, #0x0]
    tst  	r3, #0x80
    beq  	_080916dc
    ldrh 	r3, [r2, #0x0]
    tst  	r3, #0x3
    bne  	_080916b8
    mov  	r2, #0xff00
    add  	r1, r1, #0x4000000
    ldrh 	r3, [r1, #0x0]
    add  	r2, r2, #0x9b
    cmp  	r3, r2
    bls  	_080916dc
 _080916a0:                                    
    ldrh	r3, [r1,#0x0]
    cmp 	r3, r2
    bhi 	_080916a0
    b   	_080916dc

 _080916b0:	.4byte 0x0200CCA8
 _080916b4: .4byte 0x996601EE

 _080916b8:
 	mov 	r2, #0xff00
    add 	r1, r1, #0x4000000
    ldrh	r3, [r1, #0x0]
    add 	r2, r2, #0xfe
    cmp 	r3, r2
    bls 	_080916dc
 _080916d0:
 	ldrh 	r3, [r1,#0x0]
    cmp  	r3, r2
    bhi  	_080916d0
 _080916dc:
 	mov   	r1, #0x128
    add   	r1, r1, #0x4000000
    mov   	r0, #0x208
    add   	r0, r0, #0x4000000
    mov   	r3, #0x5000
    add   	r2, r3, #0x2
    strh  	r2, [r1, #0x0]
    add   	r3, r3, #0x82
    strh  	r3, [r1, #0x0]
    mov   	r2, #0x1
    strh  	r2, [r0, #0x0]
 _08091708:
 	ldmdb	r11, { r4, r5, r6, r11, sp, lr }
    bx   	lr
	arm_func_end sub_08091304

	arm_func_start sub_08091710
sub_08091710:
	cpy   	r12, sp
    stmdb 	sp!, { r11, r12, lr, pc}
    mov   	r1, #0x128
    add   	r1, r1, #0x4000000
    mov   	r0, r0, lsl #0x10
    ldr   	r2, _08091774
	sub   	r11, r12, #0x4
    mov   	lr, r0, lsr #0xe
    ldr   	r12, [r2, #0x0]
 _08091734:
 	ldrb  	r3, [r12, #0x10]
    and   	r0, r3, #0xff
    cmp   	r0, #0x1
    beq   	_08091760
    ldrh  	r3, [r1, #0x0]
    and   	r3, r3, #0x4
    cmp   	r3, lr
    bne   	_08091734
    mov   	r0, #0x0
    ldmdb 	r11, { r11, sp, lr }
    bx    	lr
 _08091760:
 	ldr  	r2, [r2,#0x0]
    mov  	r3, #0x0
    strb 	r3, [r2,#0x10]
    ldmdb	r11, { r11, sp, lr }
    bx   	lr
 _08091774: .4byte 0x0200CCA8
	arm_func_end sub_08091710

	arm_func_start sub_08091778
sub_08091778:
	cpy  	r12, sp
    stmdb	sp!, { r4, r5, r11, r12, lr, pc}
    mov  	r1, #0x208
    add  	r1, r1, #0x4000000
    mov  	r3, #0x0
    sub  	r11, r12,#0x4
    ldr  	r12, _08091830
	and  	lr, r0, #0xff
    ldr  	r2, [r12, #0x0]
    cmp  	lr, #0x50
    ldrb 	r0, [r2, #0xa]
    cpy  	r4, r12
    cpy  	r2, lr
    strh 	r3, [r1, #0x0]
    mov  	r0, r0, lsl #0x2
    add  	r3, r3, #0x100
    add  	r1, r3, #0x4000000
    add  	r3, r3, #0x4000002
    add  	r5, r0, r3
    beq  	_08091800
    bgt  	_080917d8
    cmp  	lr, #0x32
    beq  	_080917ec
    b    	_0809184c
 _080917d8:
 	cmp  	r2, #0x64
    beq  	_08091818
    cmp  	r2, #0x82
    beq  	_08091834
    b    	_0809184c
 _080917ec:
 	mvn 	r3, #0x334
    strh	r3, [r0, r1]
    ldr 	r2, [r4, #0x0]
    mov 	r3, #0x1
    b   	_08091848
 _08091800:
 	mov 	r3, #0xae000000
    mov 	r3, r3, asr #0x14
    strh	r3, [r0, r1]
    ldr 	r2, [r4, #0x0]
    mov 	r3, #0x2
    b   	_08091848
 _08091818:
 	mvn 	r3, #0x660
    sub 	r3, r3, #0x9
    strh	r3, [r0, r1]
    ldr 	r2, [r4, #0x0]
    mov 	r3, #0x3
    b   	_08091848
	
 _08091830: .4byte 0x0200CCA8

 _08091834:
 	mvn  	r3, #0x850
    sub  	r3, r3, #0x2
    strh 	r3, [r0, r1]
    ldr  	r2, [r4, #0x0]
    mov  	r3, #0x4
 _08091848:
 	str  	r3, [r2, #0xc]
 _0809184c:
 	mov   	r12, #0x200
    add   	r12, r12, #0x4000002
    mov   	r3, #0xc3
    strh  	r3, [r5, #0x0]
    mov   	r1, #0x208
    ldr   	r2, [r4, #0x0]
    add   	r1, r1, #0x4000000
    ldrb  	r0, [r2, #0xa]
    sub   	r3, r3, #0xbb
    mov   	r3, r3, lsl r0
    strh  	r3, [r12, #0x0]
    mov   	r2, #0x1
    strh  	r2, [r1, #0x0]
    ldmdb 	r11, { r4, r5, r11, sp, lr }
    bx    	lr
	arm_func_end sub_08091778

	arm_func_start sub_08091888
sub_08091888:
	cpy   	r12, sp
    stmdb 	sp!, { r11, r12, lr, pc}
    mov   	r1, #0x100
    ldr   	lr, _080918d4
	add   	r0, r1, #0x4000000
    ldr   	r2, [lr, #0x0]
    sub   	r11, r12, #0x4
    ldrb  	r3, [r2, #0xa]
    mov   	r12, #0x0
    str   	r12, [r2, #0xc]
    mov   	r3, r3, lsl #0x2
    strh  	r12, [r3, r0]
    ldr   	r2, [lr, #0x0]
    ldrb  	r3, [r2, #0xa]
    add   	r1, r1, #0x4000002
    mov   	r3, r3, lsl #0x2
    strh  	r12, [r3, r1]
    ldmdb 	r11, { r11, sp, lr }
    bx    	lr

 _080918d4: .4byte 0x0200CCA8
 	arm_func_end sub_08091888

	arm_func_start sub_080918d8
sub_080918d8:
	cpy  	r12,sp
    stmdb	sp!, { r11, r12, lr, pc}
    ldr  	r0, _08091960
	ldr  	r2, [r0, #0x0]
    mov  	r3, #0x5
    str  	r3, [r2, #0x0]
    mov  	r1, #0x0
    strb 	r1, [r2, #0x14]
    ldr  	r3, [r0, #0x0]
    strb 	r1, [r3, #0x4]
    ldr  	r2, [r0, #0x0]
    strb 	r1, [r2, #0x5]
    ldr  	r3, [r0, #0x0]
    strb 	r1, [r3, #0x6]
    ldr  	r2, [r0, #0x0]
    strb 	r1, [r2, #0x7]
    ldr  	r3, [r0, #0x0]
    strb 	r1, [r3, #0x8]
    ldr  	r2, [r0, #0x0]
    strb 	r1, [r2, #0x9]
    ldr  	r3, [r0, #0x0]
    str  	r1, [r3, #0xc]
    sub  	r11, r12, #0x4
    strb 	r1, [r3, #0x10]
    mov  	r2, #0x128
    ldr  	r12,[ r0, #0x0]
    add  	r2, r2, #0x4000000
    strh 	r1, [r12, #0x12]
    mov  	r3, #0x5000
    strb 	r1, [r12, #0x15]
    add  	r3, r3, #0x82
    strh 	r3, [r2, #0x0]
    ldmdb	r11, { r11, sp, lr }
    bx   	lr

_08091960: .4byte 0x0200CCA8
	arm_func_end sub_080918d8

	arm_func_start sub_08091964
sub_08091964:
	bx		r2
	arm_func_end sub_08091964
	
	arm_func_start sub_08091968
sub_08091968:
	bx		r1
	arm_func_end sub_08091968

	arm_func_start sub_0809196c
sub_0809196c:
	bx		r0
	arm_func_end sub_0809196c

	thumb_func_start sub_08091970
sub_08091970:
	push	{ r4, r5, r6, r7, lr }
	add		r4, r0, #0x0
	mov		r12, r2
	lsl		r1, r1, #0x10
	lsr		r2, r1, #0x10
	lsl		r3, r3, #0x18
	lsr		r7, r3, #0x18
	mov		r0, #0xf0
	lsl		r0, r0, #0x14
	and		r0, r4
	mov		r1, #0x80
	lsl		r1, r1, #0x12
	cmp		r0, r1
	bne		_08091990
	cmp		r7, #0x0
	bne		_08091998
_08091990:
	mov		r0, #0x3
	and		r0, r4
	cmp		r0, #0x0
	beq		_0809199c
_08091998:
	mov		r0, #0x2
	b		_08091a86
_0809199c:
	cmp		r7, #0x0
	beq		_080919a8
	ldr		r3, _080919a4
	b		_080919aa

_080919a4:	.4byte 0x00000E64

_080919a8:
	ldr		r3, _080919b4
_080919aa:
	cmp		r2, r3
	bcs		_080919b8
	mov		r0, #0x1
	b		_08091a86

.incbin "base.gba", 0x919B2, 0x2

_080919b4:	.4byte 0x00000504

_080919b8:
	ldr		r0, _08091a8c
	str		r4, [r0, #0x0]
	ldr		r1, _08091a90
	add		r0, r4, #0x0
	add		r0, #0xb4
	str		r0, [r1, #0x0]
	ldr		r1, _08091a94
	add		r0, #0x28
	str		r0, [r1, #0x0]
	ldr		r2, _08091a98
	mov		r1, #0xde
	lsl		r1, r1, #0x1
	add		r0, r4, r1
	str		r0, [r2, #0x0]
	ldr		r1, _08091a9c
	mov		r3, #0xdf
	lsl		r3, r3, #0x2
	add		r0, r4, r3
	str		r0, [r1, #0x0]
	mov		r5, #0x1
	add		r6, r2, #0x0
	add		r4, r1, #0x0
_080919e4:
	lsl		r2, r5, #0x2
	add		r3, r2, r6
	sub		r1, r5, #0x1
	lsl		r1, r1, #0x2
	add		r0, r1, r6
	ldr		r0, [r0, #0x0]
	add		r0, #0x70
	str		r0, [r3, #0x0]
	add		r2, r2, r4
	add		r1, r1, r4
	ldr		r0, [r1, #0x0]
	add		r0, #0x1c
	str		r0, [r2, #0x0]
	add		r0, r5, #0x1
	lsl		r0, r0, #0x10
	lsr		r5, r0, #0x10
	cmp		r5, #0x3
	bls		_080919e4
	ldr		r0, _08091a94
	ldr		r1, [r0, #0x0]
	add		r1, #0xdc
	ldr		r4, _08091a9c
	ldr		r0, [r4, #0xc]
	add		r0, #0x1c
	str		r0, [r1, #0x0]
	mov		r1, r12
	add		r2, r7, #0x0
	bl		sub_080904d4
	bl		sub_08091aac
	mov		r5, #0x0
	ldr		r3, _08091a98
	mov		r2, #0x0
_08091a28:
	lsl		r1, r5, #0x2
	add		r0, r1, r3
	ldr		r0, [r0, #0x0]
	str		r2, [r0, #0x68]
	str		r2, [r0, #0x6c]
	add		r1, r1, r4
	ldr		r0, [r1, #0x0]
	str		r2, [r0, #0x14]
	str		r2, [r0, #0x18]
	add		r0, r5, #0x1
	lsl		r0, r0, #0x10
	lsr		r5, r0, #0x10
	cmp		r5, #0x3
	bls		_08091a28
	ldr		r1, _08091aa0
	mov		r5, #0x2
	neg		r5, r5
	and		r5, r1
	ldr		r2, _08091a94
	ldr		r0, [r2, #0x0]
	add		r4, r0, #0x0
	add		r4, #0x8
	ldr		r0, _08091aa4
	sub		r0, r0, r1
	lsl		r0, r0, #0xf
	lsr		r3, r0, #0x10
	sub		r0, r3, #0x1
	lsl		r0, r0, #0x10
	lsr		r3, r0, #0x10
	ldr		r0, _08091aa8
	cmp		r3, r0
	beq		_08091a7c
	add		r6, r0, #0x0
_08091a6a:
	ldrh	r0, [r5, #0x0]
	strh	r0, [r4, #0x0]
	add		r5, #0x2
	add		r4, #0x2
	sub		r0, r3, #0x1
	lsl		r0, r0, #0x10
	lsr		r3, r0, #0x10
	cmp		r3, r6
	bne		_08091a6a
_08091a7c:
	ldr		r1, [r2, #0x0]
	add		r0, r1, #0x0
	add		r0, #0x9
	str		r0, [r1, #0x4]
	mov		r0, #0x0
_08091a86:
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

_08091a8c:	.4byte 0x0200CCD0
_08091a90:	.4byte 0x0200CCD4
_08091a94:	.4byte 0x0200CCD8
_08091a98:	.4byte 0x0200CCC0
_08091a9c:	.4byte 0x0200CCB0
_08091aa0:	.4byte 0x08092EE5
_08091aa4:	.4byte 0x08092f15
_08091aa8:	.4byte 0x0000FFFF
	thumb_func_end sub_08091970

	thumb_func_start sub_08091aac
sub_08091aac:
	push	{ r4, r5, r6, r7, lr }
	sub		sp, #0x4
	ldr		r1, _08091b20
	ldrh	r0, [r1, #0x0]
	add		r7, r0, #0x0
	mov		r6, #0x0
	strh	r6, [r1, #0x0]
	ldr		r5, _08091b24
	ldr		r1, [r5, #0x0]
	ldrb	r4, [r1, #0x0]
	mov		r0, sp
	strh	r6, [r0, #0x0]
	ldr		r2, _08091b28
	bl		sub_080bb5fc
	ldr		r2, [r5, #0x0]
	mov		r0, #0x8
	and		r4, r0
	mov		r1, #0x0
	strb	r4, [r2, #0x0]
	mov		r0, sp
	add		r0, #0x2
	strh	r1, [r0, #0x0]
	ldr		r4, _08091b2c
	ldr		r1, [r4, #0x0]
	ldr		r2, _08091b30
	bl		sub_080bb5fc
	ldr		r1, [r4, #0x0]
	mov		r0, #0x4
	strb	r0, [r1, #0x9]
	ldr		r0, [r5, #0x0]
	strb	r6, [r0, #0x6]
	ldr		r1, [r4, #0x0]
	mov		r0, #0xff
	strb	r0, [r1, #0x0]
	bl		sub_08092f78
	ldr		r0, [r5, #0x0]
	strb	r6, [r0, #0x9]
	mov		r2, #0x0
	mov		r3, #0x0
_08091b00:
	ldr		r0, [r5, #0x0]
	lsl		r1, r2, #0x1
	add		r0, #0x12
	add		r0, r0, r1
	strh	r3, [r0, #0x0]
	add		r0, r2, #0x1
	lsl		r0, r0, #0x18
	lsr		r2, r0, #0x18
	cmp		r2, #0x3
	bls		_08091b00
	ldr		r0, _08091b20
	strh	r7, [r0, #0x0]
	add		sp, #0x4
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

_08091b20:	.4byte 0x04000208
_08091b24:	.4byte 0x0200CCD4
_08091b28:	.4byte 0x01000014
_08091b2c:	.4byte 0x0200CCD0
_08091b30:	.4byte 0x0100005A
	thumb_func_end sub_08091aac

	thumb_func_start sub_08091b34
sub_08091b34:
	push	{ lr }
	ldr		r0, _08091b44
	bl		sub_08090728
	bl		sub_08090b9c
	pop		{ r0 }
	bx		r0

_08091b44:	.4byte 0x08091C09
	thumb_func_end sub_08091b34

	thumb_func_start sub_08091b48
sub_08091b48:
	push	{ r4, r5, lr }
	add		r4, r0, #0x0
	mov		r0, #0x0
	strb	r0, [r4, #0x0]
	ldr		r5, _08091b60
	ldr		r0, [r5, #0x0]
	ldrb	r0, [r0, #0x0]
	cmp		r0, #0x1
	beq		_08091b64
	mov		r0, #0xc0
	lsl		r0, r0, #0x2
	b		_08091b8a

_08091b60:	.4byte 0x0200CCD0

_08091b64:
	bl		sub_08091ba4
	add		r1, r0, #0x0
	ldrb	r0, [r1, #0x0]
	cmp		r0, #0x28
	beq		_08091b74
	cmp		r0, #0x36
	bne		_08091b88
_08091b74:
	ldrb	r0, [r1, #0x1]
	cmp		r0, #0x0
	bne		_08091b80
	ldr		r0, [r5, #0x0]
	ldrb	r0, [r0, #0x2]
	b		_08091b82
_08091b80:
	ldrb	r0, [r1, #0x4]
_08091b82:
	strb	r0, [r4, #0x0]
	mov		r0, #0x0
	b		_08091b8a
_08091b88:
	mov		r0, #0x10
_08091b8a:
	pop		{ r4, r5 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_08091b48

	thumb_func_start sub_08091b90
sub_08091b90:
	push	{ lr }
	add		r2, r0, #0x0
	add		r0, r1, #0x0
	lsl		r2, r2, #0x18
	lsr		r2, r2, #0x18
	add		r1, r2, #0x0
	bl		sub_080905ac
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_08091b90

	thumb_func_start sub_08091ba4
sub_08091ba4:
	ldr		r0, _08091bb0
	ldr		r0, [r0, #0x0]
	add		r0, #0xdc
	ldr		r0, [r0, #0x0]
	bx		lr

.incbin "base.gba", 0x91BAE, 0x2

_08091bb0:	.4byte 0x0200CCD8
	thumb_func_end sub_08091ba4

	thumb_func_start sub_08091bb4
sub_08091bb4:
	push	{ lr }
	bl		sub_08090734
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x91BBE, 0x2
	thumb_func_end sub_08091bb4

	thumb_func_start sub_08091bc0
sub_08091bc0:
	push	{ lr }
	add		r1, r0, #0x0
	ldr		r0, _08091bd8
	ldr		r0, [r0, #0x0]
	str		r1, [r0, #0x0]
	neg		r0, r1
	orr		r0, r1
	lsr		r0, r0, #0x1f
	bl		sub_08091bdc
	pop		{ r0 }
	bx		r0

_08091bd8:	.4byte 0x0200CCD8
	thumb_func_end sub_08091bc0

	thumb_func_start sub_08091bdc
sub_08091bdc:
	push	{ lr }
	lsl		r0, r0, #0x18
	cmp		r0, #0x0
	beq		_08091bf4
	ldr		r0, _08091bf0
	ldr		r2, [r0, #0x0]
	ldrb	r1, [r2, #0x0]
	mov		r0, #0x8
	orr		r0, r1
	b		_08091bfe

_08091bf0:	.4byte 0x0200CCD4

_08091bf4:
	ldr		r0, _08091c04
	ldr		r2, [r0, #0x0]
	ldrb	r1, [r2, #0x0]
	mov		r0, #0xf7
	and		r0, r1
_08091bfe:
	strb	r0, [r2, #0x0]
	pop		{ r0 }
	bx		r0

_08091c04:	.4byte 0x0200CCD4
	thumb_func_end sub_08091bdc

	thumb_func_start sub_08091c08
sub_08091c08:
	push	{ r4, r5, lr }
	lsl		r0, r0, #0x18
	lsr		r5, r0, #0x18
	lsl		r1, r1, #0x10
	lsr		r4, r1, #0x10
	ldr		r0, _08091c3c
	bl		sub_08090728
	ldr		r0, _08091c40
	ldr		r0, [r0, #0x0]
	strh	r4, [r0, #0x1c]
	ldrb	r1, [r0, #0x0]
	mov		r0, #0x8
	and		r0, r1
	cmp		r0, #0x0
	beq		_08091c36
	ldr		r0, _08091c44
	ldr		r0, [r0, #0x0]
	ldr		r2, [r0, #0x0]
	add		r0, r5, #0x0
	add		r1, r4, #0x0
	bl		sub_080bbc78
_08091c36:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

_08091c3c:	.4byte 0x08091c49
_08091c40:	.4byte 0x0200CCD4
_08091c44:	.4byte 0x0200CCD8
	push	{ r4, r5, lr }
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	lsl		r1, r1, #0x10
	lsr		r3, r1, #0x10
	cmp		r0, #0xff
	bne		_08091ca4
	ldr		r0, _08091cac
	ldr		r0, [r0, #0x0]
	ldrb	r1, [r0, #0x0]
	mov		r0, #0x8
	and		r0, r1
	cmp		r0, #0x0
	beq		_08091c72
	ldr		r0, _08091cb0
	ldr		r0, [r0, #0x0]
	ldr		r2, [r0, #0x0]
	mov		r0, #0xff
	add		r1, r3, #0x0
	bl		sub_080bbc78
_08091c72:
	ldr		r0, _08091cb4
	ldr		r0, [r0, #0x0]
	ldrb	r1, [r0, #0x2]
	ldrb	r0, [r0, #0x3]
	add		r5, r0, #0x0
	orr		r5, r1
	mov		r4, #0x0
_08091c80:
	add		r0, r5, #0x0
	asr		r0, r4
	mov		r1, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_08091c92
	add		r0, r4, #0x0
	bl		sub_08092b6c
_08091c92:
	add		r0, r4, #0x1
	lsl		r0, r0, #0x18
	lsr		r4, r0, #0x18
	cmp		r4, #0x3
	bls		_08091c80
	ldr		r0, _08091cb4
	ldr		r1, [r0, #0x0]
	mov		r0, #0xff
	strb	r0, [r1, #0x0]
_08091ca4:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x91CAA, 0x2

_08091cac:	.4byte 0x0200CCD4
_08091cb0:	.4byte 0x0200CCD8
_08091cb4:	.4byte 0x0200CCD0
	thumb_func_end sub_08091c08

	thumb_func_start sub_08091cb8
sub_08091cb8:
	push	{ lr }
	bl		sub_0809074c
	ldr		r0, _08091cc8
	ldr		r0, [r0, #0x0]
	ldrh	r0, [r0, #0x1c]
	pop		{ r1 }
	bx		r1

_08091cc8:	.4byte 0x0200CCD4
	thumb_func_end sub_08091cb8

	thumb_func_start sub_08091ccc
sub_08091ccc:
	push	{ lr }
	ldr		r0, _08091cdc
	bl		sub_08090728
	bl		sub_080907e0
	pop		{ r0 }
	bx		r0

_08091cdc:	.4byte 0x08091C09
	thumb_func_end sub_08091ccc

	thumb_func_start sub_08091ce0
sub_08091ce0:
	push	{ r4, r5, lr }
	add		r4, r0, #0x0
	ldr		r5, _08091cf8
	ldr		r0, [r5, #0x0]
	add		r0, #0xdc
	ldr		r0, [r0, #0x0]
	ldrb	r0, [r0, #0x0]
	cmp		r0, #0x93
	beq		_08091cfc
	mov		r0, #0x10
	b		_08091d16

.incbin "base.gba", 0x91CF6, 0x2

_08091cf8:	.4byte 0x0200CCD8

_08091cfc:
	bl		sub_0809074c
	lsl		r0, r0, #0x10
	cmp		r0, #0x0
	bne		_08091d10
	ldr		r0, [r5, #0x0]
	add		r0, #0xdc
	ldr		r0, [r0, #0x0]
	ldrb	r0, [r0, #0x7]
	b		_08091d12
_08091d10:
	mov		r0, #0xff
_08091d12:
	strb	r0, [r4, #0x0]
	mov		r0, #0x0
_08091d16:
	pop		{ r4, r5 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_08091ce0

	thumb_func_start sub_08091d1c
sub_08091d1c:
	push	{ lr }
	ldr		r2, _08091d24
	ldr		r3, _08091d28
	b		_08091d36

_08091d24:	.4byte 0x080deab4 @ RFU-MBOOT
_08091d28:	.4byte 0x030000F0

_08091d2c:
	ldrb	r0, [r3, #0x0]
	add		r3, #0x1
	add		r2, #0x1
	cmp		r1, r0
	bne		_08091d8c
_08091d36:
	ldrb	r1, [r2, #0x0]
	cmp		r1, #0x0
	bne		_08091d2c
	mov		r2, #0xc0
	lsl		r2, r2, #0x12
	mov		r3, #0x0
	mov		r1, #0x0
_08091d44:
	ldrh	r0, [r2, #0x0]
	add		r0, r3, r0
	lsl		r0, r0, #0x10
	lsr		r3, r0, #0x10
	add		r2, #0x2
	add		r0, r1, #0x1
	lsl		r0, r0, #0x18
	lsr		r1, r0, #0x18
	cmp		r1, #0x59
	bls		_08091d44
	ldr		r0, _08091d80
	ldrh	r0, [r0, #0x0]
	cmp		r3, r0
	bne		_08091d8c
	mov		r0, #0xc0
	lsl		r0, r0, #0x12
	ldr		r1, _08091d84
	ldr		r1, [r1, #0x0]
	mov		r2, #0x5a
	bl		sub_080bb5fc
	ldr		r0, _08091d88
	ldr		r2, [r0, #0x0]
	ldrb	r1, [r2, #0x0]
	mov		r0, #0x80
	orr		r0, r1
	strb	r0, [r2, #0x0]
	mov		r0, #0x0
	b		_08091d8e

.incbin "base.gba", 0x91D7E, 0x2

_08091d80:	.4byte 0x030000FA
_08091d84:	.4byte 0x0200CCD0
_08091d88:	.4byte 0x0200CCD4

_08091d8c:
	mov		r0, #0x1
_08091d8e:
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x91D92, 0x2
	thumb_func_end sub_08091d1c

	thumb_func_start sub_08091d94
sub_08091d94:
	push	{ lr }
	ldr		r0, _08091db4
	ldrh	r0, [r0, #0x0]
	cmp		r0, #0x0
	bne		_08091dbc
	mov		r0, #0x3d
	mov		r1, #0x6
	bl		sub_08091c08
	ldr		r0, _08091db8
	ldr		r1, [r0, #0x0]
	ldrh	r0, [r1, #0x12]
	mov		r0, #0x6
	strh	r0, [r1, #0x12]
	b		_08091e32

.incbin "base.gba", 0x91DB2, 0x2

_08091db4:	.4byte 0x04000208
_08091db8:	.4byte 0x0200CCA8

_08091dbc:
	bl		sub_080905e8
	bl		sub_08091aac
	mov		r0, #0x8
	bl		sub_0809485c
	ldr		r1, _08091e0c
	cmp		r0, r1
	bne		_08091e20
	ldr		r0, _08091e10
	ldr		r0, [r0, #0x0]
	ldrb	r0, [r0, #0xa]
	lsl		r0, r0, #0x2
	ldr		r2, _08091e14
	add		r1, r0, r2
	mov		r0, #0x0
	str		r0, [r1, #0x0]
	mov		r0, #0x83
	lsl		r0, r0, #0x10
	str		r0, [r1, #0x0]
	ldr		r0, [r1, #0x0]
	lsl		r0, r0, #0x10
	ldr		r2, _08091e18
	ldr		r3, _08091e1c
	cmp		r0, r2
	bhi		_08091dfa
_08091df2:
	ldr		r0, [r1, #0x0]
	lsl		r0, r0, #0x10
	cmp		r0, r2
	bls		_08091df2
_08091dfa:
	mov		r0, #0x0
	str		r0, [r1, #0x0]
	add		r0, r3, #0x0
	bl		sub_08090728
	bl		sub_08090cac
	b		_08091e32

.incbin "base.gba", 0x91E0A, 0x2

_08091e0c:	.4byte 0x00008001
_08091e10:	.4byte 0x0200CCA8
_08091e14:	.4byte 0x04000100
_08091e18:	.4byte 0x0105FFFF
_08091e1c:	.4byte 0x08091e3d

_08091e20:
	ldr		r1, _08091e38
	mov		r2, #0x80
	lsl		r2, r2, #0x6
	add		r0, r2, #0x0
	strh	r0, [r1, #0x0]
	mov		r0, #0x3d
	mov		r1, #0x0
	bl		sub_08091c08
_08091e32:
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x91E36, 0x2

_08091e38:	.4byte 0x04000128
	push	{ r4, lr }
	lsl		r0, r0, #0x18
	lsr		r3, r0, #0x18
	lsl		r1, r1, #0x10
	lsr		r1, r1, #0x10
	add		r2, r1, #0x0
	cmp		r2, #0x0
	bne		_08091e56
	ldr		r1, _08091e64
	mov		r4, #0x80
	lsl		r4, r4, #0x6
	add		r0, r4, #0x0
	strh	r0, [r1, #0x0]
_08091e56:
	add		r0, r3, #0x0
	add		r1, r2, #0x0
	bl		sub_08091c08
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

_08091e64:	.4byte 0x04000128
	thumb_func_end sub_08091d94

	thumb_func_start sub_08091e68
sub_08091e68:
	push	{ lr }
	ldr		r0, _08091e78
	ldrh	r0, [r0, #0x0]
	cmp		r0, #0x0
	bne		_08091e7c
	mov		r0, #0x1
	neg		r0, r0
	b		_08091e9c

_08091e78:	.4byte 0x04000208

_08091e7c:
	bl		sub_080905e8
	bl		sub_08091aac
	mov		r0, #0x1e
	bl		sub_0809485c
	add		r2, r0, #0x0
	cmp		r2, #0x0
	bne		_08091e9a
	ldr		r1, _08091ea0
	mov		r3, #0x80
	lsl		r3, r3, #0x6
	add		r0, r3, #0x0
	strh	r0, [r1, #0x0]
_08091e9a:
	add		r0, r2, #0x0
_08091e9c:
	pop		{ r1 }
	bx		r1

_08091ea0:	.4byte 0x04000128
	thumb_func_end sub_08091e68

	thumb_func_start sub_08091ea4
sub_08091ea4:
	push	{ lr }
	ldr		r0, _08091eb4
	bl		sub_08090728
	bl		sub_08090774
	pop		{ r0 }
	bx		r0

_08091eb4:	.4byte 0x08091eb9
	push	{ r4, r5, lr }
	lsl		r0, r0, #0x18
	lsr		r5, r0, #0x18
	lsl		r1, r1, #0x10
	lsr		r1, r1, #0x10
	add		r4, r1, #0x0
	cmp		r4, #0x0
	bne		_08091ecc
	bl		sub_08091aac
_08091ecc:
	add		r0, r5, #0x0
	add		r1, r4, #0x0
	bl		sub_08091c08
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x91EDA, 0x6A
	thumb_func_end sub_08091ea4

	thumb_func_start sub_08091f44
sub_08091f44:
	push	{ r4, r5, r6, r7, lr }
	sub		sp, #0x10
	add		r4, r2, #0x0
	add		r7, r3, #0x0
	lsl		r0, r0, #0x18
	lsr		r6, r0, #0x18
	lsl		r2, r1, #0x10
	add		r5, r4, #0x0
	mov		r0, sp
	strb	r1, [r0, #0x0]
	lsr		r2, r2, #0x18
	strb	r2, [r0, #0x1]
	cmp		r6, #0x0
	beq		_08091f6a
	mov		r1, #0x80
	orr		r2, r1
	mov		r1, #0x0
	orr		r2, r1
	strb	r2, [r0, #0x1]
_08091f6a:
	mov		r2, #0x2
	ldr		r0, _08091fcc
	mov		r12, r0
_08091f70:
	mov		r3, sp
	add		r1, r3, r2
	ldrb	r0, [r4, #0x0]
	strb	r0, [r1, #0x0]
	add		r4, #0x1
	add		r0, r2, #0x1
	lsl		r0, r0, #0x18
	lsr		r2, r0, #0x18
	cmp		r2, #0xe
	bls		_08091f70
	mov		r3, #0x0
	add		r1, r7, #0x0
	mov		r2, #0x0
_08091f8a:
	ldrb	r0, [r1, #0x0]
	add		r0, r3, r0
	lsl		r0, r0, #0x18
	add		r1, #0x1
	lsr		r0, r0, #0x18
	ldrb	r3, [r5, #0x0]
	add		r0, r0, r3
	lsl		r0, r0, #0x18
	lsr		r3, r0, #0x18
	add		r5, #0x1
	add		r0, r2, #0x1
	lsl		r0, r0, #0x18
	lsr		r2, r0, #0x18
	cmp		r2, #0x7
	bls		_08091f8a
	mov		r1, sp
	mvn		r0, r3
	strb	r0, [r1, #0xF]
	cmp		r6, #0x0
	beq		_08091fb6
	mov		r0, #0x0
	strb	r0, [r1, #0xE]
_08091fb6:
	mov		r0, r12
	bl		sub_08090728
	mov		r0, sp
	add		r1, r7, #0x0
	bl		sub_0809084c
	add		sp, #0x10
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

_08091fcc:	.4byte 0x08091fd1
	push	{ r4, r5, r6, r7, lr }
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	mov		r12, r0
	lsl		r1, r1, #0x10
	lsr		r7, r1, #0x10
	cmp		r7, #0x0
	bne		_0809205a
	ldr		r0, _08092014
	ldr		r0, [r0, #0x0]
	ldr		r1, [r0, #0x24]
	ldr		r0, _08092018
	ldr		r6, [r0, #0x0]
	ldrb	r2, [r1, #0x4]
	add		r5, r6, #0x0
	add		r5, #0x98
	strh	r2, [r5, #0x0]
	ldrb	r0, [r1, #0x5]
	lsl		r3, r0, #0x8
	orr		r3, r2
	strh	r3, [r5, #0x0]
	add		r4, r1, #0x6
	mov		r1, #0x80
	lsl		r1, r1, #0x8
	add		r0, r3, #0x0
	and		r0, r1
	cmp		r0, #0x0
	beq		_0809201c
	eor		r3, r1
	strh	r3, [r5, #0x0]
	add		r1, r6, #0x0
	add		r1, #0x97
	mov		r0, #0x1
	b		_08092022

_08092014:	.4byte 0x0200CCA8
_08092018:	.4byte 0x0200CCD0

_0809201c:
	add		r1, r6, #0x0
	add		r1, #0x97
	mov		r0, #0x0
_08092022:
	strb	r0, [r1, #0x0]
	mov		r2, #0x0
	ldr		r3, _08092068
_08092028:
	ldr		r0, [r3, #0x0]
	add		r0, #0x9a
	add		r0, r0, r2
	ldrb	r1, [r4, #0x0]
	strb	r1, [r0, #0x0]
	add		r4, #0x1
	add		r0, r2, #0x1
	lsl		r0, r0, #0x18
	lsr		r2, r0, #0x18
	cmp		r2, #0xc
	bls		_08092028
	add		r4, #0x1
	mov		r2, #0x0
	ldr		r3, _08092068
_08092044:
	ldr		r0, [r3, #0x0]
	add		r0, #0xa9
	add		r0, r0, r2
	ldrb	r1, [r4, #0x0]
	strb	r1, [r0, #0x0]
	add		r4, #0x1
	add		r0, r2, #0x1
	lsl		r0, r0, #0x18
	lsr		r2, r0, #0x18
	cmp		r2, #0x7
	bls		_08092044
_0809205a:
	mov		r0, r12
	add		r1, r7, #0x0
	bl		sub_08091c08
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

_08092068:	.4byte 0x0200CCD0
	thumb_func_end sub_08091f44

	thumb_func_start sub_0809206c
sub_0809206c:
	push	{ lr }
	ldr		r0, _0809209c
	bl		sub_08090728
	bl		sub_080907e0
	bl		sub_0809074c
	lsl		r0, r0, #0x10
	lsr		r1, r0, #0x10
	cmp		r1, #0x0
	bne		_080920a4
	ldr		r0, _080920a0
	ldr		r0, [r0, #0x0]
	add		r0, #0xdc
	ldr		r0, [r0, #0x0]
	ldrb	r0, [r0, #0x7]
	cmp		r0, #0x0
	bne		_080920aa
	mov		r0, #0x1
	bl		sub_080920e4
	b		_080920aa

.incbin "base.gba", 0x9209A, 0x2

_0809209c:	.4byte 0x08091C49
_080920a0:	.4byte 0x0200CCD8

_080920a4:
	mov		r0, #0x19
	bl		sub_08091c08
_080920aa:
	ldr		r0, _080920b8
	bl		sub_08090728
	bl		sub_080908e4
	pop		{ r0 }
	bx		r0

_080920b8:	.4byte 0x080920bd
	push	{ lr }
	lsl		r0, r0, #0x18
	lsr		r3, r0, #0x18
	lsl		r1, r1, #0x10
	lsr		r1, r1, #0x10
	add		r2, r1, #0x0
	cmp		r2, #0x0
	bne		_080920d4
	ldr		r0, _080920e0
	ldr		r1, [r0, #0x0]
	mov		r0, #0x1
	strb	r0, [r1, #0x9]
_080920d4:
	add		r0, r3, #0x0
	add		r1, r2, #0x0
	bl		sub_08091c08
	pop		{ r0 }
	bx		r0

_080920e0:	.4byte 0x0200CCD4
	thumb_func_end sub_0809206c

	thumb_func_start sub_080920e4
sub_080920e4:
	push	{ r4, r5, lr }
	sub		sp, #0x4
	add		r4, r0, #0x0
	lsl		r4, r4, #0x18
	lsr		r4, r4, #0x18
	bl		sub_08092f78
	cmp		r4, #0x0
	beq		_0809210c
	mov		r0, sp
	mov		r5, #0x0
	strh	r5, [r0, #0x0]
	ldr		r4, _08092140
	ldr		r1, [r4, #0x0]
	add		r1, #0x14
	ldr		r2, _08092144
	bl		sub_080bb5fc
	ldr		r0, [r4, #0x0]
	strb	r5, [r0, #0x8]
_0809210c:
	mov		r1, #0x0
	ldr		r2, _08092140
	add		r4, r2, #0x0
	mov		r3, #0x0
_08092114:
	ldr		r0, [r4, #0x0]
	add		r0, #0xa
	add		r0, r0, r1
	strb	r3, [r0, #0x0]
	add		r0, r1, #0x1
	lsl		r0, r0, #0x18
	lsr		r1, r0, #0x18
	cmp		r1, #0x3
	bls		_08092114
	ldr		r0, [r2, #0x0]
	mov		r1, #0x0
	strb	r1, [r0, #0x1]
	ldr		r0, [r2, #0x0]
	strb	r1, [r0, #0x2]
	ldr		r0, [r2, #0x0]
	strb	r1, [r0, #0x3]
	ldr		r0, [r2, #0x0]
	strb	r1, [r0, #0x7]
	add		sp, #0x4
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

_08092140:	.4byte 0x0200CCD0
_08092144:	.4byte 0x01000040
	thumb_func_end sub_080920e4

	thumb_func_start sub_08092148
sub_08092148:
	push	{ lr }
	ldr		r0, _08092158
	bl		sub_08090728
	bl		sub_08090908
	pop		{ r0 }
	bx		r0

_08092158:	.4byte 0x08092171
	thumb_func_end sub_08092148

	thumb_func_start sub_0809215c
sub_0809215c:
	push	{ lr }
	ldr		r0, _0809216c
	bl		sub_08090728
	bl		sub_0809092c
	pop		{ r0 }
	bx		r0

_0809216c:	.4byte 0x08092171
	push	{ r4, r5, r6, lr }
	lsl		r0, r0, #0x18
	lsr		r4, r0, #0x18
	lsl		r1, r1, #0x10
	lsr		r6, r1, #0x10
	cmp		r6, #0x0
	bne		_08092182
	bl		sub_080921f8
_08092182:
	cmp		r4, #0x1a
	bne		_080921c4
	ldr		r5, _080921b8
	ldr		r0, [r5, #0x0]
	add		r0, #0x94
	ldrh	r0, [r0, #0x0]
	cmp		r0, #0x0
	bne		_080921e0
	ldr		r0, _080921bc
	bl		sub_08090728
	bl		sub_080907e0
	bl		sub_0809074c
	lsl		r0, r0, #0x10
	cmp		r0, #0x0
	bne		_080921e0
	ldr		r1, [r5, #0x0]
	ldr		r0, _080921c0
	ldr		r0, [r0, #0x0]
	add		r0, #0xdc
	ldr		r0, [r0, #0x0]
	ldrh	r0, [r0, #0x4]
	add		r1, #0x94
	strh	r0, [r1, #0x0]
	b		_080921e0

_080921b8:	.4byte 0x0200CCD0
_080921bc:	.4byte 0x08091C49
_080921c0:	.4byte 0x0200CCD8

_080921c4:
	cmp		r4, #0x1b
	bne		_080921e0
	ldr		r0, _080921f0
	ldr		r1, [r0, #0x0]
	ldrb	r0, [r1, #0x0]
	cmp		r0, #0xff
	bne		_080921d8
	add		r1, #0x94
	mov		r0, #0x0
	strh	r0, [r1, #0x0]
_080921d8:
	ldr		r0, _080921f4
	ldr		r1, [r0, #0x0]
	mov		r0, #0x0
	strb	r0, [r1, #0x9]
_080921e0:
	add		r0, r4, #0x0
	add		r1, r6, #0x0
	bl		sub_08091c08
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x921EE, 0x2

_080921f0:	.4byte 0x0200CCD0
_080921f4:	.4byte 0x0200CCD4
	thumb_func_end sub_0809215c

	thumb_func_start sub_080921f8
sub_080921f8:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x4
	ldr		r1, _08092324
	ldr		r0, [r1, #0x0]
	add		r0, #0xdc
	ldr		r0, [r0, #0x0]
	ldrb	r2, [r0, #0x1]
	mov		r8, r2
	add		r4, r1, #0x0
	cmp		r2, #0x0
	beq		_08092256
	ldr		r5, [r0, #0x4]
	ldr		r0, _08092328
	bl		sub_08090728
	bl		sub_08090798
	bl		sub_0809074c
	lsl		r0, r0, #0x10
	cmp		r0, #0x0
	bne		_0809224a
	ldr		r0, [r4, #0x0]
	add		r0, #0xdc
	ldr		r0, [r0, #0x0]
	add		r4, r0, #0x4
	mov		r2, #0x0
_08092236:
	mov		r0, sp
	add		r1, r0, r2
	ldrb	r0, [r4, #0x0]
	strb	r0, [r1, #0x0]
	add		r4, #0x1
	add		r0, r2, #0x1
	lsl		r0, r0, #0x18
	lsr		r2, r0, #0x18
	cmp		r2, #0x3
	bls		_08092236
_0809224a:
	ldr		r0, _08092324
	ldr		r1, [r0, #0x0]
	add		r1, #0xdc
	ldr		r1, [r1, #0x0]
	str		r5, [r1, #0x4]
	add		r4, r0, #0x0
_08092256:
	ldr		r0, [r4, #0x0]
	add		r0, #0xdc
	ldr		r0, [r0, #0x0]
	add		r4, r0, #0x4
	mov		r1, r8
	cmp		r1, #0x0
	beq		_08092312
	ldr		r2, _0809232c
	mov		r9, r2
	ldr		r7, _08092330
	mov		r10, r9
_0809226c:
	ldrb	r2, [r4, #0x2]
	add		r5, r2, #0x0
	cmp		r2, #0x3
	bhi		_08092302
	ldr		r1, [r7, #0x0]
	ldrb	r0, [r1, #0x2]
	asr		r0, r2
	mov		r6, #0x1
	and		r0, r6
	cmp		r0, #0x0
	bne		_08092302
	ldrb	r3, [r1, #0x3]
	asr		r3, r2
	and		r3, r6
	cmp		r3, #0x0
	bne		_08092302
	mov		r1, sp
	add		r0, r1, r2
	ldrb	r0, [r0, #0x0]
	mov		r12, r10
	cmp		r0, #0x0
	beq		_080922a6
	mov		r0, r9
	ldr		r1, [r0, #0x0]
	add		r1, #0xe
	add		r1, r1, r2
	ldrb	r0, [r1, #0x0]
	add		r0, #0x1
	strb	r0, [r1, #0x0]
_080922a6:
	mov		r1, r9
	ldr		r0, [r1, #0x0]
	add		r0, #0xe
	add		r1, r0, r5
	ldrb	r0, [r1, #0x0]
	cmp		r0, #0x3
	bls		_08092302
	strb	r3, [r1, #0x0]
	ldr		r0, [r7, #0x0]
	add		r0, #0xa
	add		r0, r0, r5
	mov		r1, #0xff
	strb	r1, [r0, #0x0]
	ldr		r2, [r7, #0x0]
	add		r0, r6, #0x0
	lsl		r0, r5
	ldrb	r1, [r2, #0x2]
	orr		r0, r1
	strb	r0, [r2, #0x2]
	ldr		r1, [r7, #0x0]
	ldrb	r0, [r1, #0x1]
	add		r0, #0x1
	strb	r0, [r1, #0x1]
	ldr		r1, [r7, #0x0]
	lsl		r3, r5, #0x5
	add		r1, r1, r3
	ldrh	r0, [r4, #0x0]
	strh	r0, [r1, #0x14]
	strb	r5, [r1, #0x16]
	ldr		r0, [r7, #0x0]
	strb	r6, [r0, #0x0]
	mov		r0, r12
	ldr		r2, [r0, #0x0]
	ldrb	r1, [r2, #0x0]
	mov		r0, #0x7f
	and		r0, r1
	strb	r0, [r2, #0x0]
	mov		r2, r12
	ldr		r1, [r2, #0x0]
	lsl		r0, r5, #0x1
	add		r1, #0x12
	add		r1, r1, r0
	ldr		r0, [r7, #0x0]
	add		r0, r0, r3
	ldrh	r0, [r0, #0x14]
	strh	r0, [r1, #0x0]
_08092302:
	mov		r0, r8
	sub		r0, #0x1
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	mov		r8, r0
	add		r4, #0x4
	cmp		r0, #0x0
	bne		_0809226c
_08092312:
	add		sp, #0x4
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x92322, 0x2

_08092324:	.4byte 0x0200CCD8
_08092328:	.4byte 0x08091C49
_0809232c:	.4byte 0x0200CCD4
_08092330:	.4byte 0x0200CCD0
	thumb_func_end sub_080921f8

	thumb_func_start sub_08092334
sub_08092334:
	push	{ lr }
	ldr		r0, _08092344
	bl		sub_08090728
	bl		sub_08090950
	pop		{ r0 }
	bx		r0

_08092344:	.4byte 0x08092349
	push	{ r4, r5, lr }
	lsl		r0, r0, #0x18
	lsr		r5, r0, #0x18
	lsl		r1, r1, #0x10
	lsr		r1, r1, #0x10
	add		r4, r1, #0x0
	cmp		r4, #0x0
	bne		_0809235e
	mov		r0, #0x0
	bl		sub_080920e4
_0809235e:
	add		r0, r5, #0x0
	add		r1, r4, #0x0
	bl		sub_08091c08
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_08092334

	thumb_func_start sub_0809236c
sub_0809236c:
	push	{ lr }
	ldr		r0, _0809237c
	bl		sub_08090728
	bl		sub_08090974
	pop		{ r0 }
	bx		r0

_0809237c:	.4byte 0x08092381
	push	{ r4, r5, lr }
	lsl		r0, r0, #0x18
	lsr		r5, r0, #0x18
	lsl		r1, r1, #0x10
	lsr		r1, r1, #0x10
	add		r4, r1, #0x0
	cmp		r4, #0x0
	bne		_08092394
	bl		sub_080923b8
_08092394:
	add		r0, r5, #0x0
	add		r1, r4, #0x0
	bl		sub_08091c08
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x923A2, 0x16
	thumb_func_end sub_0809236c

	thumb_func_start sub_080923b8
sub_080923b8:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	sub		sp, #0x4
	mov		r0, sp
	mov		r4, #0x0
	strh	r4, [r0, #0x0]
	ldr		r5, _08092460
	ldr		r1, [r5, #0x0]
	add		r1, #0x14
	ldr		r2, _08092464
	bl		sub_080bb5fc
	ldr		r0, _08092468
	ldr		r0, [r0, #0x0]
	add		r0, #0xdc
	ldr		r2, [r0, #0x0]
	ldrb	r7, [r2, #0x1]
	add		r2, #0x4
	ldr		r0, [r5, #0x0]
	strb	r4, [r0, #0x8]
	mov		r6, #0x0
	cmp		r7, #0x0
	beq		_080924bc
	mov		r12, r5
	ldr		r0, _0809246c
	mov		r8, r0
_080923ee:
	sub		r0, r7, #0x7
	lsl		r0, r0, #0x18
	lsr		r7, r0, #0x18
	add		r1, r2, #0x6
	add		r2, #0x13
	ldrb	r0, [r2, #0x0]
	mvn		r0, r0
	lsl		r0, r0, #0x18
	lsr		r5, r0, #0x18
	add		r2, #0x1
	mov		r4, #0x0
	mov		r3, #0x0
	add		r6, #0x1
_08092408:
	ldrb	r0, [r2, #0x0]
	add		r0, r4, r0
	lsl		r0, r0, #0x18
	add		r2, #0x1
	lsr		r0, r0, #0x18
	ldrb	r4, [r1, #0x0]
	add		r0, r0, r4
	lsl		r0, r0, #0x18
	lsr		r4, r0, #0x18
	add		r1, #0x1
	add		r0, r3, #0x1
	lsl		r0, r0, #0x18
	lsr		r3, r0, #0x18
	cmp		r3, #0x7
	bls		_08092408
	cmp		r4, r5
	bne		_080924b0
	sub		r2, #0x1c
	mov		r0, r12
	ldr		r1, [r0, #0x0]
	ldrb	r0, [r1, #0x8]
	lsl		r0, r0, #0x5
	add		r0, #0x14
	add		r4, r1, r0
	ldrh	r0, [r2, #0x0]
	mov		r3, #0x0
	strh	r0, [r4, #0x0]
	add		r2, #0x2
	ldrb	r0, [r2, #0x0]
	strb	r0, [r4, #0x2]
	add		r2, #0x2
	ldrh	r1, [r2, #0x0]
	mov		r0, r8
	and		r0, r1
	strh	r0, [r4, #0x4]
	ldrh	r1, [r2, #0x0]
	mov		r0, #0x80
	lsl		r0, r0, #0x8
	and		r0, r1
	cmp		r0, #0x0
	beq		_08092470
	mov		r0, #0x1
	strb	r0, [r4, #0x3]
	b		_08092472

_08092460:	.4byte 0x0200CCD0
_08092464:	.4byte 0x01000040
_08092468:	.4byte 0x0200CCD8
_0809246c:	.4byte 0x00007FFF

_08092470:
	strb	r3, [r4, #0x3]
_08092472:
	add		r2, #0x2
	mov		r3, #0x0
	add		r5, r4, #0x0
	add		r5, #0x15
	add		r4, #0x6
_0809247c:
	add		r1, r4, r3
	ldrb	r0, [r2, #0x0]
	strb	r0, [r1, #0x0]
	add		r2, #0x1
	add		r0, r3, #0x1
	lsl		r0, r0, #0x18
	lsr		r3, r0, #0x18
	cmp		r3, #0xc
	bls		_0809247c
	add		r2, #0x1
	mov		r3, #0x0
	add		r4, r5, #0x0
_08092494:
	add		r1, r4, r3
	ldrb	r0, [r2, #0x0]
	strb	r0, [r1, #0x0]
	add		r2, #0x1
	add		r0, r3, #0x1
	lsl		r0, r0, #0x18
	lsr		r3, r0, #0x18
	cmp		r3, #0x7
	bls		_08092494
	mov		r4, r12
	ldr		r1, [r4, #0x0]
	ldrb	r0, [r1, #0x8]
	add		r0, #0x1
	strb	r0, [r1, #0x8]
_080924b0:
	lsl		r0, r6, #0x18
	lsr		r6, r0, #0x18
	cmp		r6, #0x3
	bhi		_080924bc
	cmp		r7, #0x0
	bne		_080923ee
_080924bc:
	add		sp, #0x4
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x924C8, 0x208
	thumb_func_end sub_080923b8

	thumb_func_start sub_080926d0
sub_080926d0:
	push	{ r4, r5, lr }
	bl		sub_080947a8
	ldr		r0, _08092718
	ldr		r0, [r0, #0x0]
	ldrb	r0, [r0, #0x0]
	cmp		r0, #0xff
	beq		_080927a8
	ldr		r4, _0809271c
	ldr		r1, [r4, #0x0]
	ldrb	r0, [r1, #0x6]
	cmp		r0, #0x0
	beq		_080926ee
	sub		r0, #0x1
	strb	r0, [r1, #0x6]
_080926ee:
	bl		sub_08092f40
	lsl		r0, r0, #0x18
	lsr		r3, r0, #0x18
	ldr		r2, [r4, #0x0]
	ldrb	r1, [r2, #0x0]
	mov		r0, #0x2
	and		r0, r1
	cmp		r0, #0x0
	bne		_08092720
	cmp		r3, #0x0
	bne		_0809272e
	mov		r0, #0x4
	orr		r0, r1
	strb	r0, [r2, #0x0]
	ldr		r1, [r4, #0x0]
	mov		r0, #0xb4
	lsl		r0, r0, #0x1
	strh	r0, [r1, #0x20]
	b		_0809272a

.incbin "base.gba", 0x92716, 0x2

_08092718:	.4byte 0x0200CCD0
_0809271c:	.4byte 0x0200CCD4

_08092720:
	cmp		r3, #0x0
	beq		_08092740
	mov		r0, #0xfb
	and		r0, r1
	strb	r0, [r2, #0x0]
_0809272a:
	cmp		r3, #0x0
	beq		_08092740
_0809272e:
	ldr		r3, _0809273c
	ldr		r2, [r3, #0x0]
	ldrb	r1, [r2, #0x0]
	mov		r0, #0xfd
	and		r0, r1
	b		_0809274a

.incbin "base.gba", 0x9273A, 0x2

_0809273c:	.4byte 0x0200CCD4

_08092740:
	ldr		r3, _0809279c
	ldr		r2, [r3, #0x0]
	ldrb	r1, [r2, #0x0]
	mov		r0, #0x2
	orr		r0, r1
_0809274a:
	strb	r0, [r2, #0x0]
	ldr		r3, [r3, #0x0]
	ldrb	r1, [r3, #0x0]
	mov		r0, #0x4
	and		r0, r1
	cmp		r0, #0x0
	beq		_080927a8
	ldrh	r0, [r3, #0x20]
	cmp		r0, #0x0
	bne		_080927a4
	mov		r0, #0xfb
	and		r0, r1
	strb	r0, [r3, #0x0]
	ldr		r0, _080927a0
	ldr		r0, [r0, #0x0]
	ldrb	r1, [r0, #0x2]
	ldrb	r0, [r0, #0x3]
	add		r5, r0, #0x0
	orr		r5, r1
	mov		r4, #0x0
_08092772:
	add		r0, r5, #0x0
	asr		r0, r4
	mov		r1, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_08092784
	add		r0, r4, #0x0
	bl		sub_08092b6c
_08092784:
	add		r0, r4, #0x1
	lsl		r0, r0, #0x18
	lsr		r4, r0, #0x18
	cmp		r4, #0x3
	bls		_08092772
	ldr		r0, _080927a0
	ldr		r1, [r0, #0x0]
	mov		r0, #0xff
	strb	r0, [r1, #0x0]
	mov		r0, #0x1
	b		_080927aa

.incbin "base.gba", 0x9279A, 0x2

_0809279c:	.4byte 0x0200CCD4
_080927a0:	.4byte 0x0200CCD0

_080927a4:
	sub		r0, #0x1
	strh	r0, [r3, #0x20]
_080927a8:
	mov		r0, #0x0
_080927aa:
	pop		{ r4, r5 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080926d0

	thumb_func_start sub_080927b0
sub_080927b0:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x18
	mov		r8, r1
	str		r2, [sp, #0x0]
	str		r3, [sp, #0x4]
	lsl		r0, r0, #0x10
	lsr		r5, r0, #0x10
	mov		r0, #0x0
	str		r0, [sp, #0x8]
	mov		r1, #0x0
	str		r1, [sp, #0xC]
	mov		r2, r8
	strb	r1, [r2, #0x0]
	mov		r0, sp
	ldrb	r1, [r0, #0xC]
	ldr		r0, [sp, #0x0]
	strb	r1, [r0, #0x0]
	mov		r2, sp
	ldrb	r0, [r2, #0xC]
	ldr		r2, [sp, #0x4]
	strb	r0, [r2, #0x0]
	ldr		r4, _08092850
	ldr		r0, [r4, #0x0]
	ldrb	r0, [r0, #0x0]
	cmp		r0, #0xff
	bne		_080927ee
	b		_08092b4e
_080927ee:
	ldr		r0, _08092854
	ldr		r0, [r0, #0x0]
	ldrb	r0, [r0, #0x14]
	cmp		r0, #0x0
	bne		_080927fa
	b		_08092b4e
_080927fa:
	ldr		r3, _08092858
	ldr		r2, [r3, #0x0]
	ldrb	r1, [r2, #0x0]
	mov		r0, #0x4
	and		r0, r1
	cmp		r0, #0x0
	beq		_0809280e
	mov		r0, #0xb4
	lsl		r0, r0, #0x1
	strh	r0, [r2, #0x20]
_0809280e:
	ldr		r1, [r3, #0x0]
	ldrb	r0, [r1, #0x6]
	cmp		r0, #0x0
	bne		_08092820
	ldr		r0, [r4, #0x0]
	ldrb	r0, [r0, #0x9]
	strb	r0, [r1, #0x6]
	mov		r1, #0x1
	str		r1, [sp, #0x8]
_08092820:
	lsl		r0, r5, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x29
	bne		_08092860
	ldr		r0, _0809285c
	ldr		r0, [r0, #0x0]
	add		r0, #0xdc
	ldr		r1, [r0, #0x0]
	ldrb	r0, [r1, #0x4]
	mov		r2, r8
	strb	r0, [r2, #0x0]
	ldrb	r0, [r1, #0x5]
	ldr		r1, [sp, #0x0]
	strb	r0, [r1, #0x0]
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x1
	bne		_0809284a
	ldr		r0, [r4, #0x0]
	ldrb	r0, [r0, #0x2]
	strb	r0, [r2, #0x0]
_0809284a:
	mov		r2, #0x2
	str		r2, [sp, #0x8]
	b		_080928b8

_08092850:	.4byte 0x0200CCD0
_08092854:	.4byte 0x0200CCA8
_08092858:	.4byte 0x0200CCD4
_0809285c:	.4byte 0x0200CCD8

_08092860:
	mov		r0, #0x9b
	lsl		r0, r0, #0x1
	cmp		r5, r0
	bne		_080928b0
	ldr		r0, _0809290c
	ldr		r0, [r0, #0x0]
	add		r0, #0xdc
	ldr		r0, [r0, #0x0]
	ldrb	r6, [r0, #0x5]
	ldr		r0, [r4, #0x0]
	ldrb	r0, [r0, #0x2]
	eor		r6, r0
	and		r6, r0
	mov		r0, r8
	strb	r6, [r0, #0x0]
	mov		r0, #0x1
	ldr		r1, [sp, #0x0]
	strb	r0, [r1, #0x0]
	mov		r5, #0x0
_08092886:
	mov		r2, r8
	ldrb	r0, [r2, #0x0]
	asr		r0, r5
	mov		r1, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_080928a6
	ldr		r0, _08092910
	ldr		r0, [r0, #0x0]
	add		r0, #0xa
	add		r0, r0, r5
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
	add		r0, r5, #0x0
	bl		sub_08092b6c
_080928a6:
	add		r0, r5, #0x1
	lsl		r0, r0, #0x18
	lsr		r5, r0, #0x18
	cmp		r5, #0x3
	bls		_08092886
_080928b0:
	ldr		r0, [sp, #0x8]
	cmp		r0, #0x0
	bne		_080928b8
	b		_08092b4e
_080928b8:
	ldr		r4, _0809290c
	ldr		r0, [r4, #0x0]
	add		r0, #0xdc
	ldr		r0, [r0, #0x0]
	ldr		r1, [r0, #0x0]
	str		r1, [sp, #0x10]
	ldr		r0, [r0, #0x4]
	str		r0, [sp, #0x14]
	ldr		r0, _08092914
	bl		sub_08090728
	bl		sub_08090798
	bl		sub_0809074c
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	str		r0, [sp, #0xC]
	cmp		r0, #0x0
	bne		_08092918
	ldr		r0, [r4, #0x0]
	add		r0, #0xdc
	ldr		r0, [r0, #0x0]
	add		r2, r0, #0x4
	mov		r5, #0x0
	ldr		r3, _08092910
_080928ec:
	ldr		r0, [r3, #0x0]
	add		r0, #0xa
	add		r0, r0, r5
	ldrb	r1, [r2, #0x0]
	strb	r1, [r0, #0x0]
	add		r2, #0x1
	add		r0, r5, #0x1
	lsl		r0, r0, #0x18
	lsr		r5, r0, #0x18
	cmp		r5, #0x3
	bls		_080928ec
	mov		r2, #0x0
	mov		r9, r2
	mov		r5, #0x0
	b		_08092924

.incbin "base.gba", 0x9290A, 0x2

_0809290c:	.4byte 0x0200CCD8
_08092910:	.4byte 0x0200CCD0
_08092914:	.4byte 0x08091c49

_08092918:
	mov		r0, #0x11
	ldr		r1, [sp, #0xC]
	bl		sub_08091c08
	ldr		r0, [sp, #0xC]
	b		_08092b50
_08092924:
	mov		r0, #0x80
	lsl		r0, r0, #0x11
	lsl		r0, r5
	lsr		r6, r0, #0x18
	add		r0, r5, #0x1
	mov		r10, r0
	ldr		r1, [sp, #0xC]
	cmp		r1, #0x0
	beq		_08092938
	b		_08092b02
_08092938:
	ldr		r2, [sp, #0x8]
	cmp		r2, #0x1
	bne		_08092a0e
	ldr		r4, _08092978
	ldr		r1, [r4, #0x0]
	ldrb	r0, [r1, #0x2]
	and		r0, r6
	cmp		r0, #0x0
	beq		_08092a0e
	add		r0, r1, #0x0
	add		r0, #0xa
	add		r0, r0, r5
	ldrb	r0, [r0, #0x0]
	cmp		r0, #0x0
	bne		_08092a00
	ldrb	r0, [r1, #0x0]
	cmp		r0, #0x1
	bne		_08092980
	ldr		r2, _0809297c
	ldr		r1, [r2, #0x0]
	add		r1, #0xa
	add		r1, r1, r5
	ldrb	r0, [r1, #0x0]
	add		r0, #0x1
	strb	r0, [r1, #0x0]
	ldr		r0, [r2, #0x0]
	add		r0, #0xa
	add		r0, r0, r5
	ldrb	r0, [r0, #0x0]
	cmp		r0, #0x3
	bls		_08092a0e
	b		_080929e6

_08092978:	.4byte 0x0200CCD0
_0809297c:	.4byte 0x0200CCD4

_08092980:
	bl		sub_080907e0
	bl		sub_0809074c
	lsl		r0, r0, #0x10
	cmp		r0, #0x0
	bne		_08092a0e
	ldr		r0, _080929b0
	ldr		r0, [r0, #0x0]
	add		r0, #0xdc
	ldr		r0, [r0, #0x0]
	ldrb	r0, [r0, #0x7]
	cmp		r0, #0x0
	bne		_080929b4
	mov		r2, r8
	ldrb	r1, [r2, #0x0]
	add		r0, r6, #0x0
	orr		r0, r1
	strb	r0, [r2, #0x0]
	mov		r0, sp
	ldrb	r1, [r0, #0x8]
	ldr		r0, [sp, #0x0]
	b		_08092a0c

.incbin "base.gba", 0x929AE, 0x2

_080929b0:	.4byte 0x0200CCD8

_080929b4:
	ldr		r2, _080929fc
	ldr		r1, [r2, #0x0]
	add		r1, #0xa
	add		r1, r1, r5
	ldrb	r0, [r1, #0x0]
	add		r0, #0x1
	strb	r0, [r1, #0x0]
	lsl		r0, r0, #0x18
	ldr		r2, [r2, #0x0]
	lsr		r0, r0, #0x18
	ldrh	r1, [r2, #0x1a]
	cmp		r0, r1
	bls		_08092a0e
	add		r0, r2, #0x0
	add		r0, #0xa
	add		r0, r0, r5
	mov		r2, sp
	ldrb	r2, [r2, #0xC]
	strb	r2, [r0, #0x0]
	ldr		r0, [r4, #0x0]
	ldrb	r0, [r0, #0x2]
	bl		sub_08090bc0
	bl		sub_0809074c
_080929e6:
	mov		r0, r8
	ldrb	r1, [r0, #0x0]
	add		r0, r6, #0x0
	orr		r0, r1
	mov		r1, r8
	strb	r0, [r1, #0x0]
	mov		r2, sp
	ldrb	r0, [r2, #0x8]
	ldr		r2, [sp, #0x0]
	strb	r0, [r2, #0x0]
	b		_08092a0e

_080929fc:	.4byte 0x0200CCD4

_08092a00:
	ldr		r0, _08092a70
	ldr		r0, [r0, #0x0]
	add		r0, #0xa
	add		r0, r0, r5
	mov		r1, sp
	ldrb	r1, [r1, #0xC]
_08092a0c:
	strb	r1, [r0, #0x0]
_08092a0e:
	ldr		r2, _08092a74
	mov		r12, r2
	ldr		r1, [r2, #0x0]
	ldrb	r7, [r1, #0x0]
	add		r0, r5, #0x1
	mov		r10, r0
	cmp		r7, #0x1
	bne		_08092b02
	add		r0, r1, #0x0
	add		r0, #0xa
	add		r4, r0, r5
	ldrb	r3, [r4, #0x0]
	cmp		r3, #0x0
	beq		_08092b02
	ldrb	r2, [r1, #0x3]
	add		r0, r6, #0x0
	and		r0, r2
	cmp		r0, #0x0
	beq		_08092a7e
	cmp		r3, #0xa
	bls		_08092a78
	ldr		r2, [sp, #0x4]
	ldrb	r1, [r2, #0x0]
	add		r0, r6, #0x0
	orr		r0, r1
	strb	r0, [r2, #0x0]
	mov		r0, r12
	ldr		r2, [r0, #0x0]
	ldrb	r1, [r2, #0x2]
	add		r0, r6, #0x0
	orr		r0, r1
	mov		r3, #0x0
	strb	r0, [r2, #0x2]
	mov		r2, r12
	ldr		r1, [r2, #0x0]
	ldrb	r0, [r1, #0x3]
	bic		r0, r6
	strb	r0, [r1, #0x3]
	ldr		r1, [r2, #0x0]
	ldrb	r0, [r1, #0x1]
	add		r0, #0x1
	strb	r0, [r1, #0x1]
	ldr		r0, _08092a70
	ldr		r0, [r0, #0x0]
	add		r0, #0xa
	add		r0, r0, r5
	strb	r3, [r0, #0x0]
	b		_08092b02

.incbin "base.gba", 0x92A6E, 0x2

_08092a70:	.4byte 0x0200CCD4
_08092a74:	.4byte 0x0200CCD0

_08092a78:
	mov		r0, #0x0
	strb	r0, [r4, #0x0]
	b		_08092b02
_08092a7e:
	ldrb	r0, [r1, #0x2]
	orr		r0, r2
	and		r0, r6
	cmp		r0, #0x0
	bne		_08092b02
	bl		sub_08090804
	bl		sub_0809074c
	ldr		r0, _08092ac8
	ldr		r0, [r0, #0x0]
	add		r0, #0xdc
	ldr		r2, [r0, #0x0]
	ldrb	r0, [r2, #0x1]
	sub		r0, #0x1
	lsl		r0, r0, #0x18
	lsr		r3, r0, #0x18
	add		r2, #0x8
	cmp		r3, #0x0
	beq		_08092b02
	ldrh	r4, [r2, #0x0]
	ldrb	r0, [r2, #0x2]
	cmp		r0, r5
	bne		_08092ad0
	ldr		r0, _08092acc
	ldr		r0, [r0, #0x0]
	lsl		r1, r5, #0x1
	add		r0, #0x12
	add		r0, r0, r1
	ldrh	r0, [r0, #0x0]
	cmp		r4, r0
	bne		_08092ad0
	lsl		r7, r5
	mov		r0, r9
	orr		r0, r7
	lsl		r0, r0, #0x18
	b		_08092afe

_08092ac8:	.4byte 0x0200CCD8
_08092acc:	.4byte 0x0200CCD4

_08092ad0:
	add		r2, #0x4
	sub		r0, r3, #0x1
	lsl		r0, r0, #0x18
	lsr		r3, r0, #0x18
	cmp		r3, #0x0
	beq		_08092b02
	ldrh	r4, [r2, #0x0]
	ldrb	r0, [r2, #0x2]
	cmp		r0, r5
	bne		_08092ad0
	ldr		r0, _08092b60
	ldr		r0, [r0, #0x0]
	lsl		r1, r5, #0x1
	add		r0, #0x12
	add		r0, r0, r1
	ldrh	r0, [r0, #0x0]
	cmp		r4, r0
	bne		_08092ad0
	mov		r0, #0x1
	lsl		r0, r5
	mov		r1, r9
	orr		r1, r0
	lsl		r0, r1, #0x18
_08092afe:
	lsr		r0, r0, #0x18
	mov		r9, r0
_08092b02:
	ldr		r0, _08092b64
	ldr		r0, [r0, #0x0]
	ldrb	r1, [r0, #0x2]
	mov		r2, r8
	ldrb	r0, [r2, #0x0]
	and		r0, r1
	and		r6, r0
	cmp		r6, #0x0
	beq		_08092b1c
	add		r0, r5, #0x0
	mov		r1, #0x0
	bl		sub_08092b6c
_08092b1c:
	mov		r1, r10
	lsl		r0, r1, #0x18
	lsr		r5, r0, #0x18
	cmp		r5, #0x3
	bhi		_08092b28
	b		_08092924
_08092b28:
	mov		r2, r9
	cmp		r2, #0x0
	beq		_08092b38
	mov		r0, r9
	bl		sub_08090bc0
	bl		sub_0809074c
_08092b38:
	ldr		r1, _08092b68
	ldr		r0, [r1, #0x0]
	add		r0, #0xdc
	ldr		r0, [r0, #0x0]
	ldr		r2, [sp, #0x10]
	str		r2, [r0, #0x0]
	ldr		r0, [r1, #0x0]
	add		r0, #0xdc
	ldr		r0, [r0, #0x0]
	ldr		r1, [sp, #0x14]
	str		r1, [r0, #0x4]
_08092b4e:
	mov		r0, #0x0
_08092b50:
	add		sp, #0x18
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

_08092b60:	.4byte 0x0200CCD4
_08092b64:	.4byte 0x0200CCD0
_08092b68:	.4byte 0x0200CCD8
	thumb_func_end sub_080927b0

	thumb_func_start sub_08092b6c
sub_08092b6c:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	sub		sp, #0x4
	lsl		r0, r0, #0x18
	lsr		r7, r0, #0x18
	lsl		r1, r1, #0x18
	lsr		r1, r1, #0x18
	mov		r12, r1
	mov		r0, #0x80
	lsl		r0, r0, #0x11
	lsl		r0, r7
	lsr		r5, r0, #0x18
	ldr		r1, _08092c10
	ldr		r4, [r1, #0x0]
	ldrb	r0, [r4, #0x2]
	and		r0, r5
	mov		r8, r1
	cmp		r0, #0x0
	beq		_08092b9e
	ldrb	r0, [r4, #0x1]
	cmp		r0, #0x0
	beq		_08092b9e
	sub		r0, #0x1
	strb	r0, [r4, #0x1]
_08092b9e:
	mov		r3, r8
	ldr		r2, [r3, #0x0]
	mvn		r6, r5
	ldrb	r1, [r2, #0x2]
	add		r0, r6, #0x0
	and		r0, r1
	strb	r0, [r2, #0x2]
	ldr		r2, [r3, #0x0]
	ldrb	r1, [r2, #0x3]
	add		r0, r5, #0x0
	orr		r0, r1
	strb	r0, [r2, #0x3]
	ldr		r3, [r3, #0x0]
	ldr		r0, [r3, #0x0]
	ldr		r1, _08092c14
	and		r0, r1
	cmp		r0, #0x0
	bne		_08092bc6
	mov		r0, #0xff
	strb	r0, [r3, #0x0]
_08092bc6:
	mov		r0, r12
	cmp		r0, #0x0
	beq		_08092c04
	mov		r1, sp
	mov		r4, #0x0
	mov		r0, #0x0
	strh	r0, [r1, #0x0]
	lsl		r0, r7, #0x5
	add		r0, #0x14
	mov		r2, r8
	ldr		r1, [r2, #0x0]
	add		r1, r1, r0
	ldr		r2, _08092c18
	mov		r0, sp
	bl		sub_080bb5fc
	mov		r0, r8
	ldr		r2, [r0, #0x0]
	ldrb	r1, [r2, #0x3]
	add		r0, r6, #0x0
	and		r0, r1
	strb	r0, [r2, #0x3]
	mov		r2, r8
	ldr		r1, [r2, #0x0]
	ldrb	r0, [r1, #0x7]
	and		r6, r0
	strb	r6, [r1, #0x7]
	ldr		r0, [r2, #0x0]
	add		r0, #0xa
	add		r0, r0, r7
	strb	r4, [r0, #0x0]
_08092c04:
	add		sp, #0x4
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

_08092c10:	.4byte 0x0200CCD0
_08092c14:	.4byte 0x00FF00FF
_08092c18:	.4byte 0x01000010
	thumb_func_end sub_08092b6c

	thumb_func_start sub_08092c1c
sub_08092c1c:
	push	{ r4, lr }
	lsl		r0, r0, #0x18
	lsr		r4, r0, #0x18
	ldr		r2, _08092c60
	ldr		r1, [r2, #0x0]
	ldrb	r0, [r1, #0x2]
	ldrb	r1, [r1, #0x3]
	orr		r0, r1
	and		r0, r4
	cmp		r0, #0x0
	beq		_08092ca0
	ldr		r0, _08092c64
	ldr		r1, [r0, #0x0]
	strb	r4, [r1, #0x5]
	ldr		r2, [r2, #0x0]
	ldrb	r1, [r2, #0x0]
	add		r3, r0, #0x0
	cmp		r1, #0xff
	bne		_08092c68
	ldr		r0, [r3, #0x0]
	ldrb	r1, [r0, #0x0]
	mov		r0, #0x80
	and		r0, r1
	cmp		r0, #0x0
	beq		_08092c68
	ldrb	r0, [r2, #0x3]
	and		r0, r4
	cmp		r0, #0x0
	beq		_08092ca0
	mov		r0, #0x30
	mov		r1, #0x0
	bl		sub_08092cac
	b		_08092ca0

_08092c60:	.4byte 0x0200CCD0
_08092c64:	.4byte 0x0200CCD4

_08092c68:
	ldr		r0, [r3, #0x0]
	ldrb	r0, [r0, #0x9]
	cmp		r0, #0x0
	beq		_08092c94
	ldr		r0, _08092c90
	bl		sub_08090728
	bl		sub_0809092c
	bl		sub_0809074c
	lsl		r0, r0, #0x10
	lsr		r1, r0, #0x10
	cmp		r1, #0x0
	beq		_08092c94
	mov		r0, #0x1b
	bl		sub_08091c08
	b		_08092ca0

.incbin "base.gba", 0x92C8E, 0x2

_08092c90:	.4byte 0x08091c49

_08092c94:
	ldr		r0, _08092ca8
	bl		sub_08090728
	add		r0, r4, #0x0
	bl		sub_08090bc0
_08092ca0:
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x92CA6, 0x2

_08092ca8:	.4byte 0x08092CAD
	thumb_func_end sub_08092c1c

	thumb_func_start sub_08092cac
sub_08092cac:
	push	{ r4, r5, r6, lr }
	lsl		r0, r0, #0x18
	lsr		r6, r0, #0x18
	lsl		r1, r1, #0x10
	lsr		r5, r1, #0x10
	cmp		r5, #0x3
	bne		_08092ce8
	ldr		r0, _08092d7c
	ldr		r0, [r0, #0x0]
	ldrb	r0, [r0, #0x0]
	cmp		r0, #0x0
	bne		_08092ce8
	ldr		r0, _08092d80
	bl		sub_08090728
	bl		sub_080907e0
	bl		sub_0809074c
	lsl		r0, r0, #0x10
	cmp		r0, #0x0
	bne		_08092ce8
	ldr		r0, _08092d84
	ldr		r0, [r0, #0x0]
	add		r0, #0xdc
	ldr		r0, [r0, #0x0]
	ldrb	r0, [r0, #0x7]
	cmp		r0, #0x0
	bne		_08092ce8
	mov		r5, #0x0
_08092ce8:
	ldr		r3, _08092d88
	ldr		r2, [r3, #0x0]
	ldr		r0, _08092d7c
	ldr		r1, [r0, #0x0]
	ldrb	r0, [r1, #0x2]
	ldrb	r1, [r1, #0x3]
	orr		r0, r1
	ldrb	r1, [r2, #0x5]
	and		r0, r1
	strb	r0, [r2, #0x5]
	ldr		r0, _08092d84
	ldr		r0, [r0, #0x0]
	add		r0, #0xdc
	ldr		r1, [r0, #0x0]
	ldr		r0, [r3, #0x0]
	ldrb	r0, [r0, #0x5]
	strb	r0, [r1, #0x8]
	cmp		r5, #0x0
	bne		_08092d36
	mov		r4, #0x0
_08092d10:
	mov		r0, #0x80
	lsl		r0, r0, #0x11
	lsl		r0, r4
	lsr		r0, r0, #0x18
	ldr		r1, _08092d88
	ldr		r1, [r1, #0x0]
	ldrb	r1, [r1, #0x5]
	and		r0, r1
	cmp		r0, #0x0
	beq		_08092d2c
	add		r0, r4, #0x0
	mov		r1, #0x1
	bl		sub_08092b6c
_08092d2c:
	add		r0, r4, #0x1
	lsl		r0, r0, #0x18
	lsr		r4, r0, #0x18
	cmp		r4, #0x3
	bls		_08092d10
_08092d36:
	ldr		r0, _08092d7c
	ldr		r2, [r0, #0x0]
	ldrb	r1, [r2, #0x2]
	ldrb	r0, [r2, #0x3]
	orr		r0, r1
	cmp		r0, #0x0
	bne		_08092d48
	mov		r0, #0xff
	strb	r0, [r2, #0x0]
_08092d48:
	add		r0, r6, #0x0
	add		r1, r5, #0x0
	bl		sub_08091c08
	ldr		r0, _08092d88
	ldr		r0, [r0, #0x0]
	ldrb	r0, [r0, #0x9]
	cmp		r0, #0x0
	beq		_08092d76
	ldr		r0, _08092d80
	bl		sub_08090728
	bl		sub_080908e4
	bl		sub_0809074c
	add		r5, r0, #0x0
	cmp		r5, #0x0
	beq		_08092d76
	mov		r0, #0x19
	add		r1, r5, #0x0
	bl		sub_08091c08
_08092d76:
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

_08092d7c:	.4byte 0x0200CCD0
_08092d80:	.4byte 0x08091c49
_08092d84:	.4byte 0x0200CCD8
_08092d88:	.4byte 0x0200CCD4

.incbin "base.gba", 0x92D8C, 0x15C
	thumb_func_end sub_08092cac


.incbin "base.gba", 0x92EE8, 0x48
_08092f30:	.4byte 0x08091C09

_08092f34:

.incbin "base.gba", 0x92F34, 0x8
_08092f3c:

.incbin "base.gba", 0x92F3C, 0x4
	thumb_func_start sub_08092f40
sub_08092f40:
	push	{ lr }
	mov		r0, #0x1
	bl		sub_080906b0
	lsl		r0, r0, #0x18
	lsr		r2, r0, #0x18
	cmp		r2, #0x1
	bne		_08092f6e
	ldr		r0, _08092f74
	ldr		r1, [r0, #0x0]
	add		r0, r1, #0x0
	add		r0, #0x2c
	ldrb	r0, [r0, #0x0]
	cmp		r0, #0x0
	beq		_08092f6e
	ldrb	r0, [r1, #0x6]
	cmp		r0, #0x27
	beq		_08092f6c
	cmp		r0, #0x25
	beq		_08092f6c
	cmp		r0, #0x37
	bne		_08092f6e
_08092f6c:
	mov		r2, #0x0
_08092f6e:
	add		r0, r2, #0x0
	pop		{ r1 }
	bx		r1

_08092f74:	.4byte 0x0200CCA8
	thumb_func_end sub_08092f40

	thumb_func_start sub_08092f78
sub_08092f78:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	sub		sp, #0x4
	ldr		r1, _08092ffc
	ldrh	r0, [r1, #0x0]
	mov		r8, r0
	mov		r0, #0x0
	strh	r0, [r1, #0x0]
	mov		r5, #0x0
	mov		r0, sp
	add		r0, #0x2
	mov		r7, #0x0
	add		r6, r0, #0x0
_08092f94:
	mov		r0, sp
	strh	r7, [r0, #0x0]
	ldr		r0, _08093000
	lsl		r4, r5, #0x2
	add		r0, r4, r0
	ldr		r1, [r0, #0x0]
	mov		r0, sp
	ldr		r2, _08093004
	bl		sub_080bb5fc
	strh	r7, [r6, #0x0]
	ldr		r0, _08093008
	add		r4, r4, r0
	ldr		r1, [r4, #0x0]
	add		r0, r6, #0x0
	ldr		r2, _0809300c
	bl		sub_080bb5fc
	ldr		r3, _08093010
	ldr		r0, [r3, #0x0]
	add		r0, #0x10
	add		r0, r0, r5
	mov		r1, #0x10
	strb	r1, [r0, #0x0]
	add		r0, r5, #0x1
	lsl		r0, r0, #0x10
	lsr		r5, r0, #0x10
	cmp		r5, #0x3
	bls		_08092f94
	ldr		r2, [r3, #0x0]
	mov		r1, #0x0
	mov		r0, #0x57
	strb	r0, [r2, #0xf]
	ldr		r0, [r3, #0x0]
	strb	r1, [r0, #0x4]
	ldr		r0, [r3, #0x0]
	strb	r1, [r0, #0x5]
	ldr		r0, [r3, #0x0]
	strb	r1, [r0, #0x6]
	ldr		r0, _08093014
	ldr		r0, [r0, #0x0]
	strb	r1, [r0, #0x2]
	ldr		r0, _08092ffc
	mov		r1, r8
	strh	r1, [r0, #0x0]
	add		sp, #0x4
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x92FFA, 0x2

_08092ffc:	.4byte 0x04000208
_08093000:	.4byte 0x0200CCC0
_08093004:	.4byte 0x01000034
_08093008:	.4byte 0x0200CCB0
_0809300c:	.4byte 0x0100000A
_08093010:	.4byte 0x0200CCD0
_08093014:	.4byte 0x0200CCD4
	thumb_func_end sub_08092f78

	thumb_func_start sub_08093018
sub_08093018:
	push	{ r4, r5, r6, lr }
	add		r4, r2, #0x0
	lsl		r0, r0, #0x18
	lsr		r2, r0, #0x18
	add		r5, r2, #0x0
	lsl		r1, r1, #0x18
	lsr		r3, r1, #0x18
	ldr		r0, _08093050
	ldr		r0, [r0, #0x0]
	ldrb	r1, [r0, #0x0]
	mov		r0, #0x80
	and		r0, r1
	cmp		r0, #0x0
	bne		_08093058
	ldr		r6, _08093054
	cmp		r3, #0x0
	bne		_08093044
	ldr		r1, [r6, #0x0]
	ldrb	r0, [r1, #0xf]
	ldrh	r4, [r4, #0x2e]
	add		r0, r0, r4
	strb	r0, [r1, #0xf]
_08093044:
	ldr		r1, [r6, #0x0]
	ldrb	r0, [r1, #0xf]
	add		r0, #0x3
	strb	r0, [r1, #0xf]
	b		_08093078

.incbin "base.gba", 0x9304E, 0x2

_08093050:	.4byte 0x0200CCD4
_08093054:	.4byte 0x0200CCD0

_08093058:
	ldr		r6, _08093080
	cmp		r3, #0x0
	bne		_0809306c
	ldr		r1, [r6, #0x0]
	add		r1, #0x10
	add		r1, r1, r2
	ldrb	r0, [r1, #0x0]
	ldrh	r4, [r4, #0x2e]
	add		r0, r0, r4
	strb	r0, [r1, #0x0]
_0809306c:
	ldr		r1, [r6, #0x0]
	add		r1, #0x10
	add		r1, r1, r5
	ldrb	r0, [r1, #0x0]
	add		r0, #0x2
	strb	r0, [r1, #0x0]
_08093078:
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x9307E, 0x2

_08093080:	.4byte 0x0200CCD0
	thumb_func_end sub_08093018

	thumb_func_start sub_08093084
sub_08093084:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x4
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	mov		r8, r0
	lsl		r1, r1, #0x18
	lsr		r7, r1, #0x18
	cmp		r7, #0x3
	bls		_080930a4
	mov		r0, #0x80
	lsl		r0, r0, #0x3
	b		_0809321c
_080930a4:
	mov		r0, #0xf
	mov		r1, r8
	and		r0, r1
	cmp		r0, #0x0
	bne		_080930b4
	mov		r0, #0xc0
	lsl		r0, r0, #0x3
	b		_0809321c
_080930b4:
	ldr		r1, _080930f8
	ldrh	r0, [r1, #0x0]
	mov		r10, r0
	mov		r0, #0x0
	strh	r0, [r1, #0x0]
	mov		r0, #0xc
	mov		r2, r8
	and		r0, r2
	cmp		r0, #0x0
	beq		_0809317c
	mov		r3, #0x0
	ldr		r1, _080930fc
	lsl		r0, r7, #0x2
	add		r0, r0, r1
	mov		r9, r0
_080930d2:
	mov		r4, #0x0
	cmp		r3, #0x0
	bne		_08093104
	mov		r0, #0x4
	mov		r1, r8
	and		r0, r1
	cmp		r0, #0x0
	beq		_08093124
	mov		r2, r9
	ldr		r4, [r2, #0x0]
	ldr		r0, _08093100
	ldr		r2, [r0, #0x0]
	add		r0, r4, #0x0
	add		r0, #0x2c
	ldrb	r1, [r0, #0x0]
	ldrb	r0, [r2, #0x4]
	bic		r0, r1
	strb	r0, [r2, #0x4]
	b		_08093124

_080930f8:	.4byte 0x04000208
_080930fc:	.4byte 0x0200CCC0
_08093100:	.4byte 0x0200CCD0

_08093104:
	mov		r0, #0x8
	mov		r1, r8
	and		r0, r1
	cmp		r0, #0x0
	beq		_08093124
	mov		r2, r9
	ldr		r0, [r2, #0x0]
	add		r4, r0, #0x0
	add		r4, #0x34
	ldr		r0, _080931b8
	ldr		r2, [r0, #0x0]
	mov		r1, #0x1
	lsl		r1, r7
	ldrb	r0, [r2, #0x5]
	bic		r0, r1
	strb	r0, [r2, #0x5]
_08093124:
	add		r6, r3, #0x1
	cmp		r4, #0x0
	beq		_08093174
	ldrh	r0, [r4, #0x0]
	mov		r2, #0x80
	lsl		r2, r2, #0x8
	add		r1, r2, #0x0
	and		r0, r1
	cmp		r0, #0x0
	beq		_08093164
	lsl		r1, r3, #0x18
	lsr		r1, r1, #0x18
	add		r0, r7, #0x0
	add		r2, r4, #0x0
	bl		sub_08093018
	mov		r1, #0x0
	add		r2, r4, #0x0
	add		r2, #0x2c
	mov		r5, #0x1
	mov		r3, #0x0
_0809314e:
	ldrb	r0, [r2, #0x0]
	asr		r0, r1
	and		r0, r5
	cmp		r0, #0x0
	beq		_0809315a
	strh	r3, [r4, #0x2]
_0809315a:
	add		r0, r1, #0x1
	lsl		r0, r0, #0x10
	lsr		r1, r0, #0x10
	cmp		r1, #0x3
	bls		_0809314e
_08093164:
	mov		r1, sp
	mov		r0, #0x0
	strh	r0, [r1, #0x0]
	mov		r0, sp
	add		r1, r4, #0x0
	ldr		r2, _080931bc
	bl		sub_080bb5fc
_08093174:
	lsl		r0, r6, #0x10
	lsr		r3, r0, #0x10
	cmp		r3, #0x1
	bls		_080930d2
_0809317c:
	mov		r0, #0x1
	mov		r4, r8
	and		r0, r4
	cmp		r0, #0x0
	beq		_080931f2
	ldr		r1, _080931c0
	lsl		r0, r7, #0x2
	add		r0, r0, r1
	ldr		r3, [r0, #0x0]
	ldrh	r1, [r3, #0x0]
	mov		r0, #0x80
	lsl		r0, r0, #0x8
	and		r0, r1
	cmp		r0, #0x0
	beq		_080931e4
	ldr		r0, _080931c4
	ldr		r0, [r0, #0x0]
	ldrb	r1, [r0, #0x0]
	mov		r0, #0x80
	and		r0, r1
	cmp		r0, #0x0
	bne		_080931c8
	ldr		r2, _080931b8
	ldr		r1, [r2, #0x0]
	ldrb	r0, [r1, #0xf]
	add		r0, #0x3
	ldrb	r4, [r3, #0x4]
	add		r0, r0, r4
	strb	r0, [r1, #0xf]
	b		_080931da

_080931b8:	.4byte 0x0200CCD0
_080931bc:	.4byte 0x0100001A
_080931c0:	.4byte 0x0200CCB0
_080931c4:	.4byte 0x0200CCD4

_080931c8:
	ldr		r2, _0809322c
	ldr		r1, [r2, #0x0]
	add		r1, #0x10
	add		r1, r1, r7
	ldrb	r0, [r1, #0x0]
	add		r0, #0x2
	ldrb	r4, [r3, #0x4]
	add		r0, r0, r4
	strb	r0, [r1, #0x0]
_080931da:
	ldr		r2, [r2, #0x0]
	ldrb	r1, [r3, #0x3]
	ldrb	r0, [r2, #0x6]
	bic		r0, r1
	strb	r0, [r2, #0x6]
_080931e4:
	mov		r0, sp
	mov		r1, #0x0
	strh	r1, [r0, #0x0]
	ldr		r2, _08093230
	add		r1, r3, #0x0
	bl		sub_080bb5fc
_080931f2:
	mov		r0, #0x2
	mov		r1, r8
	and		r0, r1
	cmp		r0, #0x0
	beq		_08093214
	mov		r1, sp
	mov		r0, #0x0
	strh	r0, [r1, #0x0]
	ldr		r1, _08093234
	lsl		r0, r7, #0x2
	add		r0, r0, r1
	ldr		r1, [r0, #0x0]
	add		r1, #0xc
	ldr		r2, _08093238
	mov		r0, sp
	bl		sub_080bb5fc
_08093214:
	ldr		r0, _0809323c
	mov		r2, r10
	strh	r2, [r0, #0x0]
	mov		r0, #0x0
_0809321c:
	add		sp, #0x4
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

_0809322c:	.4byte 0x0200CCD0
_08093230:	.4byte 0x01000006
_08093234:	.4byte 0x0200CCB0
_08093238:	.4byte 0x01000004
_0809323c:	.4byte 0x04000208
	thumb_func_end sub_08093084

	thumb_func_start sub_08093240
sub_08093240:
	push	{ r4, r5, r6, lr }
	add		r5, r2, #0x0
	add		r6, r3, #0x0
	lsl		r0, r0, #0x18
	lsr		r3, r0, #0x18
	add		r2, r3, #0x0
	lsl		r1, r1, #0x18
	lsr		r1, r1, #0x18
	add		r4, r1, #0x0
	cmp		r1, #0x3
	bls		_0809325c
	mov		r0, #0x80
	lsl		r0, r0, #0x3
	b		_08093294
_0809325c:
	mov		r0, #0x20
	and		r0, r3
	cmp		r0, #0x0
	beq		_08093278
	ldr		r0, _08093274
	lsl		r1, r1, #0x2
	add		r1, r1, r0
	ldr		r0, [r1, #0x0]
	str		r5, [r0, #0x68]
	str		r6, [r0, #0x6c]
	b		_08093292

.incbin "base.gba", 0x93272, 0x2

_08093274:	.4byte 0x0200CCC0

_08093278:
	mov		r0, #0x10
	and		r2, r0
	cmp		r2, #0x0
	bne		_08093286
	mov		r0, #0xc0
	lsl		r0, r0, #0x3
	b		_08093294
_08093286:
	ldr		r0, _0809329c
	lsl		r1, r4, #0x2
	add		r1, r1, r0
	ldr		r0, [r1, #0x0]
	str		r5, [r0, #0x14]
	str		r6, [r0, #0x18]
_08093292:
	mov		r0, #0x0
_08093294:
	pop		{ r4, r5, r6 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x9329A, 0x2

_0809329c:	.4byte 0x0200CCB0
	thumb_func_end sub_08093240

	thumb_func_start sub_080932a0
sub_080932a0:
	push	{ r4, r5, r6, lr }
	sub		sp, #0x4
	add		r4, r0, #0x0
	add		r5, r1, #0x0
	add		r6, r2, #0x0
	lsl		r4, r4, #0x18
	lsr		r4, r4, #0x18
	lsl		r5, r5, #0x18
	lsr		r5, r5, #0x18
	str		r3, [sp, #0x0]
	mov		r0, #0x20
	add		r1, r4, #0x0
	add		r2, r5, #0x0
	add		r3, r6, #0x0
	bl		sub_0809333c
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	add		sp, #0x4
	pop		{ r4, r5, r6 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080932a0

	thumb_func_start sub_080932cc
sub_080932cc:
	push	{ lr }
	sub		sp, #0x4
	add		r3, r1, #0x0
	lsl		r0, r0, #0x18
	lsr		r1, r0, #0x18
	lsl		r2, r2, #0x18
	lsr		r2, r2, #0x18
	ldr		r0, _080932e8
	ldr		r0, [r0, #0x0]
	ldrb	r0, [r0, #0x0]
	cmp		r0, #0x1
	bne		_080932ec
	add		r0, r2, #0x3
	b		_080932ee

_080932e8:	.4byte 0x0200CCD0

_080932ec:
	add		r0, r2, #0x2
_080932ee:
	lsl		r0, r0, #0x18
	lsr		r2, r0, #0x18
	mov		r0, #0x0
	str		r0, [sp, #0x0]
	mov		r0, #0x10
	bl		sub_0809333c
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	add		sp, #0x4
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x93306, 0x36
	thumb_func_end sub_080932cc

	thumb_func_start sub_0809333c
sub_0809333c:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x8
	str		r3, [sp, #0x0]
	lsl		r0, r0, #0x18
	lsr		r6, r0, #0x18
	lsl		r1, r1, #0x18
	lsr		r3, r1, #0x18
	lsl		r2, r2, #0x18
	lsr		r2, r2, #0x18
	mov		r8, r2
	ldr		r0, _08093368
	ldr		r2, [r0, #0x0]
	ldrb	r1, [r2, #0x0]
	mov		r10, r0
	cmp		r1, #0xff
	bne		_08093370
	ldr		r0, _0809336c
	b		_08093526

_08093368:	.4byte 0x0200CCD0
_0809336c:	.4byte 0x00000301

_08093370:
	mov		r0, #0xf
	and		r0, r3
	cmp		r0, #0x0
	bne		_0809337e
	mov		r0, #0x80
	lsl		r0, r0, #0x3
	b		_08093526
_0809337e:
	ldrb	r0, [r2, #0x2]
	ldrb	r1, [r2, #0x3]
	orr		r0, r1
	and		r0, r3
	cmp		r0, r3
	beq		_08093394
	ldr		r0, _08093390
	b		_08093526

.incbin "base.gba", 0x9338E, 0x2

_08093390:	.4byte 0x00000401

_08093394:
	mov		r0, #0x10
	and		r0, r6
	cmp		r0, #0x0
	beq		_080933a0
	ldrb	r0, [r2, #0x6]
	b		_080933a2
_080933a0:
	ldrb	r0, [r2, #0x4]
_080933a2:
	and		r0, r3
	cmp		r0, #0x0
	beq		_080933b0
	ldr		r0, _080933ac
	b		_08093526

_080933ac:	.4byte 0x00000402

_080933b0:
	mov		r2, #0x0
	mov		r0, #0x1
	and		r0, r3
	ldr		r4, _080933e0
	cmp		r0, #0x0
	bne		_080933d2
	mov		r1, #0x1
_080933be:
	add		r0, r2, #0x1
	lsl		r0, r0, #0x18
	lsr		r2, r0, #0x18
	cmp		r2, #0x3
	bhi		_080933d2
	add		r0, r3, #0x0
	asr		r0, r2
	and		r0, r1
	cmp		r0, #0x0
	beq		_080933be
_080933d2:
	mov		r0, r10
	ldr		r1, [r0, #0x0]
	ldrb	r0, [r1, #0x0]
	cmp		r0, #0x1
	bne		_080933e4
	add		r1, #0xf
	b		_080933ee

_080933e0:	.4byte 0x080dea88

_080933e4:
	cmp		r0, #0x0
	bne		_080933f0
	add		r0, r2, #0x0
	add		r0, #0x10
	add		r1, r1, r0
_080933ee:
	mov		r9, r1
_080933f0:
	mov		r1, r10
	ldr		r0, [r1, #0x0]
	ldrb	r0, [r0, #0x0]
	lsl		r0, r0, #0x4
	add		r0, r0, r4
	ldrb	r4, [r0, #0x0]
	mov		r0, r9
	ldrb	r0, [r0, #0x0]
	cmp		r8, r0
	bhi		_08093408
	cmp		r8, r4
	bhi		_0809340e
_08093408:
	mov		r0, #0xa0
	lsl		r0, r0, #0x3
	b		_08093526
_0809340e:
	ldr		r1, _0809345c
	ldrh	r0, [r1, #0x0]
	str		r0, [sp, #0x4]
	mov		r7, #0x0
	strh	r7, [r1, #0x0]
	mov		r0, #0x20
	and		r0, r6
	lsl		r0, r0, #0x18
	lsr		r5, r0, #0x18
	cmp		r5, #0x0
	bne		_08093428
	cmp		r6, #0x40
	bne		_080934e4
_08093428:
	ldr		r1, _08093460
	lsl		r0, r2, #0x2
	add		r0, r0, r1
	ldr		r0, [r0, #0x0]
	mov		r12, r0
	mov		r1, #0x0
	strh	r1, [r0, #0x18]
	mov		r1, r12
	add		r1, #0x2d
	mov		r2, r12
	str		r1, [r2, #0x4]
	mov		r0, #0x7
	str		r0, [r2, #0x14]
	mov		r0, r12
	add		r0, #0x2c
	strb	r3, [r0, #0x0]
	strb	r3, [r2, #0x1a]
	mov		r2, r8
	sub		r0, r2, r4
	mov		r2, r12
	strh	r0, [r2, #0x2e]
	cmp		r5, #0x0
	beq		_08093464
	strb	r7, [r1, #0x0]
	b		_08093468

.incbin "base.gba", 0x9345A, 0x2

_0809345c:	.4byte 0x04000208
_08093460:	.4byte 0x0200CCC0

_08093464:
	mov		r0, #0x1
	strb	r0, [r1, #0x0]
_08093468:
	ldr		r0, [sp, #0x0+0x28]
	mov		r1, r12
	str		r0, [r1, #0x30]
	ldr		r2, [sp, #0x0]
	str		r2, [r1, #0x28]
	mov		r1, #0x0
	mov		r0, r12
	strb	r1, [r0, #0x1f]
	add		r0, #0x20
	strb	r1, [r0, #0x0]
	mov		r4, r12
	add		r4, #0x1b
	mov		r6, #0x0
	mov		r2, r12
	add		r2, #0x21
	mov		r5, #0x1
_08093488:
	add		r0, r4, r1
	strb	r6, [r0, #0x0]
	add		r0, r2, r1
	strb	r5, [r0, #0x0]
	add		r0, r1, #0x1
	lsl		r0, r0, #0x18
	lsr		r1, r0, #0x18
	cmp		r1, #0x3
	bls		_08093488
	mov		r2, #0x0
	mov		r5, #0x1
	ldr		r4, _080934dc
	mov		r1, #0x0
_080934a2:
	add		r0, r3, #0x0
	asr		r0, r2
	and		r0, r5
	cmp		r0, #0x0
	beq		_080934b4
	lsl		r0, r2, #0x2
	add		r0, r0, r4
	ldr		r0, [r0, #0x0]
	strh	r1, [r0, #0x2]
_080934b4:
	add		r0, r2, #0x1
	lsl		r0, r0, #0x18
	lsr		r2, r0, #0x18
	cmp		r2, #0x3
	bls		_080934a2
	mov		r1, r10
	ldr		r2, [r1, #0x0]
	ldrb	r1, [r2, #0x4]
	add		r0, r3, #0x0
	orr		r0, r1
	strb	r0, [r2, #0x4]
	mov		r2, r9
	ldrb	r0, [r2, #0x0]
	mov		r1, r8
	sub		r0, r0, r1
	strb	r0, [r2, #0x0]
	ldr		r0, _080934e0
	mov		r2, r12
	strh	r0, [r2, #0x0]
	b		_0809351c

_080934dc:	.4byte 0x0200CCC0
_080934e0:	.4byte 0x00008021

_080934e4:
	mov		r0, #0x10
	and		r0, r6
	cmp		r0, #0x0
	beq		_0809351c
	ldr		r1, _08093538
	lsl		r0, r2, #0x2
	add		r0, r0, r1
	ldr		r1, [r0, #0x0]
	strb	r3, [r1, #0x3]
	ldr		r0, [sp, #0x0]
	str		r0, [r1, #0x8]
	mov		r2, r8
	sub		r0, r2, r4
	strh	r0, [r1, #0x4]
	mov		r2, r9
	ldrb	r0, [r2, #0x0]
	mov		r2, r8
	sub		r0, r0, r2
	mov		r2, r9
	strb	r0, [r2, #0x0]
	ldr		r0, _0809353c
	strh	r0, [r1, #0x0]
	mov		r0, r10
	ldr		r2, [r0, #0x0]
	ldrb	r1, [r2, #0x6]
	add		r0, r3, #0x0
	orr		r0, r1
	strb	r0, [r2, #0x6]
_0809351c:
	ldr		r0, _08093540
	mov		r1, sp
	ldrh		r1, [r1, #0x4]
	strh	r1, [r0, #0x0]
	mov		r0, #0x0
_08093526:
	add		sp, #0x8
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x93536, 0x2

_08093538:	.4byte 0x0200CCB0
_0809353c:	.4byte 0x00008024
_08093540:	.4byte 0x04000208
	thumb_func_end sub_0809333c

	thumb_func_start sub_08093544
sub_08093544:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x4
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	add		r3, r0, #0x0
	lsl		r1, r1, #0x18
	lsr		r7, r1, #0x18
	lsl		r2, r2, #0x18
	lsr		r6, r2, #0x18
	cmp		r7, #0x3
	bls		_08093568
	mov		r0, #0x80
	lsl		r0, r0, #0x3
	b		_0809369c
_08093568:
	cmp		r0, #0x20
	bne		_08093608
	ldr		r0, _080935f8
	mov		r12, r0
	lsl		r0, r7, #0x2
	add		r0, r12
	ldr		r5, [r0, #0x0]
	ldrh	r2, [r5, #0x0]
	ldr		r1, _080935fc
	add		r0, r1, #0x0
	and		r0, r2
	cmp		r0, r1
	bne		_0809361e
	ldrb	r0, [r5, #0x1a]
	add		r3, r6, #0x0
	eor		r3, r0
	add		r2, r3, #0x0
	and		r2, r6
	cmp		r2, #0x0
	bne		_08093656
	cmp		r3, #0x0
	bne		_08093596
	b		_0809369a
_08093596:
	ldr		r1, _08093600
	ldrh	r0, [r1, #0x0]
	mov		r8, r0
	strh	r2, [r1, #0x0]
	mov		r2, #0x0
	mvn		r1, r3
	str		r1, [sp, #0x0]
	lsl		r4, r6, #0x18
	mov		r10, r4
	mov		r0, #0x1
	mov		r9, r0
	mov		r1, #0x0
_080935ae:
	add		r0, r3, #0x0
	asr		r0, r2
	mov		r4, r9
	and		r0, r4
	cmp		r0, #0x0
	beq		_080935c2
	lsl		r0, r2, #0x2
	add		r0, r12
	ldr		r0, [r0, #0x0]
	strh	r1, [r0, #0x2]
_080935c2:
	add		r0, r2, #0x1
	lsl		r0, r0, #0x18
	lsr		r2, r0, #0x18
	cmp		r2, #0x3
	bls		_080935ae
	ldr		r0, _08093604
	ldr		r1, [r0, #0x0]
	ldrb	r0, [r1, #0x4]
	ldr		r2, [sp, #0x0]
	and		r2, r0
	strb	r2, [r1, #0x4]
	strb	r6, [r5, #0x1a]
	mov		r0, r10
	cmp		r0, #0x0
	bne		_080935ee
	add		r0, r7, #0x0
	mov		r1, #0x0
	add		r2, r5, #0x0
	bl		sub_08093018
	mov		r0, #0x27
	strh	r0, [r5, #0x0]
_080935ee:
	ldr		r0, _08093600
	mov		r1, r8
	strh	r1, [r0, #0x0]
	b		_0809369a

.incbin "base.gba", 0x935F6, 0x2

_080935f8:	.4byte 0x0200CCC0
_080935fc:	.4byte 0x00008020
_08093600:	.4byte 0x04000208
_08093604:	.4byte 0x0200CCD0

_08093608:
	cmp		r3, #0x10
	bne		_08093694
	ldr		r3, _08093624
	lsl		r1, r7, #0x2
	add		r0, r1, r3
	ldr		r0, [r0, #0x0]
	ldrh	r2, [r0, #0x0]
	ldr		r0, _08093628
	add		r5, r3, #0x0
	cmp		r2, r0
	beq		_08093630
_0809361e:
	ldr		r0, _0809362c
	b		_0809369c

.incbin "base.gba", 0x93622, 0x2

_08093624:	.4byte 0x0200CCB0
_08093628:	.4byte 0x00008024
_0809362c:	.4byte 0x00000403

_08093630:
	mov		r3, #0x0
	mov		r2, #0x0
	add		r4, r5, #0x0
_08093636:
	cmp		r2, r7
	beq		_08093644
	lsl		r0, r2, #0x2
	add		r0, r0, r4
	ldr		r0, [r0, #0x0]
	ldrb	r0, [r0, #0x3]
	orr		r3, r0
_08093644:
	add		r0, r2, #0x1
	lsl		r0, r0, #0x18
	lsr		r2, r0, #0x18
	cmp		r2, #0x3
	bls		_08093636
	add		r2, r6, #0x0
	and		r2, r3
	cmp		r2, #0x0
	beq		_08093660
_08093656:
	ldr		r0, _0809365c
	b		_0809369c

.incbin "base.gba", 0x9365A, 0x2

_0809365c:	.4byte 0x00000404

_08093660:
	ldr		r3, _0809368c
	ldrh	r0, [r3, #0x0]
	mov		r8, r0
	strh	r2, [r3, #0x0]
	ldr		r4, _08093690
	ldr		r2, [r4, #0x0]
	add		r5, r1, r5
	ldr		r0, [r5, #0x0]
	ldrb	r1, [r0, #0x3]
	ldrb	r0, [r2, #0x6]
	bic		r0, r1
	strb	r0, [r2, #0x6]
	ldr		r2, [r4, #0x0]
	ldrb	r1, [r2, #0x6]
	add		r0, r6, #0x0
	orr		r0, r1
	strb	r0, [r2, #0x6]
	ldr		r0, [r5, #0x0]
	strb	r6, [r0, #0x3]
	mov		r2, r8
	strh	r2, [r3, #0x0]
	b		_0809369a

_0809368c:	.4byte 0x04000208
_08093690:	.4byte 0x0200CCD0

_08093694:
	mov		r0, #0xc0
	lsl		r0, r0, #0x3
	b		_0809369c
_0809369a:
	mov		r0, #0x0
_0809369c:
	add		sp, #0x4
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_08093544

	thumb_func_start sub_080936ac
sub_080936ac:
	push	{ r4, r5, lr }
	lsl		r0, r0, #0x18
	lsr		r3, r0, #0x18
	cmp		r3, #0x3
	bls		_080936bc
	mov		r0, #0x80
	lsl		r0, r0, #0x3
	b		_08093716
_080936bc:
	ldr		r1, _080936e8
	lsl		r0, r3, #0x2
	add		r0, r0, r1
	ldr		r2, [r0, #0x0]
	add		r5, r2, #0x0
	add		r5, #0x34
	ldr		r1, _080936ec
	ldrh	r0, [r1, #0x0]
	add		r4, r0, #0x0
	mov		r0, #0x0
	strh	r0, [r1, #0x0]
	ldrh	r1, [r2, #0x34]
	mov		r0, #0x80
	lsl		r0, r0, #0x8
	and		r0, r1
	cmp		r0, #0x0
	beq		_08093710
	ldr		r0, _080936f0
	cmp		r1, r0
	bne		_080936f4
	mov		r0, #0x48
	b		_080936f6

_080936e8:	.4byte 0x0200CCC0
_080936ec:	.4byte 0x04000208
_080936f0:	.4byte 0x00008043

_080936f4:
	mov		r0, #0x47
_080936f6:
	strh	r0, [r2, #0x34]
	ldr		r0, _0809371c
	ldr		r2, [r0, #0x0]
	mov		r1, #0x1
	lsl		r1, r3
	ldrb	r0, [r2, #0x5]
	bic		r0, r1
	strb	r0, [r2, #0x5]
	add		r0, r3, #0x0
	mov		r1, #0x1
	add		r2, r5, #0x0
	bl		sub_08093018
_08093710:
	ldr		r0, _08093720
	strh	r4, [r0, #0x0]
	mov		r0, #0x0
_08093716:
	pop		{ r4, r5 }
	pop		{ r1 }
	bx		r1

_0809371c:	.4byte 0x0200CCD0
_08093720:	.4byte 0x04000208
	thumb_func_end sub_080936ac

	thumb_func_start sub_08093724
sub_08093724:
	push	{ r4, r5, r6, r7, lr }
	add		r7, r1, #0x0
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	add		r3, r0, #0x0
	lsl		r2, r2, #0x18
	lsr		r5, r2, #0x18
	cmp		r0, #0x3
	bls		_0809373c
	mov		r0, #0x80
	lsl		r0, r0, #0x3
	b		_080937b0
_0809373c:
	ldr		r1, _08093750
	lsl		r0, r0, #0x2
	add		r0, r0, r1
	ldr		r4, [r0, #0x0]
	ldrh	r1, [r4, #0x0]
	ldr		r0, _08093754
	cmp		r1, r0
	beq		_0809375c
	ldr		r0, _08093758
	b		_080937b0

_08093750:	.4byte 0x0200CCB0
_08093754:	.4byte 0x00008024
_08093758:	.4byte 0x00000403

_0809375c:
	ldr		r0, _08093770
	ldr		r1, [r0, #0x0]
	ldrb	r0, [r1, #0x0]
	cmp		r0, #0x1
	bne		_08093774
	add		r6, r1, #0x0
	add		r6, #0xf
	ldrb	r0, [r4, #0x4]
	ldrb	r1, [r1, #0xf]
	b		_08093782

_08093770:	.4byte 0x0200CCD0

_08093774:
	add		r0, r3, #0x0
	add		r0, #0x10
	add		r6, r1, r0
	add		r1, #0x10
	add		r1, r1, r3
	ldrb	r0, [r4, #0x4]
	ldrb	r1, [r1, #0x0]
_08093782:
	add		r0, r0, r1
	lsl		r0, r0, #0x18
	lsr		r3, r0, #0x18
	cmp		r3, r5
	bcc		_080937ac
	ldr		r2, _080937a8
	ldrh	r1, [r2, #0x0]
	mov		r0, #0x0
	strh	r0, [r2, #0x0]
	str		r7, [r4, #0x8]
	sub		r0, r3, r5
	strb	r0, [r6, #0x0]
	strh	r5, [r4, #0x4]
	mov		r0, #0x1
	strb	r0, [r4, #0x2]
	strh	r1, [r2, #0x0]
	mov		r0, #0x0
	b		_080937b0

.incbin "base.gba", 0x937A6, 0x2

_080937a8:	.4byte 0x04000208

_080937ac:
	mov		r0, #0xa0
	lsl		r0, r0, #0x3
_080937b0:
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x937B6, 0x4E
	thumb_func_end sub_08093724

	thumb_func_start sub_08093804
sub_08093804:
	push	{ r4, r5, lr }
	lsl		r0, r0, #0x18
	lsr		r5, r0, #0x18
	ldr		r0, _08093850
	ldr		r2, [r0, #0x0]
	ldrb	r1, [r2, #0x0]
	add		r4, r0, #0x0
	cmp		r1, #0xff
	bne		_08093818
	b		_0809393e
_08093818:
	cmp		r1, #0x1
	bne		_080938a8
	ldrb	r0, [r2, #0x4]
	ldrb	r1, [r2, #0x5]
	add		r3, r0, #0x0
	orr		r3, r1
	ldrb	r0, [r2, #0x6]
	orr		r3, r0
	cmp		r3, #0x0
	bne		_080938a8
	ldr		r0, _08093854
	ldr		r2, [r0, #0x0]
	ldrb	r1, [r2, #0x3]
	add		r4, r0, #0x0
	cmp		r1, #0x0
	beq		_08093840
	mov		r0, #0x10
	strb	r0, [r2, #0x8]
	ldr		r0, [r4, #0x0]
	strb	r3, [r0, #0x7]
_08093840:
	ldr		r1, [r4, #0x0]
	ldrb	r0, [r1, #0x8]
	cmp		r0, #0x0
	beq		_08093858
	sub		r0, #0x1
	strb	r0, [r1, #0x8]
	b		_0809385e

.incbin "base.gba", 0x9384E, 0x2

_08093850:	.4byte 0x0200CCD0
_08093854:	.4byte 0x0200CCD4

_08093858:
	ldrb	r0, [r1, #0x7]
	add		r0, #0x1
	strb	r0, [r1, #0x7]
_0809385e:
	ldr		r1, [r4, #0x0]
	ldrb	r0, [r1, #0x8]
	cmp		r0, #0x0
	bne		_08093870
	ldrb	r1, [r1, #0x7]
	mov		r0, #0xf
	and		r0, r1
	cmp		r0, #0x0
	bne		_08093902
_08093870:
	ldr		r4, _08093894
	ldr		r1, [r4, #0x0]
	mov		r0, #0x1
	str		r0, [r1, #0x68]
	mov		r0, #0xff
	str		r0, [r1, #0x78]
	ldr		r0, _08093898
	bl		sub_08090728
	cmp		r5, #0x0
	bne		_0809389c
	ldr		r0, [r4, #0x0]
	add		r0, #0x68
	mov		r1, #0x1
	bl		sub_08090a34
	b		_0809393e

.incbin "base.gba", 0x93892, 0x2

_08093894:	.4byte 0x0200CCD8
_08093898:	.4byte 0x080939f1

_0809389c:
	ldr		r0, [r4, #0x0]
	add		r0, #0x68
	mov		r1, #0x1
	bl		sub_08090a7c
	b		_0809393e
_080938a8:
	ldr		r0, [r4, #0x0]
	ldrb	r0, [r0, #0xe]
	cmp		r0, #0x0
	bne		_080938b4
	bl		sub_08093a18
_080938b4:
	ldr		r0, [r4, #0x0]
	ldrb	r0, [r0, #0xe]
	cmp		r0, #0x0
	beq		_08093902
	ldr		r0, _080938e0
	bl		sub_08090728
	cmp		r5, #0x0
	beq		_080938ec
	ldr		r0, _080938e4
	ldr		r0, [r0, #0x0]
	add		r0, #0x68
	ldr		r1, _080938e8
	ldr		r1, [r1, #0x0]
	ldr		r1, [r1, #0x24]
	add		r1, #0x4
	lsl		r1, r1, #0x18
	lsr		r1, r1, #0x18
	bl		sub_08090a7c
	b		_0809393e

.incbin "base.gba", 0x938DE, 0x2

_080938e0:	.4byte sub_08093948
_080938e4:	.4byte 0x0200CCD8
_080938e8:	.4byte 0x0200CCD4

_080938ec:
	ldr		r0, _08093924
	ldr		r0, [r0, #0x0]
	add		r0, #0x68
	ldr		r1, _08093928
	ldr		r1, [r1, #0x0]
	ldr		r1, [r1, #0x24]
	add		r1, #0x4
	lsl		r1, r1, #0x18
	lsr		r1, r1, #0x18
	bl		sub_08090a34
_08093902:
	cmp		r5, #0x0
	beq		_0809393e
	ldr		r0, _0809392c
	ldr		r0, [r0, #0x0]
	ldrb	r0, [r0, #0x0]
	cmp		r0, #0x1
	bne		_08093934
	ldr		r0, _08093930
	ldr		r0, [r0, #0x0]
	ldr		r1, [r0, #0x1c]
	cmp		r1, #0x0
	beq		_0809393e
	mov		r0, #0x27
	bl		sub_080bbc74
	b		_0809393e

.incbin "base.gba", 0x93922, 0x2

_08093924:	.4byte 0x0200CCD8
_08093928:	.4byte 0x0200CCD4
_0809392c:	.4byte 0x0200CCD0
_08093930:	.4byte 0x0200CCA8

_08093934:
	ldr		r0, _08093944
	bl		sub_08090728
	bl		sub_08090ae8
_0809393e:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

_08093944:	.4byte 0x080939e1
	thumb_func_end sub_08093804

	thumb_func_start sub_08093948
sub_08093948:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	lsl		r1, r1, #0x10
	lsr		r7, r1, #0x10
	cmp		r7, #0x0
	bne		_080939b2
	mov		r6, #0x0
	ldr		r0, _080939d0
	mov		r8, r0
_0809395c:
	ldr		r0, _080939d4
	lsl		r2, r6, #0x2
	add		r0, r2, r0
	ldr		r1, [r0, #0x0]
	ldrb	r0, [r1, #0x2]
	cmp		r0, #0x0
	beq		_0809396e
	mov		r0, #0x0
	strb	r0, [r1, #0x2]
_0809396e:
	ldr		r0, _080939d8
	add		r0, r2, r0
	ldr		r4, [r0, #0x0]
	ldrh	r0, [r4, #0x0]
	cmp		r0, r8
	bne		_080939a8
	add		r0, r6, #0x0
	mov		r1, #0x0
	add		r2, r4, #0x0
	bl		sub_08093018
	ldr		r5, _080939dc
	ldr		r2, [r5, #0x0]
	ldrb	r1, [r4, #0x1a]
	ldrb	r0, [r2, #0x4]
	bic		r0, r1
	strb	r0, [r2, #0x4]
	add		r0, r4, #0x0
	add		r0, #0x2d
	ldrb	r3, [r0, #0x0]
	cmp		r3, #0x1
	bne		_080939a4
	ldr		r1, [r5, #0x0]
	lsl		r3, r6
	ldrb	r0, [r1, #0x7]
	orr		r3, r0
	strb	r3, [r1, #0x7]
_080939a4:
	mov		r0, #0x26
	strh	r0, [r4, #0x0]
_080939a8:
	add		r0, r6, #0x1
	lsl		r0, r0, #0x18
	lsr		r6, r0, #0x18
	cmp		r6, #0x3
	bls		_0809395c
_080939b2:
	ldr		r0, _080939dc
	ldr		r1, [r0, #0x0]
	ldrb	r0, [r1, #0xe]
	mov		r0, #0x0
	strb	r0, [r1, #0xe]
	mov		r0, #0x24
	add		r1, r7, #0x0
	bl		sub_08091c08
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x939CE, 0x2

_080939d0:	.4byte 0x00008020
_080939d4:	.4byte 0x0200CCB0
_080939d8:	.4byte 0x0200CCC0
_080939dc:	.4byte 0x0200CCD0
	push	{ lr }
	lsl		r1, r1, #0x10
	lsr		r1, r1, #0x10
	mov		r0, #0x24
	bl		sub_08091c08
	pop		{ r0 }
	bx		r0
	push	{ lr }
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	lsl		r1, r1, #0x10
	lsr		r1, r1, #0x10
	cmp		r1, #0x0
	beq		_08093a06
	mov		r0, #0x24
	bl		sub_08091c08
	b		_08093a12
_08093a06:
	cmp		r0, #0xff
	bne		_08093a12
	mov		r0, #0xff
	mov		r1, #0x0
	bl		sub_08091c08
_08093a12:
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x93A16, 0x2
	thumb_func_end sub_08093948

	thumb_func_start sub_08093a18
sub_08093a18:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x4
	ldr		r0, _08093ac4
	ldr		r2, [r0, #0x0]
	ldrb	r0, [r2, #0x0]
	cmp		r0, #0xff
	bne		_08093a30
	b		_08093b34
_08093a30:
	ldrb	r0, [r2, #0x4]
	ldrb	r1, [r2, #0x5]
	orr		r0, r1
	ldrb	r1, [r2, #0x6]
	orr		r0, r1
	cmp		r0, #0x0
	beq		_08093b34
	ldrb	r0, [r2, #0xe]
	mov		r0, #0x0
	strb	r0, [r2, #0xe]
	mov		r8, r0
	ldr		r0, _08093ac8
	ldr		r0, [r0, #0x0]
	add		r0, #0x6c
	str		r0, [sp, #0x0]
	mov		r6, #0x0
	mov		r0, #0x80
	lsl		r0, r0, #0x8
	mov		r9, r0
	ldr		r1, _08093acc
	mov		r10, r1
_08093a5a:
	mov		r5, #0x0
	ldr		r0, _08093ad0
	lsl		r7, r6, #0x2
	add		r4, r7, r0
	ldr		r2, [r4, #0x0]
	ldrh	r1, [r2, #0x0]
	mov		r0, r9
	and		r0, r1
	cmp		r0, #0x0
	beq		_08093a7a
	add		r0, r6, #0x0
	mov		r1, sp
	bl		sub_08093b50
	lsl		r0, r0, #0x10
	lsr		r5, r0, #0x10
_08093a7a:
	ldr		r2, [r4, #0x0]
	ldrh	r1, [r2, #0x34]
	mov		r0, r9
	and		r0, r1
	cmp		r0, #0x0
	beq		_08093a96
	add		r2, #0x34
	add		r0, r6, #0x0
	mov		r1, sp
	bl		sub_08093b50
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	add		r5, r5, r0
_08093a96:
	ldr		r0, _08093ad4
	add		r0, r7, r0
	ldr		r0, [r0, #0x0]
	ldrh	r0, [r0, #0x0]
	cmp		r0, r10
	bne		_08093ab0
	add		r0, r6, #0x0
	mov		r1, sp
	bl		sub_08093d10
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	add		r5, r5, r0
_08093ab0:
	cmp		r5, #0x0
	beq		_08093ae4
	ldr		r0, _08093ac4
	ldr		r0, [r0, #0x0]
	ldrb	r0, [r0, #0x0]
	cmp		r0, #0x1
	bne		_08093ad8
	add		r8, r5
	b		_08093ae4

.incbin "base.gba", 0x93AC2, 0x2

_08093ac4:	.4byte 0x0200CCD0
_08093ac8:	.4byte 0x0200CCD8
_08093acc:	.4byte 0x00008024
_08093ad0:	.4byte 0x0200CCC0
_08093ad4:	.4byte 0x0200CCB0

_08093ad8:
	add		r0, r7, r6
	add		r0, #0x8
	lsl		r5, r0
	mov		r2, r8
	orr		r2, r5
	mov		r8, r2
_08093ae4:
	add		r0, r6, #0x1
	lsl		r0, r0, #0x18
	lsr		r6, r0, #0x18
	cmp		r6, #0x3
	bls		_08093a5a
	ldr		r6, _08093b44
	mov		r0, r8
	cmp		r0, #0x0
	beq		_08093b2e
	ldr		r2, [sp, #0x0]
	mov		r0, #0x3
	and		r0, r2
	ldr		r5, _08093b48
	ldr		r1, _08093b4c
	cmp		r0, #0x0
	beq		_08093b16
	mov		r4, #0x0
	mov		r3, #0x3
_08093b08:
	strb	r4, [r2, #0x0]
	add		r0, r2, #0x1
	str		r0, [sp, #0x0]
	add		r2, r0, #0x0
	and		r0, r3
	cmp		r0, #0x0
	bne		_08093b08
_08093b16:
	ldr		r0, [r1, #0x0]
	mov		r2, r8
	str		r2, [r0, #0x68]
	ldr		r0, [r5, #0x0]
	ldrb	r0, [r0, #0x0]
	cmp		r0, #0x0
	bne		_08093b2e
	ldr		r0, [sp, #0x0]
	sub		r0, #0x6c
	ldr		r1, [r1, #0x0]
	sub		r0, r0, r1
	mov		r8, r0
_08093b2e:
	ldr		r0, [r6, #0x0]
	mov		r1, r8
	str		r1, [r0, #0x24]
_08093b34:
	add		sp, #0x4
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

_08093b44:	.4byte 0x0200CCD4
_08093b48:	.4byte 0x0200CCD0
_08093b4c:	.4byte 0x0200CCD8
	thumb_func_end sub_08093a18

	thumb_func_start sub_08093b50
sub_08093b50:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x8
	mov		r12, r1
	add		r4, r2, #0x0
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	mov		r10, r0
	ldr		r2, _08093bcc
	ldr		r0, [r2, #0x0]
	ldrb	r0, [r0, #0x0]
	lsl		r0, r0, #0x4
	ldr		r1, _08093bd0
	add		r0, r0, r1
	mov		r8, r0
	ldrh	r1, [r4, #0x0]
	ldr		r0, _08093bd4
	cmp		r1, r0
	bne		_08093bba
	add		r3, r4, #0x0
	add		r3, #0x20
	ldrb	r1, [r3, #0x0]
	lsl		r1, r1, #0x2
	add		r5, r4, #0x4
	add		r1, r5, r1
	ldr		r2, [r4, #0x28]
	ldr		r0, [r4, #0x30]
	add		r2, r2, r0
	ldr		r0, [r1, #0x0]
	add		r6, r3, #0x0
	cmp		r0, r2
	bcc		_08093bba
	mov		r7, #0x0
_08093b98:
	ldrb	r0, [r3, #0x0]
	add		r0, #0x1
	strb	r0, [r3, #0x0]
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x4
	bne		_08093ba8
	strb	r7, [r6, #0x0]
_08093ba8:
	ldrb	r1, [r3, #0x0]
	lsl		r1, r1, #0x2
	add		r1, r5, r1
	ldr		r2, [r4, #0x28]
	ldr		r0, [r4, #0x30]
	add		r2, r2, r0
	ldr		r0, [r1, #0x0]
	cmp		r0, r2
	bcs		_08093b98
_08093bba:
	ldrh	r1, [r4, #0x0]
	mov		r0, #0x40
	and		r0, r1
	mov		r9, r1
	cmp		r0, #0x0
	beq		_08093bd8
	mov		r5, #0x0
	b		_08093c1c

.incbin "base.gba", 0x93BCA, 0x2

_08093bcc:	.4byte 0x0200CCD0
_08093bd0:	.4byte 0x080dea88
_08093bd4:	.4byte 0x00008022

_08093bd8:
	ldr		r0, _08093c04
	cmp		r9, r0
	bne		_08093c0c
	add		r3, r4, #0x0
	add		r3, #0x20
	ldrb	r0, [r3, #0x0]
	lsl		r0, r0, #0x2
	add		r1, r4, #0x4
	add		r1, r1, r0
	ldrh	r7, [r4, #0x2e]
	ldr		r5, [r1, #0x0]
	add		r2, r5, r7
	ldr		r1, [r4, #0x28]
	ldr		r0, [r4, #0x30]
	add		r0, r1, r0
	add		r6, r3, #0x0
	cmp		r2, r0
	bls		_08093c08
	sub		r0, r0, r5
	lsl		r0, r0, #0x10
	lsr		r5, r0, #0x10
	b		_08093c20

_08093c04:	.4byte 0x00008022

_08093c08:
	add		r5, r7, #0x0
	b		_08093c20
_08093c0c:
	ldrh	r2, [r4, #0x2e]
	ldr		r0, [r4, #0x14]
	cmp		r0, r2
	bcc		_08093c18
	add		r5, r2, #0x0
	b		_08093c1c
_08093c18:
	lsl		r0, r0, #0x10
	lsr		r5, r0, #0x10
_08093c1c:
	add		r6, r4, #0x0
	add		r6, #0x20
_08093c20:
	mov		r3, #0xf
	mov		r0, r9
	and		r3, r0
	mov		r1, r8
	ldrb	r1, [r1, #0x3]
	lsl		r3, r1
	ldrb	r0, [r4, #0x1f]
	mov		r2, r8
	ldrb	r2, [r2, #0x4]
	lsl		r0, r2
	orr		r3, r0
	ldrb	r1, [r6, #0x0]
	add		r0, r1, #0x0
	mov		r7, r8
	ldrb	r7, [r7, #0x5]
	lsl		r0, r7
	orr		r3, r0
	add		r0, r4, #0x0
	add		r0, #0x21
	add		r0, r0, r1
	ldrb	r0, [r0, #0x0]
	mov		r1, r8
	ldrb	r1, [r1, #0x6]
	lsl		r0, r1
	orr		r3, r0
	orr		r3, r5
	str		r3, [sp, #0x0]
	ldr		r2, _08093cdc
	ldr		r0, [r2, #0x0]
	ldrb	r0, [r0, #0x0]
	cmp		r0, #0x1
	bne		_08093c68
	ldrb	r0, [r4, #0x1a]
	lsl		r0, r0, #0x12
	orr		r3, r0
	str		r3, [sp, #0x0]
_08093c68:
	mov		r2, sp
	mov		r3, #0x0
	mov		r7, r8
	ldrb	r7, [r7, #0x0]
	cmp		r3, r7
	bcs		_08093c92
_08093c74:
	mov		r0, r12
	ldr		r1, [r0, #0x0]
	ldrb	r0, [r2, #0x0]
	strb	r0, [r1, #0x0]
	add		r2, #0x1
	add		r1, #0x1
	mov		r7, r12
	str		r1, [r7, #0x0]
	add		r0, r3, #0x1
	lsl		r0, r0, #0x18
	lsr		r3, r0, #0x18
	mov		r0, r8
	ldrb	r0, [r0, #0x0]
	cmp		r3, r0
	bcc		_08093c74
_08093c92:
	cmp		r5, #0x0
	beq		_08093cb2
	ldrb	r1, [r6, #0x0]
	lsl		r1, r1, #0x2
	add		r0, r4, #0x4
	add		r0, r0, r1
	ldr		r0, [r0, #0x0]
	str		r0, [sp, #0x4]
	ldr		r0, _08093ce0
	ldr		r1, [r0, #0x0]
	add		r0, sp, #0x4
	ldr		r3, [r1, #0x4]
	mov		r1, r12
	add		r2, r5, #0x0
	bl		sub_080bbc7c
_08093cb2:
	ldrh	r1, [r4, #0x0]
	ldr		r0, _08093ce4
	cmp		r1, r0
	bne		_08093ccc
	ldrb	r0, [r6, #0x0]
	add		r0, #0x1
	strb	r0, [r6, #0x0]
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x4
	bne		_08093ccc
	mov		r0, #0x0
	strb	r0, [r6, #0x0]
_08093ccc:
	ldr		r0, _08093cdc
	ldr		r2, [r0, #0x0]
	ldrb	r1, [r2, #0x0]
	cmp		r1, #0x1
	bne		_08093ce8
	ldrb	r0, [r2, #0xe]
	strb	r1, [r2, #0xe]
	b		_08093cf6

_08093cdc:	.4byte 0x0200CCD0
_08093ce0:	.4byte 0x0200CCD8
_08093ce4:	.4byte 0x00008022

_08093ce8:
	mov		r0, #0x1
	mov		r1, r10
	lsl		r0, r1
	ldrb	r1, [r2, #0xe]
	orr		r0, r1
	ldrb	r1, [r2, #0xe]
	strb	r0, [r2, #0xe]
_08093cf6:
	mov		r2, r8
	ldrb	r0, [r2, #0x0]
	add		r0, r5, r0
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	add		sp, #0x8
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_08093b50

	thumb_func_start sub_08093d10
sub_08093d10:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	sub		sp, #0x8
	add		r6, r1, #0x0
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	mov		r8, r0
	ldr		r1, _08093d38
	lsl		r0, r0, #0x2
	add		r0, r0, r1
	ldr		r4, [r0, #0x0]
	ldrb	r0, [r4, #0x2]
	cmp		r0, #0x0
	beq		_08093d34
	ldrb	r0, [r4, #0x3]
	cmp		r0, #0x0
	bne		_08093d3c
_08093d34:
	mov		r0, #0x0
	b		_08093dd8

_08093d38:	.4byte 0x0200CCB0

_08093d3c:
	ldr		r0, _08093db4
	ldr		r2, [r0, #0x0]
	ldrb	r0, [r2, #0x0]
	lsl		r0, r0, #0x4
	ldr		r1, _08093db8
	add		r5, r0, r1
	ldrh	r0, [r4, #0x0]
	mov		r1, #0xf
	and		r1, r0
	ldrb	r0, [r5, #0x3]
	lsl		r1, r0
	ldrh	r0, [r4, #0x4]
	orr		r1, r0
	str		r1, [sp, #0x0]
	ldrb	r0, [r2, #0x0]
	cmp		r0, #0x1
	bne		_08093d66
	ldrb	r0, [r4, #0x3]
	lsl		r0, r0, #0x12
	orr		r1, r0
	str		r1, [sp, #0x0]
_08093d66:
	mov		r2, sp
	mov		r3, #0x0
	ldr		r1, _08093dbc
	mov		r12, r1
	add		r7, sp, #0x4
	ldrb	r0, [r5, #0x0]
	cmp		r3, r0
	bcs		_08093d8e
_08093d76:
	ldr		r1, [r6, #0x0]
	ldrb	r0, [r2, #0x0]
	strb	r0, [r1, #0x0]
	add		r2, #0x1
	add		r1, #0x1
	str		r1, [r6, #0x0]
	add		r0, r3, #0x1
	lsl		r0, r0, #0x18
	lsr		r3, r0, #0x18
	ldrb	r1, [r5, #0x0]
	cmp		r3, r1
	bcc		_08093d76
_08093d8e:
	ldr		r0, [r4, #0x8]
	str		r0, [sp, #0x4]
	mov		r2, r12
	ldr		r0, [r2, #0x0]
	ldrh	r2, [r4, #0x4]
	ldr		r3, [r0, #0x4]
	add		r0, r7, #0x0
	add		r1, r6, #0x0
	bl		sub_080bbc7c
	ldr		r0, _08093db4
	ldr		r2, [r0, #0x0]
	ldrb	r0, [r2, #0x0]
	cmp		r0, #0x1
	bne		_08093dc0
	ldrb	r0, [r2, #0xe]
	mov		r0, #0x10
	b		_08093dcc

.incbin "base.gba", 0x93DB2, 0x2

_08093db4:	.4byte 0x0200CCD0
_08093db8:	.4byte 0x080dea88
_08093dbc:	.4byte 0x0200CCD8

_08093dc0:
	mov		r0, #0x10
	mov		r1, r8
	lsl		r0, r1
	ldrb	r1, [r2, #0xe]
	orr		r0, r1
	ldrb	r1, [r2, #0xe]
_08093dcc:
	strb	r0, [r2, #0xe]
	ldrh	r0, [r4, #0x4]
	ldrb	r5, [r5, #0x0]
	add		r0, r0, r5
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
_08093dd8:
	add		sp, #0x8
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_08093d10

	thumb_func_start sub_08093de4
sub_08093de4:
	push	{ r4, lr }
	ldr		r0, _08093e18
	ldr		r4, [r0, #0x0]
	ldrb	r0, [r4, #0x0]
	cmp		r0, #0xff
	beq		_08093e10
	ldr		r2, _08093e1c
	ldr		r3, [r2, #0x0]
	ldrb	r0, [r4, #0x4]
	ldrb	r1, [r4, #0x5]
	orr		r0, r1
	ldrb	r1, [r4, #0x6]
	orr		r0, r1
	mov		r1, #0x0
	strb	r0, [r3, #0x3]
	ldr		r0, [r2, #0x0]
	strb	r1, [r0, #0x4]
	ldr		r0, _08093e20
	bl		sub_08090728
	bl		sub_08090ac4
_08093e10:
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x93E16, 0x2

_08093e18:	.4byte 0x0200CCD0
_08093e1c:	.4byte 0x0200CCD4
_08093e20:	.4byte sub_08093e24
	thumb_func_end sub_08093de4

	thumb_func_start sub_08093e24
sub_08093e24:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r9
	mov		r6, r8
	push	{ r6, r7 }
	sub		sp, #0x4
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	mov		r9, r0
	lsl		r1, r1, #0x10
	lsr		r7, r1, #0x10
	cmp		r7, #0x0
	bne		_08093ee8
	ldr		r0, _08093e60
	ldr		r0, [r0, #0x0]
	add		r0, #0xdc
	ldr		r0, [r0, #0x0]
	ldrb	r0, [r0, #0x1]
	cmp		r0, #0x0
	beq		_08093ee8
	ldr		r0, _08093e64
	ldr		r0, [r0, #0x0]
	strb	r7, [r0, #0x1]
	ldr		r0, _08093e68
	ldr		r0, [r0, #0x0]
	ldrb	r0, [r0, #0x0]
	cmp		r0, #0x1
	bne		_08093e6c
	bl		sub_08093f10
	b		_08093e70

_08093e60:	.4byte 0x0200CCD8
_08093e64:	.4byte 0x0200CCD4
_08093e68:	.4byte 0x0200CCD0

_08093e6c:
	bl		sub_08093fa8
_08093e70:
	mov		r6, #0x0
	ldr		r0, _08093f00
	mov		r8, r0
	ldr		r3, _08093f04
_08093e78:
	ldr		r0, _08093f08
	lsl		r1, r6, #0x2
	add		r1, r1, r0
	ldr		r4, [r1, #0x0]
	ldrh	r0, [r4, #0x34]
	cmp		r0, r8
	bne		_08093eca
	ldr		r0, _08093f0c
	ldr		r0, [r0, #0x0]
	ldrb	r0, [r0, #0x1]
	asr		r0, r6
	mov		r1, #0x1
	and		r0, r1
	cmp		r0, #0x0
	bne		_08093eca
	add		r5, r4, #0x0
	add		r5, #0x34
	add		r0, r4, #0x0
	add		r0, #0x61
	ldrb	r2, [r0, #0x0]
	cmp		r2, #0x1
	bne		_08093eae
	ldr		r1, [r3, #0x0]
	lsl		r2, r6
	ldrb	r0, [r1, #0x7]
	orr		r2, r0
	strb	r2, [r1, #0x7]
_08093eae:
	add		r0, r6, #0x0
	mov		r1, #0x1
	add		r2, r5, #0x0
	str		r3, [sp, #0x0]
	bl		sub_08093018
	ldr		r3, [sp, #0x0]
	ldr		r2, [r3, #0x0]
	ldrb	r1, [r5, #0x1a]
	ldrb	r0, [r2, #0x5]
	bic		r0, r1
	strb	r0, [r2, #0x5]
	mov		r0, #0x46
	strh	r0, [r4, #0x34]
_08093eca:
	add		r0, r6, #0x1
	lsl		r0, r0, #0x18
	lsr		r6, r0, #0x18
	cmp		r6, #0x3
	bls		_08093e78
	ldr		r0, _08093f0c
	ldr		r1, [r0, #0x0]
	ldrb	r0, [r1, #0x4]
	cmp		r0, #0x0
	beq		_08093ee8
	add		r7, r0, #0x0
	mov		r1, #0xe0
	lsl		r1, r1, #0x3
	add		r0, r1, #0x0
	orr		r7, r0
_08093ee8:
	mov		r0, r9
	add		r1, r7, #0x0
	bl		sub_08091c08
	add		sp, #0x4
	pop		{ r3, r4 }
	mov		r8, r3
	mov		r9, r4
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x93EFE, 0x2

_08093f00:	.4byte 0x00008043
_08093f04:	.4byte 0x0200CCD0
_08093f08:	.4byte 0x0200CCC0
_08093f0c:	.4byte 0x0200CCD4
	thumb_func_end sub_08093e24

	thumb_func_start sub_08093f10
sub_08093f10:
	push	{ r4, r5, r6, r7, lr }
	sub		sp, #0x4
	ldr		r1, _08093fa0
	ldr		r0, [r1, #0x0]
	add		r0, #0xdc
	ldr		r0, [r0, #0x0]
	ldr		r0, [r0, #0x4]
	lsr		r3, r0, #0x8
	mov		r5, #0x0
	mov		r12, r1
	mov		r7, #0x1f
	ldr		r4, _08093fa4
	mov		r6, #0x1
_08093f2a:
	mov		r0, sp
	add		r1, r0, r5
	add		r0, r3, #0x0
	and		r0, r7
	strb	r0, [r1, #0x0]
	lsr		r3, r3, #0x5
	cmp		r0, #0x0
	bne		_08093f46
	ldr		r0, [r4, #0x0]
	add		r1, r6, #0x0
	lsl		r1, r5
	ldrb	r2, [r0, #0x1]
	orr		r1, r2
	strb	r1, [r0, #0x1]
_08093f46:
	add		r0, r5, #0x1
	lsl		r0, r0, #0x18
	lsr		r5, r0, #0x18
	cmp		r5, #0x3
	bls		_08093f2a
	mov		r1, r12
	ldr		r0, [r1, #0x0]
	add		r0, #0xdc
	ldr		r0, [r0, #0x0]
	add		r6, r0, #0x0
	add		r6, #0x8
	mov		r5, #0x0
_08093f5e:
	mov		r0, sp
	add		r1, r0, r5
	ldrb	r0, [r1, #0x0]
	add		r7, r5, #0x1
	cmp		r0, #0x0
	beq		_08093f90
	add		r4, r1, #0x0
_08093f6c:
	ldrb	r2, [r4, #0x0]
	add		r0, r5, #0x0
	add		r1, r6, #0x0
	bl		sub_08094000
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	add		r6, r6, r0
	ldrb	r1, [r4, #0x0]
	sub		r1, r1, r0
	strb	r1, [r4, #0x0]
	mov		r0, #0x80
	and		r0, r1
	cmp		r0, #0x0
	bne		_08093f90
	lsl		r0, r1, #0x18
	cmp		r0, #0x0
	bne		_08093f6c
_08093f90:
	lsl		r0, r7, #0x18
	lsr		r5, r0, #0x18
	cmp		r5, #0x3
	bls		_08093f5e
	add		sp, #0x4
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

_08093fa0:	.4byte 0x0200CCD8
_08093fa4:	.4byte 0x0200CCD4
	thumb_func_end sub_08093f10

	thumb_func_start sub_08093fa8
sub_08093fa8:
	push	{ r4, r5, r6, lr }
	ldr		r0, _08093ff8
	ldr		r0, [r0, #0x0]
	add		r0, #0xdc
	ldr		r1, [r0, #0x0]
	ldrh	r0, [r1, #0x4]
	mov		r4, #0x7f
	and		r4, r0
	add		r5, r1, #0x0
	add		r5, #0x8
	cmp		r4, #0x0
	bne		_08093fc8
	ldr		r0, _08093ffc
	ldr		r1, [r0, #0x0]
	mov		r0, #0xf
	strb	r0, [r1, #0x1]
_08093fc8:
	mov		r0, #0x80
	lsl		r0, r0, #0x8
	add		r6, r0, #0x0
_08093fce:
	cmp		r4, #0x0
	beq		_08093ff0
	mov		r0, #0x0
	add		r1, r5, #0x0
	add		r2, r4, #0x0
	bl		sub_08094000
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	add		r5, r5, r0
	sub		r0, r4, r0
	lsl		r0, r0, #0x10
	lsr		r4, r0, #0x10
	add		r0, r4, #0x0
	and		r0, r6
	cmp		r0, #0x0
	beq		_08093fce
_08093ff0:
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x93FF6, 0x2

_08093ff8:	.4byte 0x0200CCD8
_08093ffc:	.4byte 0x0200CCD4
	thumb_func_end sub_08093fa8

	thumb_func_start sub_08094000
sub_08094000:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x8
	add		r7, r1, #0x0
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	mov		r12, r0
	lsl		r2, r2, #0x10
	lsr		r3, r2, #0x10
	ldr		r2, _08094034
	ldr		r0, [r2, #0x0]
	ldrb	r0, [r0, #0x0]
	mvn		r0, r0
	mov		r1, #0x1
	and		r0, r1
	lsl		r0, r0, #0x4
	ldr		r1, _08094038
	add		r6, r0, r1
	ldrb	r0, [r6, #0x0]
	cmp		r3, r0
	bcs		_0809403c
	add		r0, r3, #0x0
	b		_0809422e

_08094034:	.4byte 0x0200CCD0
_08094038:	.4byte 0x080dea88

_0809403c:
	mov		r5, #0x0
	mov		r4, #0x0
	ldrb	r3, [r6, #0x1]
	ldrb	r1, [r6, #0x7]
	mov		r8, r1
	ldr		r2, [sp, #0x0]
	mov		r9, r2
	cmp		r4, r0
	bcs		_08094064
	add		r2, r0, #0x0
_08094050:
	ldrb	r0, [r7, #0x0]
	lsl		r1, r4, #0x3
	lsl		r0, r1
	orr		r5, r0
	add		r7, #0x1
	add		r0, r4, #0x1
	lsl		r0, r0, #0x18
	lsr		r4, r0, #0x18
	cmp		r4, r2
	bcc		_08094050
_08094064:
	add		r0, r5, #0x0
	lsr		r0, r3
	mov		r3, r8
	and		r0, r3
	ldr		r1, _0809413c
	mov		r10, r1
	mov		r3, r10
	mov		r2, r9
	and		r3, r2
	orr		r3, r0
	str		r3, [sp, #0x0]
	add		r0, r5, #0x0
	ldrb	r1, [r6, #0x2]
	lsr		r0, r1
	ldrb	r1, [r6, #0x8]
	and		r0, r1
	lsl		r0, r0, #0x8
	ldr		r4, _08094140
	add		r2, r4, #0x0
	and		r2, r3
	orr		r2, r0
	str		r2, [sp, #0x0]
	add		r0, r5, #0x0
	ldrb	r3, [r6, #0x3]
	lsr		r0, r3
	ldrb	r1, [r6, #0x9]
	and		r0, r1
	lsl		r0, r0, #0x10
	ldr		r3, _08094144
	and		r3, r2
	orr		r3, r0
	str		r3, [sp, #0x0]
	add		r0, r5, #0x0
	ldrb	r1, [r6, #0x4]
	lsr		r0, r1
	ldrb	r1, [r6, #0xa]
	and		r0, r1
	lsl		r0, r0, #0x18
	ldr		r2, _08094148
	mov		r8, r2
	mov		r1, r8
	and		r1, r3
	orr		r1, r0
	mov		r8, r1
	str		r1, [sp, #0x0]
	add		r1, r5, #0x0
	ldrb	r2, [r6, #0x5]
	lsr		r1, r2
	ldrb	r0, [r6, #0xb]
	and		r1, r0
	mov		r9, sp
	ldr		r2, [sp, #0x4]
	mov		r3, r10
	and		r2, r3
	orr		r2, r1
	str		r2, [sp, #0x4]
	add		r0, r5, #0x0
	ldrb	r1, [r6, #0x6]
	lsr		r0, r1
	ldrb	r1, [r6, #0xc]
	and		r0, r1
	lsl		r0, r0, #0x8
	and		r4, r2
	orr		r4, r0
	str		r4, [sp, #0x4]
	ldrh	r0, [r6, #0xe]
	and		r5, r0
	lsl		r1, r5, #0x10
	ldr		r0, _0809414c
	and		r0, r4
	orr		r0, r1
	str		r0, [sp, #0x4]
	lsr		r0, r0, #0x10
	ldrb	r6, [r6, #0x0]
	add		r0, r0, r6
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	mov		r10, r0
	mov		r0, sp
	ldrb	r0, [r0, #0x0]
	cmp		r0, #0x0
	beq		_0809410a
	b		_0809422c
_0809410a:
	ldr		r2, _08094150
	ldr		r3, [r2, #0x0]
	ldrb	r2, [r3, #0x0]
	cmp		r2, #0x1
	bne		_080941c8
	ldrb	r0, [r3, #0x2]
	mov		r5, r12
	asr		r0, r5
	and		r0, r2
	cmp		r0, #0x0
	bne		_08094122
	b		_0809422c
_08094122:
	mov		r1, r8
	lsr		r0, r1, #0x10
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x4
	bne		_08094154
	mov		r0, r12
	mov		r1, sp
	add		r2, r7, #0x0
	bl		sub_08094244
	b		_0809422c

.incbin "base.gba", 0x9413A, 0x2

_0809413c:	.4byte 0xFFFFFF00
_08094140:	.4byte 0xFFFF00FF
_08094144:	.4byte 0xFF00FFFF
_08094148:	.4byte 0x00FFFFFF
_0809414c:	.4byte 0x0000FFFF
_08094150:	.4byte 0x0200CCD0

_08094154:
	mov		r5, r9
	ldrb	r0, [r5, #0x3]
	cmp		r0, #0x0
	bne		_08094168
	mov		r0, r12
	mov		r1, sp
	add		r2, r7, #0x0
	bl		sub_080944e4
	b		_0809422c
_08094168:
	mov		r4, #0x0
	ldr		r1, _08094180
	ldr		r0, [r1, #0x0]
	ldrb	r0, [r0, #0x1a]
	mov		r5, r12
	asr		r0, r5
	and		r0, r2
	cmp		r0, #0x0
	beq		_08094184
	ldrb	r0, [r3, #0x4]
	b		_080941aa

.incbin "base.gba", 0x9417E, 0x2

_08094180:	.4byte 0x0200CCC0

_08094184:
	add		r0, r4, #0x1
	lsl		r0, r0, #0x18
	lsr		r4, r0, #0x18
	cmp		r4, #0x3
	bhi		_0809422c
	lsl		r0, r4, #0x2
	add		r0, r0, r1
	ldr		r0, [r0, #0x0]
	ldrb	r0, [r0, #0x1a]
	mov		r2, r12
	asr		r0, r2
	mov		r2, #0x1
	and		r0, r2
	cmp		r0, #0x0
	beq		_08094184
	ldr		r3, _080941c4
	ldr		r0, [r3, #0x0]
	ldrb	r0, [r0, #0x4]
	mov		r5, r12
_080941aa:
	asr		r0, r5
	and		r0, r2
	cmp		r0, #0x0
	beq		_08094184
	cmp		r4, #0x3
	bhi		_0809422c
	add		r0, r4, #0x0
	mov		r1, r12
	mov		r2, sp
	add		r3, r7, #0x0
	bl		sub_080942f8
	b		_0809422c

_080941c4:	.4byte 0x0200CCD0

_080941c8:
	ldrb	r1, [r3, #0x2]
	mov		r2, r9
	ldrb	r0, [r2, #0x1]
	add		r5, r1, #0x0
	and		r5, r0
	cmp		r5, #0x0
	beq		_0809422c
	mov		r4, #0x0
	mov		r6, #0x1
_080941da:
	add		r0, r5, #0x0
	asr		r0, r4
	and		r0, r6
	cmp		r0, #0x0
	beq		_08094222
	mov		r1, sp
	ldrb	r0, [r1, #0x2]
	cmp		r0, #0x4
	bne		_080941f6
	add		r0, r4, #0x0
	add		r2, r7, #0x0
	bl		sub_08094244
	b		_08094222
_080941f6:
	ldrb	r0, [r1, #0x3]
	cmp		r0, #0x0
	bne		_08094208
	add		r0, r4, #0x0
	mov		r1, sp
	add		r2, r7, #0x0
	bl		sub_080944e4
	b		_08094222
_08094208:
	ldr		r0, _08094240
	ldr		r0, [r0, #0x0]
	ldrb	r0, [r0, #0x4]
	asr		r0, r4
	and		r0, r6
	cmp		r0, #0x0
	beq		_08094222
	add		r0, r4, #0x0
	add		r1, r4, #0x0
	mov		r2, sp
	add		r3, r7, #0x0
	bl		sub_080942f8
_08094222:
	add		r0, r4, #0x1
	lsl		r0, r0, #0x18
	lsr		r4, r0, #0x18
	cmp		r4, #0x3
	bls		_080941da
_0809422c:
	mov		r0, r10
_0809422e:
	add		sp, #0x8
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x9423E, 0x2

_08094240:	.4byte 0x0200CCD0
	thumb_func_end sub_08094000

	thumb_func_start sub_08094244
sub_08094244:
	push	{ r4, r5, r6, r7, lr }
	sub		sp, #0x8
	add		r6, r1, #0x0
	str		r2, [sp, #0x0]
	lsl		r0, r0, #0x18
	lsr		r7, r0, #0x18
	ldr		r2, _08094278
	lsl		r1, r7, #0x2
	add		r1, r1, r2
	ldr		r3, [r1, #0x0]
	add		r5, r3, #0x0
	add		r5, #0xc
	mov		r4, #0x0
	mov		r0, #0x0
	strh	r0, [r5, #0x2]
	ldr		r0, [r1, #0x0]
	ldr		r0, [r0, #0x18]
	add		r1, r2, #0x0
	ldrh	r2, [r6, #0x6]
	cmp		r0, r2
	bcs		_08094280
	mov		r0, #0x49
	strh	r0, [r3, #0xc]
	ldr		r0, _0809427c
	strh	r0, [r5, #0x2]
	b		_080942ce

_08094278:	.4byte 0x0200CCB0
_0809427c:	.4byte 0x00000701

_08094280:
	ldrb	r0, [r5, #0x7]
	cmp		r0, #0x0
	beq		_08094298
	ldrb	r0, [r5, #0x6]
	cmp		r0, #0x0
	beq		_080942a4
	ldr		r0, _08094294
	strh	r0, [r5, #0x2]
	b		_080942ce

.incbin "base.gba", 0x94292, 0x2

_08094294:	.4byte 0x00000709

_08094298:
	ldrb	r0, [r5, #0x6]
	cmp		r0, #0x0
	beq		_080942a4
	mov		r0, #0xe1
	lsl		r0, r0, #0x3
	strh	r0, [r5, #0x2]
_080942a4:
	mov		r4, #0x0
	ldr		r0, _080942ec
	strh	r0, [r5, #0x0]
	ldrh	r0, [r6, #0x6]
	strh	r0, [r5, #0x4]
	ldrh	r2, [r6, #0x6]
	lsl		r0, r7, #0x2
	add		r0, r0, r1
	ldr		r0, [r0, #0x0]
	ldr		r0, [r0, #0x14]
	str		r0, [sp, #0x4]
	ldr		r0, _080942f0
	ldr		r0, [r0, #0x0]
	add		r1, sp, #0x4
	ldr		r3, [r0, #0x4]
	mov		r0, sp
	bl		sub_080bbc7c
	mov		r0, #0x1
	strb	r0, [r5, #0x6]
	strh	r4, [r5, #0x0]
_080942ce:
	ldrh	r0, [r5, #0x2]
	cmp		r0, #0x0
	beq		_080942e2
	ldr		r0, _080942f4
	ldr		r2, [r0, #0x0]
	mov		r0, #0x10
	lsl		r0, r7
	ldrb	r1, [r2, #0x4]
	orr		r0, r1
	strb	r0, [r2, #0x4]
_080942e2:
	add		sp, #0x8
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x942EA, 0x2

_080942ec:	.4byte 0x00008042
_080942f0:	.4byte 0x0200CCD8
_080942f4:	.4byte 0x0200CCD4
	thumb_func_end sub_08094244

	thumb_func_start sub_080942f8
sub_080942f8:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x4
	add		r6, r2, #0x0
	lsl		r0, r0, #0x18
	lsl		r1, r1, #0x18
	lsr		r1, r1, #0x18
	mov		r10, r1
	ldr		r1, _080943c4
	lsr		r0, r0, #0x16
	add		r0, r0, r1
	ldr		r0, [r0, #0x0]
	mov		r12, r0
	ldrh	r0, [r0, #0x0]
	mov		r9, r0
	mov		r0, r12
	add		r0, #0x21
	ldrb	r2, [r6, #0x4]
	add		r0, r0, r2
	ldrb	r0, [r0, #0x0]
	str		r0, [sp, #0x0]
	ldrb	r2, [r6, #0x2]
	cmp		r2, #0x2
	bne		_08094334
	ldr		r0, _080943c8
	cmp		r9, r0
	beq		_0809434e
_08094334:
	cmp		r2, #0x1
	bne		_0809433e
	ldr		r0, _080943cc
	cmp		r9, r0
	beq		_0809434e
_0809433e:
	mov		r3, #0x1b
	add		r3, r12
	mov		r8, r3
	cmp		r2, #0x3
	bne		_08094372
	ldr		r0, _080943d0
	cmp		r9, r0
	bne		_08094372
_0809434e:
	ldrb	r1, [r6, #0x4]
	mov		r0, r12
	add		r0, #0x21
	add		r0, r0, r1
	ldrb	r0, [r0, #0x0]
	mov		r7, #0x1b
	add		r7, r12
	mov		r8, r7
	ldrb	r2, [r6, #0x5]
	cmp		r0, r2
	bne		_08094372
	add		r0, r7, r1
	mov		r1, #0x1
	mov		r3, r10
	lsl		r1, r3
	ldrb	r2, [r0, #0x0]
	orr		r1, r2
	strb	r1, [r0, #0x0]
_08094372:
	ldrb	r2, [r6, #0x4]
	mov		r7, r8
	add		r0, r7, r2
	ldrb	r0, [r0, #0x0]
	mov		r3, r12
	ldrb	r1, [r3, #0x1a]
	and		r0, r1
	cmp		r0, r1
	bne		_0809446e
	add		r3, #0x21
	add		r2, r3, r2
	ldrb	r0, [r2, #0x0]
	add		r0, #0x1
	mov		r1, #0x3
	and		r0, r1
	mov		r1, #0x0
	strb	r0, [r2, #0x0]
	ldrb	r0, [r6, #0x4]
	add		r0, r8
	strb	r1, [r0, #0x0]
	mov		r7, r12
	ldrh	r1, [r7, #0x0]
	ldr		r2, _080943d4
	add		r0, r1, r2
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	add		r5, r3, #0x0
	cmp		r0, #0x1
	bhi		_08094460
	ldr		r0, _080943cc
	cmp		r1, r0
	bne		_080943d8
	ldrb	r1, [r6, #0x4]
	lsl		r1, r1, #0x2
	sub		r3, #0x1d
	add		r1, r3, r1
	ldrh	r2, [r7, #0x2e]
	ldr		r0, [r1, #0x0]
	add		r0, r0, r2
	str		r0, [r1, #0x0]
	b		_080943ee

_080943c4:	.4byte 0x0200CCC0
_080943c8:	.4byte 0x00008022
_080943cc:	.4byte 0x00008021
_080943d0:	.4byte 0x00008023
_080943d4:	.4byte 0x00007FDF

_080943d8:
	ldrb	r2, [r6, #0x4]
	lsl		r2, r2, #0x2
	mov		r3, r12
	add		r3, #0x4
	add		r2, r3, r2
	mov		r7, r12
	ldrh	r1, [r7, #0x2e]
	lsl		r1, r1, #0x2
	ldr		r0, [r2, #0x0]
	add		r0, r0, r1
	str		r0, [r2, #0x0]
_080943ee:
	mov		r0, r12
	ldrh	r1, [r0, #0x2e]
	ldr		r0, [r0, #0x14]
	sub		r0, r0, r1
	mov		r1, r12
	str		r0, [r1, #0x14]
	cmp		r0, #0x0
	beq		_08094402
	cmp		r0, #0x0
	bge		_0809446e
_08094402:
	mov		r0, r12
	add		r0, #0x20
	mov		r2, #0x0
	strb	r2, [r0, #0x0]
	mov		r7, r12
	ldrh	r1, [r7, #0x0]
	ldr		r0, _08094444
	cmp		r1, r0
	bne		_0809444c
	mov		r4, #0x0
_08094416:
	add		r0, r5, r4
	mov		r1, #0x1
	strb	r1, [r0, #0x0]
	lsl		r1, r4, #0x2
	add		r1, r3, r1
	mov		r2, r12
	ldrh	r0, [r2, #0x2e]
	add		r2, r0, #0x0
	mul		r2, r4
	mov		r7, r12
	ldr		r0, [r7, #0x28]
	add		r0, r0, r2
	str		r0, [r1, #0x0]
	add		r0, r4, #0x1
	lsl		r0, r0, #0x18
	lsr		r4, r0, #0x18
	cmp		r4, #0x3
	bls		_08094416
	ldr		r0, [r7, #0x30]
	str		r0, [r7, #0x14]
	ldr		r0, _08094448
	strh	r0, [r7, #0x0]
	b		_0809446e

_08094444:	.4byte 0x00008021
_08094448:	.4byte 0x00008022

_0809444c:
	strb	r2, [r5, #0x0]
	mov		r0, r12
	str		r2, [r0, #0x14]
	ldr		r0, _0809445c
	mov		r1, r12
	strh	r0, [r1, #0x0]
	b		_0809446e

.incbin "base.gba", 0x9445A, 0x2

_0809445c:	.4byte 0x00008023

_08094460:
	lsl		r1, r1, #0x10
	ldr		r0, _080944d0
	cmp		r1, r0
	bne		_0809446e
	ldr		r0, _080944d4
	mov		r2, r12
	strh	r0, [r2, #0x0]
_0809446e:
	mov		r3, r12
	ldrh	r0, [r3, #0x0]
	cmp		r0, r9
	bne		_08094498
	ldrb	r2, [r6, #0x4]
	mov		r0, r12
	add		r0, #0x21
	add		r0, r0, r2
	ldrb	r0, [r0, #0x0]
	ldr		r7, [sp, #0x0]
	cmp		r0, r7
	bne		_08094498
	mov		r1, r8
	add		r0, r1, r2
	ldrb	r0, [r0, #0x0]
	mov		r2, r10
	asr		r0, r2
	mov		r1, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_080944be
_08094498:
	ldr		r4, _080944d8
	ldrh	r2, [r4, #0x0]
	mov		r0, #0x0
	strh	r0, [r4, #0x0]
	ldr		r0, _080944dc
	ldr		r3, [r0, #0x0]
	mov		r0, #0x10
	mov		r7, r10
	lsl		r0, r7
	ldrb	r1, [r3, #0x2]
	orr		r0, r1
	mov		r1, #0x0
	strb	r0, [r3, #0x2]
	lsl		r0, r7, #0x2
	ldr		r3, _080944e0
	add		r0, r0, r3
	ldr		r0, [r0, #0x0]
	strh	r1, [r0, #0x2]
	strh	r2, [r4, #0x0]
_080944be:
	add		sp, #0x4
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x944CE, 0x2

_080944d0:	.4byte 0x80230000
_080944d4:	.4byte 0x00008020
_080944d8:	.4byte 0x04000208
_080944dc:	.4byte 0x0200CCD4
_080944e0:	.4byte 0x0200CCC0
	thumb_func_end sub_080942f8

	thumb_func_start sub_080944e4
sub_080944e4:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x4
	add		r6, r1, #0x0
	str		r2, [sp, #0x0]
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	mov		r8, r0
	mov		r7, #0x0
	ldr		r1, _08094544
	lsl		r0, r0, #0x2
	add		r0, r0, r1
	ldr		r4, [r0, #0x0]
	add		r5, r4, #0x0
	add		r5, #0x34
	ldrh	r0, [r4, #0x34]
	mov		r9, r0
	ldrb	r0, [r6, #0x4]
	add		r3, r4, #0x0
	add		r3, #0x55
	add		r0, r3, r0
	ldrb	r0, [r0, #0x0]
	mov		r10, r0
	ldrb	r0, [r6, #0x2]
	cmp		r0, #0x3
	bne		_08094554
	ldr		r0, _08094548
	ldr		r2, [r0, #0x0]
	mov		r0, #0x1
	mov		r1, r8
	lsl		r0, r1
	ldrb	r1, [r2, #0x1]
	orr		r0, r1
	strb	r0, [r2, #0x1]
	ldrh	r1, [r4, #0x34]
	ldr		r0, _0809454c
	cmp		r1, r0
	bne		_0809459a
	add		r0, r4, #0x0
	add		r0, #0x54
	strb	r7, [r0, #0x0]
	strb	r7, [r3, #0x0]
	ldr		r0, _08094550
	strh	r0, [r4, #0x34]
	b		_0809459a

_08094544:	.4byte 0x0200CCC0
_08094548:	.4byte 0x0200CCD4
_0809454c:	.4byte 0x00008042
_08094550:	.4byte 0x00008043

_08094554:
	cmp		r0, #0x2
	bne		_08094580
	ldr		r0, _08094578
	cmp		r9, r0
	bne		_0809456c
	ldr		r0, [r5, #0x14]
	cmp		r0, #0x0
	bne		_0809456c
	mov		r0, r8
	add		r1, r5, #0x0
	bl		sub_080946f0
_0809456c:
	ldrh	r1, [r5, #0x0]
	ldr		r0, _0809457c
	cmp		r1, r0
	bne		_0809459a
	b		_0809459e

.incbin "base.gba", 0x94576, 0x2

_08094578:	.4byte 0x00008041
_0809457c:	.4byte 0x00008042

_08094580:
	cmp		r0, #0x1
	bne		_0809459a
	ldr		r7, _0809464c
	cmp		r9, r7
	beq		_0809459e
	mov		r0, r8
	add		r1, r5, #0x0
	bl		sub_08094660
	ldrh	r0, [r4, #0x34]
	cmp		r0, r7
	bne		_0809463a
	mov		r7, #0x1
_0809459a:
	cmp		r7, #0x0
	beq		_080945f4
_0809459e:
	ldrb	r2, [r6, #0x5]
	ldrb	r3, [r6, #0x4]
	add		r4, r5, #0x0
	add		r4, #0x21
	add		r0, r4, r3
	ldrb	r0, [r0, #0x0]
	add		r0, #0x1
	mov		r1, #0x3
	and		r0, r1
	cmp		r2, r0
	bne		_080945f4
	ldr		r0, _08094650
	ldr		r0, [r0, #0x0]
	lsl		r1, r3, #0x2
	add		r1, #0x4
	add		r1, r5, r1
	ldrh	r2, [r6, #0x6]
	ldr		r3, [r0, #0x4]
	mov		r0, sp
	bl		sub_080bbc7c
	ldrh	r1, [r5, #0x0]
	ldr		r0, _08094654
	cmp		r1, r0
	bne		_080945e4
	ldrb	r0, [r6, #0x4]
	lsl		r0, r0, #0x2
	add		r2, r5, #0x4
	add		r2, r2, r0
	ldrh	r0, [r5, #0x2e]
	lsl		r1, r0, #0x1
	add		r1, r1, r0
	ldr		r0, [r2, #0x0]
	add		r0, r0, r1
	str		r0, [r2, #0x0]
_080945e4:
	ldrh	r1, [r6, #0x6]
	ldr		r0, [r5, #0x14]
	sub		r0, r0, r1
	str		r0, [r5, #0x14]
	ldrb	r0, [r6, #0x4]
	add		r0, r4, r0
	ldrb	r1, [r6, #0x5]
	strb	r1, [r0, #0x0]
_080945f4:
	ldrh	r0, [r5, #0x18]
	cmp		r0, #0x0
	bne		_0809463a
	ldrb	r0, [r6, #0x4]
	add		r1, r5, #0x0
	add		r1, #0x20
	strb	r0, [r1, #0x0]
	ldrh	r0, [r5, #0x0]
	cmp		r0, r9
	bne		_0809461c
	add		r0, r5, #0x0
	add		r0, #0x21
	ldrb	r2, [r6, #0x4]
	add		r0, r0, r2
	ldrb	r0, [r0, #0x0]
	cmp		r0, r10
	bne		_0809461c
	ldrb	r6, [r6, #0x5]
	cmp		r0, r6
	bne		_0809463a
_0809461c:
	ldr		r3, _08094658
	ldrh	r2, [r3, #0x0]
	mov		r0, #0x0
	strh	r0, [r3, #0x0]
	ldr		r0, _0809465c
	ldr		r4, [r0, #0x0]
	mov		r0, #0x1
	mov		r1, r8
	lsl		r0, r1
	ldrb	r1, [r4, #0x2]
	orr		r0, r1
	mov		r1, #0x0
	strb	r0, [r4, #0x2]
	strh	r1, [r5, #0x2]
	strh	r2, [r3, #0x0]
_0809463a:
	add		sp, #0x4
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x9464A, 0x2

_0809464c:	.4byte 0x00008041
_08094650:	.4byte 0x0200CCD8
_08094654:	.4byte 0x00008042
_08094658:	.4byte 0x04000208
_0809465c:	.4byte 0x0200CCD4
	thumb_func_end sub_080944e4

	thumb_func_start sub_08094660
sub_08094660:
	push	{ r4, r5, r6, r7, lr }
	add		r2, r1, #0x0
	lsl		r0, r0, #0x18
	lsr		r4, r0, #0x18
	ldr		r0, _0809467c
	ldr		r3, [r0, #0x0]
	ldrb	r1, [r3, #0x0]
	mov		r12, r0
	cmp		r1, #0x1
	bne		_08094680
	mov		r5, #0x3
	add		r1, r3, #0x0
	add		r1, #0xf
	b		_08094688

_0809467c:	.4byte 0x0200CCD0

_08094680:
	mov		r5, #0x2
	add		r0, r4, #0x0
	add		r0, #0x10
	add		r1, r3, r0
_08094688:
	mov		r7, #0x1
	add		r0, r7, #0x0
	lsl		r0, r4
	lsl		r0, r0, #0x18
	lsr		r6, r0, #0x18
	add		r4, r6, #0x0
	ldrh	r3, [r2, #0x0]
	cmp		r3, #0x0
	bne		_080946e6
	ldrb	r0, [r1, #0x0]
	cmp		r0, r5
	bcs		_080946c0
	mov		r0, #0x49
	strh	r0, [r2, #0x0]
	ldr		r0, _080946b8
	strh	r0, [r2, #0x18]
	ldr		r0, _080946bc
	ldr		r2, [r0, #0x0]
	ldrb	r1, [r2, #0x4]
	add		r0, r6, #0x0
	orr		r0, r1
	strb	r0, [r2, #0x4]
	b		_080946e6

.incbin "base.gba", 0x946B6, 0x2

_080946b8:	.4byte 0x00000702
_080946bc:	.4byte 0x0200CCD4

_080946c0:
	strh	r3, [r2, #0x18]
	ldrb	r0, [r1, #0x0]
	sub		r0, r0, r5
	strb	r0, [r1, #0x0]
	add		r0, r2, #0x0
	add		r0, #0x2d
	str		r0, [r2, #0x4]
	mov		r0, #0x7
	str		r0, [r2, #0x14]
	strb	r7, [r2, #0x1f]
	strh	r3, [r2, #0x2e]
	strb	r4, [r2, #0x1a]
	ldr		r0, _080946ec
	strh	r0, [r2, #0x0]
	mov		r0, r12
	ldr		r1, [r0, #0x0]
	ldrb	r0, [r1, #0x5]
	orr		r4, r0
	strb	r4, [r1, #0x5]
_080946e6:
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

_080946ec:	.4byte 0x00008041
	thumb_func_end sub_08094660

	thumb_func_start sub_080946f0
sub_080946f0:
	push	{ r4, r5, r6, r7, lr }
	add		r4, r1, #0x0
	lsl		r0, r0, #0x18
	lsr		r5, r0, #0x18
	add		r0, r4, #0x0
	add		r0, #0x2d
	ldrb	r0, [r0, #0x0]
	cmp		r0, #0x1
	bne		_08094714
	ldr		r0, _08094710
	lsl		r1, r5, #0x5
	add		r1, #0x14
	ldr		r0, [r0, #0x0]
	add		r0, r0, r1
	add		r0, #0x4
	b		_0809476a

_08094710:	.4byte 0x0200CCD0

_08094714:
	ldr		r1, _08094758
	lsl		r0, r5, #0x2
	add		r0, r0, r1
	ldr		r2, [r0, #0x0]
	ldr		r1, [r4, #0x30]
	ldr		r0, [r2, #0x6c]
	cmp		r1, r0
	bls		_08094768
	mov		r1, #0x80
	lsl		r1, r1, #0x11
	lsl		r1, r5
	lsr		r1, r1, #0x18
	ldr		r0, _0809475c
	ldr		r3, [r0, #0x0]
	ldrb	r2, [r3, #0x4]
	add		r0, r1, #0x0
	orr		r0, r2
	strb	r0, [r3, #0x4]
	ldr		r0, _08094760
	ldr		r2, [r0, #0x0]
	ldrb	r0, [r2, #0x5]
	bic		r0, r1
	strb	r0, [r2, #0x5]
	ldr		r0, _08094764
	strh	r0, [r4, #0x18]
	mov		r0, #0x47
	strh	r0, [r4, #0x0]
	add		r0, r5, #0x0
	mov		r1, #0x1
	add		r2, r4, #0x0
	bl		sub_08093018
	b		_0809479c

.incbin "base.gba", 0x94756, 0x2

_08094758:	.4byte 0x0200CCC0
_0809475c:	.4byte 0x0200CCD4
_08094760:	.4byte 0x0200CCD0
_08094764:	.4byte 0x00000701

_08094768:
	ldr		r0, [r2, #0x68]
_0809476a:
	str		r0, [r4, #0x4]
	mov		r3, #0x0
	add		r6, r4, #0x0
	add		r6, #0x21
	mov		r7, #0x0
	add		r5, r4, #0x4
_08094776:
	add		r0, r6, r3
	strb	r7, [r0, #0x0]
	lsl		r1, r3, #0x2
	add		r1, r5, r1
	ldrh	r0, [r4, #0x2e]
	add		r2, r0, #0x0
	mul		r2, r3
	ldr		r0, [r4, #0x4]
	add		r0, r0, r2
	str		r0, [r1, #0x0]
	add		r0, r3, #0x1
	lsl		r0, r0, #0x18
	lsr		r3, r0, #0x18
	cmp		r3, #0x3
	bls		_08094776
	ldr		r0, [r4, #0x30]
	str		r0, [r4, #0x14]
	ldr		r0, _080947a4
	strh	r0, [r4, #0x0]
_0809479c:
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x947A2, 0x2

_080947a4:	.4byte 0x00008042
	thumb_func_end sub_080946f0

	thumb_func_start sub_080947a8
sub_080947a8:
	push	{ r4, r5, r6, r7, lr }
	ldr		r2, _08094834
	ldr		r0, [r2, #0x0]
	ldrb	r1, [r0, #0x4]
	ldrb	r0, [r0, #0x5]
	orr		r0, r1
	cmp		r0, #0x0
	beq		_0809482e
	ldr		r1, _08094838
	ldrh	r0, [r1, #0x0]
	mov		r12, r0
	mov		r0, #0x0
	strh	r0, [r1, #0x0]
	ldr		r1, _0809483c
	ldr		r0, [r1, #0x0]
	ldrb	r0, [r0, #0x2]
	lsr		r7, r0, #0x4
	mov		r3, #0x0
	add		r6, r1, #0x0
	add		r5, r2, #0x0
	ldr		r4, _08094840
_080947d2:
	mov		r0, #0x80
	lsl		r0, r0, #0x11
	lsl		r0, r3
	lsr		r2, r0, #0x18
	ldr		r0, [r5, #0x0]
	ldrb	r0, [r0, #0x4]
	and		r0, r2
	cmp		r0, #0x0
	beq		_080947fa
	ldr		r0, [r6, #0x0]
	ldrb	r0, [r0, #0x2]
	and		r0, r2
	cmp		r0, #0x0
	bne		_080947fa
	lsl		r0, r3, #0x2
	add		r0, r0, r4
	ldr		r1, [r0, #0x0]
	ldrh	r0, [r1, #0x2]
	add		r0, #0x1
	strh	r0, [r1, #0x2]
_080947fa:
	ldr		r0, [r5, #0x0]
	ldrb	r0, [r0, #0x5]
	and		r0, r2
	cmp		r0, #0x0
	beq		_08094818
	add		r0, r7, #0x0
	and		r0, r2
	cmp		r0, #0x0
	bne		_08094818
	lsl		r0, r3, #0x2
	add		r0, r0, r4
	ldr		r1, [r0, #0x0]
	ldrh	r0, [r1, #0x36]
	add		r0, #0x1
	strh	r0, [r1, #0x36]
_08094818:
	add		r0, r3, #0x1
	lsl		r0, r0, #0x18
	lsr		r3, r0, #0x18
	cmp		r3, #0x3
	bls		_080947d2
	ldr		r0, [r6, #0x0]
	mov		r1, #0x0
	strb	r1, [r0, #0x2]
	ldr		r0, _08094838
	mov		r1, r12
	strh	r1, [r0, #0x0]
_0809482e:
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

_08094834:	.4byte 0x0200CCD0
_08094838:	.4byte 0x04000208
_0809483c:	.4byte 0x0200CCD4
_08094840:	.4byte 0x0200CCC0
	thumb_func_end sub_080947a8

	thumb_func_start sub_08094844
sub_08094844:
	push	{ lr }
	ldr		r0, _08094858
	bl		sub_08090728
	mov		r0, #0x1
	mov		r1, #0x0
	bl		sub_08090bf0
	pop		{ r0 }
	bx		r0

_08094858:	.4byte 0x08091C09
	thumb_func_end sub_08094844

	thumb_func_start sub_0809485c
sub_0809485c:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	lsl		r0, r0, #0x18
	lsr		r5, r0, #0x18
	ldr		r0, _08094874
	ldrh	r0, [r0, #0x0]
	cmp		r0, #0x0
	bne		_08094878
	mov		r0, #0x1
	neg		r0, r0
	b		_080948f8

_08094874:	.4byte 0x04000208

_08094878:
	ldr		r0, _080948a4
	ldrh	r0, [r0, #0x0]
	mov		r8, r0
	ldr		r4, _080948a8
	ldr		r1, [r4, #0x0]
	mov		r0, #0xa
	str		r0, [r1, #0x0]
	ldr		r0, _080948ac
	bl		sub_08090740
	bl		sub_08094910
	ldr		r0, [r4, #0x0]
	ldrb	r0, [r0, #0xa]
	lsl		r0, r0, #0x2
	ldr		r1, _080948b0
	add		r4, r0, r1
	lsl		r0, r5, #0x1b
	lsr		r5, r0, #0x18
	mov		r7, #0x0
	b		_080948c6

.incbin "base.gba", 0x948A2, 0x2

_080948a4:	.4byte 0x04000200
_080948a8:	.4byte 0x0200CCA8
_080948ac:	.4byte sub_08094a78
_080948b0:	.4byte 0x04000100

_080948b4:
	strh		r6, [r4, #0x2]
	strh	r6, [r4, #0x0]
	mov		r0, #0x83
	strh		r0, [r4, #0x2]
_080948bc:
	ldrh	r0, [r4, #0x0]
	cmp		r0, #0x1f
	bls		_080948bc
	strh		r7, [r4, #0x2]
	strh	r7, [r4, #0x0]
_080948c6:
	sub		r0, r5, #0x1
	lsl		r0, r0, #0x18
	lsr		r5, r0, #0x18
	cmp		r5, #0xff
	beq		_080948da
	bl		sub_08094984
	add		r6, r0, #0x0
	cmp		r6, #0x0
	beq		_080948b4
_080948da:
	ldr		r1, _08094904
	mov		r0, #0x0
	strh	r0, [r1, #0x0]
	ldr		r0, _08094908
	mov		r2, r8
	strh	r2, [r0, #0x0]
	mov		r0, #0x1
	strh	r0, [r1, #0x0]
	ldr		r0, _0809490c
	ldr		r1, [r0, #0x0]
	mov		r0, #0x0
	str		r0, [r1, #0x0]
	bl		sub_08090740
	add		r0, r6, #0x0
_080948f8:
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x94902, 0x2

_08094904:	.4byte 0x04000208
_08094908:	.4byte 0x04000200
_0809490c:	.4byte 0x0200CCA8
	thumb_func_end sub_0809485c

	thumb_func_start sub_08094910
sub_08094910:
	push	{ r4, r5, lr }
	sub		sp, #0x4
	ldr		r3, _08094968
	mov		r4, #0x0
	strh	r4, [r3, #0x0]
	ldr		r2, _0809496c
	ldr		r0, _08094970
	ldr		r0, [r0, #0x0]
	mov		r1, #0x8
	ldrb	r0, [r0, #0xa]
	lsl		r1, r0
	mov		r5, #0x80
	orr		r1, r5
	ldrh	r0, [r2, #0x0]
	bic		r0, r1
	strh	r0, [r2, #0x0]
	mov		r0, #0x1
	strh	r0, [r3, #0x0]
	ldr		r0, _08094974
	strh	r4, [r0, #0x0]
	sub		r2, #0xd8
	mov		r1, #0x80
	lsl		r1, r1, #0x5
	add		r0, r1, #0x0
	strh	r0, [r2, #0x0]
	ldrh	r0, [r2, #0x0]
	mov		r3, #0x81
	lsl		r3, r3, #0x7
	add		r1, r3, #0x0
	orr		r0, r1
	strh	r0, [r2, #0x0]
	mov		r0, #0x0
	str		r0, [sp, #0x0]
	ldr		r1, _08094978
	ldr		r2, _0809497c
	mov		r0, sp
	bl		sub_080bb5fc
	ldr		r0, _08094980
	strh	r5, [r0, #0x0]
	add		sp, #0x4
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

_08094968:	.4byte 0x04000208
_0809496c:	.4byte 0x04000200
_08094970:	.4byte 0x0200CCA8
_08094974:	.4byte 0x04000134
_08094978:	.4byte 0x0200CCE0
_0809497c:	.4byte 0x05000003
_08094980:	.4byte 0x04000202
	thumb_func_end sub_08094910

	thumb_func_start sub_08094984
sub_08094984:
	push	{ r4, r5, r6, r7, lr }
	ldr		r0, _08094998
	ldrb	r1, [r0, #0x1]
	mov		r12, r1
	add		r7, r0, #0x0
	cmp		r1, #0x0
	beq		_0809499c
	cmp		r1, #0x1
	beq		_080949d4
	b		_08094a6c

_08094998:	.4byte 0x0200CCE0

_0809499c:
	mov		r6, #0x1
	strb	r6, [r7, #0x0]
	ldr		r3, _080949c8
	ldrh	r0, [r3, #0x0]
	mov		r5, #0x1
	orr		r0, r5
	strh	r0, [r3, #0x0]
	ldr		r4, _080949cc
	mov		r0, r12
	strh	r0, [r4, #0x0]
	ldr		r2, _080949d0
	ldrh	r0, [r2, #0x0]
	mov		r1, #0x80
	orr		r0, r1
	strh	r0, [r2, #0x0]
	strh	r6, [r4, #0x0]
	strb	r5, [r7, #0x1]
	ldrb	r0, [r3, #0x0]
	orr		r0, r1
	strb	r0, [r3, #0x0]
	b		_08094a70

.incbin "base.gba", 0x949C6, 0x2

_080949c8:	.4byte 0x04000128
_080949cc:	.4byte 0x04000208
_080949d0:	.4byte 0x04000200

_080949d4:
	ldrh	r0, [r7, #0xa]
	cmp		r0, #0x0
	bne		_08094a68
	ldrb	r0, [r7, #0x0]
	cmp		r0, #0x1
	bne		_08094a04
	ldrh	r0, [r7, #0x2]
	cmp		r0, #0x0
	bne		_08094a70
	ldr		r3, _080949fc
	strh	r0, [r3, #0x0]
	ldr		r2, _08094a00
	ldrh	r0, [r2, #0x0]
	mov		r1, #0x80
	orr		r0, r1
	strh	r0, [r2, #0x0]
	mov		r1, r12
	strh	r1, [r3, #0x0]
	b		_08094a70

.incbin "base.gba", 0x949FA, 0x2

_080949fc:	.4byte 0x04000208
_08094a00:	.4byte 0x04000128

_08094a04:
	ldrh	r1, [r7, #0x4]
	ldr		r0, _08094a50
	cmp		r1, r0
	beq		_08094a70
	ldrh	r6, [r7, #0x2]
	cmp		r6, #0x0
	bne		_08094a70
	ldr		r4, _08094a54
	strh	r6, [r4, #0x0]
	ldr		r3, _08094a58
	ldrh	r1, [r3, #0x0]
	ldr		r0, _08094a5c
	and		r0, r1
	strh	r0, [r3, #0x0]
	mov		r7, r12
	strh	r7, [r4, #0x0]
	ldr		r2, _08094a60
	strh	r6, [r2, #0x0]
	mov		r1, #0x80
	lsl		r1, r1, #0x5
	add		r0, r1, #0x0
	strh	r0, [r2, #0x0]
	ldr		r0, _08094a64
	mov		r5, #0x80
	strh	r5, [r0, #0x0]
	ldrh	r0, [r2, #0x0]
	mov		r7, #0x81
	lsl		r7, r7, #0x7
	add		r1, r7, #0x0
	orr		r0, r1
	strh	r0, [r2, #0x0]
	strh	r6, [r4, #0x0]
	ldrh	r0, [r3, #0x0]
	orr		r0, r5
	strh	r0, [r3, #0x0]
	mov		r0, r12
	strh	r0, [r4, #0x0]
	b		_08094a70

_08094a50:	.4byte 0x00008001
_08094a54:	.4byte 0x04000208
_08094a58:	.4byte 0x04000200
_08094a5c:	.4byte 0x0000FF7F
_08094a60:	.4byte 0x04000128
_08094a64:	.4byte 0x04000202

_08094a68:
	mov		r0, #0x2
	strb	r0, [r7, #0x1]
_08094a6c:
	ldrh	r0, [r7, #0xa]
	b		_08094a72
_08094a70:
	mov		r0, #0x0
_08094a72:
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_08094984

	thumb_func_start sub_08094a78
sub_08094a78:
	push	{ r4, r5, lr }
	ldr		r0, _08094ac0
	ldr		r5, [r0, #0x0]
	ldr		r0, _08094ac4
	ldrb	r1, [r0, #0x0]
	add		r4, r0, #0x0
	cmp		r1, #0x1
	beq		_08094a92
	ldr		r0, _08094ac8
	ldrh	r1, [r0, #0x0]
	mov		r2, #0x80
	orr		r1, r2
	strh	r1, [r0, #0x0]
_08094a92:
	ldrb	r2, [r4, #0x0]
	lsl		r1, r2, #0x4
	add		r0, r5, #0x0
	lsl		r0, r1
	lsr		r1, r0, #0x10
	mov		r0, #0x1
	sub		r0, r0, r2
	lsl		r0, r0, #0x4
	lsl		r5, r0
	add		r0, r5, #0x0
	lsr		r5, r0, #0x10
	ldrh	r0, [r4, #0xa]
	cmp		r0, #0x0
	bne		_08094ae6
	ldrh	r2, [r4, #0x6]
	cmp		r1, r2
	bne		_08094ae4
	ldrh	r3, [r4, #0x2]
	cmp		r3, #0x3
	bls		_08094acc
	strh	r5, [r4, #0xa]
	b		_08094ae6

.incbin "base.gba", 0x94ABE, 0x2

_08094ac0:	.4byte 0x04000120
_08094ac4:	.4byte 0x0200CCE0
_08094ac8:	.4byte 0x04000128

_08094acc:
	ldrh	r0, [r4, #0x4]
	mvn		r0, r0
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	cmp		r1, r0
	bne		_08094ae6
	mvn		r0, r2
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	cmp		r5, r0
	bne		_08094ae6
	add		r0, r3, #0x1
_08094ae4:
	strh	r0, [r4, #0x2]
_08094ae6:
	ldrh	r0, [r4, #0x2]
	cmp		r0, #0x3
	bhi		_08094afc
	lsl		r0, r0, #0x1
	ldr		r1, _08094af8
	add		r0, r0, r1
	ldrh	r0, [r0, #0x0]
	b		_08094afe

.incbin "base.gba", 0x94AF6, 0x2

_08094af8:	.4byte 0x080deac0 @ NINTENDOSio32ID_030820

_08094afc:
	ldr		r0, _08094b54
_08094afe:
	strh	r0, [r4, #0x4]
	mvn		r0, r5
	strh	r0, [r4, #0x6]
	ldr		r3, _08094b58
	ldrh	r2, [r4, #0x4]
	ldrb	r1, [r4, #0x0]
	mov		r0, #0x1
	sub		r0, r0, r1
	lsl		r0, r0, #0x4
	lsl		r2, r0
	ldrh	r0, [r4, #0x6]
	lsl		r1, r1, #0x4
	lsl		r0, r1
	add		r2, r2, r0
	str		r2, [r3, #0x0]
	ldrb	r0, [r4, #0x0]
	cmp		r0, #0x1
	bne		_08094b4c
	ldrh	r0, [r4, #0x2]
	cmp		r0, #0x0
	bne		_08094b2e
	ldr		r0, _08094b5c
	cmp		r5, r0
	bne		_08094b4c
_08094b2e:
	mov		r0, #0x0
	ldr		r1, _08094b60
_08094b32:
	add		r0, #0x1
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	cmp		r0, r1
	bls		_08094b32
	ldrh	r0, [r4, #0xa]
	cmp		r0, #0x0
	bne		_08094b4c
	ldr		r0, _08094b64
	ldrh	r1, [r0, #0x0]
	mov		r2, #0x80
	orr		r1, r2
	strh	r1, [r0, #0x0]
_08094b4c:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x94B52, 0x2

_08094b54:	.4byte 0x00008001
_08094b58:	.4byte 0x04000120
_08094b5c:	.4byte 0x0000494E
_08094b60:	.4byte 0x00000257
_08094b64:	.4byte 0x04000128

.incbin "base.gba", 0x94B68, 0x14
	thumb_func_end sub_08094a78

	thumb_func_start sub_08094b7c
sub_08094b7c:
	mov		r12, r0
.incbin "base.gba", 0x94b7e, 0x2
	ldrb	r1, [r1, r3]
.incbin "base.gba", 0x94b82, 0x2
	lsl		r0, r1, #0x1c
	lsr		r0, r0, #0x1a
	add		r0, r0, r3
	ldr		r3, [r0, #0x0]
	ldr		r0, [r0, #0x4]
	sub		r0, r0, r3
	mul		r0, r2
	lsr		r0, r0, #0x8
	add		r3, r3, r0
	lsr		r1, r1, #0x4
	lsr		r3, r1
	ldr		r2, _08094bb0
	bx		pc

.incbin "base.gba", 0x94B9E, 0x2
_08094ba0:
.incbin "base.gba", 0x94BA0, 0x4
.incbin "base.gba", 0x94BA4, 0x4
.incbin "base.gba", 0x94BA8, 0x4
.incbin "base.gba", 0x94BAC, 0x4
_08094bb0:	.4byte 0x0A080000

.incbin "base.gba", 0x94BB4, 0x4
	thumb_func_end sub_08094b7c


.incbin "base.gba", 0x94BB8, 0xB0
	non_word_aligned_thumb_func_start sub_08094c68
sub_08094c68:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	push	{ r2, r3 }
	mov		r5, #0x0
	ldr		r6, _08094fdc
	mov		r7, #0x8
	mov		r9, r0
	mov		r10, r1
_08094c7e:
	ldrb	r0, [r6, #0x0]
	cmp		r0, #0x0
	beq		_08094ce4
	cmp		r0, #0x80
	beq		_08094ca2
	ldrb	r1, [r6, #0x1]
	cmp		r0, #0x81
	beq		_08094ca8
	cmp		r0, #0x82
	beq		_08094cb6
	cmp		r0, #0x83
	beq		_08094cca
	ldrb	r2, [r6, #0xf]
	sub		r1, r1, r2
	bhi		_08094cc8
	mov		r0, #0x0
	strb	r0, [r6, #0x0]
	b		_08094ce4
_08094ca2:
	add		r0, #0x1
	ldrb	r1, [r6, #0xc]
	b		_08094cc6
_08094ca8:
	ldrb	r2, [r6, #0xc]
	add		r1, r1, r2
	cmp		r1, #0xff
	bmi		_08094cc8
	mov		r1, #0xff
	add		r0, #0x1
	b		_08094cc6
_08094cb6:
	ldrb	r2, [r6, #0xd]
	sub		r1, r1, r2
	bcs		_08094cc2
	ldrb	r2, [r6, #0xe]
	cmp		r0, r2
	bhi		_08094cc8
_08094cc2:
	add		r0, #0x1
	ldrb	r1, [r6, #0xe]
_08094cc6:
	strb	r0, [r6, #0x0]
_08094cc8:
	strb	r1, [r6, #0x1]
_08094cca:
	ldrb	r4, [r6, #0x9]
	lsl		r4, r4, #0x10
	ldrb	r0, [r6, #0x8]
	orr		r4, r0
	mul		r4, r1
	lsr		r4, r4, #0x8
	mov		r0, #0xff
	lsl		r0, r0, #0x8
	bic		r4, r0
	lsl		r1, r4, #0x7
	add		r5, r5, r1
	bl		sub_08094d10
_08094ce4:
	add		r6, #0x10
	sub		r7, #0x1
	bne		_08094c7e
	pop		{ r1, r2 }
	mov		r12, r9
	mov		r0, #0xff
	lsl		r4, r0, #0x10
	add		r4, r4, r0
	lsl		r4, r4, #0x8
	mov		r6, #0x0
	mov		r7, #0x0
	mov		r8, r6
	mov		r9, r6
	ldr		r0, _08094fe0
	bl		sub_08094f48
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7, pc }

.incbin "base.gba", 0x94D0E, 0x2
	thumb_func_end sub_08094c68

	non_word_aligned_thumb_func_start sub_08094d10
sub_08094d10:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r5, r9
	mov		r3, r8
	push	{ r3, r5, r7 }
	ldrh	r2, [r6, #0x2]
	ldr		r1, _08094fe4
	lsl		r0, r2, #0x11
	lsr		r0, r0, #0xf
	ldr		r7, [r1, r0]
	add		r7, r7, r1
	lsl		r2, r2, #0x11
	bcc		_08094d32
	ldr		r0, [r7, #0x4]
	mov		r1, #0x3c
	mov		r2, #0x0
	b		_08094d38
_08094d32:
	ldr		r0, [r7, #0x4]
	ldrb	r1, [r6, #0xb]
	ldrb	r2, [r6, #0xa]
_08094d38:
	bl		sub_08094b7c
	mov		r12, r0
	ldr		r0, [r6, #0x4]
	mov		r11, r0
_08094d42:
	ldr		r0, [r7, #0xC]
	lsl		r0, r0, #0xa
	mov		r1, r11
	sub		r0, r0, r1
	add		r0, r12
	sub		r0, #0x1
	mov		r2, r10
	mov		r1, r12
	mul		r1, r2
	cmp		r1, r0
	bcc		_08094d60
	mov		r1, r12
	bl		sub_080bbe34
	add		r2, r0, #0x0
_08094d60:
	mov		r0, #0x0
	sub		r0, r0, r2
	add		r10, r0
	add		r1, r7, #0x0
	add		r1, #0x10
	ldr		r0, _08094fe8
	bl		sub_08094f48
	ldr		r0, [r7, #0xC]
	lsl		r0, r0, #0xa
	cmp		r11, r0
	blt		_08094da6
	ldrb	r1, [r7, #0x3]
	mov		r0, #0x40
	and		r0, r1
	beq		_08094d92
	ldr		r0, [r7, #0x8]
	ldr		r1, [r7, #0xC]
	sub		r0, r0, r1
	lsl		r0, r0, #0xa
	add		r11, r0
	mov		r0, r10
	cmp		r0, #0x0
	beq		_08094da6
	b		_08094d42
_08094d92:
	mov		r0, #0x0
	strb	r0, [r6, #0x0]
	mov		r0, r10
	cmp		r0, #0x0
	beq		_08094da6
	mov		r0, #0x80
	mul		r4, r0
	ldr		r0, _08094fec
	bl		sub_08094f48
_08094da6:
	mov		r0, r11
	str		r0, [r6, #0x4]
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7, pc }
	thumb_func_end sub_08094d10

	thumb_func_start sub_08094db4
sub_08094db4:
.incbin "base.gba", 0x94db4, 0x2 @ adr r0, 0x8094e24
	ldr		r1, _08094ff0
	svc		0x11
	ldr		r0, _08094ff4
	mov		r1, #0x0
	mov		r2, #0x10
_08094dc0:
	stmia	r0!, {  r1 }
	sub		r2, #0x1
	bne		_08094dc0
	ldr		r0, _08094ff8
	mov		r1, #0x1
	strb	r1, [r0, #0x0]
	strb	r1, [r0, #0x1]
	mov		r2, #0x0
	strb	r2, [r0, #0x2]
	ldr		r3, _08094ffc
	mov		r0, #0x80
	strh	r0, [r3, #0x24]
	mov		r1, #0x42
	lsl		r1, r1, #0x8
	strh	r1, [r3, #0x28]
	mov		r0, #0x88
	lsl		r0, r0, #0x8
	strh	r0, [r3, #0x22]
	mov		r0, #0x0
	mov		r1, #0x8
_08094de8:
	str		r0, [r3, #0x40]
	str		r0, [r3, #0x44]
	sub		r1, #0x1
	bne		_08094de8
	ldr		r2, _08095000
	mov		r0, #0x40
	add		r0, r0, r3
	str		r0, [r2, #0x10]
	add		r0, #0x4
	str		r0, [r2, #0x1c]
	ldr		r0, _08095004
	str		r0, [r2, #0xc]
	ldr		r0, _08095008
	str		r0, [r2, #0x18]
	mov		r0, #0xb6
	mov		r1, #0x4
	lsl		r0, r0, #0x18
	orr		r0, r1
	str		r0, [r2, #0x14]
	str		r0, [r2, #0x20]
	ldr		r1, _0809500c
	strh	r1, [r3, #0x22]
	ldr		r2, _08095010
	mov		r0, #0x0
	strh		r0, [r2, #0x2]
	ldr		r1, _08095014
	strh	r1, [r2, #0x0]
	mov		r0, #0x80
	strh		r0, [r2, #0x2]
	bx		lr

.incbin "base.gba", 0x94E24, 0x124
	thumb_func_end sub_08094db4

	non_word_aligned_thumb_func_start sub_08094f48
sub_08094f48:
	bx		r0
	thumb_func_end sub_08094f48

	non_word_aligned_thumb_func_start sub_08094f4a
sub_08094f4a:
	ldr		r3, _08095018
	mov		r2, #0x0
	ldrb	r0, [r3, #0x2]
	mov		r1, #0x1
	eor		r0, r1
	strb	r0, [r3, #0x2]
	strb	r2, [r3, r0]
	bne		_08094f76
	ldr		r3, _08095000
	ldr		r1, _0809501c
	strh	r1, [r3, #0x16]
	strh	r1, [r3, #0x22]
	mov		r8, r8
	mov		r8, r8
	ldr		r1, _08095020
	strh	r1, [r3, #0x16]
	strh	r1, [r3, #0x22]
	mov		r8, r8
	mov		r1, #0xb6
	lsl		r1, r1, #0x8
	strh	r1, [r3, #0x16]
	strh	r1, [r3, #0x22]
_08094f76:
	bx		lr

.incbin "base.gba", 0x94F78, 0x26
	thumb_func_end sub_08094f4a

	non_word_aligned_thumb_func_start sub_08094f9e
sub_08094f9e:
	ldr		r3, _08095024
	ldrb	r1, [r3, #0x0]
	cmp		r1, #0x0
	bne		_08094fb4
	ldrb	r0, [r3, #0x2]
	cmp		r0, #0x0
	beq		_08094fb4
	mov		r1, #0x1
	strb	r1, [r3, #0x0]
	ldr		r2, _08095028
	b		_08094fc6
_08094fb4:
	ldrb	r2, [r3, #0x1]
	cmp		r2, #0x0
	bne		_08094fd8
	ldrb	r0, [r3, #0x2]
	cmp		r0, #0x1
	beq		_08094fd8
	mov		r1, #0x1
	strb	r1, [r3, #0x1]
	ldr		r2, _0809502c
_08094fc6:
	ldr		r0, _08095030
	mov		r1, #0x21
	lsl		r1, r1, #0x3
	add		r3, r1, r1
	add		r3, r3, r2
	push	{ lr }
	bl		sub_08094c68
	pop		{ pc }
_08094fd8:
	bx		lr

.incbin "base.gba", 0x94FDA, 0x2

_08094fdc:	.4byte 0x0200CCF0
_08094fe0:	.4byte 0x03005AE0
_08094fe4:	.4byte 0x08100000
_08094fe8:	.4byte 0x030059E4
_08094fec:	.4byte 0x03005A80
_08094ff0:	.4byte 0x030059E4
_08094ff4:	.4byte 0x0200CCF0
_08094ff8:	.4byte 0x03005B3C
_08094ffc:	.4byte 0x04000060
_08095000:	.4byte 0x040000B0
_08095004: 	.4byte 0x03005F60
_08095008:	.4byte 0x03006170
_0809500c:	.4byte 0x0000120E
_08095010:	.4byte 0x04000100
_08095014:	.4byte 0xFFFFFBD8
_08095018:	.4byte 0x03005B3C
_0809501c:	.4byte 0x00008440
_08095020:	.4byte 0x00000440
_08095024:	.4byte 0x03005B3C
_08095028:	.4byte 0x03005F60
_0809502c:	.4byte 0x03006068
_08095030:	.4byte 0x03005B40
	thumb_func_end sub_08094f9e

	thumb_func_start sub_08095034
sub_08095034:
	ldrh	r2, [r0, #0x0]
	ldr		r1, _08095044
	and		r1, r2
	strh	r1, [r0, #0x0]
	ldrb	r1, [r0, #0x16]
	strb	r1, [r0, #0x17]
	bx		lr

.incbin "base.gba", 0x95042, 0x2

_08095044:	.4byte 0x0000CFFF
	thumb_func_end sub_08095034

	thumb_func_start sub_08095048
sub_08095048:
	push	{ r4, lr }
	add		r2, r0, #0x0
	add		r4, r1, #0x0
	ldrb	r0, [r2, #0x17]
	cmp		r0, #0x0
	beq		_0809505a
	sub		r0, #0x1
	strb	r0, [r2, #0x17]
	b		_08095086
_0809505a:
	ldrb	r0, [r2, #0x15]
	strb	r0, [r2, #0x17]
	ldrh	r3, [r2, #0x0]
	mov		r1, #0x80
	lsl		r1, r1, #0x5
	add		r0, r1, #0x0
	and		r0, r3
	cmp		r0, #0x0
	beq		_08095080
	mov		r1, #0x80
	lsl		r1, r1, #0x6
	add		r0, r1, #0x0
	eor		r0, r3
	strh	r0, [r2, #0x0]
	ldr		r1, [r4, #0x8]
	add		r0, r2, #0x0
	bl		sub_080bbc74
	b		_08095086
_08095080:
	add		r0, r1, #0x0
	orr		r0, r3
	strh	r0, [r2, #0x0]
_08095086:
	pop		{ r4 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_08095048

	thumb_func_start sub_0809508c
sub_0809508c:
	push	{ lr }
	add		r1, r0, #0x0
	ldrh	r2, [r1, #0x0]
	mov		r0, #0x80
	lsl		r0, r0, #0x5
	and		r0, r2
	cmp		r0, #0x0
	beq		_080950b0
	mov		r0, #0x80
	lsl		r0, r0, #0x6
	and		r0, r2
	cmp		r0, #0x0
	beq		_080950ac
	ldrb	r0, [r1, #0x14]
	neg		r0, r0
	b		_080950b2
_080950ac:
	ldrb	r0, [r1, #0x14]
	b		_080950b2
_080950b0:
	mov		r0, #0x0
_080950b2:
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x950B6, 0x2
	thumb_func_end sub_0809508c

	thumb_func_start sub_080950b8
sub_080950b8:
	ldrh	r2, [r0, #0x0]
	ldr		r1, _080950c8
	and		r1, r2
	strh	r1, [r0, #0x0]
	ldrb	r1, [r0, #0x1a]
	strb	r1, [r0, #0x1b]
	bx		lr

.incbin "base.gba", 0x950C6, 0x2

_080950c8:	.4byte 0x0000F9FF
	thumb_func_end sub_080950b8

	thumb_func_start sub_080950cc
sub_080950cc:
	push	{ r4, lr }
	add		r2, r0, #0x0
	add		r4, r1, #0x0
	ldrb	r0, [r2, #0x1b]
	cmp		r0, #0x0
	beq		_080950de
	sub		r0, #0x1
	strb	r0, [r2, #0x1b]
	b		_0809510a
_080950de:
	ldrb	r0, [r2, #0x19]
	strb	r0, [r2, #0x1b]
	ldrh	r3, [r2, #0x0]
	mov		r1, #0x80
	lsl		r1, r1, #0x2
	add		r0, r1, #0x0
	and		r0, r3
	cmp		r0, #0x0
	beq		_08095104
	mov		r1, #0x80
	lsl		r1, r1, #0x3
	add		r0, r1, #0x0
	eor		r0, r3
	strh	r0, [r2, #0x0]
	ldr		r1, [r4, #0x10]
	add		r0, r2, #0x0
	bl		sub_080bbc74
	b		_0809510a
_08095104:
	add		r0, r1, #0x0
	orr		r0, r3
	strh	r0, [r2, #0x0]
_0809510a:
	pop		{ r4 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_080950cc

	thumb_func_start sub_08095110
sub_08095110:
	push	{ lr }
	add		r1, r0, #0x0
	ldrh	r2, [r1, #0x0]
	mov		r0, #0x80
	lsl		r0, r0, #0x2
	and		r0, r2
	cmp		r0, #0x0
	beq		_08095134
	mov		r0, #0x80
	lsl		r0, r0, #0x3
	and		r0, r2
	cmp		r0, #0x0
	beq		_08095130
	ldrb	r0, [r1, #0x18]
	neg		r0, r0
	b		_08095136
_08095130:
	ldrb	r0, [r1, #0x18]
	b		_08095136
_08095134:
	mov		r0, #0x0
_08095136:
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x9513A, 0x2
	thumb_func_end sub_08095110

	thumb_func_start sub_0809513c
sub_0809513c:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	ldrb	r0, [r5, #0xb]
	lsl		r4, r0, #0x8
	mov		r1, #0x10
	ldrsb	r1, [r5, r1]
	ldrb	r0, [r5, #0xf]
	lsl		r0, r0, #0x1
	mul		r0, r1
	add		r0, r4, r0
	lsl		r0, r0, #0x10
	lsr		r4, r0, #0x10
	mov		r0, #0x11
	ldrsb	r0, [r5, r0]
	add		r0, r4, r0
	lsl		r0, r0, #0x10
	lsr		r4, r0, #0x10
	ldrh	r1, [r5, #0x0]
	mov		r0, #0x80
	lsl		r0, r0, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_08095176
	add		r0, r5, #0x0
	bl		sub_08095110
	add		r0, r4, r0
	lsl		r0, r0, #0x10
	lsr		r4, r0, #0x10
_08095176:
	ldrb	r0, [r5, #0x12]
	lsl		r0, r0, #0x4
	ldr		r1, _08095188
	add		r0, r0, r1
	strh	r4, [r0, #0x0]
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x95186, 0x2

_08095188:	.4byte 0x0200CCFA
	thumb_func_end sub_0809513c

	thumb_func_start sub_0809518c
sub_0809518c:
	push	{ r4, r5, r6, r7, lr }
	add		r6, r0, #0x0
	ldrb	r0, [r6, #0x12]
	lsl		r0, r0, #0x4
	ldr		r1, _080951d0
	add		r4, r0, r1
	mov		r7, #0x0
	strb	r7, [r4, #0x0]
	ldrb	r0, [r6, #0xc]
	ldrb	r1, [r6, #0xb]
	bl		sub_080952a0
	add		r5, r0, #0x0
	cmp		r5, #0x0
	beq		_080951ca
	add		r0, r6, #0x0
	bl		sub_0809513c
	ldrh	r0, [r5, #0x2]
	strh	r0, [r4, #0x2]
	ldrb	r0, [r5, #0x4]
	strb	r0, [r4, #0xc]
	ldrb	r0, [r5, #0x5]
	strb	r0, [r4, #0xd]
	ldrb	r0, [r5, #0x6]
	strb	r0, [r4, #0xe]
	ldrb	r0, [r5, #0x7]
	strb	r0, [r4, #0xf]
	str		r7, [r4, #0x4]
	mov		r0, #0x80
	strb	r0, [r4, #0x0]
_080951ca:
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

_080951d0:	.4byte 0x0200CCF0
	thumb_func_end sub_0809518c

	thumb_func_start sub_080951d4
sub_080951d4:
	push	{ r4, r5, r6, r7, lr }
	add		r5, r0, #0x0
	ldrb	r1, [r5, #0xe]
	mov		r0, #0xe
	ldrsb	r0, [r5, r0]
	cmp		r0, #0x0
	blt		_080951e8
	mov		r7, #0x7f
	ldrb	r6, [r5, #0xe]
	b		_080951f2
_080951e8:
	mov		r0, #0xff
	sub		r0, r0, r1
	lsl		r0, r0, #0x18
	lsr		r7, r0, #0x18
	mov		r6, #0x7f
_080951f2:
	ldrb	r4, [r5, #0xd]
	ldrh	r1, [r5, #0x0]
	mov		r0, #0x80
	lsl		r0, r0, #0x4
	and		r0, r1
	cmp		r0, #0x0
	beq		_08095216
	add		r0, r5, #0x0
	bl		sub_0809508c
	add		r4, r4, r0
	cmp		r4, #0x0
	bge		_08095210
	mov		r4, #0x0
	b		_08095216
_08095210:
	cmp		r4, #0xff
	ble		_08095216
	mov		r4, #0xff
_08095216:
	ldr		r0, _08095258
	ldr		r1, [r0, #0x0]
	ldrb	r0, [r5, #0x13]
	lsl		r0, r0, #0x1
	mov		r2, #0x93
	lsl		r2, r2, #0x3
	add		r1, r1, r2
	add		r1, r1, r0
	ldrh	r0, [r1, #0x0]
	lsr		r0, r0, #0x8
	add		r0, #0x1
	mul		r0, r4
	asr		r4, r0, #0x8
	add		r0, r4, #0x1
	add		r1, r7, #0x0
	mul		r1, r0
	asr		r1, r1, #0x8
	add		r2, r6, #0x0
	mul		r2, r0
	asr		r2, r2, #0x8
	ldr		r3, _0809525c
	ldrb	r0, [r5, #0x12]
	lsl		r0, r0, #0x4
	add		r0, r0, r3
	strb	r1, [r0, #0x8]
	ldrb	r0, [r5, #0x12]
	lsl		r0, r0, #0x4
	add		r0, r0, r3
	strb	r2, [r0, #0x9]
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x95256, 0x2

_08095258:	.4byte 0x03007FF0
_0809525c:	.4byte 0x0200CCF0
	ldr		r2, _08095274
	ldrb	r1, [r0, #0x12]
	lsl		r1, r1, #0x4
	add		r1, r1, r2
	ldrb	r2, [r1, #0x0]
	mov		r0, #0x40
	orr		r0, r2
	strb	r0, [r1, #0x0]
	bx		lr

.incbin "base.gba", 0x95272, 0x2

_08095274:	.4byte 0x0200CCF0
	ldr		r1, _08095288
	ldrb	r0, [r0, #0x12]
	lsl		r0, r0, #0x4
	add		r0, r0, r1
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
	bx		lr

.incbin "base.gba", 0x95286, 0x2

_08095288:	.4byte 0x0200CCF0
	thumb_func_end sub_080951d4

	thumb_func_start sub_0809528c
sub_0809528c:
	push	{ r4, lr }
	add		r4, r0, #0x0
	bl		sub_0809513c
	add		r0, r4, #0x0
	bl		sub_080951d4
	pop		{ r4 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_0809528c

	thumb_func_start sub_080952a0
sub_080952a0:
	push	{ lr }
	add		r3, r1, #0x0
	ldr		r2, _080952cc
	lsl		r1, r0, #0x1
	add		r1, r1, r2
	ldrh	r1, [r1, #0x0]
	add		r1, r1, r2
	add		r0, #0x1
	lsl		r0, r0, #0x1
	add		r0, r0, r2
	ldrh	r0, [r0, #0x0]
	add		r2, r0, r2
	cmp		r1, r2
	beq		_080952d6
_080952bc:
	ldrb	r0, [r1, #0x0]
	cmp		r0, r3
	bgt		_080952d0
	ldrb	r0, [r1, #0x1]
	cmp		r0, r3
	blt		_080952d0
	add		r0, r1, #0x0
	b		_080952d8

_080952cc:	.4byte 0x080df10c

_080952d0:
	add		r1, #0x8
	cmp		r1, r2
	bne		_080952bc
_080952d6:
	mov		r0, #0x0
_080952d8:
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080952a0

	thumb_func_start sub_080952dc
sub_080952dc:
	ldr		r1, _0809530c
	mov		r0, #0x77
	strb	r0, [r1, #0x0]
	add		r1, #0x4
	mov		r0, #0x8f
	strb	r0, [r1, #0x0]
	ldr		r2, _08095310
	ldrh	r1, [r2, #0x0]
	ldr		r0, _08095314
	and		r0, r1
	mov		r1, #0x2
	orr		r0, r1
	strh	r0, [r2, #0x0]
	ldr		r1, _08095318
	mov		r0, #0x80
	strb	r0, [r1, #0x0]
	ldr		r0, _0809531c
	ldr		r0, [r0, #0x0]
	ldr		r1, _08095320
	add		r0, r0, r1
	mov		r1, #0xff
	strb	r1, [r0, #0x0]
	bx		lr

.incbin "base.gba", 0x9530A, 0x2

_0809530c:	.4byte 0x04000080
_08095310:	.4byte 0x04000082
_08095314:	.4byte 0x0000FFFC
_08095318:	.4byte 0x04000065
_0809531c:	.4byte 0x03007FF0
_08095320:	.4byte 0x0000051C
	thumb_func_end sub_080952dc
	
	thumb_func_start sub_08095324
sub_08095324:
	push	{ r4, lr }
	lsl		r0, r0, #0x10
	lsr		r3, r0, #0x18
	mov		r1, #0xff
	lsl		r1, r1, #0x10
	and		r1, r0
	lsr		r4, r1, #0x10
	sub		r3, #0x24
	cmp		r3, #0x0
	blt		_08095364
	ldr		r2, _08095360
	lsl		r0, r3, #0x1
	add		r0, r0, r2
	ldrh	r1, [r0, #0x0]
	add		r0, r3, #0x1
	lsl		r0, r0, #0x1
	add		r0, r0, r2
	ldrh	r0, [r0, #0x0]
	sub		r0, r0, r1
	mul		r0, r4
	lsr		r0, r0, #0x8
	add		r1, r1, r0
	mov		r2, #0x80
	lsl		r2, r2, #0x4
	add		r0, r2, #0x0
	sub		r0, r0, r1
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	b		_08095366

.incbin "base.gba", 0x9535E, 0x2

_08095360:	.4byte 0x080deaf8

_08095364:
	mov		r0, #0x0
_08095366:
	pop		{ r4 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_08095324

	thumb_func_start sub_0809536c
sub_0809536c:
	push	{ lr }
	add		r1, r0, #0x0
	cmp		r1, #0x14
	bgt		_08095378
	mov		r0, #0xd7
	b		_0809538e
_08095378:
	cmp		r1, #0x50
	bgt		_0809538c
	ldr		r0, _08095388
	sub		r1, #0x15
	add		r1, r1, r0
	ldrb	r0, [r1, #0x0]
	b		_0809538e

.incbin "base.gba", 0x95386, 0x2

_08095388:	.4byte 0x080debc4

_0809538c:
	mov		r0, #0x0
_0809538e:
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x95392, 0x2
	thumb_func_end sub_0809536c

	thumb_func_start sub_08095394
sub_08095394:
	lsl		r0, r0, #0x4
	ldr		r1, _080953e4
	add		r0, r0, r1
	ldr		r3, _080953e8
	mov		r1, #0xc0
	strb	r1, [r3, #0x0]
	ldr		r1, _080953ec
	ldrh	r2, [r0, #0x0]
	strh	r2, [r1, #0x0]
	add		r0, #0x2
	add		r1, #0x2
	ldrh	r2, [r0, #0x0]
	strh	r2, [r1, #0x0]
	add		r0, #0x2
	add		r1, #0x2
	ldrh	r2, [r0, #0x0]
	strh	r2, [r1, #0x0]
	add		r0, #0x2
	add		r1, #0x2
	ldrh	r2, [r0, #0x0]
	strh	r2, [r1, #0x0]
	add		r0, #0x2
	add		r1, #0x2
	ldrh	r2, [r0, #0x0]
	strh	r2, [r1, #0x0]
	add		r0, #0x2
	add		r1, #0x2
	ldrh	r2, [r0, #0x0]
	strh	r2, [r1, #0x0]
	add		r0, #0x2
	add		r1, #0x2
	ldrh	r2, [r0, #0x0]
	strh	r2, [r1, #0x0]
	add		r1, #0x2
	ldrh	r0, [r0, #0x2]
	strh	r0, [r1, #0x0]
	mov		r0, #0x80
	strb	r0, [r3, #0x0]
	bx		lr

.incbin "base.gba", 0x953E2, 0x2

_080953e4:	.4byte 0x080dfd3e
_080953e8:	.4byte 0x04000070
_080953ec:	.4byte 0x04000090
	thumb_func_end sub_08095394

	thumb_func_start sub_080953f0
sub_080953f0:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	ldrb	r0, [r5, #0xb]
	lsl		r4, r0, #0x8
	mov		r1, #0x10
	ldrsb	r1, [r5, r1]
	ldrb	r0, [r5, #0xf]
	mul		r0, r1
	add		r0, r4, r0
	lsl		r0, r0, #0x10
	lsr		r4, r0, #0x10
	mov		r0, #0x11
	ldrsb	r0, [r5, r0]
	add		r0, r4, r0
	lsl		r0, r0, #0x10
	lsr		r4, r0, #0x10
	ldrh	r1, [r5, #0x0]
	mov		r0, #0x80
	lsl		r0, r0, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_08095428
	add		r0, r5, #0x0
	bl		sub_08095110
	add		r0, r4, r0
	lsl		r0, r0, #0x10
	lsr		r4, r0, #0x10
_08095428:
	add		r0, r4, #0x0
	bl		sub_08095324
	ldr		r1, _0809544c
	ldr		r3, [r1, #0x0]
	ldrb	r1, [r5, #0x12]
	mov		r2, #0x3
	and		r2, r1
	lsl		r1, r2, #0x1
	add		r1, r1, r2
	lsl		r1, r1, #0x2
	add		r3, r3, r1
	ldr		r1, _08095450
	add		r3, r3, r1
	strh	r0, [r3, #0x0]
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

_0809544c:	.4byte 0x03007FF0
_08095450:	.4byte 0x000004F4
	push	{ lr }
	ldrb	r0, [r0, #0xb]
	bl		sub_0809536c
	ldr		r1, _08095470
	ldr		r1, [r1, #0x0]
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	mov		r2, #0xa3
	lsl		r2, r2, #0x3
	add		r1, r1, r2
	strh	r0, [r1, #0x0]
	pop		{ r0 }
	bx		r0

_08095470:	.4byte 0x03007FF0
	ldr		r1, _08095490
	ldr		r2, [r1, #0x0]
	ldrb	r0, [r0, #0x12]
	mov		r1, #0x3
	and		r1, r0
	lsl		r0, r1, #0x1
	add		r0, r0, r1
	lsl		r0, r0, #0x2
	add		r2, r2, r0
	ldr		r0, _08095494
	add		r2, r2, r0
	mov		r0, #0x5
	strb	r0, [r2, #0x0]
	bx		lr

_08095490:	.4byte 0x03007FF0
_08095494:	.4byte 0x000004F3
	thumb_func_end sub_080953f0

	thumb_func_start sub_08095498
sub_08095498:
	push	{ r4, r5, r6, lr }
	sub		sp, #0x20
	mov		r2, sp
	ldr		r1, _080954f8
	ldmia	r1!, { r3, r4, r5 }
	stmia	r2!, {  r3, r4, r5 }
	ldr		r1, [r1, #0x0]
	str		r1, [r2, #0x0]
	add		r6, sp, #0x10
	add		r2, r6, #0x0
	ldr		r1, _080954fc
	ldmia	r1!, { r3, r4, r5 }
	stmia	r2!, {  r3, r4, r5 }
	ldr		r1, [r1, #0x0]
	str		r1, [r2, #0x0]
	ldr		r1, _08095500
	ldr		r4, [r1, #0x0]
	ldrb	r1, [r0, #0x12]
	mov		r3, #0x3
	add		r2, r3, #0x0
	and		r2, r1
	lsl		r1, r2, #0x1
	add		r1, r1, r2
	lsl		r1, r1, #0x2
	add		r4, r4, r1
	ldr		r1, _08095504
	add		r4, r4, r1
	mov		r5, #0x0
	strb	r5, [r4, #0x0]
	ldrb	r2, [r0, #0x12]
	add		r1, r3, #0x0
	and		r1, r2
	lsl		r1, r1, #0x2
	add		r1, sp
	ldr		r1, [r1, #0x0]
	strb	r5, [r1, #0x0]
	ldrb	r0, [r0, #0x12]
	and		r3, r0
	lsl		r3, r3, #0x2
	add		r6, r6, r3
	ldr		r1, [r6, #0x0]
	mov		r0, #0x80
	strb	r0, [r1, #0x0]
	add		sp, #0x20
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x954F6, 0x2

_080954f8:	.4byte 0x080dec00
_080954fc:	.4byte 0x080dec10
_08095500:	.4byte 0x03007FF0
_08095504:	.4byte 0x000004F3
	ldr		r1, _08095528
	ldr		r2, [r1, #0x0]
	ldrb	r0, [r0, #0x12]
	mov		r1, #0x3
	and		r1, r0
	lsl		r0, r1, #0x1
	add		r0, r0, r1
	lsl		r0, r0, #0x2
	add		r2, r2, r0
	ldr		r0, _0809552c
	add		r2, r2, r0
	mov		r1, #0x0
	strb	r1, [r2, #0x0]
	ldr		r0, _08095530
	strb	r1, [r0, #0x0]
	bx		lr

_08095528:	.4byte 0x03007FF0
_0809552c:	.4byte 0x000004F3
_08095530:	.4byte 0x04000073
	thumb_func_end sub_08095498

	thumb_func_start sub_08095534
sub_08095534:
	push	{ r4, lr }
	add		r4, r0, #0x0
	ldrb	r0, [r4, #0xc]
	ldrb	r1, [r4, #0xb]
	bl		sub_080952a0
	add		r3, r0, #0x0
	cmp		r3, #0x0
	beq		_08095574
	ldr		r2, _0809557c
	ldrb	r0, [r4, #0x12]
	mov		r1, #0x3
	and		r1, r0
	lsl		r0, r1, #0x1
	add		r0, r0, r1
	lsl		r0, r0, #0x2
	ldr		r1, _08095580
	add		r0, r0, r1
	ldr		r1, [r2, #0x0]
	add		r1, r1, r0
	ldrb	r0, [r3, #0x4]
	strb	r0, [r1, #0x0]
	ldrb	r0, [r3, #0x5]
	strb	r0, [r1, #0x1]
	ldrb	r0, [r3, #0x6]
	strb	r0, [r1, #0x2]
	ldrb	r0, [r3, #0x7]
	strb	r0, [r1, #0x3]
	ldrh	r0, [r3, #0x2]
	strb	r0, [r1, #0x6]
	mov		r0, #0x1
	strb	r0, [r1, #0x7]
_08095574:
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x9557A, 0x2

_0809557c:	.4byte 0x03007FF0
_08095580:	.4byte 0x000004EC
	push	{ r4, lr }
	ldrb	r2, [r0, #0xc]
	ldrb	r1, [r0, #0xb]
	add		r0, r2, #0x0
	bl		sub_080952a0
	add		r1, r0, #0x0
	cmp		r1, #0x0
	beq		_080955bc
	ldr		r4, _080955c4
	ldr		r0, [r4, #0x0]
	ldr		r3, _080955c8
	add		r2, r0, r3
	ldrh	r1, [r1, #0x2]
	ldrb	r0, [r2, #0x0]
	cmp		r0, r1
	beq		_080955b2
	strb	r1, [r2, #0x0]
	ldr		r0, [r4, #0x0]
	add		r0, r0, r3
	ldrb	r0, [r0, #0x0]
	bl		sub_08095394
_080955b2:
	ldr		r0, [r4, #0x0]
	ldr		r1, _080955cc
	add		r0, r0, r1
	mov		r1, #0x1
	strb	r1, [r0, #0x0]
_080955bc:
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x955C2, 0x2

_080955c4:	.4byte 0x03007FF0
_080955c8:	.4byte 0x0000051C
_080955cc:	.4byte 0x0000050B
	thumb_func_end sub_08095534

	thumb_func_start sub_080955d0
sub_080955d0:
	push	{ r4, r5, r6, lr }
	ldrb	r1, [r0, #0x12]
	mov		r2, #0x3
	and		r2, r1
	mov		r1, #0x80
	lsl		r1, r1, #0x11
	lsl		r1, r2
	lsr		r3, r1, #0x18
	ldr		r5, _0809560c
	ldrb	r2, [r5, #0x0]
	lsl		r4, r3, #0x4
	add		r1, r3, #0x0
	orr		r1, r4
	add		r6, r2, #0x0
	bic		r6, r1
	add		r1, r6, #0x0
	ldrb	r0, [r0, #0xe]
	cmp		r0, #0x80
	bhi		_080955f8
	orr		r1, r3
_080955f8:
	cmp		r0, #0x7e
	bls		_08095602
	orr		r1, r4
	lsl		r0, r1, #0x18
	lsr		r1, r0, #0x18
_08095602:
	strb	r1, [r5, #0x0]
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x9560A, 0x2

_0809560c:	.4byte 0x04000081
	thumb_func_end sub_080955d0

	thumb_func_start sub_08095610
sub_08095610:
	push	{ r4, lr }
	ldr		r1, _0809564c
	ldr		r3, [r1, #0x0]
	ldrb	r2, [r0, #0x12]
	mov		r1, #0x3
	and		r1, r2
	lsl		r2, r1, #0x1
	add		r2, r2, r1
	lsl		r2, r2, #0x2
	add		r2, r3, r2
	ldrb	r1, [r0, #0x13]
	lsl		r1, r1, #0x1
	mov		r4, #0x93
	lsl		r4, r4, #0x3
	add		r3, r3, r4
	add		r3, r3, r1
	ldrh	r1, [r3, #0x0]
	lsr		r1, r1, #0x8
	add		r1, #0x1
	ldrb	r0, [r0, #0xd]
	mul		r0, r1
	asr		r0, r0, #0xc
	mov		r1, #0x9e
	lsl		r1, r1, #0x3
	add		r2, r2, r1
	strb	r0, [r2, #0x0]
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x9564A, 0x2

_0809564c:	.4byte 0x03007FF0
	thumb_func_end sub_08095610

	thumb_func_start sub_08095650
sub_08095650:
	push	{ r4, lr }
	add		r4, r0, #0x0
	bl		sub_080953f0
	add		r0, r4, #0x0
	bl		sub_08095610
	add		r0, r4, #0x0
	bl		sub_080955d0
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x9566A, 0x72
	thumb_func_end sub_08095650

	thumb_func_start sub_080956dc
sub_080956dc:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	sub		sp, #0x30
	add		r6, r0, #0x0
	mov		r1, sp
	ldr		r0, _08095748
	ldmia	r0!, { r2, r3, r4 }
	stmia	r1!, {  r2, r3, r4 }
	ldr		r0, [r0, #0x0]
	str		r0, [r1, #0x0]
	add		r3, sp, #0x10
	add		r1, r3, #0x0
	ldr		r0, _0809574c
	ldmia	r0!, { r2, r5, r7 }
	stmia	r1!, {  r2, r5, r7 }
	ldr		r0, [r0, #0x0]
	str		r0, [r1, #0x0]
	add		r2, sp, #0x20
	add		r1, r2, #0x0
	ldr		r0, _08095750
	ldmia	r0!, { r4, r5, r7 }
	stmia	r1!, {  r4, r5, r7 }
	ldr		r0, [r0, #0x0]
	str		r0, [r1, #0x0]
	ldr		r1, _08095754
	lsl		r0, r6, #0x1
	add		r0, r0, r6
	lsl		r0, r0, #0x2
	ldr		r4, _08095758
	add		r0, r0, r4
	ldr		r1, [r1, #0x0]
	add		r5, r1, r0
	ldrb	r0, [r5, #0xa]
	add		r7, r3, #0x0
	mov		r8, r2
	cmp		r0, #0x0
	beq		_08095734
	ldrb	r1, [r5, #0x5]
	add		r0, r1, #0x0
	cmp		r0, #0xff
	beq		_08095734
	add		r0, r1, #0x1
	strb	r0, [r5, #0x5]
_08095734:
	ldrb	r0, [r5, #0x7]
	cmp		r0, #0x6
	bls		_0809573c
	b		_08095980
_0809573c:
	lsl		r0, r0, #0x2
	ldr		r1, _0809575c
	add		r0, r0, r1
	ldr		r0, [r0, #0x0]
	mov		pc, r0

.incbin "base.gba", 0x95746, 0x2

_08095748:	.4byte 0x080deca0
_0809574c:	.4byte 0x080dec00
_08095750:	.4byte 0x080decb0
_08095754:	.4byte 0x03007FF0
_08095758:	.4byte 0x000004EC
_0809575c:	.4byte 0x08095760
_08095760:	.4byte 0x08095980

.incbin "base.gba", 0x95764, 0x18
	thumb_func_end sub_080956dc


.incbin "base.gba", 0x9577C, 0x204

_08095980:

.incbin "base.gba", 0x95980, 0xC
	thumb_func_start sub_0809598c
sub_0809598c:
	push	{ r4, lr }
	ldr		r0, _080959ac
	ldr		r0, [r0, #0x0]
	ldr		r1, _080959b0
	add		r3, r0, r1
	ldrb	r0, [r3, #0x7]
	cmp		r0, #0x1
	beq		_080959b4
	cmp		r0, #0x1
	ble		_080959f6
	cmp		r0, #0x2
	beq		_080959e0
	cmp		r0, #0x5
	beq		_080959ec
	b		_080959f6

.incbin "base.gba", 0x959AA, 0x2

_080959ac:	.4byte 0x03007FF0
_080959b0:	.4byte 0x00000504

_080959b4:
	ldr		r2, _080959d8
	ldrh	r0, [r3, #0x8]
	mov		r4, #0x80
	lsl		r4, r4, #0x8
	add		r1, r4, #0x0
	orr		r0, r1
	strh	r0, [r2, #0x0]
	sub		r2, #0x2
	ldr		r1, _080959dc
	ldrb	r0, [r3, #0x4]
	lsr		r0, r0, #0x2
	add		r0, r0, r1
	ldrb	r0, [r0, #0x0]
	lsl		r0, r0, #0x8
	strh	r0, [r2, #0x0]
	ldrb	r0, [r3, #0x7]
	add		r0, #0x1
	b		_080959f4

_080959d8:	.4byte 0x04000074
_080959dc:	.4byte 0x080decc0

_080959e0:
	ldr		r1, _080959e8
	ldrh	r0, [r3, #0x8]
	strh	r0, [r1, #0x0]
	b		_080959f6

_080959e8:	.4byte 0x04000074

_080959ec:
	ldr		r0, _080959fc
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
	mov		r0, #0x0
_080959f4:
	strb	r0, [r3, #0x7]
_080959f6:
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

_080959fc:	.4byte 0x04000073
	thumb_func_end sub_0809598c

	thumb_func_start sub_08095a00
sub_08095a00:
	push	{ lr }
	mov		r0, #0x0
	bl		sub_080956dc
	mov		r0, #0x1
	bl		sub_080956dc
	bl		sub_0809598c
	mov		r0, #0x3
	bl		sub_080956dc
	pop		{ r0 }
	bx		r0
	bx		lr

.incbin "base.gba", 0x95A1E, 0x2
	thumb_func_end sub_08095a00

	thumb_func_start sub_08095a20
sub_08095a20:
	push	{ r4, r5, r6, lr }
	ldr		r4, _08095aa4
	str		r0, [r4, #0x0]
	bl		sub_080952dc
	ldr		r0, [r4, #0x0]
	ldr		r1, _08095aa8
	add		r2, r0, r1
	mov		r3, #0x0
	mov		r1, #0x0
	strh	r1, [r2, #0x0]
	mov		r2, #0x92
	lsl		r2, r2, #0x3
	add		r0, r0, r2
	strh	r1, [r0, #0x0]
	ldr		r0, [r4, #0x0]
	ldr		r1, _08095aac
	add		r0, r0, r1
	mov		r1, #0x1
	strb	r1, [r0, #0x0]
	ldr		r0, [r4, #0x0]
	add		r2, #0x5
	add		r0, r0, r2
	strb	r3, [r0, #0x0]
	ldr		r0, [r4, #0x0]
	ldr		r1, _08095ab0
	add		r0, r0, r1
	strb	r3, [r0, #0x0]
	ldr		r0, [r4, #0x0]
	add		r2, #0xf
	add		r0, r0, r2
	mov		r1, #0x4b
	str		r1, [r0, #0x0]
	mov		r3, #0x0
	mov		r6, #0x0
_08095a66:
	ldr		r0, [r4, #0x0]
	lsl		r2, r3, #0x1
	mov		r1, #0x93
	lsl		r1, r1, #0x3
	add		r0, r0, r1
	add		r0, r0, r2
	ldr		r1, _08095ab4
	strh	r1, [r0, #0x0]
	mov		r1, #0x0
	add		r5, r3, #0x1
	add		r2, r2, r3
	lsl		r2, r2, #0x7
_08095a7e:
	ldr		r0, [r4, #0x0]
	add		r0, r0, r2
	strh	r6, [r0, #0x0]
	ldr		r0, [r4, #0x0]
	add		r0, r0, r2
	strb	r1, [r0, #0x12]
	ldr		r0, [r4, #0x0]
	add		r0, r0, r2
	strb	r3, [r0, #0x13]
	add		r2, #0x20
	add		r1, #0x1
	cmp		r1, #0xb
	ble		_08095a7e
	add		r3, r5, #0x0
	cmp		r3, #0x2
	ble		_08095a66
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

_08095aa4:	.4byte 0x03007FF0
_08095aa8:	.4byte 0x00000492
_08095aac:	.4byte 0x00000494
_08095ab0:	.4byte 0x00000496
_08095ab4:	.4byte 0x0000FFFF

.incbin "base.gba", 0x95AB8, 0x340
	thumb_func_end sub_08095a20

	thumb_func_start sub_08095df8
sub_08095df8:
	push	{ r4, lr }
	b		_08095eca
_08095dfc:
	ldr		r1, [r3, #0x0]
	add		r2, r1, r2
	mov		r3, #0x0
	ldrsh	r0, [r2, r3]
	lsl		r0, r0, #0x1
	mov		r4, #0x90
	lsl		r4, r4, #0x3
	add		r1, r1, r4
	add		r1, r1, r0
	ldrh	r3, [r1, #0x0]
	ldrh	r0, [r2, #0x0]
	add		r0, #0x1
	mov		r1, #0x7
	and		r0, r1
	strh	r0, [r2, #0x0]
	lsr		r0, r3, #0xc
	cmp		r0, #0x9
	bhi		_08095eca
	lsl		r0, r0, #0x2
	ldr		r1, _08095e2c
	add		r0, r0, r1
	ldr		r0, [r0, #0x0]
	mov		pc, r0

.incbin "base.gba", 0x95E2A, 0x2

_08095e2c:	.4byte 0x08095e30
_08095e30:	.4byte 0x08095e58

.incbin "base.gba", 0x95E34, 0x24
	thumb_func_end sub_08095df8


.incbin "base.gba", 0x95E58, 0x72

_08095eca:

.incbin "base.gba", 0x95ECA, 0x22
_08095eec:	.4byte 0x03007FF0
_08095ef0:	.4byte 0x00000492
	thumb_func_start sub_08095ef4
sub_08095ef4:
	push	{ r4, r5, lr }
	ldr		r4, _08095f24
	ldr		r2, [r4, #0x0]
	ldr		r3, _08095f28
	add		r1, r2, r3
	mov		r5, #0x0
	ldrsh	r1, [r1, r5]
	lsl		r1, r1, #0x1
	mov		r5, #0x90
	lsl		r5, r5, #0x3
	add		r2, r2, r5
	add		r2, r2, r1
	strh	r0, [r2, #0x0]
	ldr		r2, [r4, #0x0]
	add		r2, r2, r3
	ldrh	r0, [r2, #0x0]
	add		r0, #0x1
	mov		r1, #0x7
	and		r0, r1
	strh	r0, [r2, #0x0]
	mov		r0, #0x0
	pop		{ r4, r5 }
	pop		{ r1 }
	bx		r1

_08095f24:	.4byte 0x03007FF0
_08095f28:	.4byte 0x00000492
	thumb_func_end sub_08095ef4

	thumb_func_start sub_08095f2c
sub_08095f2c:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	add		r5, r0, #0x0
	add		r7, r1, #0x0
	add		r4, r2, #0x0
	ldrh	r1, [r5, #0x0]
	mov		r0, #0x80
	and		r0, r1
	cmp		r0, #0x0
	beq		_08095f68
	mov		r0, #0x80
	lsl		r0, r0, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_08095f54
	add		r0, r5, #0x0
	add		r1, r7, #0x0
	bl		sub_080950cc
_08095f54:
	ldrh	r1, [r5, #0x0]
	mov		r0, #0x80
	lsl		r0, r0, #0x4
	and		r0, r1
	cmp		r0, #0x0
	beq		_08095f68
	add		r0, r5, #0x0
	add		r1, r7, #0x0
	bl		sub_08095048
_08095f68:
	ldrb	r1, [r5, #0x3]
	ldrb	r0, [r5, #0x2]
	add		r1, r1, r0
	mov		r0, #0x0
	mov		r8, r0
	cmp		r1, r4
	ble		_08095f80
_08095f76:
	mov		r2, #0x1
	add		r8, r2
	sub		r1, r1, r4
	cmp		r1, r4
	bgt		_08095f76
_08095f80:
	strb	r1, [r5, #0x3]
	mov		r0, r8
	cmp		r0, #0x0
	bne		_08095f8a
	b		_0809635a
_08095f8a:
	ldrb	r0, [r5, #0xa]
	mov		r1, r8
	sub		r1, r1, r0
	mov		r8, r1
	cmp		r1, #0x0
	bge		_08095f9c
	neg		r0, r1
	strb	r0, [r5, #0xa]
	b		_0809635a
_08095f9c:
	ldrh	r1, [r5, #0x0]
	mov		r0, #0xc0
	and		r0, r1
	cmp		r0, #0x80
	bne		_08095fd4
	ldr		r0, _08095fd0
	and		r0, r1
	strh	r0, [r5, #0x0]
	ldr		r1, [r7, #0x14]
	add		r0, r5, #0x0
	bl		sub_080bbc74
	ldrh	r1, [r5, #0x0]
	mov		r0, #0x20
	and		r0, r1
	cmp		r0, #0x0
	beq		_08095fd4
	ldrh	r1, [r5, #0x8]
	add		r0, r1, #0x1
	strh	r0, [r5, #0x8]
	lsl		r1, r1, #0x10
	lsr		r1, r1, #0x10
	ldr		r0, [r5, #0x4]
	add		r0, r0, r1
	b		_08096256

.incbin "base.gba", 0x95FCE, 0x2

_08095fd0:	.4byte 0x0000FF3F

_08095fd4:
	ldrh	r0, [r5, #0x8]
	add		r1, r0, #0x1
	strh	r1, [r5, #0x8]
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	ldr		r1, [r5, #0x4]
	add		r0, r1, r0
	ldrb	r6, [r0, #0x0]
	add		r0, r6, #0x0
	sub		r0, #0xe0
	add		r2, r1, #0x0
	cmp		r0, #0x1f
	bhi		_0809607c
	lsl		r0, r0, #0x2
	ldr		r1, _08095ff8
	add		r0, r0, r1
	ldr		r0, [r0, #0x0]
	mov		pc, r0

_08095ff8:	.4byte 0x08095ffc
_08095ffc:	.4byte 0x08096138

.incbin "base.gba", 0x96000, 0x7C

_0809607c:
	ldrh	r0, [r5, #0x8]
	add		r1, r0, #0x1
	strh	r1, [r5, #0x8]
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	add		r0, r2, r0
	ldrb	r4, [r0, #0x0]
	mov		r0, #0x7f
	and		r0, r4
	strb	r0, [r5, #0xb]
	add		r0, r1, #0x1
	strh	r0, [r5, #0x8]
	lsl		r1, r1, #0x10
	lsr		r1, r1, #0x10
	add		r1, r2, r1
	ldrb	r0, [r1, #0x0]
	strb	r0, [r5, #0xd]
	ldrh	r1, [r5, #0x0]
	mov		r0, #0x40
	and		r0, r1
	cmp		r0, #0x0
	beq		_080960bc
	ldr		r1, [r7, #0x10]
	add		r0, r5, #0x0
	bl		sub_080bbc74
	ldrh	r1, [r5, #0x0]
	ldr		r0, _080960b8
	and		r0, r1
	b		_080960fc

_080960b8:	.4byte 0x0000FFBF

_080960bc:
	mov		r0, #0x80
	lsl		r0, r0, #0x4
	and		r0, r1
	cmp		r0, #0x0
	beq		_080960cc
	add		r0, r5, #0x0
	bl		sub_08095034
_080960cc:
	ldrh	r1, [r5, #0x0]
	mov		r0, #0x80
	lsl		r0, r0, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_080960de
	add		r0, r5, #0x0
	bl		sub_080950b8
_080960de:
	ldr		r1, [r7, #0x8]
	add		r0, r5, #0x0
	bl		sub_080bbc74
	ldr		r1, [r7, #0x10]
	add		r0, r5, #0x0
	bl		sub_080bbc74
	ldr		r1, [r7, #0x0]
	add		r0, r5, #0x0
	bl		sub_080bbc74
	ldrh	r1, [r5, #0x0]
	mov		r0, #0x80
	orr		r0, r1
_080960fc:
	strh	r0, [r5, #0x0]
	cmp		r6, #0x0
	bne		_08096124
	ldrh	r0, [r5, #0x0]
	mov		r1, #0x40
	orr		r1, r0
	strh	r1, [r5, #0x0]
	mov		r0, #0x80
	and		r4, r0
	cmp		r4, #0x0
	bne		_08096114
	b		_08095fd4
_08096114:
	ldrh	r1, [r5, #0x8]
	add		r0, r1, #0x1
	strh	r0, [r5, #0x8]
	lsl		r1, r1, #0x10
	lsr		r1, r1, #0x10
	ldr		r0, [r5, #0x4]
	add		r0, r0, r1
	b		_08096256
_08096124:
	mov		r0, #0x80
	and		r4, r0
	cmp		r4, #0x0
	beq		_08096134
	ldrh	r1, [r5, #0x0]
	mov		r0, #0x20
	orr		r0, r1
	strh	r0, [r5, #0x0]
_08096134:
	strb	r6, [r5, #0xa]
	b		_08095f8a

.incbin "base.gba", 0x96138, 0x30
	thumb_func_end sub_08095f2c


.incbin "base.gba", 0x96168, 0xEE

_08096256:

.incbin "base.gba", 0x96256, 0x104

_0809635a:

.incbin "base.gba", 0x9635A, 0xA
	thumb_func_start sub_08096364
sub_08096364:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x4
	mov		r0, #0x0
	mov		r10, r0
	mov		r12, r0
_08096376:
	ldr		r0, _08096428
	ldr		r3, [r0, #0x0]
	ldr		r1, _0809642c
	add		r0, r3, r1
	add		r0, r12
	ldrb	r1, [r0, #0x0]
	mov		r0, #0x1
	and		r0, r1
	mov		r2, r12
	add		r2, #0x1
	str		r2, [sp, #0x0]
	cmp		r0, #0x0
	bne		_08096392
	b		_08096494
_08096392:
	mov		r0, r12
	lsl		r4, r0, #0x2
	mov		r1, #0x96
	lsl		r1, r1, #0x3
	add		r0, r3, r1
	add		r0, r0, r4
	ldr		r1, [r0, #0x0]
	add		r1, #0x4b
	str		r1, [r0, #0x0]
	ldr		r2, _08096430
	add		r0, r3, r2
	add		r0, r0, r4
	ldr		r0, [r0, #0x0]
	mov		r9, r4
	mov		r2, r12
	lsl		r2, r2, #0x1
	mov		r8, r2
	cmp		r1, r0
	blt		_080963e2
	ldr		r0, _08096434
	add		r7, r3, r0
	mov		r1, #0x96
	lsl		r1, r1, #0x3
	add		r6, r3, r1
	ldr		r2, _08096430
	add		r5, r3, r2
_080963c6:
	add		r2, r6, r4
	add		r3, r5, r4
	ldr		r0, [r2, #0x0]
	ldr		r1, [r3, #0x0]
	sub		r0, r0, r1
	str		r0, [r2, #0x0]
	add		r1, r7, r4
	ldr		r0, [r1, #0x0]
	add		r0, #0x1
	str		r0, [r1, #0x0]
	ldr		r1, [r2, #0x0]
	ldr		r0, [r3, #0x0]
	cmp		r1, r0
	bge		_080963c6
_080963e2:
	mov		r6, #0x0
	ldr		r7, _08096428
	mov		r0, r8
	add		r0, r12
	lsl		r0, r0, #0x7
	mov		r8, r0
_080963ee:
	ldr		r0, [r7, #0x0]
	add		r0, r8
	lsl		r1, r6, #0x5
	add		r4, r0, r1
	ldrh	r2, [r4, #0x0]
	mov		r1, #0x1
	add		r0, r1, #0x0
	and		r0, r2
	cmp		r0, #0x0
	beq		_0809648e
	lsl		r1, r6
	mov		r0, r10
	and		r0, r1
	cmp		r0, #0x0
	beq		_0809643c
	mov		r0, #0x2
	orr		r0, r2
	strh	r0, [r4, #0x0]
	ldr		r0, [r7, #0x0]
	ldr		r1, _08096430
	add		r0, r0, r1
	add		r0, r9
	ldr		r2, [r0, #0x0]
	add		r0, r4, #0x0
	ldr		r1, _08096438
	bl		sub_08095f2c
	b		_0809648e

.incbin "base.gba", 0x96426, 0x2

_08096428:	.4byte 0x03007FF0
_0809642c:	.4byte 0x00000494
_08096430:	.4byte 0x000004A4
_08096434:	.4byte 0x000004BC
_08096438:	.4byte 0x080decc4

_0809643c:
	mov		r0, r10
	orr		r0, r1
	mov		r10, r0
	ldr		r0, PTR_PTR_080964b0
	lsl		r1, r6, #0x2
	add		r1, r1, r0
	ldr		r5, [r1, #0x0]
	mov		r0, #0x2
	and		r0, r2
	cmp		r0, #0x0
	beq		_0809647c
	ldr		r1, _080964b4
	add		r0, r1, #0x0
	and		r0, r2
	strh	r0, [r4, #0x0]
	ldr		r1, [r5, #0x1c]
	add		r0, r4, #0x0
	bl		sub_080bbc74
	ldr		r1, [r5, #0x18]
	add		r0, r4, #0x0
	bl		sub_080bbc74
	ldrh	r1, [r4, #0x0]
	mov		r0, #0x80
	and		r0, r1
	cmp		r0, #0x0
	beq		_0809647c
	ldr		r1, [r5, #0x0]
	add		r0, r4, #0x0
	bl		sub_080bbc74
_0809647c:
	ldr		r0, [r7, #0x0]
	ldr		r2, _080964b8
	add		r0, r0, r2
	add		r0, r9
	ldr		r2, [r0, #0x0]
	add		r0, r4, #0x0
	add		r1, r5, #0x0
	bl		sub_08095f2c
_0809648e:
	add		r6, #0x1
	cmp		r6, #0xb
	ble		_080963ee
_08096494:
	ldr		r0, [sp, #0x0]
	mov		r12, r0
	cmp		r0, #0x2
	bgt		_0809649e
	b		_08096376
_0809649e:
	add		sp, #0x4
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x964AE, 0x2

PTR_PTR_080964b0:	.4byte 0x080dece4
_080964b4:	.4byte 0x0000FFFD
_080964b8:	.4byte 0x000004A4
	thumb_func_end sub_08096364

	thumb_func_start sub_080964bc
sub_080964bc:
	push	{ lr }
	bl		sub_08095df8
	bl		sub_08096364
	bl		sub_08095a00
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0x964CE, 0x2
	thumb_func_end sub_080964bc

	thumb_func_start sub_080964d0
sub_080964d0:
	push	{ lr }
	lsl		r0, r0, #0x8
	orr		r0, r1
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	bl		sub_08095ef4
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x964E2, 0x2
	thumb_func_end sub_080964d0

	thumb_func_start sub_080964e4
sub_080964e4:
	push	{ lr }
	lsl		r0, r0, #0x8
	mov		r2, #0x80
	lsl		r2, r2, #0x5
	add		r1, r2, #0x0
	orr		r0, r1
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	bl		sub_08095ef4
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080964e4

	thumb_func_start sub_080964fc
sub_080964fc:
	push	{ lr }
	lsl		r0, r0, #0x8
	mov		r2, #0x80
	lsl		r2, r2, #0x6
	add		r1, r2, #0x0
	orr		r0, r1
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	bl		sub_08095ef4
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080964fc

	thumb_func_start sub_08096514
sub_08096514:
	push	{ lr }
	lsl		r0, r0, #0x8
	ldr		r3, _0809652c
	add		r2, r3, #0x0
	orr		r0, r2
	orr		r0, r1
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	bl		sub_08095ef4
	pop		{ r1 }
	bx		r1

_0809652c:	.4byte 0xFFFF9000
	thumb_func_end sub_08096514

	thumb_func_start sub_08096530
sub_08096530:
	push	{ lr }
	mov		r2, #0xa0
	lsl		r2, r2, #0x7
	add		r1, r2, #0x0
	orr		r0, r1
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	bl		sub_08095ef4
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x96546, 0x2
	thumb_func_end sub_08096530

	thumb_func_start sub_08096548
sub_08096548:
	push	{ lr }
	mov		r2, #0xc0
	lsl		r2, r2, #0x7
	add		r1, r2, #0x0
	orr		r0, r1
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	bl		sub_08095ef4
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x9655E, 0x2
	thumb_func_end sub_08096548

	thumb_func_start sub_08096560
sub_08096560:
	push	{ lr }
	mov		r0, #0xe0
	lsl		r0, r0, #0x7
	bl		sub_08095ef4
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0x9656E, 0x2
	thumb_func_end sub_08096560

	thumb_func_start sub_08096570
sub_08096570:
	push	{ lr }
	lsl		r0, r0, #0x8
	ldr		r3, _08096588
	add		r2, r3, #0x0
	orr		r0, r2
	orr		r0, r1
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	bl		sub_08095ef4
	pop		{ r1 }
	bx		r1

_08096588:	.4byte 0xFFFF8000
	thumb_func_end sub_08096570

	thumb_func_start sub_0809658c
sub_0809658c:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	mov		r6, #0x0
	mov		r3, #0x0
	ldr		r0, _080965d8
	mov		r9, r0
	ldr		r1, [r0, #0x0]
	mov		r12, r1
	ldr		r0, _080965dc
	add		r0, r12
	mov		r10, r0
	mov		r1, #0x1
	mov		r8, r1
_080965ac:
	mov		r1, r10
	add		r0, r1, r3
	ldrb	r1, [r0, #0x0]
	mov		r0, r8
	and		r0, r1
	add		r7, r3, #0x1
	cmp		r0, #0x0
	beq		_08096606
	mov		r4, #0x0
	lsl		r2, r3, #0x1
	add		r0, r2, r3
	lsl		r0, r0, #0x7
	add		r0, r12
	ldrh	r1, [r0, #0x0]
	mov		r0, r8
	and		r0, r1
	add		r5, r2, #0x0
	cmp		r0, #0x0
	beq		_080965e0
	mov		r0, r8
	b		_08096602

.incbin "base.gba", 0x965D6, 0x2

_080965d8:	.4byte 0x03007FF0
_080965dc:	.4byte 0x00000494

_080965e0:
	add		r4, #0x1
	cmp		r4, #0xb
	bgt		_08096606
	mov		r0, r9
	ldr		r2, [r0, #0x0]
	lsl		r1, r4, #0x5
	add		r0, r5, r3
	lsl		r0, r0, #0x7
	add		r1, r1, r0
	add		r2, r2, r1
	ldrh	r1, [r2, #0x0]
	mov		r2, #0x1
	add		r0, r2, #0x0
	and		r0, r1
	cmp		r0, #0x0
	beq		_080965e0
	add		r0, r2, #0x0
_08096602:
	lsl		r0, r3
	orr		r6, r0
_08096606:
	add		r3, r7, #0x0
	cmp		r3, #0x2
	ble		_080965ac
	add		r0, r6, #0x0
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_0809658c

	thumb_func_start sub_0809661c
sub_0809661c:
	push	{ r4, r5, r6, lr }
	add		r4, r0, #0x0
	mov		r6, #0x0
	ldr		r0, _08096684
	ldr		r2, [r0, #0x0]
	ldr		r1, _08096688
	add		r0, r2, r1
	ldrb	r1, [r0, #0x0]
	mov		r5, #0x1
	add		r0, r5, #0x0
	and		r0, r1
	cmp		r0, #0x0
	beq		_0809667c
	mov		r3, #0x0
	ldrh	r1, [r2, #0x0]
	add		r0, r5, #0x0
	and		r0, r1
	cmp		r0, #0x0
	beq		_08096654
	mov		r5, #0x99
	lsl		r5, r5, #0x3
	add		r0, r2, r5
	ldrh	r0, [r0, #0x0]
	cmp		r0, r4
	bne		_0809667c
_0809664e:
	mov		r0, #0x1
	lsl		r0, r3
	orr		r6, r0
_08096654:
	add		r3, #0x1
	cmp		r3, #0xb
	bgt		_0809667c
	ldr		r0, _08096684
	ldr		r2, [r0, #0x0]
	lsl		r0, r3, #0x5
	add		r0, r2, r0
	ldrh	r1, [r0, #0x0]
	mov		r0, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_08096654
	lsl		r0, r3, #0x1
	mov		r5, #0x99
	lsl		r5, r5, #0x3
	add		r1, r2, r5
	add		r1, r1, r0
	ldrh	r0, [r1, #0x0]
	cmp		r0, r4
	beq		_0809664e
_0809667c:
	add		r0, r6, #0x0
	pop		{ r4, r5, r6 }
	pop		{ r1 }
	bx		r1

_08096684:	.4byte 0x03007FF0
_08096688:	.4byte 0x00000494
	thumb_func_end sub_0809661c

	thumb_func_start sub_0809668c
sub_0809668c:
	ldr		r1, _0809669c
	ldr		r1, [r1, #0x0]
	lsl		r0, r0, #0x2
	ldr		r2, _080966a0
	add		r1, r1, r2
	add		r1, r1, r0
	ldr		r0, [r1, #0x0]
	bx		lr

_0809669c:	.4byte 0x03007FF0
_080966a0:	.4byte 0x000004BC

.incbin "base.gba", 0x966A4, 0xAC8
	thumb_func_end sub_0809668c


.incbin "base.gba", 0x9716C, 0x1EC58
	thumb_func_start sub_080b5dc4
sub_080b5dc4:
	push	{ lr }
	add		r1, r0, #0x0
	ldr		r2, [r1, #0x0]
	ldr		r0, [r2, #0x0]
	sub		r0, #0x1
	str		r0, [r2, #0x0]
	ldr		r0, [r1, #0x4]
	ldr		r3, [r1, #0x8]
	cmp		r0, #0x0
	bne		_080b5ddc
	str		r3, [r2, #0x4]
	b		_080b5dde
_080b5ddc:
	str		r3, [r0, #0x8]
_080b5dde:
	ldr		r0, [r1, #0x8]
	ldr		r3, [r1, #0x4]
	cmp		r0, #0x0
	bne		_080b5dea
	str		r3, [r2, #0x8]
	b		_080b5dec
_080b5dea:
	str		r3, [r0, #0x4]
_080b5dec:
	mov		r0, #0x0
	str		r0, [r1, #0x4]
	str		r0, [r1, #0x8]
	str		r0, [r1, #0x0]
	add		r0, r1, #0x0
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0xB5DFA, 0x2
	thumb_func_end sub_080b5dc4

	thumb_func_start sub_080b5dfc
sub_080b5dfc:
	push	{ r4, r5, r6, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	add		r6, r2, #0x0
	ldr		r0, [r5, #0x0]
	add		r0, #0x1
	str		r0, [r5, #0x0]
	str		r5, [r4, #0x0]
	cmp		r6, #0x0
	bne		_080b5e24
	str		r6, [r4, #0x8]
	ldr		r0, [r5, #0x8]
	str		r0, [r4, #0x4]
	cmp		r0, #0x0
	bne		_080b5e1e
	str		r4, [r5, #0x4]
	b		_080b5e20
_080b5e1e:
	str		r4, [r0, #0x8]
_080b5e20:
	str		r4, [r5, #0x8]
	b		_080b5e4c
_080b5e24:
	ldr		r0, [r6, #0x0]
	cmp		r5, r0
	beq		_080b5e36
	ldr		r0, _080b5e44
	mov		r1, #0x2d
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_080b5e36:
	str		r6, [r4, #0x4]
	ldr		r0, [r6, #0x8]
	str		r0, [r4, #0x8]
	cmp		r0, #0x0
	bne		_080b5e48
	str		r4, [r5, #0x8]
	b		_080b5e4a

_080b5e44:	.4byte 0x080dfd90

_080b5e48:
	str		r4, [r0, #0x4]
_080b5e4a:
	str		r4, [r6, #0x8]
_080b5e4c:
	add		r0, r4, #0x0
	pop		{ r4, r5, r6 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080b5dfc

	thumb_func_start sub_080b5e54
sub_080b5e54:
	push	{ r4, r5, r6, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	add		r6, r2, #0x0
	ldr		r0, [r5, #0x0]
	add		r0, #0x1
	str		r0, [r5, #0x0]
	str		r5, [r4, #0x0]
	cmp		r6, #0x0
	bne		_080b5e7c
	str		r6, [r4, #0x4]
	ldr		r0, [r5, #0x4]
	str		r0, [r4, #0x8]
	cmp		r0, #0x0
	bne		_080b5e76
	str		r4, [r5, #0x8]
	b		_080b5e78
_080b5e76:
	str		r4, [r0, #0x4]
_080b5e78:
	str		r4, [r5, #0x4]
	b		_080b5ea4
_080b5e7c:
	ldr		r0, [r6, #0x0]
	cmp		r5, r0
	beq		_080b5e8e
	ldr		r0, _080b5e9c
	mov		r1, #0x43
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_080b5e8e:
	str		r6, [r4, #0x8]
	ldr		r0, [r6, #0x4]
	str		r0, [r4, #0x4]
	cmp		r0, #0x0
	bne		_080b5ea0
	str		r4, [r5, #0x4]
	b		_080b5ea2

_080b5e9c:	.4byte 0x080dfd90

_080b5ea0:
	str		r4, [r0, #0x8]
_080b5ea2:
	str		r4, [r6, #0x4]
_080b5ea4:
	add		r0, r4, #0x0
	pop		{ r4, r5, r6 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080b5e54

	thumb_func_start sub_080b5eac
sub_080b5eac:
	push	{ lr }
	ldr		r2, [r0, #0x4]
	cmp		r2, #0x0
	beq		_080b5ebc
_080b5eb4:
	stmia	r1!, {  r2 }
	ldr		r2, [r2, #0x8]
	cmp		r2, #0x0
	bne		_080b5eb4
_080b5ebc:
	ldr		r0, [r0, #0x0]
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0xB5EC2, 0x10A
	thumb_func_end sub_080b5eac

	thumb_func_start sub_080b5fcc
sub_080b5fcc:
	push	{ r4, lr }
	add		r4, r0, #0x0
	ldr		r0, [r4, #0x10]
	cmp		r0, #0x0
	beq		_080b5fda
	bl		sub_0808afd0
_080b5fda:
	ldr		r0, [r4, #0x18]
	cmp		r0, #0x0
	beq		_080b5fe4
	bl		sub_0808afd0
_080b5fe4:
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB5FEA, 0x2F2
	thumb_func_end sub_080b5fcc

	thumb_func_start sub_080b62dc
sub_080b62dc:
	push	{ r4, lr }
	mov		r4, #0x1
	add		r3, r0, #0x0
	sub		r3, #0x5c
	add		r1, r0, #0x4
_080b62e6:
	ldr		r2, [r1, #0x0]
	cmp		r4, #0x18
	bgt		_080b62f0
	ldr		r0, [r1, #0x7c]
	b		_080b62f2
_080b62f0:
	ldr		r0, [r3, #0x0]
_080b62f2:
	sub		r0, r2, r0
	str		r0, [r1, #0x0]
	cmp		r0, #0x0
	bge		_080b6302
	mov		r2, #0x80
	lsl		r2, r2, #0x9
	add		r0, r0, r2
	str		r0, [r1, #0x0]
_080b6302:
	add		r3, #0x4
	add		r1, #0x4
	add		r4, #0x1
	cmp		r4, #0x37
	ble		_080b62e6
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB6312, 0x2
	thumb_func_end sub_080b62dc

	thumb_func_start sub_080b6314
sub_080b6314:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	sub		sp, #0x4
	add		r6, r0, #0x0
	add		r4, r1, #0x0
	mov		r8, r6
	mov		r2, #0x1
	add		r1, r6, #0x0
	add		r1, #0xdc
	add		r0, r4, #0x0
	cmp		r4, #0x0
	bge		_080b6332
	ldr		r3, _080b6348
	add		r0, r4, r3
_080b6332:
	asr		r0, r0, #0x10
	lsl		r0, r0, #0x10
	sub		r4, r4, r0
	cmp		r4, #0x0
	bge		_080b634c
	mov		r3, #0x80
	lsl		r3, r3, #0x9
	add		r0, r4, r3
	str		r0, [r1, #0x0]
	b		_080b634e

.incbin "base.gba", 0xB6346, 0x2

_080b6348:	.4byte 0x0000FFFF

_080b634c:
	str		r4, [r1, #0x0]
_080b634e:
	mov		r7, #0x15
	mov		r5, #0x35
_080b6352:
	add		r0, r7, #0x0
	mov		r1, #0x37
	str		r2, [sp, #0x0]
	bl		sub_080bbd44
	lsl		r0, r0, #0x2
	add		r0, r8
	ldr		r2, [sp, #0x0]
	str		r2, [r0, #0x0]
	sub		r2, r4, r2
	cmp		r2, #0x0
	bge		_080b6370
	mov		r1, #0x80
	lsl		r1, r1, #0x9
	add		r2, r2, r1
_080b6370:
	ldr		r4, [r0, #0x0]
	add		r7, #0x15
	sub		r5, #0x1
	cmp		r5, #0x0
	bge		_080b6352
	mov		r5, #0x2
_080b637c:
	add		r0, r6, #0x0
	bl		sub_080b62dc
	sub		r5, #0x1
	cmp		r5, #0x0
	bge		_080b637c
	mov		r0, #0x37
	str		r0, [r6, #0x0]
	add		sp, #0x4
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_080b6314

	thumb_func_start sub_080b6398
sub_080b6398:
	push	{ r4, lr }
	add		r1, r0, #0x0
	ldr		r0, [r1, #0x0]
	add		r0, #0x1
	str		r0, [r1, #0x0]
	cmp		r0, #0x37
	ble		_080b63aa
	mov		r0, #0x1
	str		r0, [r1, #0x0]
_080b63aa:
	add		r2, r1, #0x0
	ldr		r0, [r2, #0x0]
	lsl		r4, r0, #0x2
	add		r1, r4, r2
	ldr		r3, [r1, #0x0]
	cmp		r0, #0x18
	bgt		_080b63bc
	ldr		r0, [r1, #0x7c]
	b		_080b63c2
_080b63bc:
	add		r0, r1, #0x0
	sub		r0, #0x60
	ldr		r0, [r0, #0x0]
_080b63c2:
	sub		r0, r3, r0
	add		r1, r4, r2
	str		r0, [r1, #0x0]
	cmp		r0, #0x0
	bge		_080b63d4
	mov		r2, #0x80
	lsl		r2, r2, #0x9
	add		r0, r0, r2
	str		r0, [r1, #0x0]
_080b63d4:
	ldr		r0, [r1, #0x0]
	pop		{ r4 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080b6398

	thumb_func_start sub_080b63dc
sub_080b63dc:
	push	{ r4, lr }
	add		r4, r1, #0x0
	bl		sub_080b6398
	mul		r0, r4
	cmp		r0, #0x0
	bge		_080b63ee
	ldr		r1, _080b63f8
	add		r0, r0, r1
_080b63ee:
	asr		r0, r0, #0x10
	pop		{ r4 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0xB63F6, 0x2

_080b63f8:	.4byte 0x0000FFFF
	thumb_func_end sub_080b63dc

	thumb_func_start sub_080b63fc
sub_080b63fc:
	push	{ lr }
	add		r3, r0, #0x0
	b		_080b642a
_080b6402:
	ldrb	r0, [r1, #0x0]
	strb	r0, [r3, #0x0]
	ldrb	r0, [r1, #0x1]
	strb	r0, [r3, #0x1]
	ldrb	r0, [r1, #0x2]
	strb	r0, [r3, #0x2]
	ldrb	r0, [r1, #0x3]
	strb	r0, [r3, #0x3]
	ldrb	r0, [r1, #0x4]
	strb	r0, [r3, #0x4]
	ldrb	r0, [r1, #0x5]
	strb	r0, [r3, #0x5]
	ldrb	r0, [r1, #0x6]
	strb	r0, [r3, #0x6]
	ldrb	r0, [r1, #0x7]
	strb	r0, [r3, #0x7]
	ldrb	r0, [r1, #0x8]
	strb	r0, [r3, #0x8]
	add		r3, #0x9
	add		r1, #0x9
_080b642a:
	sub		r2, #0x9
	cmp		r2, #0x0
	bge		_080b6402
	add		r2, #0x5
	cmp		r2, #0x0
	blt		_080b6450
_080b6436:
	ldrb	r0, [r1, #0x0]
	strb	r0, [r3, #0x0]
	ldrb	r0, [r1, #0x1]
	strb	r0, [r3, #0x1]
	ldrb	r0, [r1, #0x2]
	strb	r0, [r3, #0x2]
	ldrb	r0, [r1, #0x3]
	strb	r0, [r3, #0x3]
	add		r3, #0x4
	add		r1, #0x4
	sub		r2, #0x4
	cmp		r2, #0x0
	bge		_080b6436
_080b6450:
	add		r2, #0x3
	cmp		r2, #0x0
	blt		_080b6464
_080b6456:
	ldrb	r0, [r1, #0x0]
	strb	r0, [r3, #0x0]
	add		r1, #0x1
	add		r3, #0x1
	sub		r2, #0x1
	cmp		r2, #0x0
	bge		_080b6456
_080b6464:
	add		r0, r3, #0x0
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0xB646A, 0x2
	thumb_func_end sub_080b63fc

	thumb_func_start sub_080b646c
sub_080b646c:
	lsl		r3, r1, #0x1
	add		r3, r3, r1
	lsl		r3, r3, #0x2
	add		r0, r0, r3
	ldrb	r3, [r0, #0x8]
	ldrb	r1, [r0, #0x9]
	lsl		r1, r1, #0x8
	orr		r3, r1
	ldrb	r1, [r0, #0xa]
	lsl		r1, r1, #0x10
	orr		r3, r1
	ldrb	r1, [r0, #0xb]
	lsl		r1, r1, #0x18
	orr		r3, r1
	str		r3, [r2, #0x0]
	ldrb	r3, [r0, #0xc]
	ldrb	r1, [r0, #0xd]
	lsl		r1, r1, #0x8
	orr		r3, r1
	ldrb	r1, [r0, #0xe]
	lsl		r1, r1, #0x10
	orr		r3, r1
	ldrb	r1, [r0, #0xf]
	lsl		r1, r1, #0x18
	orr		r3, r1
	str		r3, [r2, #0x4]
	ldrb	r3, [r0, #0x10]
	ldrb	r1, [r0, #0x11]
	lsl		r1, r1, #0x8
	orr		r3, r1
	ldrb	r1, [r0, #0x12]
	lsl		r1, r1, #0x10
	orr		r3, r1
	ldrb	r0, [r0, #0x13]
	lsl		r0, r0, #0x18
	orr		r3, r0
	str		r3, [r2, #0x8]
	add		r0, r2, #0x0
	bx		lr

.incbin "base.gba", 0xB64BA, 0x2
	thumb_func_end sub_080b646c

	thumb_func_start sub_080b64bc
sub_080b64bc:
	push	{ lr }
	add		r3, r0, #0x0
	lsl		r0, r1, #0x1
	add		r0, r0, r1
	lsl		r0, r0, #0x2
	add		r2, r3, r0
	cmp		r1, #0x0
	blt		_080b64f2
	ldr		r0, [r3, #0x4]
	cmp		r1, r0
	bge		_080b64f2
	ldrb	r1, [r2, #0x8]
	ldrb	r0, [r2, #0x9]
	lsl		r0, r0, #0x8
	orr		r1, r0
	ldrb	r0, [r2, #0xa]
	lsl		r0, r0, #0x10
	orr		r1, r0
	ldrb	r0, [r2, #0xb]
	lsl		r0, r0, #0x18
	orr		r1, r0
	mov		r0, #0x1
	neg		r0, r0
	cmp		r1, r0
	beq		_080b64f2
	mov		r0, #0x1
	b		_080b64f4
_080b64f2:
	mov		r0, #0x0
_080b64f4:
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080b64bc

	thumb_func_start sub_080b64f8
sub_080b64f8:
	push	{ r4, r5, r6, lr }
	add		r6, r0, #0x0
	add		r4, r1, #0x0
	ldr		r0, [r4, #0x4]
	bl		sub_0808afb8
	add		r1, r0, #0x0
	add		r5, r1, #0x0
	cmp		r1, #0x0
	beq		_080b6514
	ldr		r2, [r4, #0x0]
	add		r0, r6, #0x0
	bl		sub_080b651c
_080b6514:
	add		r0, r5, #0x0
	pop		{ r4, r5, r6 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080b64f8

	thumb_func_start sub_080b651c
sub_080b651c:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	add		r3, r1, #0x0
	add		r4, r0, r2
	ldrb	r5, [r4, #0x0]
	ldrb	r0, [r4, #0x1]
	lsl		r0, r0, #0x8
	orr		r5, r0
	ldrb	r0, [r4, #0x2]
	lsl		r0, r0, #0x10
	orr		r5, r0
	ldrb	r0, [r4, #0x3]
	lsl		r0, r0, #0x18
	orr		r5, r0
	asr		r7, r5, #0x3
	add		r4, #0x4
	mov		r0, #0x8
	mov		r8, r0
_080b6546:
	sub		r7, #0x1
	ldrb	r1, [r4, #0x0]
	add		r4, #0x1
	mov		r2, r8
	cmp		r2, #0x0
	beq		_080b65b0
_080b6552:
	mov		r0, #0x1
	and		r0, r1
	add		r6, r4, #0x1
	sub		r2, #0x1
	mov		r9, r2
	lsr		r1, r1, #0x1
	mov		r10, r1
	cmp		r0, #0x0
	beq		_080b656e
	ldrb	r0, [r4, #0x0]
	strb	r0, [r3, #0x0]
	add		r4, r6, #0x0
	add		r3, #0x1
	b		_080b65a8
_080b656e:
	ldrb	r2, [r4, #0x0]
	add		r4, r6, #0x0
	ldrb	r0, [r4, #0x0]
	lsl		r0, r0, #0x8
	orr		r2, r0
	add		r4, #0x1
	ldr		r0, _080b6594
	and		r0, r2
	sub		r0, r3, r0
	sub		r1, r0, #0x1
	mov		r0, #0xf0
	lsl		r0, r0, #0x8
	and		r0, r2
	cmp		r0, #0x0
	beq		_080b6598
	asr		r0, r2, #0xc
	add		r2, r0, #0x2
	b		_080b65a0

.incbin "base.gba", 0xB6592, 0x2

_080b6594:	.4byte 0x00000FFF

_080b6598:
	ldrb	r0, [r4, #0x0]
	add		r2, r0, #0x0
	add		r2, #0x12
	add		r4, #0x1
_080b65a0:
	add		r0, r3, #0x0
	bl		sub_080b63fc
	add		r3, r0, #0x0
_080b65a8:
	mov		r2, r9
	mov		r1, r10
	cmp		r2, #0x0
	bne		_080b6552
_080b65b0:
	cmp		r7, #0x0
	bgt		_080b6546
	cmp		r5, #0x0
	ble		_080b65c4
	mov		r0, #0x7
	mov		r8, r0
	and		r0, r5
	mov		r8, r0
	mov		r5, #0x0
	b		_080b6546
_080b65c4:
	add		r0, r3, #0x3
	mov		r1, #0x3
	and		r0, r1
	sub		r0, #0x3
	sub		r0, r3, r0
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080b651c

	thumb_func_start sub_080b65dc
sub_080b65dc:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x14
	str		r0, [sp, #0x0]
	str		r1, [sp, #0x4]
	mov		r10, r2
	str		r3, [sp, #0x8]
	mov		r7, #0x1
	cmp		r7, r10
	bge		_080b665a
_080b65f6:
	lsl		r0, r7, #0x2
	add		r7, r0, #0x1
	cmp		r7, r10
	blt		_080b65f6
	b		_080b665a
_080b6600:
	ldr		r1, [sp, #0x4]
	add		r4, r1, r0
	add		r1, r10
	str		r1, [sp, #0x10]
	cmp		r4, r1
	bge		_080b665a
	lsl		r0, r4, #0x2
	ldr		r3, [sp, #0x0]
	add		r0, r0, r3
	mov		r8, r0
_080b6614:
	mov		r9, r4
	sub		r6, r4, r7
	mov		r0, r8
	ldr		r0, [r0, #0x0]
	str		r0, [sp, #0xC]
_080b661e:
	lsl		r0, r6, #0x2
	ldr		r1, [sp, #0x0]
	add		r5, r0, r1
	ldr		r1, [r5, #0x0]
	ldr		r0, [sp, #0x0+0x34]
	ldr		r2, [sp, #0xC]
	ldr		r3, [sp, #0x8]
	bl		sub_080bbc7c
	cmp		r0, #0x0
	ble		_080b664e
	mov		r1, r9
	lsl		r0, r1, #0x2
	ldr		r3, [sp, #0x0]
	add		r0, r0, r3
	ldr		r1, [r5, #0x0]
	str		r1, [r0, #0x0]
	ldr		r0, [sp, #0xC]
	str		r0, [r5, #0x0]
	mov		r9, r6
	sub		r6, r6, r7
	ldr		r1, [sp, #0x4]
	cmp		r6, r1
	bge		_080b661e
_080b664e:
	mov		r3, #0x4
	add		r8, r3
	add		r4, #0x1
	ldr		r0, [sp, #0x10]
	cmp		r4, r0
	blt		_080b6614
_080b665a:
	add		r0, r7, #0x0
	cmp		r7, #0x0
	bge		_080b6662
	add		r0, r7, #0x3
_080b6662:
	asr		r0, r0, #0x2
	add		r7, r0, #0x0
	cmp		r0, #0x0
	bgt		_080b6600
	add		sp, #0x14
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB667A, 0xEA
	thumb_func_end sub_080b65dc

	thumb_func_start sub_080b6764
sub_080b6764:
	push	{ r4, r5, r6, r7, lr }
	add		r3, r0, #0x0
	lsl		r1, r1, #0x10
	lsr		r5, r1, #0x10
	b		_080b67d2
_080b676e:
	mov		r1, #0x0
	ldrsb	r1, [r3, r1]
	mov		r2, #0x0
	add		r0, r1, #0x0
	add		r0, #0x7f
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x1e
	bls		_080b678c
	add		r0, r1, #0x0
	add		r0, #0x20
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x1c
	bhi		_080b678e
_080b678c:
	mov		r2, #0x1
_080b678e:
	ldrb	r4, [r3, #0x0]
	cmp		r2, #0x0
	beq		_080b67c8
	mov		r0, #0x1
	ldrsb	r0, [r3, r0]
	mov		r6, #0x0
	lsl		r2, r0, #0x18
	asr		r1, r2, #0x18
	mov		r7, #0xc0
	lsl		r7, r7, #0x18
	add		r0, r2, r7
	lsr		r0, r0, #0x18
	cmp		r0, #0x3e
	bls		_080b67b4
	cmp		r1, #0x0
	bge		_080b67b6
	lsr		r0, r2, #0x18
	cmp		r0, #0xfc
	bhi		_080b67b6
_080b67b4:
	mov		r6, #0x1
_080b67b6:
	cmp		r6, #0x0
	beq		_080b67c8
	lsl		r1, r4, #0x8
	ldrb	r0, [r3, #0x1]
	orr		r0, r1
	cmp		r5, r0
	beq		_080b67cc
	add		r3, #0x2
	b		_080b67d2
_080b67c8:
	cmp		r5, r4
	bne		_080b67d0
_080b67cc:
	add		r0, r3, #0x0
	b		_080b67e2
_080b67d0:
	add		r3, #0x1
_080b67d2:
	mov		r0, #0x0
	ldrsb	r0, [r3, r0]
	cmp		r0, #0x0
	bne		_080b676e
	mov		r0, #0x0
	cmp		r5, #0x0
	bne		_080b67e2
	add		r0, r3, #0x0
_080b67e2:
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080b6764

	thumb_func_start sub_080b67e8
sub_080b67e8:
	push	{ r4, r5, r6, r7, lr }
	add		r4, r0, #0x0
	add		r6, r1, #0x0
	b		_080b6926
_080b67f0:
	mov		r1, #0x0
	ldrsb	r1, [r4, r1]
	mov		r2, #0x0
	add		r0, r1, #0x0
	add		r0, #0x7f
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x1e
	bls		_080b680e
	add		r0, r1, #0x0
	add		r0, #0x20
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x1c
	bhi		_080b6810
_080b680e:
	mov		r2, #0x1
_080b6810:
	cmp		r2, #0x0
	beq		_080b68b8
	mov		r0, #0x1
	ldrsb	r0, [r4, r0]
	mov		r3, #0x0
	lsl		r1, r0, #0x18
	asr		r2, r1, #0x18
	mov		r5, #0xc0
	lsl		r5, r5, #0x18
	add		r0, r1, r5
	lsr		r0, r0, #0x18
	cmp		r0, #0x3e
	bls		_080b6834
	cmp		r2, #0x0
	bge		_080b6836
	lsr		r0, r1, #0x18
	cmp		r0, #0xfc
	bhi		_080b6836
_080b6834:
	mov		r3, #0x1
_080b6836:
	cmp		r3, #0x0
	beq		_080b68b8
	add		r2, r6, #0x0
	mov		r0, #0x0
	ldrsb	r0, [r6, r0]
	cmp		r0, #0x0
	beq		_080b68b4
_080b6844:
	mov		r1, #0x0
	ldrsb	r1, [r2, r1]
	mov		r3, #0x0
	add		r0, r1, #0x0
	add		r0, #0x7f
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x1e
	bls		_080b6862
	add		r0, r1, #0x0
	add		r0, #0x20
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x1c
	bhi		_080b6864
_080b6862:
	mov		r3, #0x1
_080b6864:
	cmp		r3, #0x0
	beq		_080b68aa
	mov		r0, #0x1
	ldrsb	r0, [r2, r0]
	mov		r5, #0x0
	lsl		r1, r0, #0x18
	asr		r3, r1, #0x18
	mov		r7, #0xc0
	lsl		r7, r7, #0x18
	add		r0, r1, r7
	lsr		r0, r0, #0x18
	cmp		r0, #0x3e
	bls		_080b6888
	cmp		r3, #0x0
	bge		_080b688a
	lsr		r0, r1, #0x18
	cmp		r0, #0xfc
	bhi		_080b688a
_080b6888:
	mov		r5, #0x1
_080b688a:
	cmp		r5, #0x0
	beq		_080b68aa
	mov		r1, #0x0
	ldrsb	r1, [r2, r1]
	mov		r0, #0x0
	ldrsb	r0, [r4, r0]
	cmp		r1, r0
	bne		_080b68a6
	mov		r1, #0x1
	ldrsb	r1, [r2, r1]
	mov		r0, #0x1
	ldrsb	r0, [r4, r0]
	cmp		r1, r0
	beq		_080b6916
_080b68a6:
	add		r2, #0x2
	b		_080b68ac
_080b68aa:
	add		r2, #0x1
_080b68ac:
	mov		r0, #0x0
	ldrsb	r0, [r2, r0]
	cmp		r0, #0x0
	bne		_080b6844
_080b68b4:
	add		r4, #0x2
	b		_080b6926
_080b68b8:
	add		r2, r6, #0x0
	b		_080b691c
_080b68bc:
	mov		r1, #0x0
	ldrsb	r1, [r2, r1]
	mov		r3, #0x0
	add		r0, r1, #0x0
	add		r0, #0x7f
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x1e
	bls		_080b68da
	add		r0, r1, #0x0
	add		r0, #0x20
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x1c
	bhi		_080b68dc
_080b68da:
	mov		r3, #0x1
_080b68dc:
	cmp		r3, #0x0
	beq		_080b690a
	mov		r0, #0x1
	ldrsb	r0, [r2, r0]
	mov		r5, #0x0
	lsl		r1, r0, #0x18
	asr		r3, r1, #0x18
	mov		r7, #0xc0
	lsl		r7, r7, #0x18
	add		r0, r1, r7
	lsr		r0, r0, #0x18
	cmp		r0, #0x3e
	bls		_080b6900
	cmp		r3, #0x0
	bge		_080b6902
	lsr		r0, r1, #0x18
	cmp		r0, #0xfc
	bhi		_080b6902
_080b6900:
	mov		r5, #0x1
_080b6902:
	cmp		r5, #0x0
	beq		_080b690a
	add		r2, #0x2
	b		_080b691c
_080b690a:
	mov		r1, #0x0
	ldrsb	r1, [r2, r1]
	mov		r0, #0x0
	ldrsb	r0, [r4, r0]
	cmp		r1, r0
	bne		_080b691a
_080b6916:
	add		r0, r4, #0x0
	b		_080b6932
_080b691a:
	add		r2, #0x1
_080b691c:
	mov		r0, #0x0
	ldrsb	r0, [r2, r0]
	cmp		r0, #0x0
	bne		_080b68bc
	add		r4, #0x1
_080b6926:
	mov		r0, #0x0
	ldrsb	r0, [r4, r0]
	cmp		r0, #0x0
	beq		_080b6930
	b		_080b67f0
_080b6930:
	mov		r0, #0x0
_080b6932:
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080b67e8

	thumb_func_start sub_080b6938
sub_080b6938:
	push	{ r4, r5, r6, r7, lr }
	add		r2, r0, #0x0
	lsl		r1, r1, #0x18
	lsr		r1, r1, #0x18
	mov		r12, r1
	add		r5, r2, #0x0
	add		r1, r5, #0x0
	mov		r0, #0x0
	ldrsb	r0, [r5, r0]
	cmp		r0, #0x0
	beq		_080b69d8
_080b694e:
	mov		r3, #0x0
	ldrsb	r3, [r2, r3]
	mov		r4, #0x0
	add		r0, r3, #0x0
	add		r0, #0x7f
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x1e
	bls		_080b696c
	add		r0, r3, #0x0
	add		r0, #0x20
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x1c
	bhi		_080b696e
_080b696c:
	mov		r4, #0x1
_080b696e:
	cmp		r4, #0x0
	beq		_080b69aa
	mov		r0, #0x1
	ldrsb	r0, [r2, r0]
	mov		r6, #0x0
	lsl		r3, r0, #0x18
	asr		r4, r3, #0x18
	mov		r7, #0xc0
	lsl		r7, r7, #0x18
	add		r0, r3, r7
	lsr		r0, r0, #0x18
	cmp		r0, #0x3e
	bls		_080b6992
	cmp		r4, #0x0
	bge		_080b6994
	lsr		r0, r3, #0x18
	cmp		r0, #0xfc
	bhi		_080b6994
_080b6992:
	mov		r6, #0x1
_080b6994:
	cmp		r6, #0x0
	beq		_080b69aa
	cmp		r2, r1
	beq		_080b69a4
	ldrb	r0, [r2, #0x0]
	strb	r0, [r1, #0x0]
	ldrb	r0, [r2, #0x1]
	strb	r0, [r1, #0x1]
_080b69a4:
	add		r2, #0x2
	add		r1, #0x2
	b		_080b69d0
_080b69aa:
	cmp		r2, r1
	beq		_080b69b2
	ldrb	r0, [r2, #0x0]
	strb	r0, [r1, #0x0]
_080b69b2:
	mov		r4, #0x0
	ldrsb	r4, [r2, r4]
	mov		r3, r12
	lsl		r0, r3, #0x18
	asr		r0, r0, #0x18
	add		r3, r2, #0x1
	cmp		r4, r0
	bne		_080b69cc
	mov		r0, #0x1
	ldrsb	r0, [r2, r0]
	cmp		r0, r4
	bne		_080b69cc
	add		r3, r2, #0x2
_080b69cc:
	add		r2, r3, #0x0
	add		r1, #0x1
_080b69d0:
	mov		r0, #0x0
	ldrsb	r0, [r2, r0]
	cmp		r0, #0x0
	bne		_080b694e
_080b69d8:
	mov		r0, #0x0
	strb	r0, [r1, #0x0]
	add		r0, r5, #0x0
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080b6938

	thumb_func_start sub_080b69e4
sub_080b69e4:
	push	{ r4, r5, lr }
	add		r2, r0, #0x0
	b		_080b69f8
_080b69ea:
	mov		r0, #0x0
	ldrsb	r0, [r2, r0]
	cmp		r0, #0x20
	beq		_080b69f6
	cmp		r0, #0x9
	bne		_080b6a42
_080b69f6:
	add		r2, #0x1
_080b69f8:
	mov		r1, #0x0
	ldrsb	r1, [r2, r1]
	mov		r3, #0x0
	add		r0, r1, #0x0
	add		r0, #0x7f
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x1e
	bls		_080b6a16
	add		r0, r1, #0x0
	add		r0, #0x20
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x1c
	bhi		_080b6a18
_080b6a16:
	mov		r3, #0x1
_080b6a18:
	cmp		r3, #0x0
	beq		_080b69ea
	mov		r0, #0x1
	ldrsb	r0, [r2, r0]
	mov		r4, #0x0
	lsl		r1, r0, #0x18
	asr		r3, r1, #0x18
	mov		r5, #0xc0
	lsl		r5, r5, #0x18
	add		r0, r1, r5
	lsr		r0, r0, #0x18
	cmp		r0, #0x3e
	bls		_080b6a3c
	cmp		r3, #0x0
	bge		_080b6a3e
	lsr		r0, r1, #0x18
	cmp		r0, #0xfc
	bhi		_080b6a3e
_080b6a3c:
	mov		r4, #0x1
_080b6a3e:
	cmp		r4, #0x0
	beq		_080b69ea
_080b6a42:
	add		r0, r2, #0x0
	pop		{ r4, r5 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0xB6A4A, 0x8E
	thumb_func_end sub_080b69e4

	thumb_func_start sub_080b6ad8
sub_080b6ad8:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	add		r4, r0, #0x0
	mov		r8, r1
	add		r6, r4, #0x0
	mov		r0, #0x0
	ldrsb	r0, [r6, r0]
	cmp		r0, #0x0
	beq		_080b6b8a
_080b6aec:
	mov		r3, #0x0
	ldrsb	r3, [r4, r3]
	mov		r1, #0x0
	add		r0, r3, #0x0
	add		r0, #0x7f
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x1e
	bls		_080b6b0a
	add		r0, r3, #0x0
	add		r0, #0x20
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x1c
	bhi		_080b6b0c
_080b6b0a:
	mov		r1, #0x1
_080b6b0c:
	cmp		r1, #0x0
	beq		_080b6b78
	mov		r0, #0x1
	ldrsb	r0, [r4, r0]
	mov		r5, #0x0
	lsl		r1, r0, #0x18
	asr		r2, r1, #0x18
	mov		r7, #0xc0
	lsl		r7, r7, #0x18
	add		r0, r1, r7
	lsr		r0, r0, #0x18
	cmp		r0, #0x3e
	bls		_080b6b30
	cmp		r2, #0x0
	bge		_080b6b32
	lsr		r0, r1, #0x18
	cmp		r0, #0xfc
	bhi		_080b6b32
_080b6b30:
	mov		r5, #0x1
_080b6b32:
	cmp		r5, #0x0
	beq		_080b6b78
	mov		r0, r8
	cmp		r0, #0x0
	beq		_080b6b74
	ldrb	r0, [r4, #0x0]
	lsl		r0, r0, #0x8
	ldrb	r1, [r4, #0x1]
	orr		r1, r0
	mov		r2, #0x0
	ldr		r3, _080b6b64
	add		r0, r1, r3
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	cmp		r0, #0x19
	bhi		_080b6b54
	mov		r2, #0x1
_080b6b54:
	cmp		r2, #0x0
	beq		_080b6b68
	add		r0, r1, #0x0
	sub		r0, #0x21
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	b		_080b6b6a

.incbin "base.gba", 0xB6B62, 0x2

_080b6b64:	.4byte 0x00007D7F

_080b6b68:
	add		r0, r1, #0x0
_080b6b6a:
	lsl		r0, r0, #0x10
	lsr		r1, r0, #0x10
	lsr		r0, r0, #0x18
	strb	r0, [r4, #0x0]
	strb	r1, [r4, #0x1]
_080b6b74:
	add		r4, #0x2
	b		_080b6b82
_080b6b78:
	add		r0, r3, #0x0
	bl		sub_0808c614
	strb	r0, [r4, #0x0]
	add		r4, #0x1
_080b6b82:
	mov		r0, #0x0
	ldrsb	r0, [r4, r0]
	cmp		r0, #0x0
	bne		_080b6aec
_080b6b8a:
	add		r0, r6, #0x0
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0xB6B96, 0x30E
	thumb_func_end sub_080b6ad8

	thumb_func_start sub_080b6ea4
sub_080b6ea4:
	push	{ lr }
	str		r2, [r0, #0xc]
	mov		r3, #0x0
	str		r3, [r0, #0x0]
	str		r1, [r0, #0x4]
	cmp		r1, #0x0
	beq		_080b6eb6
	str		r2, [r1, #0x0]
	str		r3, [r1, #0x4]
_080b6eb6:
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB6EBA, 0x2
	thumb_func_end sub_080b6ea4

	thumb_func_start sub_080b6ebc
sub_080b6ebc:
	push	{ r4, r5, r6, r7, lr }
	add		r7, r0, #0x0
	add		r6, r1, #0x0
	add		r5, r7, #0x0
	b		_080b6ec8
_080b6ec6:
	add		r5, r4, #0x0
_080b6ec8:
	ldr		r4, [r5, #0x4]
	cmp		r4, #0x0
	beq		_080b6efc
	add		r0, r4, #0x0
	bl		sub_0808aec8
	cmp		r0, #0x0
	blt		_080b6ee4
	ldr		r0, _080b6ef8
	mov		r1, #0x2d
	add		r2, r4, #0x0
	mov		r3, #0x9
	bl		sub_08000268
_080b6ee4:
	ldr		r0, [r4, #0x0]
	cmp		r0, r6
	bcc		_080b6ec6
	sub		r1, r0, r6
	cmp		r1, #0xf
	bhi		_080b6f00
	add		r6, r0, #0x0
	ldr		r0, [r4, #0x4]
	str		r0, [r5, #0x4]
	b		_080b6f0a

_080b6ef8:	.4byte 0x080dfdc4

_080b6efc:
	mov		r0, #0x0
	b		_080b6f14
_080b6f00:
	add		r0, r4, r6
	str		r0, [r5, #0x4]
	str		r1, [r0, #0x0]
	ldr		r1, [r4, #0x4]
	str		r1, [r0, #0x4]
_080b6f0a:
	ldr		r0, [r7, #0xc]
	sub		r0, r0, r6
	str		r0, [r7, #0xc]
	str		r4, [r4, #0x8]
	add		r0, r4, #0x0
_080b6f14:
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0xB6F1A, 0x2
	thumb_func_end sub_080b6ebc

	thumb_func_start sub_080b6f1c
sub_080b6f1c:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	ldr		r7, [r1, #0x0]
	add		r6, r1, #0x0
	add		r5, r0, #0x0
	add		r0, r6, r7
	mov		r8, r0
	ldr		r0, [r5, #0xc]
	add		r0, r0, r7
	str		r0, [r5, #0xc]
	b		_080b6f36
_080b6f34:
	add		r5, r4, #0x0
_080b6f36:
	ldr		r4, [r5, #0x4]
	cmp		r4, #0x0
	beq		_080b6f60
	add		r0, r4, #0x0
	bl		sub_0808aec8
	cmp		r0, #0x0
	blt		_080b6f52
	ldr		r0, _080b6f70
	mov		r1, #0x46
	add		r2, r4, #0x0
	mov		r3, #0x9
	bl		sub_08000268
_080b6f52:
	cmp		r4, r6
	bls		_080b6f34
	cmp		r4, r8
	bne		_080b6f60
	ldr		r0, [r4, #0x0]
	add		r7, r7, r0
	ldr		r4, [r4, #0x4]
_080b6f60:
	ldr		r1, [r5, #0x0]
	add		r0, r5, r1
	cmp		r0, r6
	bne		_080b6f74
	add		r0, r1, r7
	str		r0, [r5, #0x0]
	str		r4, [r5, #0x4]
	b		_080b6f7a

_080b6f70:	.4byte 0x080dfdc4

_080b6f74:
	str		r7, [r6, #0x0]
	str		r4, [r6, #0x4]
	str		r6, [r5, #0x4]
_080b6f7a:
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB6F84, 0x3C
	thumb_func_end sub_080b6f1c

	thumb_func_start sub_080b6fc0
sub_080b6fc0:
	push	{ r4, lr }
	add		r4, r0, #0x0
	str		r2, [r4, #0x0]
	mov		r0, #0x0
	str		r0, [r4, #0xc]
	add		r0, r4, #0x0
	add		r0, #0x14
	str		r1, [r4, #0x8]
	str		r2, [r4, #0x4]
	bl		sub_080b6ea4
	mov		r0, #0x1
	str		r0, [r4, #0x10]
	add		r4, #0x24
	add		r0, r4, #0x0
	mov		r1, #0x0
	mov		r2, #0x0
	bl		sub_080b6ea4
	pop		{ r4 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_080b6fc0

	thumb_func_start sub_080b6fec
sub_080b6fec:
	push	{ r4, r5, r6, r7, lr }
	add		r5, r0, #0x0
	add		r6, r1, #0x0
	add		r0, r6, #0x0
	add		r0, #0x1b
	mov		r1, #0xf
	and		r0, r1
	sub		r0, #0x1b
	sub		r6, r6, r0
	ldr		r7, [r5, #0xc]
	lsl		r0, r7, #0x4
	add		r0, #0x14
	add		r0, r5, r0
	add		r1, r6, #0x0
	bl		sub_080b6ebc
	add		r2, r0, #0x0
	cmp		r2, #0x0
	bne		_080b703a
	ldr		r4, [r5, #0x10]
	str		r7, [r5, #0x10]
	str		r4, [r5, #0xc]
	add		r0, r5, #0x0
	add		r1, r7, #0x0
	add		r2, r4, #0x0
	bl		sub_080b7068
	lsl		r4, r4, #0x4
	add		r4, #0x14
	add		r4, r5, r4
	add		r0, r4, #0x0
	add		r1, r6, #0x0
	bl		sub_080b6ebc
	add		r2, r0, #0x0
	cmp		r2, #0x0
	bne		_080b703a
	mov		r0, #0x0
	b		_080b7046
_080b703a:
	str		r6, [r2, #0x0]
	str		r5, [r2, #0x4]
	ldr		r0, [r5, #0x0]
	sub		r0, r0, r6
	str		r0, [r5, #0x0]
	add		r0, r2, #0x0
_080b7046:
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080b6fec

	thumb_func_start sub_080b704c
sub_080b704c:
	push	{ lr }
	ldr		r2, [r0, #0x0]
	ldr		r3, [r1, #0x0]
	add		r2, r2, r3
	str		r2, [r0, #0x0]
	ldr		r2, [r0, #0x10]
	lsl		r2, r2, #0x4
	add		r2, #0x14
	add		r0, r0, r2
	bl		sub_080b6f1c
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB7066, 0x2
	thumb_func_end sub_080b704c

	thumb_func_start sub_080b7068
sub_080b7068:
	push	{ r4, r5, r6, lr }
	lsl		r1, r1, #0x4
	add		r1, #0x14
	add		r5, r0, r1
	lsl		r2, r2, #0x4
	add		r2, #0x14
	add		r6, r0, r2
	ldr		r4, [r5, #0x4]
	cmp		r4, #0x0
	beq		_080b708a
_080b707c:
	add		r1, r4, #0x0
	ldr		r4, [r4, #0x4]
	add		r0, r6, #0x0
	bl		sub_080b6f1c
	cmp		r4, #0x0
	bne		_080b707c
_080b708a:
	add		r0, r5, #0x0
	mov		r1, #0x0
	mov		r2, #0x0
	bl		sub_080b6ea4
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB709A, 0x2
	thumb_func_end sub_080b7068

	thumb_func_start sub_080b709c
sub_080b709c:
	mov		r3, pc
	bx		r3
_080b70a0:
.incbin "base.gba", 0xB70A0, 0x4
.incbin "base.gba", 0xB70A4, 0x4
.incbin "base.gba", 0xB70A8, 0x4

.incbin "base.gba", 0xB70AC, 0x4
	thumb_func_end sub_080b709c

	thumb_func_start sub_080b70b0
sub_080b70b0:
	mov		r3, pc
	bx		r3
_080b70b4:
.incbin "base.gba", 0xB70B4, 0x4
.incbin "base.gba", 0xB70B8, 0x4
.incbin "base.gba", 0xB70BC, 0x4

.incbin "base.gba", 0xB70C0, 0x4
	thumb_func_end sub_080b70b0

	thumb_func_start sub_080b70c4
sub_080b70c4:
	mov		sp, r3
	bx		r2

.incbin "base.gba", 0xB70C8, 0x4
	thumb_func_end sub_080b70c4

	thumb_func_start sub_080b70cc
sub_080b70cc:
	mov		r0, sp
	bx		lr

.incbin "base.gba", 0xB70D0, 0x4
	thumb_func_end sub_080b70cc

	thumb_func_start sub_080b70d4
sub_080b70d4:
	push	{ r4, lr }
	add		r4, r0, #0x0
	bl		sub_080b6fc0
	add		r0, r4, #0x0
	add		r0, #0x40
	mov		r2, #0x1f
_080b70e2:
	str		r4, [r0, #0xc]
	mov		r1, #0x0
	str		r1, [r0, #0x4]
	str		r1, [r0, #0x8]
	str		r1, [r0, #0x0]
	add		r0, #0x10
	sub		r2, #0x1
	cmp		r2, #0x0
	bge		_080b70e2
	mov		r0, #0x1
	str		r0, [r4, #0x34]
	str		r1, [r4, #0x38]
	mov		r0, #0x90
	lsl		r0, r0, #0x2
	add		r1, r4, r0
	mov		r2, #0x91
	lsl		r2, r2, #0x2
	add		r0, r4, r2
	str		r0, [r1, #0x0]
	mov		r1, #0x0
	mov		r2, #0x80
	bl		sub_0808c828
	mov		r0, #0xb1
	lsl		r0, r0, #0x2
	add		r1, r4, r0
	mov		r2, #0xb2
	lsl		r2, r2, #0x2
	add		r0, r4, r2
	str		r0, [r1, #0x0]
	mov		r1, #0x0
	mov		r2, #0x60
	bl		sub_0808c828
	add		r0, r4, #0x0
	pop		{ r4 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0xB712E, 0x2
	thumb_func_end sub_080b70d4

	thumb_func_start sub_080b7130
sub_080b7130:
	ldr		r1, [r0, #0x34]
	add		r1, #0x2
	ldr		r2, _080b713c
	and		r1, r2
	str		r1, [r0, #0x34]
	bx		lr

_080b713c:	.4byte 0x7FFFFFFF
	thumb_func_end sub_080b7130

	thumb_func_start sub_080b7140
sub_080b7140:
	mov		r2, #0xb1
	lsl		r2, r2, #0x2
	add		r0, r0, r2
	ldr		r2, [r0, #0x0]
	add		r3, r2, #0x0
	add		r2, #0xc
	str		r2, [r0, #0x0]
	str		r1, [r3, #0x0]
	add		r0, r3, #0x0
	bx		lr
	thumb_func_end sub_080b7140

	thumb_func_start sub_080b7154
sub_080b7154:
	mov		r1, #0xb1
	lsl		r1, r1, #0x2
	add		r0, r0, r1
	ldr		r1, [r0, #0x0]
	sub		r1, #0xc
	str		r1, [r0, #0x0]
	bx		lr

.incbin "base.gba", 0xB7162, 0x2
	thumb_func_end sub_080b7154

	thumb_func_start sub_080b7164
sub_080b7164:
	ldr		r2, [r1, #0x4]
	str		r2, [r0, #0x4]
	ldr		r1, [r1, #0x8]
	str		r1, [r0, #0x8]
	bx		lr

.incbin "base.gba", 0xB716E, 0x2
	thumb_func_end sub_080b7164

	thumb_func_start sub_080b7170
sub_080b7170:
	push	{ lr }
	mov		r12, r0
	add		r3, r1, #0x0
	mov		r2, #0xb2
	lsl		r2, r2, #0x2
	add		r2, r12
	b		_080b719e
_080b717e:
	ldr		r1, [r3, #0x1c]
	ldr		r0, [r2, #0x0]
	cmp		r1, r0
	bne		_080b719c
	ldr		r0, [r2, #0x4]
	cmp		r3, r0
	bne		_080b7192
	ldr		r0, [r3, #0x4]
	str		r0, [r2, #0x4]
	b		_080b719c
_080b7192:
	ldr		r0, [r2, #0x8]
	cmp		r3, r0
	bne		_080b719c
	ldr		r0, [r3, #0x8]
	str		r0, [r2, #0x8]
_080b719c:
	add		r2, #0xc
_080b719e:
	mov		r0, #0xb1
	lsl		r0, r0, #0x2
	add		r0, r12
	ldr		r0, [r0, #0x0]
	cmp		r2, r0
	bcc		_080b717e
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB71AE, 0x2
	thumb_func_end sub_080b7170

	thumb_func_start sub_080b71b0
sub_080b71b0:
	push	{ lr }
	mov		r12, r0
	add		r3, r1, #0x0
	mov		r2, #0xb2
	lsl		r2, r2, #0x2
	add		r2, r12
	b		_080b71de
_080b71be:
	ldr		r1, [r3, #0x1c]
	ldr		r0, [r2, #0x0]
	cmp		r1, r0
	bne		_080b71dc
	ldr		r1, [r3, #0x8]
	ldr		r0, [r2, #0x8]
	cmp		r1, r0
	bne		_080b71dc
	ldr		r0, [r3, #0x4]
	str		r0, [r2, #0x4]
	cmp		r0, #0x0
	beq		_080b71da
	ldr		r0, [r0, #0x4]
	str		r0, [r2, #0x4]
_080b71da:
	str		r3, [r2, #0x8]
_080b71dc:
	add		r2, #0xc
_080b71de:
	mov		r0, #0xb1
	lsl		r0, r0, #0x2
	add		r0, r12
	ldr		r0, [r0, #0x0]
	cmp		r2, r0
	bcc		_080b71be
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB71EE, 0x2
	thumb_func_end sub_080b71b0

	thumb_func_start sub_080b71f0
sub_080b71f0:
	push	{ r4, lr }
	add		r4, r0, #0x0
	ldr		r0, [r4, #0x30]
	str		r0, [r1, #0x24]
	str		r1, [r4, #0x30]
	str		r2, [r4, #0x24]
	bl		sub_080b70cc
	str		r0, [r4, #0x34]
	pop		{ r4 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_080b71f0

	thumb_func_start sub_080b7208
sub_080b7208:
	push	{ lr }
	add		r2, r0, #0x0
	ldr		r0, [r2, #0x3c]
	str		r2, [r0, #0x0]
	cmp		r2, #0x0
	beq		_080b7224
	ldr		r1, [r2, #0xc]
	mov		r3, #0x10
	ldrsh	r0, [r1, r3]
	add		r0, r2, r0
	ldr		r2, [r1, #0x14]
	mov		r1, #0x3
	bl		sub_080bbc78
_080b7224:
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_080b7208

	thumb_func_start sub_080b7228
sub_080b7228:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
_080b722c:
	mov		r1, #0x90
	lsl		r1, r1, #0x2
	add		r0, r5, r1
	ldr		r4, [r0, #0x0]
	add		r1, r4, #0x0
	sub		r1, #0x10
	str		r1, [r0, #0x0]
	ldr		r2, [r1, #0x0]
	str		r2, [r5, #0x38]
	cmp		r2, #0x0
	bne		_080b724e
	ldr		r0, [r1, #0x4]
	mov		r1, #0x3
	neg		r1, r1
	bl		sub_080b70b0
	b		_080b722c
_080b724e:
	ldr		r1, [r2, #0x28]
	cmp		r1, #0x0
	bge		_080b7264
	add		r0, r1, #0x1
	str		r0, [r2, #0x28]
	cmp		r0, #0x0
	bne		_080b722c
	add		r0, r2, #0x0
	bl		sub_080b7208
	b		_080b722c
_080b7264:
	ldr		r3, [r2, #0x24]
	cmp		r3, #0x0
	blt		_080b7270
	ldr		r0, [r5, #0x34]
	cmp		r3, r0
	bne		_080b7276
_080b7270:
	sub		r0, r1, #0x1
	str		r0, [r2, #0x28]
	b		_080b722c
_080b7276:
	add		r0, r4, #0x0
	sub		r0, #0x8
	ldr		r0, [r0, #0x0]
	str		r0, [r2, #0x24]
	ldr		r0, [r2, #0x30]
	ldr		r1, [r0, #0x24]
	str		r1, [r2, #0x30]
	mov		r1, #0x2
	neg		r1, r1
	bl		sub_080b70b0
	b		_080b722c

.incbin "base.gba", 0xB728E, 0x2
	thumb_func_end sub_080b7228

	thumb_func_start sub_080b7290
sub_080b7290:
	push	{ r4, r5, r6, lr }
	add		r5, r0, #0x0
	add		r6, r5, #0x0
	add		r6, #0x10
	ldr		r0, [r6, #0x10]
	ldr		r0, [r0, #0x38]
	cmp		r5, r0
	beq		_080b72ac
	ldr		r0, _080b72e8
	ldr		r1, _080b72ec
	add		r2, r5, #0x0
	mov		r3, #0x1
	bl		sub_08000268
_080b72ac:
	ldr		r1, [r6, #0x28]
	mvn		r4, r5
	ldr		r0, [r1, #0x0]
	cmp		r0, r4
	bne		_080b72bc
	ldr		r0, [r1, #0x4]
	cmp		r0, r4
	beq		_080b72c8
_080b72bc:
	ldr		r0, _080b72e8
	ldr		r1, _080b72f0
	add		r2, r5, #0x0
	mov		r3, #0x2
	bl		sub_08000268
_080b72c8:
	ldr		r0, [r6, #0x2c]
	ldr		r1, [r0, #0x0]
	cmp		r1, r4
	bne		_080b72d6
	ldr		r0, [r0, #0x4]
	cmp		r0, r1
	beq		_080b72e2
_080b72d6:
	ldr		r0, _080b72e8
	ldr		r1, _080b72f4
	add		r2, r5, #0x0
	mov		r3, #0x3
	bl		sub_08000268
_080b72e2:
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

_080b72e8:	.4byte 0x080dfdc4
_080b72ec:	.4byte 0x000001FB
_080b72f0:	.4byte 0x00000201
_080b72f4:	.4byte 0x00000203
	thumb_func_end sub_080b7290

	thumb_func_start sub_080b72f8
sub_080b72f8:
	push	{ r4, r5, lr }
	add		r4, r0, #0x0
	bl		sub_080b7290
	add		r5, r4, #0x0
	add		r5, #0x10
	ldr		r1, [r4, #0x28]
	mov		r0, #0x1
	sub		r0, r0, r1
	str		r0, [r4, #0x28]
	cmp		r0, #0x0
	bne		_080b7316
	add		r0, r4, #0x0
	bl		sub_080b7208
_080b7316:
	ldr		r0, [r5, #0x10]
	bl		sub_080b7228
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB7322, 0x2
	push	{ r4, r5, lr }
	sub		sp, #0x28
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	ldr		r0, [r4, #0x2c]
	str		r0, [sp, #0x24]
	mov		r0, sp
	str		r0, [r4, #0x2c]
	add		r0, r4, #0x0
	mov		r1, sp
	mov		r2, #0x0
	bl		sub_080b71f0
	mov		r0, sp
	bl		sub_080b709c
	cmp		r0, #0x0
	bne		_080b7352
	mov		r1, #0x1
	neg		r1, r1
	add		r0, r5, #0x0
	bl		sub_080b70b0
_080b7352:
	add		r0, r4, #0x0
	bl		sub_08000264
	ldr		r3, [r4, #0xc]
	mov		r1, #0x18
	ldrsh	r0, [r3, r1]
	add		r0, r4, r0
	ldr		r1, [r4, #0x14]
	ldr		r2, [r4, #0x10]
	ldr		r3, [r3, #0x1c]
	bl		sub_080bbc7c
	add		r0, r4, #0x0
	bl		sub_08000260
	add		r0, r4, #0x0
	bl		sub_080b72f8
	add		sp, #0x28
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB737E, 0x2
	push	{ r4, r5, lr }
	add		r4, r1, #0x0
	add		r0, r4, #0x0
	bl		sub_08000264
	ldr		r3, [r4, #0xc]
	mov		r1, #0x20
	ldrsh	r0, [r3, r1]
	add		r0, r4, r0
	add		r5, r4, #0x0
	add		r5, #0x10
	ldr		r1, [r4, #0x14]
	ldr		r2, [r4, #0x10]
	ldr		r3, [r3, #0x24]
	bl		sub_080bbc7c
	add		r0, r4, #0x0
	bl		sub_08000260
	ldr		r0, [r5, #0x10]
	ldr		r1, [r0, #0x3c]
	add		r0, r4, #0x0
	bl		sub_080bbc74
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB73B6, 0x2
	thumb_func_end sub_080b72f8

	thumb_func_start sub_080b73b8
sub_080b73b8:
	push	{ r4, r5, lr }
	add		r4, r1, #0x0
	add		r5, r2, #0x0
	str		r4, [r0, #0x38]
	str		r3, [r0, #0x3c]
	ldr		r1, [r4, #0x28]
	add		r1, #0x1
	str		r1, [r4, #0x28]
	mov		r1, #0x90
	lsl		r1, r1, #0x2
	add		r0, r0, r1
	ldr		r1, [r0, #0x0]
	add		r2, r1, #0x0
	add		r1, #0x10
	str		r1, [r0, #0x0]
	str		r5, [r2, #0x4]
	str		r4, [r2, #0x10]
	str		r3, [r2, #0x1c]
	ldr		r4, [r2, #0x0]
	cmp		r4, #0x0
	beq		_080b73f0
	ldr		r0, [r4, #0x24]
	str		r0, [r2, #0x8]
	add		r0, r4, #0x0
	add		r1, r5, #0x0
	mov		r2, #0x0
	bl		sub_080b71f0
_080b73f0:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB73F6, 0x2
	thumb_func_end sub_080b73b8

	thumb_func_start sub_080b73f8
sub_080b73f8:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	sub		sp, #0x28
	mov		r8, r0
	add		r7, r1, #0x0
	add		r6, r2, #0x0
	add		r0, r7, #0x0
	add		r0, #0xf
	mov		r4, #0xf
	and		r0, r4
	sub		r0, #0xf
	sub		r7, r7, r0
	mov		r1, #0x90
	lsl		r1, r1, #0x3
	add		r0, r6, #0x0
	bl		sub_080bbeac
	add		r1, r6, #0x0
	add		r1, #0xf
	and		r1, r4
	mvn		r1, r1
	add		r6, r1, r6
	cmp		r0, #0x0
	bgt		_080b7436
	mov		r0, r8
	add		r1, r6, #0x0
	bl		sub_080b6fec
	add		r5, r0, #0x0
	b		_080b7438
_080b7436:
	mov		r5, #0x0
_080b7438:
	cmp		r5, #0x0
	bne		_080b7448
	add		r0, r7, r6
	bl		sub_0808afb8
	add		r4, r0, #0x0
	add		r5, r4, r7
	b		_080b7452
_080b7448:
	add		r0, r7, #0x0
	bl		sub_0808afb8
	add		r4, r0, #0x0
	add		r5, #0x10
_080b7452:
	cmp		r4, #0x0
	bne		_080b7462
	ldr		r0, _080b74bc
	ldr		r1, _080b74c0
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_080b7462:
	add		r1, r4, #0x0
	add		r1, #0x10
	str		r5, [r4, #0x38]
	add		r0, r5, r6
	str		r0, [r4, #0x34]
	mov		r0, #0x0
	str		r0, [r4, #0x4]
	str		r0, [r4, #0x8]
	str		r0, [r4, #0x0]
	str		r0, [r4, #0x10]
	str		r0, [r4, #0x14]
	str		r0, [r4, #0x18]
	str		r0, [r4, #0x1c]
	mov		r2, r8
	str		r2, [r1, #0x10]
	str		r0, [r4, #0x24]
	str		r0, [r4, #0x28]
	str		r0, [r4, #0x2c]
	add		r0, r5, #0x0
	add		r0, #0x78
	str		r0, [r4, #0x3c]
	mvn		r0, r4
	str		r0, [r5, #0x4]
	str		r0, [r5, #0x0]
	ldr		r1, [r1, #0x2c]
	str		r0, [r1, #0x4]
	str		r0, [r1, #0x0]
	mov		r0, sp
	bl		sub_080b709c
	cmp		r0, #0x0
	bne		_080b74ae
	ldr		r2, _080b74c4
	ldr		r3, [r4, #0x34]
	mov		r0, sp
	add		r1, r4, #0x0
	bl		sub_080b70c4
_080b74ae:
	add		r0, r4, #0x0
	add		sp, #0x28
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

_080b74bc:	.4byte 0x080dfdc4
_080b74c0:	.4byte 0x0000026F
_080b74c4:	.4byte 0x080b7325
	thumb_func_end sub_080b73f8

	thumb_func_start sub_080b74c8
sub_080b74c8:
	push	{ r4, lr }
	add		r4, r0, #0x0
	ldr		r2, [r4, #0x38]
	lsr		r0, r2, #0x18
	cmp		r0, #0x3
	bne		_080b74e2
	add		r1, r2, #0x0
	sub		r1, #0x10
	add		r0, r2, #0x0
	sub		r0, #0xc
	ldr		r0, [r0, #0x0]
	bl		sub_080b704c
_080b74e2:
	cmp		r4, #0x0
	beq		_080b74ec
	add		r0, r4, #0x0
	bl		sub_0808afd0
_080b74ec:
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB74F2, 0x2
	thumb_func_end sub_080b74c8

	thumb_func_start sub_080b74f4
sub_080b74f4:
	push	{ r4, lr }
	add		r4, r0, #0x0
	bl		sub_080c3c88
	ldr		r0, _080b7520
	str		r0, [r4, #0xc]
	ldr		r0, [r4, #0x3c]
	mvn		r1, r4
	ldr		r0, [r0, #0x0]
	cmp		r0, r1
	beq		_080b7516
	ldr		r0, _080b7524
	ldr		r1, _080b7528
	add		r2, r4, #0x0
	mov		r3, #0x4
	bl		sub_08000268
_080b7516:
	add		r0, r4, #0x0
	pop		{ r4 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0xB751E, 0x2

_080b7520:	.4byte 0x080e3244
_080b7524:	.4byte 0x080dfdc4
_080b7528:	.4byte 0x00000293
	thumb_func_end sub_080b74f4

	thumb_func_start sub_080b752c
sub_080b752c:
	push	{ r4, r5, lr }
	add		r4, r0, #0x0
	add		r5, r1, #0x0
	ldr		r0, _080b7564
	str		r0, [r4, #0xc]
	ldr		r0, [r4, #0x3c]
	ldr		r0, [r0, #0x0]
	cmp		r0, r4
	beq		_080b754a
	ldr		r0, _080b7568
	ldr		r1, _080b756c
	add		r2, r4, #0x0
	mov		r3, #0x6
	bl		sub_08000268
_080b754a:
	add		r0, r4, #0x0
	bl		sub_080b7588
	mov		r0, #0x1
	and		r0, r5
	cmp		r0, #0x0
	beq		_080b755e
	add		r0, r4, #0x0
	bl		sub_080b74c8
_080b755e:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

_080b7564:	.4byte 0x080e3244
_080b7568:	.4byte 0x080dfdc4
_080b756c:	.4byte 0x00000297
	thumb_func_end sub_080b752c

	thumb_func_start sub_080b7570
sub_080b7570:
	push	{ lr }
	add		r2, r0, #0x0
	ldr		r0, _080b7584
	mov		r1, #0xa7
	lsl		r1, r1, #0x2
	mov		r3, #0xa
	bl		sub_08000268
	pop		{ r0 }
	bx		r0

_080b7584:	.4byte 0x080dfdc4
	thumb_func_end sub_080b7570

	thumb_func_start sub_080b7588
sub_080b7588:
	push	{ r4, lr }
	add		r4, r0, #0x0
	add		r1, r4, #0x0
	add		r1, #0x10
	ldr		r0, [r4, #0x1c]
	cmp		r0, #0x0
	beq		_080b75a8
	ldr		r0, [r1, #0x10]
	add		r1, r4, #0x0
	bl		sub_080b7170
	add		r0, r4, #0x0
	bl		sub_080b5dc4
	mov		r0, #0x0
	str		r0, [r4, #0x1c]
_080b75a8:
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB75AE, 0x2
	thumb_func_end sub_080b7588

	thumb_func_start sub_080b75b0
sub_080b75b0:
	push	{ r4, lr }
	add		r4, r0, #0x0
	add		r0, #0x10
	ldr		r1, [r4, #0x28]
	cmp		r1, #0x0
	bne		_080b75c4
	add		r0, r4, #0x0
	bl		sub_080b7208
	b		_080b75f0
_080b75c4:
	ldr		r0, [r0, #0x10]
	ldr		r0, [r0, #0x38]
	cmp		r4, r0
	bne		_080b75da
	add		r0, r4, #0x0
	bl		sub_08000260
	add		r0, r4, #0x0
	bl		sub_080b72f8
	b		_080b75f0
_080b75da:
	cmp		r1, #0x0
	ble		_080b75e4
	neg		r0, r1
	str		r0, [r4, #0x28]
	b		_080b75f0
_080b75e4:
	ldr		r0, _080b75f8
	ldr		r1, _080b75fc
	add		r2, r4, #0x0
	mov		r3, #0x5
	bl		sub_08000268
_080b75f0:
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB75F6, 0x2

_080b75f8:	.4byte 0x080dfdc4
_080b75fc:	.4byte 0x000002B1
	thumb_func_end sub_080b75b0

	thumb_func_start sub_080b7600
sub_080b7600:
	push	{ r4, r5, lr }
	sub		sp, #0x28
	add		r4, r0, #0x0
	add		r5, r4, #0x0
	add		r5, #0x10
	mov		r0, #0x0
	str		r0, [r4, #0x14]
	str		r1, [r4, #0x18]
	add		r0, r4, #0x0
	bl		sub_08000260
	add		r0, r4, #0x0
	bl		sub_080b7290
	mov		r0, sp
	bl		sub_080b709c
	cmp		r0, #0x0
	bne		_080b763e
	mov		r2, #0x10
	neg		r2, r2
	add		r0, r4, #0x0
	mov		r1, sp
	bl		sub_080b71f0
	ldr		r0, [r4, #0x28]
	sub		r0, #0x1
	str		r0, [r4, #0x28]
	ldr		r0, [r5, #0x10]
	bl		sub_080b7228
_080b763e:
	add		r0, r4, #0x0
	bl		sub_08000264
	ldr		r0, [r4, #0x14]
	add		sp, #0x28
	pop		{ r4, r5 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0xB764E, 0x2
	thumb_func_end sub_080b7600

	thumb_func_start sub_080b7650
sub_080b7650:
	push	{ r4, lr }
	sub		sp, #0x28
	add		r4, r0, #0x0
	bl		sub_08000260
	add		r0, r4, #0x0
	bl		sub_080b7290
	mov		r0, sp
	bl		sub_080b709c
	cmp		r0, #0x0
	bne		_080b7680
	add		r0, r4, #0x0
	mov		r1, sp
	mov		r2, #0x0
	bl		sub_080b71f0
	ldr		r0, [r4, #0x28]
	sub		r0, #0x1
	str		r0, [r4, #0x28]
	ldr		r0, [r4, #0x20]
	bl		sub_080b7228
_080b7680:
	add		r0, r4, #0x0
	bl		sub_08000264
	add		sp, #0x28
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB768E, 0x2
	thumb_func_end sub_080b7650

	thumb_func_start sub_080b7690
sub_080b7690:
	push	{ r4, r5, lr }
	sub		sp, #0x28
	add		r5, r0, #0x0
	bl		sub_08000260
	add		r0, r5, #0x0
	bl		sub_080b7290
	mov		r0, sp
	bl		sub_080b709c
	cmp		r0, #0x0
	bne		_080b76c6
	add		r4, r5, #0x0
	add		r4, #0x10
	ldr		r0, [r4, #0x10]
	ldr		r2, [r0, #0x34]
	add		r0, r5, #0x0
	mov		r1, sp
	bl		sub_080b71f0
	ldr		r0, [r5, #0x28]
	sub		r0, #0x1
	str		r0, [r5, #0x28]
	ldr		r0, [r4, #0x10]
	bl		sub_080b7228
_080b76c6:
	add		r0, r5, #0x0
	bl		sub_08000264
	add		sp, #0x28
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_080b7690

	thumb_func_start sub_080b76d4
sub_080b76d4:
	push	{ r4, lr }
	sub		sp, #0x28
	add		r4, r0, #0x0
	add		r2, r4, #0x0
	add		r2, #0x10
	ldr		r0, [r4, #0x28]
	cmp		r0, #0x0
	bne		_080b7716
	ldr		r1, [r4, #0x24]
	cmp		r1, #0x0
	blt		_080b7716
	ldr		r2, [r2, #0x10]
	ldr		r0, [r2, #0x34]
	cmp		r1, r0
	beq		_080b7716
	ldr		r3, _080b7720
	add		r0, r2, #0x0
	add		r1, r4, #0x0
	mov		r2, sp
	bl		sub_080b73b8
	mov		r0, sp
	bl		sub_080b709c
	cmp		r0, #0x0
	bne		_080b7716
	ldr		r0, [r4, #0x30]
	ldr		r1, [r0, #0x24]
	str		r1, [r4, #0x30]
	mov		r1, #0x2
	neg		r1, r1
	bl		sub_080b70b0
_080b7716:
	add		sp, #0x28
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB771E, 0x2

_080b7720:	.4byte 0x080b79b9
	thumb_func_end sub_080b76d4

	thumb_func_start sub_080b7724
sub_080b7724:
	push	{ r4, r5, r6, lr }
	sub		sp, #0x28
	add		r4, r0, #0x0
	add		r6, r1, #0x0
	add		r5, r4, #0x0
	add		r5, #0x10
	ldr		r0, [r4, #0x28]
	cmp		r0, #0x0
	blt		_080b776c
	str		r3, [r4, #0x10]
	str		r2, [r4, #0x14]
	ldr		r0, [r5, #0x10]
	ldr		r0, [r0, #0x38]
	cmp		r4, r0
	bne		_080b774c
	mov		r1, #0x4
	neg		r1, r1
	add		r0, r6, #0x0
	bl		sub_080b70b0
_080b774c:
	ldr		r0, [r5, #0x10]
	ldr		r3, _080b7774
	add		r1, r4, #0x0
	mov		r2, sp
	bl		sub_080b73b8
	mov		r0, sp
	bl		sub_080b709c
	cmp		r0, #0x0
	bne		_080b776c
	mov		r1, #0x5
	neg		r1, r1
	add		r0, r6, #0x0
	bl		sub_080b70b0
_080b776c:
	add		sp, #0x28
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

_080b7774:	.4byte 0x080b79a5
	thumb_func_end sub_080b7724

	thumb_func_start sub_080b7778
sub_080b7778:
	push	{ r4, r5, lr }
	sub		sp, #0x28
	add		r4, r0, #0x0
	add		r5, r1, #0x0
	add		r3, r4, #0x0
	add		r3, #0x10
	ldr		r0, [r4, #0x28]
	cmp		r0, #0x0
	blt		_080b77b8
	ldr		r1, [r3, #0x10]
	ldr		r0, [r1, #0x38]
	cmp		r4, r0
	beq		_080b77b8
	str		r2, [r4, #0x10]
	str		r5, [r4, #0x14]
	ldr		r3, _080b77c0
	add		r0, r1, #0x0
	add		r1, r4, #0x0
	mov		r2, sp
	bl		sub_080b73b8
	mov		r0, sp
	bl		sub_080b709c
	cmp		r0, #0x0
	bne		_080b77b8
	ldr		r2, _080b77c4
	ldr		r3, [r4, #0x34]
	mov		r0, sp
	add		r1, r4, #0x0
	bl		sub_080b70c4
_080b77b8:
	add		sp, #0x28
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

_080b77c0:	.4byte 0x080B79A5
_080b77c4:	.4byte 0x080b7381
	thumb_func_end sub_080b7778

	thumb_func_start sub_080b77c8
sub_080b77c8:
	push	{ lr }
	ldr		r2, [r0, #0x28]
	cmp		r2, #0x0
	bge		_080b77d6
	mov		r0, #0x80
	lsl		r0, r0, #0x18
	b		_080b77ea
_080b77d6:
	ldr		r0, [r0, #0x24]
	cmp		r0, #0x0
	bge		_080b77e2
	mov		r0, #0x80
	lsl		r0, r0, #0x17
	b		_080b77ea
_080b77e2:
	mov		r0, #0x1
	cmp		r2, #0x0
	beq		_080b77ea
	mov		r0, #0x2
_080b77ea:
	and		r0, r1
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080b77c8

	thumb_func_start sub_080b77f0
sub_080b77f0:
	push	{ r4, r5, r6, lr }
	add		r4, r0, #0x0
	add		r6, r1, #0x0
	add		r5, r2, #0x0
	mov		r1, #0x1
	neg		r1, r1
	bl		sub_080b77c8
	add		r1, r0, #0x0
	mov		r0, #0x80
	lsl		r0, r0, #0x17
	and		r0, r1
	cmp		r0, #0x0
	beq		_080b7814
	mov		r0, #0x0
	str		r0, [r4, #0x24]
	str		r5, [r4, #0x10]
	str		r6, [r4, #0x14]
_080b7814:
	add		r0, r1, #0x0
	pop		{ r4, r5, r6 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080b77f0

	thumb_func_start sub_080b781c
sub_080b781c:
	push	{ r4, r5, r6, r7, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	add		r6, r2, #0x0
	add		r7, r4, #0x0
	add		r7, #0x10
	ldr		r0, [r4, #0x1c]
	cmp		r0, #0x0
	beq		_080b783a
	ldr		r0, _080b7884
	ldr		r1, _080b7888
	add		r2, r4, #0x0
	mov		r3, #0x7
	bl		sub_08000268
_080b783a:
	ldr		r1, [r5, #0xc]
	ldr		r0, [r7, #0x10]
	cmp		r1, r0
	beq		_080b7850
	ldr		r0, _080b7884
	mov		r1, #0xc3
	lsl		r1, r1, #0x2
	add		r2, r4, #0x0
	mov		r3, #0x8
	bl		sub_08000268
_080b7850:
	cmp		r6, #0x0
	beq		_080b7868
	ldr		r1, [r5, #0xc]
	ldr		r0, [r6, #0x20]
	cmp		r1, r0
	beq		_080b7868
	ldr		r0, _080b7884
	ldr		r1, _080b788c
	add		r2, r4, #0x0
	mov		r3, #0x8
	bl		sub_08000268
_080b7868:
	str		r5, [r4, #0x1c]
	add		r0, r5, #0x0
	add		r1, r4, #0x0
	add		r2, r6, #0x0
	bl		sub_080b5dfc
	ldr		r0, [r5, #0xc]
	add		r1, r4, #0x0
	bl		sub_080b71b0
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB7882, 0x2

_080b7884:	.4byte 0x080dfdc4
_080b7888:	.4byte 0x0000030B
_080b788c:	.4byte 0x0000030D
	thumb_func_end sub_080b781c

	thumb_func_start sub_080b7890
sub_080b7890:
	push	{ r4, r5, r6, lr }
	add		r5, r0, #0x0
	ldr		r0, [r5, #0xc]
	add		r1, r5, #0x0
	bl		sub_080b7140
	add		r6, r0, #0x0
	ldr		r4, [r5, #0x4]
	cmp		r4, #0x0
	beq		_080b78c0
_080b78a4:
	add		r0, r6, #0x0
	add		r1, r4, #0x0
	bl		sub_080b7164
	ldr		r0, [r5, #0xc]
	ldr		r0, [r0, #0x38]
	cmp		r4, r0
	beq		_080b78ba
	add		r0, r4, #0x0
	bl		sub_080b76d4
_080b78ba:
	ldr		r4, [r6, #0x8]
	cmp		r4, #0x0
	bne		_080b78a4
_080b78c0:
	ldr		r0, [r5, #0xc]
	bl		sub_080b7154
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_080b7890

	thumb_func_start sub_080b78cc
sub_080b78cc:
	push	{ r4, r5, r6, lr }
	add		r5, r0, #0x0
	ldr		r0, [r5, #0xc]
	add		r1, r5, #0x0
	bl		sub_080b7140
	add		r6, r0, #0x0
	ldr		r4, [r5, #0x4]
	cmp		r4, #0x0
	beq		_080b78fc
_080b78e0:
	add		r0, r6, #0x0
	add		r1, r4, #0x0
	bl		sub_080b7164
	ldr		r0, [r5, #0xc]
	ldr		r0, [r0, #0x38]
	cmp		r4, r0
	beq		_080b78f6
	add		r0, r4, #0x0
	bl		sub_080b75b0
_080b78f6:
	ldr		r4, [r6, #0x8]
	cmp		r4, #0x0
	bne		_080b78e0
_080b78fc:
	ldr		r0, [r5, #0xc]
	bl		sub_080b7154
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_080b78cc

	thumb_func_start sub_080b7908
sub_080b7908:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	add		r5, r0, #0x0
	mov		r8, r1
	add		r7, r2, #0x0
	ldr		r0, [r5, #0xc]
	add		r1, r5, #0x0
	bl		sub_080b7140
	add		r6, r0, #0x0
	ldr		r4, [r5, #0x4]
	cmp		r4, #0x0
	beq		_080b7946
_080b7924:
	add		r0, r6, #0x0
	add		r1, r4, #0x0
	bl		sub_080b7164
	ldr		r0, [r5, #0xc]
	ldr		r0, [r0, #0x38]
	cmp		r4, r0
	beq		_080b7940
	ldr		r1, [r4, #0x2c]
	add		r0, r4, #0x0
	mov		r2, r8
	add		r3, r7, #0x0
	bl		sub_080b7724
_080b7940:
	ldr		r4, [r6, #0x8]
	cmp		r4, #0x0
	bne		_080b7924
_080b7946:
	ldr		r0, [r5, #0xc]
	bl		sub_080b7154
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB7956, 0x4E
	push	{ lr }
	ldr		r1, [r0, #0x28]
	sub		r1, #0x1
	str		r1, [r0, #0x28]
	ldr		r0, [r0, #0x20]
	bl		sub_080b7228
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB79B6, 0x2
	push	{ lr }
	ldr		r2, [r0, #0x30]
	ldr		r1, [r2, #0x24]
	str		r1, [r0, #0x30]
	mov		r1, #0x2
	neg		r1, r1
	add		r0, r2, #0x0
	bl		sub_080b70b0
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB79CE, 0x36
	thumb_func_end sub_080b7908

	thumb_func_start sub_080b7a04
sub_080b7a04:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	sub		r4, r1, #0x1
	cmp		r4, #0x0
	blt		_080b7a1a
_080b7a0e:
	add		r0, r5, #0x0
	bl		sub_080b7690
	sub		r4, #0x1
	cmp		r4, #0x0
	bge		_080b7a0e
_080b7a1a:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_080b7a04

	thumb_func_start sub_080b7a20
sub_080b7a20:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	sub		r4, r1, #0x1
	cmp		r4, #0x0
	blt		_080b7a36
_080b7a2a:
	add		r0, r5, #0x0
	bl		sub_080b7650
	sub		r4, #0x1
	cmp		r4, #0x0
	bge		_080b7a2a
_080b7a36:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_080b7a20

	thumb_func_start sub_080b7a3c
sub_080b7a3c:
	push	{ r4, lr }
	add		r4, r0, #0x0
_080b7a40:
	add		r0, r4, #0x0
	mov		r1, #0x0
	bl		sub_080b7600
	b		_080b7a40

.incbin "base.gba", 0xB7A4A, 0x3A
	thumb_func_end sub_080b7a3c

	thumb_func_start sub_080b7a84
sub_080b7a84:
	push	{ r4, lr }
	add		r4, r0, #0x0
	bl		sub_080b5dc4
	mov		r0, #0x0
	str		r0, [r4, #0x1c]
	pop		{ r4 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB7A96, 0x32
	thumb_func_end sub_080b7a84

	thumb_func_start sub_080b7ac8
sub_080b7ac8:
	push	{ r4, r5, lr }
	add		r4, r0, #0x0
	add		r3, r2, #0x0
	str		r1, [r4, #0x0]
	add		r2, r1, #0x0
	add		r2, #0x10
	str		r2, [r4, #0x4]
	ldrh	r0, [r1, #0x4]
	lsl		r0, r0, #0x3
	add		r2, r2, r0
	str		r2, [r4, #0x8]
	ldrh	r0, [r1, #0x6]
	lsl		r0, r0, #0x1
	add		r2, r2, r0
	str		r2, [r4, #0xc]
	ldrh	r0, [r1, #0x8]
	lsl		r0, r0, #0x2
	add		r2, r2, r0
	cmp		r3, #0x0
	beq		_080b7af2
	str		r3, [r4, #0xc]
_080b7af2:
	mov		r5, #0x0
	b		_080b7b0a
_080b7af6:
	ldr		r1, [r4, #0xc]
	lsl		r0, r5, #0x2
	add		r0, r0, r1
	str		r2, [r0, #0x0]
	add		r0, r2, #0x0
	mov		r1, #0x0
	bl		sub_080bdb08
	add		r2, r0, #0x1
	add		r5, #0x1
_080b7b0a:
	ldr		r0, [r4, #0x0]
	ldrh	r0, [r0, #0x8]
	cmp		r5, r0
	blt		_080b7af6
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_080b7ac8

	thumb_func_start sub_080b7b18
sub_080b7b18:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x80
	mov		r9, r0
	mov		r10, r2
	add		r6, r1, #0x0
	mov		r0, #0x0
	ldrsb	r0, [r6, r0]
	cmp		r0, #0x5c
	bne		_080b7b3c
	mov		r0, #0x1
	ldrsb	r0, [r6, r0]
	cmp		r0, #0x5c
	bne		_080b7b3c
	add		r1, r6, #0x2
_080b7b3c:
	add		r0, r1, #0x0
	mov		r1, #0x5c
	bl		sub_080b6764
	add		r5, r0, #0x0
	mov		r0, r9
	ldr		r7, [r0, #0x8]
	cmp		r5, #0x0
	beq		_080b7bac
_080b7b4e:
	sub		r4, r5, r6
	add		r5, #0x1
	mov		r0, sp
	add		r1, r6, #0x0
	add		r2, r4, #0x0
	bl		sub_080bdd08
	add		r0, r0, r4
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
	add		r4, r7, #0x6
	mov		r2, #0x0
	mov		r8, r2
	b		_080b7b70
_080b7b6a:
	mov		r3, #0x1
	add		r8, r3
	add		r4, #0x2
_080b7b70:
	ldrh	r0, [r7, #0x2]
	cmp		r8, r0
	bge		_080b7c1a
	ldrh	r0, [r4, #0x0]
	lsl		r0, r0, #0x1
	add		r6, r7, r0
	ldrh	r0, [r6, #0x0]
	mov		r2, r9
	ldr		r1, [r2, #0xc]
	lsl		r0, r0, #0x2
	add		r0, r0, r1
	ldr		r1, [r0, #0x0]
	mov		r0, sp
	bl		sub_080bdb94
	cmp		r0, #0x0
	bne		_080b7b6a
	add		r7, r6, #0x0
	add		r6, r5, #0x0
	ldr		r0, _080b7c0c
	mov		r1, #0x0
	ldrsb	r1, [r0, r1]
	lsl		r1, r1, #0x10
	lsr		r1, r1, #0x10
	add		r0, r6, #0x0
	bl		sub_080b6764
	add		r5, r0, #0x0
	cmp		r5, #0x0
	bne		_080b7b4e
_080b7bac:
	ldrh	r0, [r7, #0x2]
	lsl		r0, r0, #0x1
	add		r0, #0x6
	add		r4, r7, r0
	mov		r5, #0x0
	ldrh	r3, [r7, #0x4]
	cmp		r5, r3
	bge		_080b7c1a
_080b7bbc:
	ldrh	r0, [r4, #0x0]
	mov		r2, r9
	ldr		r1, [r2, #0xc]
	lsl		r0, r0, #0x2
	add		r0, r0, r1
	ldr		r1, [r0, #0x0]
	mov		r0, sp
	bl		sub_080bdbf0
	ldrb	r1, [r4, #0x2]
	mov		r3, r9
	ldr		r2, [r3, #0xc]
	lsl		r1, r1, #0x2
	add		r1, r1, r2
	ldr		r1, [r1, #0x0]
	bl		sub_080bdac0
	ldrh	r1, [r4, #0x2]
	lsr		r1, r1, #0x8
	mov		r3, r9
	ldr		r2, [r3, #0xc]
	lsl		r1, r1, #0x2
	add		r1, r1, r2
	ldr		r1, [r1, #0x0]
	bl		sub_080bdac0
	mov		r0, sp
	add		r1, r6, #0x0
	bl		sub_080bdb94
	cmp		r0, #0x0
	bne		_080b7c10
	mov		r0, #0x1
	neg		r0, r0
	add		r10, r0
	cmp		r10, r0
	bne		_080b7c10
	ldrh	r0, [r4, #0x4]
	b		_080b7c1e

.incbin "base.gba", 0xB7C0A, 0x2

_080b7c0c:	.4byte 0x0200EB48

_080b7c10:
	add		r5, #0x1
	add		r4, #0x6
	ldrh	r2, [r7, #0x4]
	cmp		r5, r2
	blt		_080b7bbc
_080b7c1a:
	mov		r0, #0x1
	neg		r0, r0
_080b7c1e:
	add		sp, #0x80
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0xB7C2E, 0x2
	thumb_func_end sub_080b7b18

	thumb_func_start sub_080b7c30
sub_080b7c30:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	add		r5, r0, #0x0
	mov		r8, r1
	add		r6, r2, #0x0
	mov		r0, #0x0
	str		r0, [r5, #0x24]
	str		r0, [r5, #0x4]
	str		r0, [r5, #0x8]
	str		r0, [r5, #0x0]
	add		r7, r5, #0x0
	add		r7, #0xc
	str		r0, [r5, #0x10]
	str		r0, [r5, #0x14]
	str		r0, [r5, #0xc]
	str		r0, [r5, #0x1c]
	str		r0, [r5, #0x20]
	str		r0, [r5, #0x18]
	cmp		r6, #0x0
	ble		_080b7c8c
	ldr		r1, [r5, #0x2c]
	mov		r2, #0x8
	ldrsh	r0, [r1, r2]
	add		r0, r5, r0
	ldr		r1, [r1, #0xc]
	bl		sub_080bbc74
	ldr		r0, [r5, #0x1c]
	bl		sub_080b5dc4
	add		r1, r0, #0x0
	add		r4, r1, #0x0
	add		r4, #0x10
	mov		r0, r8
	str		r0, [r4, #0x10]
	str		r6, [r1, #0x24]
	add		r0, r5, #0x0
	mov		r2, #0x0
	bl		sub_080b5dfc
	add		r0, r7, #0x0
	add		r1, r4, #0x0
	mov		r2, #0x0
	bl		sub_080b5dfc
_080b7c8c:
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB7C96, 0x22
	thumb_func_end sub_080b7c30

	thumb_func_start sub_080b7cb8
sub_080b7cb8:
	push	{ r4, r5, r6, r7, lr }
	add		r6, r0, #0x0
	add		r5, r1, #0x0
	add		r7, r3, #0x0
	ldr		r0, [r6, #0x24]
	add		r0, r0, r2
	str		r0, [r6, #0x24]
	add		r4, r5, #0x0
	add		r4, #0x10
	ldr		r0, [r4, #0x10]
	str		r0, [r7, #0x10]
	add		r0, r0, r2
	str		r0, [r4, #0x10]
	str		r2, [r7, #0x14]
	ldr		r0, [r5, #0x24]
	sub		r0, r0, r2
	str		r0, [r5, #0x24]
	add		r0, r6, #0x0
	add		r0, #0xc
	add		r1, r7, #0x0
	add		r2, r4, #0x0
	bl		sub_080b5e54
	ldr		r0, [r5, #0x24]
	cmp		r0, #0x0
	bne		_080b7d06
	add		r0, r4, #0x0
	bl		sub_080b5dc4
	add		r4, r6, #0x0
	add		r4, #0x18
	add		r0, r5, #0x0
	bl		sub_080b5dc4
	add		r1, r0, #0x0
	add		r0, r4, #0x0
	mov		r2, #0x0
	bl		sub_080b5dfc
_080b7d06:
	add		r0, r7, #0x0
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0xB7D0E, 0x2
	thumb_func_end sub_080b7cb8

	thumb_func_start sub_080b7d10
sub_080b7d10:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x8
	mov		r9, r0
	mov		r10, r1
	str		r2, [sp, #0x4]
	mov		r0, #0x0
	mov		r8, r0
	mov		r1, r9
	ldr		r6, [r1, #0x4]
	cmp		r6, #0x0
	beq		_080b7d44
_080b7d2e:
	ldr		r2, [r6, #0x24]
	cmp		r2, r8
	ble		_080b7d3e
	cmp		r2, r10
	blt		_080b7d3a
	b		_080b7e84
_080b7d3a:
	add		r7, r6, #0x0
	mov		r8, r2
_080b7d3e:
	ldr		r6, [r6, #0x8]
	cmp		r6, #0x0
	bne		_080b7d2e
_080b7d44:
	mov		r3, r8
	cmp		r3, #0x0
	bne		_080b7d4c
	b		_080b7e80
_080b7d4c:
	mov		r0, r10
	mov		r1, r8
	sub		r0, r0, r1
	mov		r8, r0
	ldr		r5, [r7, #0x14]
	ldr		r1, [r7, #0x18]
	cmp		r5, #0x0
	beq		_080b7d7a
	cmp		r1, #0x0
	beq		_080b7d80
	ldr		r2, [r5, #0x14]
	cmp		r2, r8
	blt		_080b7d72
	ldr		r0, [r1, #0x14]
	cmp		r0, r8
	blt		_080b7d72
	cmp		r2, r0
	ble		_080b7d80
	b		_080b7d7e
_080b7d72:
	ldr		r0, [r1, #0x14]
	cmp		r2, r0
	bge		_080b7d80
	b		_080b7d7e
_080b7d7a:
	cmp		r1, #0x0
	beq		_080b7d80
_080b7d7e:
	add		r5, r1, #0x0
_080b7d80:
	mov		r3, r9
	ldr		r6, [r3, #0x4]
	cmp		r6, #0x0
	beq		_080b7dd4
_080b7d88:
	cmp		r6, r7
	beq		_080b7dce
	add		r2, r6, #0x0
	add		r2, #0x10
	ldr		r0, [r6, #0x24]
	ldr		r4, [r5, #0x14]
	cmp		r0, r4
	blt		_080b7dce
	mov		r0, r9
	ldr		r1, [r0, #0x2c]
	mov		r3, #0x10
	ldrsh	r0, [r1, r3]
	add		r0, r9
	ldr		r2, [r2, #0x10]
	ldr		r3, [r5, #0x10]
	str		r4, [sp, #0x0]
	ldr		r4, [r1, #0x14]
	add		r1, r5, #0x0
	bl		sub_080bbc80
	mov		r0, r9
	add		r1, r5, #0x0
	bl		sub_080b7ea8
	ldr		r2, [r5, #0x14]
	mov		r0, r9
	add		r1, r6, #0x0
	add		r3, r5, #0x0
	bl		sub_080b7cb8
	ldr		r0, [r7, #0x24]
	mov		r8, r0
	cmp		r8, r10
	blt		_080b7d4c
	b		_080b7e8a
_080b7dce:
	ldr		r6, [r6, #0x8]
	cmp		r6, #0x0
	bne		_080b7d88
_080b7dd4:
	ldr		r6, [r7, #0x4]
	ldr		r3, [r7, #0x8]
	cmp		r6, #0x0
	beq		_080b7e08
	cmp		r3, #0x0
	beq		_080b7e10
	add		r0, r6, #0x0
	add		r0, #0x10
	ldr		r2, [r6, #0x24]
	cmp		r2, r8
	blt		_080b7e00
	ldr		r1, [r7, #0x20]
	ldr		r0, [r0, #0x10]
	sub		r0, r1, r0
	sub		r2, r0, r2
	ldr		r0, [r3, #0x20]
	sub		r0, r0, r1
	ldr		r1, [r7, #0x24]
	sub		r0, r0, r1
	cmp		r2, r0
	ble		_080b7e10
	b		_080b7e0c
_080b7e00:
	ldr		r0, [r3, #0x24]
	cmp		r2, r0
	bge		_080b7e10
	b		_080b7e0c
_080b7e08:
	cmp		r3, #0x0
	beq		_080b7e10
_080b7e0c:
	add		r6, r7, #0x0
	add		r7, r3, #0x0
_080b7e10:
	ldr		r5, [r6, #0x18]
_080b7e12:
	mov		r1, r9
	ldr		r4, [r1, #0x2c]
	mov		r3, #0x10
	ldrsh	r0, [r4, r3]
	add		r0, r9
	mov		r1, #0x10
	add		r1, r1, r6
	mov		r8, r1
	ldr		r2, [r1, #0x10]
	ldr		r3, [r5, #0x10]
	ldr		r1, [r5, #0x14]
	str		r1, [sp, #0x0]
	ldr		r4, [r4, #0x14]
	add		r1, r5, #0x0
	bl		sub_080bbc80
	mov		r3, r8
	ldr		r0, [r3, #0x10]
	str		r0, [r5, #0x10]
	ldr		r1, [r3, #0x10]
	ldr		r0, [r5, #0x14]
	add		r1, r1, r0
	str		r1, [r3, #0x10]
	ldr		r5, [r5, #0x8]
	add		r0, r7, #0x0
	add		r0, #0x10
	cmp		r5, r0
	bne		_080b7e12
	str		r1, [r5, #0x10]
	ldr		r0, [r7, #0x24]
	ldr		r1, [r6, #0x24]
	add		r0, r0, r1
	str		r0, [r7, #0x24]
	mov		r0, r8
	bl		sub_080b5dc4
	mov		r4, r9
	add		r4, #0x18
	add		r0, r6, #0x0
	bl		sub_080b5dc4
	add		r1, r0, #0x0
	add		r0, r4, #0x0
	mov		r2, #0x0
	bl		sub_080b5dfc
	ldr		r0, [r7, #0x24]
	mov		r8, r0
	cmp		r8, r10
	bge		_080b7e8a
	mov		r1, r9
	ldr		r0, [r1, #0x0]
	cmp		r0, #0x1
	ble		_080b7e80
	b		_080b7d4c
_080b7e80:
	mov		r0, #0x0
	b		_080b7e96
_080b7e84:
	mov		r0, r9
	add		r1, r6, #0x0
	b		_080b7e8e
_080b7e8a:
	mov		r0, r9
	add		r1, r7, #0x0
_080b7e8e:
	mov		r2, r10
	ldr		r3, [sp, #0x4]
	bl		sub_080b7cb8
_080b7e96:
	add		sp, #0x8
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0xB7EA6, 0x2
	thumb_func_end sub_080b7d10

	thumb_func_start sub_080b7ea8
sub_080b7ea8:
	push	{ r4, r5, r6, r7, lr }
	add		r6, r0, #0x0
	add		r4, r1, #0x0
	ldr		r0, [r6, #0x18]
	cmp		r0, #0x0
	bne		_080b7ec2
	ldr		r1, [r6, #0x2c]
	mov		r2, #0x8
	ldrsh	r0, [r1, r2]
	add		r0, r6, r0
	ldr		r1, [r1, #0xc]
	bl		sub_080bbc74
_080b7ec2:
	ldr		r0, [r6, #0x1c]
	bl		sub_080b5dc4
	add		r5, r0, #0x0
	ldr		r2, [r6, #0x4]
	b		_080b7ed0
_080b7ece:
	ldr		r2, [r2, #0x8]
_080b7ed0:
	cmp		r2, #0x0
	bne		_080b7ee0
	add		r0, r6, #0x0
	add		r1, r5, #0x0
	mov		r2, #0x0
	bl		sub_080b5dfc
	b		_080b7ef0
_080b7ee0:
	ldr		r1, [r2, #0x20]
	ldr		r0, [r4, #0x10]
	cmp		r1, r0
	ble		_080b7ece
	add		r0, r6, #0x0
	add		r1, r5, #0x0
	bl		sub_080b5e54
_080b7ef0:
	ldr		r0, [r6, #0x24]
	ldr		r1, [r4, #0x14]
	sub		r0, r0, r1
	str		r0, [r6, #0x24]
	add		r7, r5, #0x0
	add		r7, #0x10
	ldr		r0, [r4, #0x10]
	str		r0, [r7, #0x10]
	ldr		r0, [r4, #0x14]
	str		r0, [r5, #0x24]
	add		r0, r6, #0x0
	add		r0, #0xc
	add		r1, r7, #0x0
	add		r2, r4, #0x0
	bl		sub_080b5e54
	add		r0, r4, #0x0
	bl		sub_080b5dc4
	ldr		r2, [r5, #0x4]
	cmp		r2, #0x0
	beq		_080b7f48
	add		r1, r2, #0x0
	add		r1, #0x10
	ldr		r0, [r5, #0x14]
	cmp		r1, r0
	bne		_080b7f48
	ldr		r0, [r2, #0x24]
	ldr		r1, [r5, #0x24]
	add		r0, r0, r1
	str		r0, [r2, #0x24]
	add		r0, r7, #0x0
	bl		sub_080b5dc4
	add		r4, r6, #0x0
	add		r4, #0x18
	add		r0, r5, #0x0
	bl		sub_080b5dc4
	add		r1, r0, #0x0
	add		r0, r4, #0x0
	mov		r2, #0x0
	bl		sub_080b5dfc
_080b7f48:
	ldr		r2, [r5, #0x8]
	cmp		r2, #0x0
	beq		_080b7f7e
	add		r1, r2, #0x0
	add		r1, #0x10
	ldr		r0, [r5, #0x18]
	cmp		r1, r0
	bne		_080b7f7e
	ldr		r0, [r7, #0x10]
	str		r0, [r1, #0x10]
	ldr		r0, [r2, #0x24]
	ldr		r1, [r5, #0x24]
	add		r0, r0, r1
	str		r0, [r2, #0x24]
	add		r0, r7, #0x0
	bl		sub_080b5dc4
	add		r4, r6, #0x0
	add		r4, #0x18
	add		r0, r5, #0x0
	bl		sub_080b5dc4
	add		r1, r0, #0x0
	add		r0, r4, #0x0
	mov		r2, #0x0
	bl		sub_080b5dfc
_080b7f7e:
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB7F84, 0xC
	thumb_func_end sub_080b7ea8

	thumb_func_start sub_080b7f90
sub_080b7f90:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	ldr		r4, _080b80cc
	add		sp, r4
	mov		r8, r0
	mov		r1, sp
	ldr		r0, _080b80d0
	ldmia	r0!, { r2, r3, r4 }
	stmia	r1!, {  r2, r3, r4 }
	ldmia	r0!, { r2, r3, r4 }
	stmia	r1!, {  r2, r3, r4 }
	add		r1, sp, #0x18
	ldr		r0, _080b80d4
	ldmia	r0!, { r2, r3, r4 }
	stmia	r1!, {  r2, r3, r4 }
	ldmia	r0!, { r2, r3 }
	stmia	r1!, {  r2, r3 }
	add		r1, sp, #0x2c
	ldr		r0, _080b80d8
	ldmia	r0!, { r2, r3, r4 }
	stmia	r1!, {  r2, r3, r4 }
	ldmia	r0!, { r2, r4 }
	stmia	r1!, {  r2, r4 }
	add		r1, sp, #0x40
	ldr		r0, _080b80dc
	ldmia	r0!, { r2, r3, r4 }
	stmia	r1!, {  r2, r3, r4 }
	ldmia	r0!, { r2, r3, r4 }
	stmia	r1!, {  r2, r3, r4 }
	ldr		r0, [r0, #0x0]
	str		r0, [r1, #0x0]
	mov		r3, sp
	add		r3, #0x5c
	ldr		r4, _080b80e0
	add		r4, sp
	str		r3, [r4, #0x0]
	add		r1, r3, #0x0
	ldr		r0, _080b80e4
	ldmia	r0!, { r2, r3, r4 }
	stmia	r1!, {  r2, r3, r4 }
	ldmia	r0!, { r2, r3, r4 }
	stmia	r1!, {  r2, r3, r4 }
	ldr		r0, [r0, #0x0]
	str		r0, [r1, #0x0]
	mov		r1, #0xbf
	lsl		r1, r1, #0x3
	add		r1, sp
	mov		r0, #0x19
	neg		r0, r0
	str		r0, [r1, #0x0]
	add		r6, sp, #0x78
	add		r4, r6, #0x0
	mov		r5, #0xf
_080b8000:
	add		r0, r4, #0x0
	bl		sub_080c3cc4
	add		r4, #0x28
	sub		r5, #0x1
	mov		r0, #0x1
	neg		r0, r0
	cmp		r5, r0
	bne		_080b8000
	add		r4, sp, #0x2f8
	mov		r5, #0xf
_080b8016:
	add		r0, r4, #0x0
	bl		sub_080c3cec
	mov		r0, #0x0
	str		r0, [r4, #0x4]
	str		r0, [r4, #0x8]
	str		r0, [r4, #0x0]
	add		r4, #0x18
	sub		r5, #0x1
	sub		r0, #0x1
	cmp		r5, r0
	bne		_080b8016
	mov		r4, #0x8f
	lsl		r4, r4, #0x3
	add		r4, sp
	mov		r5, #0xf
_080b8036:
	add		r0, r4, #0x0
	bl		sub_080c3cec
	mov		r0, #0x0
	str		r0, [r4, #0x4]
	str		r0, [r4, #0x8]
	str		r0, [r4, #0x0]
	add		r4, #0x18
	sub		r5, #0x1
	sub		r0, #0x1
	cmp		r5, r0
	bne		_080b8036
	add		r5, r6, #0x0
	add		r6, sp, #0x2f8
	mov		r0, #0x8f
	lsl		r0, r0, #0x3
	add		r0, sp
	mov		r1, #0xc0
	lsl		r1, r1, #0x3
	add		r1, sp
	str		r0, [r1, #0x0]
	mov		r0, r8
	mov		r1, #0x0
	mov		r2, #0x0
	bl		sub_080b7c30
	mov		r4, #0xf
_080b806c:
	add		r1, r5, #0x0
	add		r5, #0x28
	mov		r0, r8
	add		r0, #0x18
	mov		r2, #0x0
	bl		sub_080b5dfc
	sub		r4, #0x1
	cmp		r4, #0x0
	bge		_080b806c
	mov		r4, #0x0
	mov		r7, #0x0
_080b8084:
	lsl		r0, r4, #0x2
	ldr		r2, _080b80e0
	add		r2, sp
	ldr		r2, [r2, #0x0]
	add		r1, r2, r0
	ldr		r0, [r1, #0x0]
	add		r4, #0x1
	mov		r10, r4
	mov		r3, #0xc
	add		r3, r8
	mov		r9, r3
	cmp		r0, #0x0
	ble		_080b80e8
	mov		r4, r8
	ldr		r5, [r4, #0x1c]
	add		r4, r5, #0x0
	add		r4, #0x10
	str		r7, [r4, #0x10]
	ldr		r0, [r1, #0x0]
	str		r0, [r5, #0x24]
	add		r7, r7, r0
	add		r0, r5, #0x0
	bl		sub_080b5dc4
	add		r1, r0, #0x0
	mov		r0, r8
	mov		r2, #0x0
	bl		sub_080b5dfc
	mov		r0, r9
	add		r1, r4, #0x0
	mov		r2, #0x0
	bl		sub_080b5dfc
	b		_080b80fe

.incbin "base.gba", 0xB80CA, 0x2

_080b80cc:	.4byte 0xFFFFF9FC
_080b80d0:	.4byte 0x080dfde8
_080b80d4:	.4byte 0x080dfe00
_080b80d8:	.4byte 0x080dfe14
_080b80dc:	.4byte 0x080dfe28
_080b80e0:	.4byte 0x000005FC
_080b80e4:	.4byte 0x080dfe44

_080b80e8:
	str		r7, [r6, #0x10]
	ldr		r0, [r1, #0x0]
	neg		r0, r0
	str		r0, [r6, #0x14]
	add		r7, r7, r0
	add		r1, r6, #0x0
	add		r6, #0x18
	mov		r0, r9
	mov		r2, #0x0
	bl		sub_080b5dfc
_080b80fe:
	mov		r4, r10
	cmp		r4, #0x6
	bls		_080b8084
	mov		r4, #0x0
	mov		r0, #0xc0
	lsl		r0, r0, #0x3
	add		r0, sp
	ldr		r5, [r0, #0x0]
_080b810e:
	lsl		r0, r4, #0x2
	mov		r1, #0xbf
	lsl		r1, r1, #0x3
	add		r1, sp
	add		r0, r0, r1
	ldr		r0, [r0, #0x0]
	cmp		r0, #0x0
	bge		_080b812a
	neg		r1, r0
	mov		r0, r8
	add		r2, r5, #0x0
	bl		sub_080b7d10
	b		_080b8140
_080b812a:
	lsl		r1, r0, #0x1
	add		r1, r1, r0
	lsl		r1, r1, #0x3
	mov		r2, #0xc0
	lsl		r2, r2, #0x3
	add		r2, sp
	ldr		r2, [r2, #0x0]
	add		r1, r2, r1
	mov		r0, r8
	bl		sub_080b7ea8
_080b8140:
	add		r5, #0x18
	add		r4, #0x1
	cmp		r4, #0x0
	beq		_080b810e
	ldr		r3, _080b815c
	add		sp, r3
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB815A, 0x2

_080b815c:	.4byte 0x00000604
	thumb_func_end sub_080b7f90

	thumb_func_start sub_080b8160
sub_080b8160:
	push	{ lr }
	add		r2, r0, #0x0
	ldr		r0, [r1, #0x0]
	cmp		r0, #0x0
	beq		_080b8170
	add		r0, r2, #0x0
	bl		sub_080b7ea8
_080b8170:
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_080b8160

	thumb_func_start sub_080b8174
sub_080b8174:
	push	{ r4, r7, lr }
	sub		sp, #0x4
	mov		r7, sp
	bl		sub_08091e68
	str		r0, [r7, #0x0]
	ldr		r0, [r7, #0x0]
	ldr		r1, _080b81b0
	cmp		r0, r1
	bne		_080b819c
	ldr		r0, _080b81b4
	ldrb	r1, [r0, #0x8]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x1
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x8]
_080b819c:
	ldr		r0, _080b81b4
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0x17
	beq		_080b81b8
	ldr		r0, _080b81b4
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0x1
	beq		_080b81b8
	b		_080b81ba

.incbin "base.gba", 0xB81AE, 0x2

_080b81b0:	.4byte 0x00008001
_080b81b4:	.4byte 0x0200CD70

_080b81b8:
	b		_080b81d2
_080b81ba:
	ldr		r0, _080b8218
	ldr		r1, _080b8218
	ldrb	r2, [r1, #0x5]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	strb	r3, [r1, #0x5]
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
_080b81d2:
	ldr		r0, _080b8218
	ldrb	r1, [r0, #0x7]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x7]
	ldr		r0, _080b8218
	ldr		r1, _080b8218
	ldr		r2, _080b8218
	ldrb	r3, [r2, #0xd]
	mov		r4, #0x0
	and		r3, r4
	add		r4, r3, #0x0
	strb	r4, [r2, #0xd]
	ldrb	r2, [r1, #0x1]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	strb	r3, [r1, #0x1]
	ldrb	r1, [r0, #0x0]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	ldr		r0, _080b8218
	ldrb	r1, [r0, #0x6]
	mov		r2, #0xff
	orr		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x6]
	bl		sub_080bb160
	ldr		r1, [r7, #0x0]
	add		r0, r1, #0x0
	b		_080b821c

_080b8218:	.4byte 0x0200CD70

_080b821c:
	add		sp, #0x4
	pop		{ r4, r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080b8174

	thumb_func_start sub_080b8224
sub_080b8224:
	push	{ r7, lr }
	sub		sp, #0x4
	mov		r7, sp
	add		r1, r7, #0x0
	strb	r0, [r1, #0x0]
	ldr		r1, _080b824c
	ldr		r0, [r1, #0x0]
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x0
	bne		_080b825c
	ldr		r0, _080b8250
	ldrb	r1, [r0, #0x2]
	lsl		r2, r1, #0x18
	lsr		r0, r2, #0x18
	cmp		r0, #0x1
	bne		_080b8254
	add		r0, r7, #0x0
	mov		r1, #0x1
	strb	r1, [r0, #0x0]
	b		_080b825a

_080b824c:	.4byte 0x0200CCD0
_080b8250:	.4byte 0x0200CD70

_080b8254:
	add		r0, r7, #0x0
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
_080b825a:
	b		_080b8268
_080b825c:
	ldr		r0, _080b827c
	ldrb	r1, [r0, #0x3]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x3]
_080b8268:
	add		r0, r7, #0x0
	ldrb	r1, [r0, #0x0]
	add		r0, r1, #0x0
	bl		sub_08093804
	add		sp, #0x4
	pop		{ r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB827A, 0x2

_080b827c:	.4byte 0x0200CD70
	thumb_func_end sub_080b8224

	thumb_func_start sub_080b8280
sub_080b8280:
	push	{ r7, lr }
	sub		sp, #0xc
	mov		r7, sp
	str		r0, [r7, #0x0]
	str		r1, [r7, #0x4]
	ldr		r0, [r7, #0x0]
	cmp		r0, #0x0
	bne		_080b8294
	mov		r0, #0x4
	b		_080b82e4
_080b8294:
	add		r0, r7, #0x0
	add		r0, #0x8
	mov		r1, #0x0
	strh	r1, [r0, #0x0]
	add		r0, r7, #0x0
	add		r0, #0x8
	ldr		r1, _080b82d4
	ldr		r2, _080b82d8
	bl		sub_080bb5fc
	ldr		r0, _080b82d4
	ldrb	r1, [r0, #0x6]
	mov		r2, #0xff
	orr		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x6]
	ldr		r0, _080b82d4
	ldr		r1, [r7, #0x0]
	str		r1, [r0, #0x40]
	ldr		r0, _080b82d4
	ldr		r1, [r7, #0x4]
	str		r1, [r0, #0x44]
	ldr		r1, _080b82dc
	add		r0, r1, #0x0
	bl		sub_08091bb4
	ldr		r1, _080b82e0
	add		r0, r1, #0x0
	bl		sub_08091bc0
	mov		r0, #0x0
	b		_080b82e4

_080b82d4:	.4byte 0x0200CD70
_080b82d8:	.4byte 0x01000024
_080b82dc:	.4byte sub_080ba210
_080b82e0:	.4byte sub_080b93b4

_080b82e4:
	add		sp, #0xc
	pop		{ r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080b8280

	thumb_func_start sub_080b82ec
sub_080b82ec:
	push	{ r7, lr }
	sub		sp, #0x4
	mov		r7, sp
	add		r0, r7, #0x0
	mov		r1, #0x0
	strh	r1, [r0, #0x0]
	add		r0, r7, #0x0
	ldr		r1, _080b8318
	ldr		r2, _080b831c
	bl		sub_080bb5fc
	ldr		r0, _080b8318
	ldrb	r1, [r0, #0x6]
	mov		r2, #0xff
	orr		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x6]
	add		sp, #0x4
	pop		{ r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB8316, 0x2

_080b8318:	.4byte 0x0200CD70
_080b831c:	.4byte 0x01000020
	thumb_func_end sub_080b82ec

	thumb_func_start sub_080b8320
sub_080b8320:
	push	{ r7, lr }
	sub		sp, #0x4
	mov		r7, sp
	str		r0, [r7, #0x0]
	bl		sub_080b83c4
	ldr		r0, _080b83c0
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x1
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
	ldr		r0, _080b83c0
	ldrb	r1, [r0, #0x5]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x2
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x5]
	ldr		r0, _080b83c0
	ldr		r1, [r7, #0x0]
	str		r1, [r0, #0x3c]
	ldr		r0, _080b83c0
	ldr		r1, [r7, #0x0]
	ldrb	r2, [r0, #0x9]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrb	r1, [r1, #0x11]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0x9]
	ldr		r0, _080b83c0
	ldr		r1, [r7, #0x0]
	ldrh	r2, [r0, #0x32]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrh	r1, [r1, #0x12]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strh	r1, [r0, #0x32]
	ldr		r0, _080b83c0
	ldr		r1, [r7, #0x0]
	ldrh	r2, [r0, #0x18]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrh	r1, [r1, #0x14]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strh	r1, [r0, #0x18]
	ldr		r0, [r7, #0x0]
	ldrb	r1, [r0, #0x10]
	cmp		r1, #0x0
	beq		_080b83b8
	ldr		r0, _080b83c0
	ldrb	r1, [r0, #0xb]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x1
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0xb]
_080b83b8:
	add		sp, #0x4
	pop		{ r7 }
	pop		{ r0 }
	bx		r0

_080b83c0:	.4byte 0x0200CD70
	thumb_func_end sub_080b8320

	thumb_func_start sub_080b83c4
sub_080b83c4:
	push	{ r7, lr }
	sub		sp, #0x4
	mov		r7, sp
	ldr		r0, _080b8444
	ldr		r1, _080b8444
	ldrb	r2, [r1, #0x5]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	strb	r3, [r1, #0x5]
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
	ldr		r0, _080b8444
	ldrb	r1, [r0, #0x6]
	mov		r2, #0xff
	orr		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x6]
	ldr		r0, _080b8444
	ldrb	r1, [r0, #0x7]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x7]
	ldr		r0, _080b8444
	ldrb	r1, [r0, #0x10]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x10]
	ldr		r0, _080b8444
	ldrb	r1, [r0, #0xc]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0xc]
	ldr		r0, _080b8444
	add		r1, r0, #0x0
	add		r0, #0x24
	ldrb	r1, [r0, #0x0]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	ldr		r0, _080b8444
	add		r1, r0, #0x0
	add		r0, #0x30
	ldrb	r1, [r0, #0x0]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	add		r0, r7, #0x0
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
_080b8438:
	add		r0, r7, #0x0
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x3
	bls		_080b8448
	b		_080b8490

.incbin "base.gba", 0xB8442, 0x2

_080b8444:	.4byte 0x0200CD70

_080b8448:
	ldr		r0, _080b848c
	add		r1, r7, #0x0
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x1
	add		r1, r0, #0x0
	add		r1, #0x28
	add		r0, r1, r2
	ldrh	r1, [r0, #0x0]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strh	r2, [r0, #0x0]
	ldr		r0, _080b848c
	add		r1, r7, #0x0
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x1
	add		r1, r0, #0x0
	add		r1, #0x34
	add		r0, r1, r2
	ldrh	r1, [r0, #0x0]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strh	r2, [r0, #0x0]
	add		r1, r7, #0x0
	add		r0, r7, #0x0
	add		r1, r7, #0x0
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x1
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	b		_080b8438

_080b848c:	.4byte 0x0200CD70

_080b8490:
	add		sp, #0x4
	pop		{ r7 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_080b83c4

	thumb_func_start sub_080b8498
sub_080b8498:
	push	{ r7, lr }
	mov		r7, sp
	ldr		r0, _080b84b8
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x15
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
	pop		{ r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB84B6, 0x2

_080b84b8:	.4byte 0x0200CD70
	thumb_func_end sub_080b8498

	thumb_func_start sub_080b84bc
sub_080b84bc:
	push	{ r4, r7, lr }
	sub		sp, #0x14
	mov		r7, sp
	add		r4, r0, #0x0
	add		r0, r2, #0x0
	str		r3, [r7, #0x8]
	add		r2, r7, #0x0
	add		r3, r4, #0x0
	strb	r3, [r2, #0x0]
	add		r2, r7, #0x2
	strh	r1, [r2, #0x0]
	add		r1, r7, #0x4
	strh	r0, [r1, #0x0]
	ldr		r0, _080b84f0
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0x0
	beq		_080b8518
	ldr		r0, _080b84f0
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0x8
	bne		_080b84f4
	add		r0, r7, #0x0
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x1
	bne		_080b84f4
	b		_080b8518

_080b84f0:	.4byte 0x0200CD70

_080b84f4:
	ldr		r0, _080b8514
	ldrh	r1, [r0, #0x14]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x1
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strh	r2, [r0, #0x14]
	mov		r0, #0xf3
	mov		r1, #0x1
	bl		sub_080bab48
	mov		r0, #0x1
	b		_080b869c

_080b8514:	.4byte 0x0200CD70

_080b8518:
	bl		sub_08092f40
	lsl		r1, r0, #0x18
	lsr		r0, r1, #0x18
	cmp		r0, #0x0
	bne		_080b8548
	ldr		r0, _080b8544
	ldrh	r1, [r0, #0x14]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x2
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strh	r2, [r0, #0x14]
	mov		r0, #0xf3
	mov		r1, #0x1
	bl		sub_080bab48
	mov		r0, #0x2
	b		_080b869c

_080b8544:	.4byte 0x0200CD70

_080b8548:
	ldr		r0, [r7, #0x8]
	str		r0, [r7, #0x10]
	add		r0, r7, #0x0
	add		r0, #0xc
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
_080b8554:
	add		r0, r7, #0x0
	add		r0, #0xc
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0xf
	bls		_080b8560
	b		_080b858e
_080b8560:
	add		r1, r7, #0x0
	add		r1, #0x10
	ldr		r2, [r1, #0x0]
	ldrh	r0, [r2, #0x0]
	add		r2, #0x2
	str		r2, [r1, #0x0]
	ldr		r1, _080b8574
	cmp		r0, r1
	bne		_080b8578
	b		_080b858e

_080b8574:	.4byte 0x0000FFFF

_080b8578:
	add		r1, r7, #0x0
	add		r1, #0xc
	add		r0, r7, #0x0
	add		r0, #0xc
	add		r1, r7, #0x0
	add		r1, #0xc
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x1
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	b		_080b8554
_080b858e:
	add		r0, r7, #0x0
	add		r0, #0xc
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x10
	bne		_080b85bc
	ldr		r0, _080b85b8
	ldrh	r1, [r0, #0x14]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x4
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strh	r2, [r0, #0x14]
	mov		r0, #0xf3
	mov		r1, #0x1
	bl		sub_080bab48
	mov		r0, #0x4
	b		_080b869c

_080b85b8:	.4byte 0x0200CD70

_080b85bc:
	add		r0, r7, #0x0
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x1
	bls		_080b85ec
	ldr		r0, _080b85e8
	ldrb	r1, [r0, #0x7]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x1
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x7]
	add		r0, r7, #0x0
	mov		r1, #0x1
	strb	r1, [r0, #0x0]
	add		r0, r7, #0x2
	mov		r1, #0x0
	strh	r1, [r0, #0x0]
	b		_080b85f8

.incbin "base.gba", 0xB85E6, 0x2

_080b85e8:	.4byte 0x0200CD70

_080b85ec:
	ldr		r0, _080b8618
	ldrb	r1, [r0, #0x7]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x7]
_080b85f8:
	add		r0, r7, #0x0
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x0
	beq		_080b861c
	ldr		r0, _080b8618
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x5
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
	b		_080b864c

.incbin "base.gba", 0xB8616, 0x2

_080b8618:	.4byte 0x0200CD70

_080b861c:
	ldr		r0, _080b8698
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x9
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
	ldr		r0, _080b8698
	ldrb	r1, [r0, #0xb]
	cmp		r1, #0x0
	beq		_080b864c
	ldr		r0, _080b8698
	ldrb	r1, [r0, #0xb]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x2
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0xb]
_080b864c:
	ldr		r0, _080b8698
	add		r1, r7, #0x0
	ldrb	r2, [r0, #0x6]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrb	r1, [r1, #0x0]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0x6]
	ldr		r0, _080b8698
	add		r1, r7, #0x2
	ldrh	r2, [r0, #0x1a]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrh	r1, [r1, #0x0]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strh	r1, [r0, #0x1a]
	ldr		r0, _080b8698
	add		r1, r7, #0x4
	ldrh	r2, [r0, #0x26]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrh	r1, [r1, #0x0]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strh	r1, [r0, #0x26]
	ldr		r0, _080b8698
	ldr		r1, [r7, #0x8]
	str		r1, [r0, #0x20]
	mov		r0, #0x0
	b		_080b869c

_080b8698:	.4byte 0x0200CD70

_080b869c:
	add		sp, #0x14
	pop		{ r4, r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080b84bc

	thumb_func_start sub_080b86a4
sub_080b86a4:
	push	{ r7, lr }
	sub		sp, #0x8
	mov		r7, sp
	add		r2, r0, #0x0
	add		r0, r1, #0x0
	add		r1, r7, #0x0
	strh	r2, [r1, #0x0]
	add		r1, r7, #0x2
	strh	r0, [r1, #0x0]
	ldr		r0, _080b86d0
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0x0
	beq		_080b86f8
	ldr		r0, _080b86d0
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0x8
	bls		_080b86d4
	ldr		r0, _080b86d0
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0xb
	bhi		_080b86d4
	b		_080b86f8

_080b86d0:	.4byte 0x0200CD70

_080b86d4:
	ldr		r0, _080b86f4
	ldrh	r1, [r0, #0x14]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x1
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strh	r2, [r0, #0x14]
	mov		r0, #0xf3
	mov		r1, #0x1
	bl		sub_080bab48
	mov		r0, #0x1
	b		_080b8878

_080b86f4:	.4byte 0x0200CD70

_080b86f8:
	bl		sub_08092f40
	lsl		r1, r0, #0x18
	lsr		r0, r1, #0x18
	cmp		r0, #0x0
	bne		_080b8728
	ldr		r0, _080b8724
	ldrh	r1, [r0, #0x14]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x2
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strh	r2, [r0, #0x14]
	mov		r0, #0xf3
	mov		r1, #0x1
	bl		sub_080bab48
	mov		r0, #0x2
	b		_080b8878

_080b8724:	.4byte 0x0200CD70

_080b8728:
	add		r0, r7, #0x4
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
_080b872e:
	add		r0, r7, #0x4
	ldr		r2, _080b8740
	ldr		r1, [r2, #0x0]
	ldrb	r0, [r0, #0x0]
	ldrb	r1, [r1, #0x8]
	cmp		r0, r1
	bcc		_080b8744
	b		_080b8774

.incbin "base.gba", 0xB873E, 0x2

_080b8740:	.4byte 0x0200CCD0

_080b8744:
	ldr		r1, _080b8760
	ldr		r0, [r1, #0x0]
	add		r1, r7, #0x4
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x5
	add		r0, r0, r2
	add		r1, r7, #0x0
	ldrh	r0, [r0, #0x14]
	ldrh	r1, [r1, #0x0]
	cmp		r0, r1
	bne		_080b8764
	b		_080b8774

.incbin "base.gba", 0xB875E, 0x2

_080b8760:	.4byte 0x0200CCD0

_080b8764:
	add		r1, r7, #0x4
	add		r0, r7, #0x4
	add		r1, r7, #0x4
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x1
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	b		_080b872e
_080b8774:
	ldr		r1, _080b8790
	ldr		r0, [r1, #0x0]
	ldrb	r1, [r0, #0x8]
	cmp		r1, #0x0
	beq		_080b8794
	add		r0, r7, #0x4
	ldr		r2, _080b8790
	ldr		r1, [r2, #0x0]
	ldrb	r0, [r0, #0x0]
	ldrb	r1, [r1, #0x8]
	cmp		r0, r1
	beq		_080b8794
	b		_080b87b8

.incbin "base.gba", 0xB878E, 0x2

_080b8790:	.4byte 0x0200CCD0

_080b8794:
	ldr		r0, _080b87b4
	ldrh	r1, [r0, #0x14]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x3
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strh	r2, [r0, #0x14]
	mov		r0, #0xf3
	mov		r1, #0x1
	bl		sub_080bab48
	mov		r0, #0x3
	b		_080b8878

_080b87b4:	.4byte 0x0200CD70

_080b87b8:
	ldr		r0, _080b87cc
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0x0
	beq		_080b87d0
	ldr		r0, _080b87cc
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0x9
	beq		_080b87d0
	b		_080b8800

.incbin "base.gba", 0xB87CA, 0x2

_080b87cc:	.4byte 0x0200CD70

_080b87d0:
	ldr		r0, _080b87fc
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0xc
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
	ldr		r0, _080b87fc
	ldrb	r1, [r0, #0x5]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0xd
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x5]
	b		_080b8828

.incbin "base.gba", 0xB87FA, 0x2

_080b87fc:	.4byte 0x0200CD70

_080b8800:
	ldr		r0, _080b8874
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0xb
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
	ldr		r0, _080b8874
	ldrb	r1, [r0, #0x5]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0xc
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x5]
_080b8828:
	ldr		r0, _080b8874
	add		r1, r7, #0x0
	ldrh	r2, [r0, #0x1e]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrh	r1, [r1, #0x0]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strh	r1, [r0, #0x1e]
	ldr		r0, _080b8874
	add		r1, r7, #0x2
	ldrh	r2, [r0, #0x1a]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrh	r1, [r1, #0x0]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strh	r1, [r0, #0x1a]
	ldr		r0, _080b8874
	ldrb	r1, [r0, #0x7]
	cmp		r1, #0x0
	beq		_080b8870
	ldr		r0, _080b8874
	ldrb	r1, [r0, #0x7]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x7
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x7]
_080b8870:
	mov		r0, #0x0
	b		_080b8878

_080b8874:	.4byte 0x0200CD70

_080b8878:
	add		sp, #0x8
	pop		{ r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080b86a4

	thumb_func_start sub_080b8880
sub_080b8880:
	push	{ r7, lr }
	sub		sp, #0x4
	mov		r7, sp
	add		r1, r7, #0x0
	strb	r0, [r1, #0x0]
	add		r0, r7, #0x0
	ldr		r2, _080b88a8
	add		r1, r2, #0x0
	add		r2, #0x30
	ldrb	r0, [r0, #0x0]
	ldrb	r1, [r2, #0x0]
	add		r2, r1, #0x0
	and		r0, r2
	add		r2, r0, #0x0
	lsl		r1, r2, #0x18
	lsr		r0, r1, #0x18
	cmp		r0, #0x0
	bne		_080b88ac
	b		_080b896e

.incbin "base.gba", 0xB88A6, 0x2

_080b88a8:	.4byte 0x0200CD70

_080b88ac:
	ldr		r0, _080b88e4
	ldr		r1, _080b88e4
	add		r2, r1, #0x0
	add		r1, #0x30
	add		r2, r7, #0x0
	ldrb	r3, [r2, #0x0]
	mvn		r2, r3
	ldrb	r1, [r1, #0x0]
	add		r3, r2, #0x0
	and		r1, r3
	add		r2, r0, #0x0
	add		r0, #0x30
	ldrb	r2, [r0, #0x0]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0x0]
	add		r0, r7, #0x1
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
_080b88da:
	add		r0, r7, #0x1
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x3
	bls		_080b88e8
	b		_080b8928

_080b88e4:	.4byte 0x0200CD70

_080b88e8:
	add		r1, r7, #0x0
	ldrb	r0, [r1, #0x0]
	add		r1, r7, #0x1
	ldrb	r2, [r1, #0x0]
	asr		r0, r2
	mov		r1, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_080b8914
	ldr		r0, _080b8924
	add		r1, r7, #0x1
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x1
	add		r1, r0, #0x0
	add		r1, #0x34
	add		r0, r1, r2
	ldrh	r1, [r0, #0x0]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strh	r2, [r0, #0x0]
_080b8914:
	add		r1, r7, #0x1
	add		r0, r7, #0x1
	add		r1, r7, #0x1
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x1
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	b		_080b88da

_080b8924:	.4byte 0x0200CD70

_080b8928:
	add		r0, r7, #0x1
	ldr		r2, _080b8978
	ldr		r1, [r2, #0x0]
	add		r2, r7, #0x0
	ldrb	r1, [r1, #0x3]
	ldrb	r2, [r2, #0x0]
	add		r3, r2, #0x0
	and		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	add		r0, r7, #0x1
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x0
	beq		_080b894e
	add		r0, r7, #0x1
	ldrb	r1, [r0, #0x0]
	add		r0, r1, #0x0
	bl		sub_080bab9c
_080b894e:
	ldr		r0, _080b897c
	add		r1, r7, #0x1
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	ldrh	r2, [r0, #0x14]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strh	r2, [r0, #0x14]
	add		r0, r7, #0x1
	ldrb	r1, [r0, #0x0]
	mov		r0, #0x33
	bl		sub_080bab48
_080b896e:
	add		sp, #0x4
	pop		{ r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB8976, 0x2

_080b8978:	.4byte 0x0200CCD0
_080b897c:	.4byte 0x0200CD70
	thumb_func_end sub_080b8880

	thumb_func_start sub_080b8980
sub_080b8980:
	push	{ r7, lr }
	sub		sp, #0x4
	mov		r7, sp
	add		r1, r7, #0x0
	strb	r0, [r1, #0x0]
	add		r0, r7, #0x1
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
	ldr		r0, _080b89c0
	ldrb	r1, [r0, #0x7]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x7]
	add		r0, r7, #0x0
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x0
	beq		_080b89c4
	bl		sub_080b83c4
	ldr		r0, _080b89c0
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x17
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
	b		_080b8bc0

.incbin "base.gba", 0xB89BE, 0x2

_080b89c0:	.4byte 0x0200CD70

_080b89c4:
	ldr		r0, _080b89dc
	ldrb	r1, [r0, #0x4]
	sub		r0, r1, #0x5
	cmp		r0, #0xd
	bls		_080b89d0
	b		_080b8b88
_080b89d0:
	lsl		r1, r0, #0x2
	ldr		r2, _080b89e0
	add		r0, r1, r2
	ldr		r1, [r0, #0x0]
	mov		pc, r1

.incbin "base.gba", 0xB89DA, 0x2

_080b89dc:	.4byte 0x0200CD70
_080b89e0:	.4byte 0x080b89e4
_080b89e4:	.4byte 0x080b8a1c

.incbin "base.gba", 0xB89E8, 0x34
	thumb_func_end sub_080b8980


.incbin "base.gba", 0xB8A1C, 0x16C

_080b8b88:

.incbin "base.gba", 0xB8B88, 0x20
_080b8ba8:	.4byte 0x0200CD70

_080b8bac:

.incbin "base.gba", 0xB8BAC, 0x14
_080b8bc0:

.incbin "base.gba", 0xB8BC0, 0x8
_080b8bc8:	.4byte 0x0200CD70
	thumb_func_start sub_080b8bcc
sub_080b8bcc:
	push	{ r4, r7, lr }
	sub		sp, #0x8
	mov		r7, sp
	add		r1, r7, #0x0
	strh	r0, [r1, #0x0]
	add		r0, r7, #0x7
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
	add		r1, r7, #0x0
	ldrh	r0, [r1, #0x0]
	add		r1, r7, #0x3
	add		r2, r7, #0x4
	add		r3, r7, #0x5
	bl		sub_080927b0
	add		r0, r7, #0x3
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x0
	bne		_080b8bf4
	b		_080b8d44
_080b8bf4:
	ldr		r0, _080b8c7c
	add		r1, r7, #0x3
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	ldrh	r2, [r0, #0x14]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strh	r2, [r0, #0x14]
	ldr		r0, _080b8c7c
	add		r1, r7, #0x4
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	ldrh	r2, [r0, #0x16]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strh	r2, [r0, #0x16]
	ldr		r0, _080b8c7c
	ldrb	r1, [r0, #0x9]
	cmp		r1, #0x0
	bne		_080b8c2a
	b		_080b8d28
_080b8c2a:
	ldr		r0, _080b8c7c
	ldrb	r1, [r0, #0xa]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x1
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0xa]
	ldr		r0, _080b8c7c
	ldrb	r1, [r0, #0x6]
	cmp		r1, #0x0
	bne		_080b8c62
	add		r0, r7, #0x4
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x0
	bne		_080b8c62
	ldr		r0, _080b8c7c
	ldrb	r1, [r0, #0xa]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x4
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0xa]
_080b8c62:
	ldr		r0, _080b8c7c
	ldrb	r1, [r0, #0xa]
	cmp		r1, #0x1
	bne		_080b8cfe
	add		r0, r7, #0x2
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
_080b8c70:
	add		r0, r7, #0x2
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x3
	bls		_080b8c80
	b		_080b8cf4

.incbin "base.gba", 0xB8C7A, 0x2

_080b8c7c:	.4byte 0x0200CD70

_080b8c80:
	add		r1, r7, #0x3
	ldrb	r0, [r1, #0x0]
	add		r1, r7, #0x2
	ldrb	r2, [r1, #0x0]
	asr		r0, r2
	mov		r1, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_080b8ce0
	ldr		r0, _080b8cf0
	ldr		r1, _080b8cf0
	add		r2, r1, #0x0
	add		r1, #0x30
	add		r2, r7, #0x2
	ldrb	r3, [r2, #0x0]
	mov		r4, #0x1
	add		r2, r4, #0x0
	lsl		r2, r3
	ldrb	r1, [r1, #0x0]
	orr		r1, r2
	add		r2, r0, #0x0
	add		r0, #0x30
	ldrb	r2, [r0, #0x0]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0x0]
	ldr		r0, _080b8cf0
	add		r1, r7, #0x2
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x1
	add		r1, r0, #0x0
	add		r1, #0x34
	add		r0, r1, r2
	ldr		r1, _080b8cf0
	ldrh	r2, [r0, #0x0]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrh	r1, [r1, #0x32]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strh	r1, [r0, #0x0]
_080b8ce0:
	add		r1, r7, #0x2
	add		r0, r7, #0x2
	add		r1, r7, #0x2
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x1
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	b		_080b8c70

_080b8cf0:	.4byte 0x0200CD70

_080b8cf4:
	mov		r0, #0x31
	mov		r1, #0x1
	bl		sub_080bab48
	b		_080b8d22
_080b8cfe:
	ldr		r0, _080b8d24
	ldrb	r1, [r0, #0xa]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0xa]
	add		r0, r7, #0x3
	ldrb	r1, [r0, #0x0]
	add		r0, r1, #0x0
	bl		sub_080bab9c
	add		r0, r7, #0x7
	mov		r1, #0x1
	strb	r1, [r0, #0x0]
	mov		r0, #0x33
	mov		r1, #0x1
	bl		sub_080bab48
_080b8d22:
	b		_080b8d40

_080b8d24:	.4byte 0x0200CD70

_080b8d28:
	add		r0, r7, #0x3
	ldrb	r1, [r0, #0x0]
	add		r0, r1, #0x0
	bl		sub_080bab9c
	add		r0, r7, #0x7
	mov		r1, #0x1
	strb	r1, [r0, #0x0]
	mov		r0, #0x30
	mov		r1, #0x2
	bl		sub_080bab48
_080b8d40:
	bl		sub_080bb160
_080b8d44:
	ldr		r1, _080b8d68
	ldr		r0, [r1, #0x0]
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x1
	beq		_080b8d50
	b		_080b8f56
_080b8d50:
	add		r0, r7, #0x5
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x0
	beq		_080b8e0a
	add		r0, r7, #0x2
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
_080b8d5e:
	add		r0, r7, #0x2
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x3
	bls		_080b8d6c
	b		_080b8dc4

_080b8d68:	.4byte 0x0200CCD0

_080b8d6c:
	ldr		r1, _080b8dc0
	add		r0, r1, #0x0
	add		r1, #0x30
	ldrb	r0, [r1, #0x0]
	add		r1, r7, #0x2
	ldrb	r2, [r1, #0x0]
	asr		r0, r2
	mov		r1, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_080b8dae
	add		r1, r7, #0x5
	ldrb	r0, [r1, #0x0]
	add		r1, r7, #0x2
	ldrb	r2, [r1, #0x0]
	asr		r0, r2
	mov		r1, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_080b8dae
	ldr		r0, _080b8dc0
	add		r1, r7, #0x2
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x1
	add		r1, r0, #0x0
	add		r1, #0x34
	add		r0, r1, r2
	ldrh	r1, [r0, #0x0]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strh	r2, [r0, #0x0]
_080b8dae:
	add		r1, r7, #0x2
	add		r0, r7, #0x2
	add		r1, r7, #0x2
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x1
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	b		_080b8d5e

.incbin "base.gba", 0xB8DBE, 0x2

_080b8dc0:	.4byte 0x0200CD70

_080b8dc4:
	ldr		r0, _080b8e30
	ldr		r1, _080b8e30
	add		r2, r1, #0x0
	add		r1, #0x30
	add		r2, r7, #0x5
	ldrb	r3, [r2, #0x0]
	mvn		r2, r3
	ldrb	r1, [r1, #0x0]
	add		r3, r2, #0x0
	and		r1, r3
	add		r2, r0, #0x0
	add		r0, #0x30
	ldrb	r2, [r0, #0x0]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0x0]
	ldr		r0, _080b8e30
	add		r1, r7, #0x5
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	ldrh	r2, [r0, #0x14]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strh	r2, [r0, #0x14]
	mov		r0, #0x32
	mov		r1, #0x1
	bl		sub_080bab48
_080b8e0a:
	ldr		r1, _080b8e30
	add		r0, r1, #0x0
	add		r1, #0x30
	ldrb	r0, [r1, #0x0]
	cmp		r0, #0x0
	bne		_080b8e18
	b		_080b8f3e
_080b8e18:
	add		r0, r7, #0x6
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
	add		r0, r7, #0x2
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
_080b8e24:
	add		r0, r7, #0x2
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x3
	bls		_080b8e34
	b		_080b8f08

.incbin "base.gba", 0xB8E2E, 0x2

_080b8e30:	.4byte 0x0200CD70

_080b8e34:
	ldr		r1, _080b8f04
	add		r0, r1, #0x0
	add		r1, #0x30
	ldrb	r0, [r1, #0x0]
	add		r1, r7, #0x2
	ldrb	r2, [r1, #0x0]
	asr		r0, r2
	mov		r1, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_080b8ef4
	ldr		r0, _080b8f04
	add		r1, r7, #0x2
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x1
	add		r0, #0x34
	add		r1, r0, r2
	ldrh	r0, [r1, #0x0]
	cmp		r0, #0x0
	beq		_080b8ef4
	ldr		r0, _080b8f04
	add		r1, r7, #0x2
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x1
	add		r0, #0x34
	add		r1, r0, r2
	ldr		r0, _080b8f04
	add		r1, r7, #0x2
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x1
	add		r1, r0, #0x0
	add		r1, #0x34
	add		r0, r1, r2
	ldr		r1, _080b8f04
	add		r2, r7, #0x2
	ldrb	r3, [r2, #0x0]
	add		r2, r3, #0x0
	lsl		r3, r2, #0x1
	add		r1, #0x34
	add		r2, r1, r3
	ldrh	r3, [r2, #0x0]
	sub		r1, r3, #0x1
	ldrh	r2, [r0, #0x0]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	add		r2, r1, #0x0
	orr		r3, r2
	add		r2, r3, #0x0
	strh	r2, [r0, #0x0]
	add		r0, r1, #0x0
	mov		r1, #0x0
	bic		r0, r1
	add		r2, r0, #0x0
	lsl		r1, r2, #0x10
	lsr		r0, r1, #0x10
	cmp		r0, #0x0
	bne		_080b8ef4
	ldr		r0, _080b8f04
	ldr		r1, _080b8f04
	add		r2, r1, #0x0
	add		r1, #0x30
	add		r2, r7, #0x2
	ldrb	r3, [r2, #0x0]
	mov		r4, #0x1
	add		r2, r4, #0x0
	lsl		r2, r3
	add		r3, r2, #0x0
	mvn		r2, r3
	ldrb	r1, [r1, #0x0]
	add		r3, r2, #0x0
	and		r1, r3
	add		r2, r0, #0x0
	add		r0, #0x30
	ldrb	r2, [r0, #0x0]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0x0]
	add		r0, r7, #0x6
	add		r1, r7, #0x6
	add		r2, r7, #0x2
	ldrb	r3, [r2, #0x0]
	mov		r4, #0x1
	add		r2, r4, #0x0
	lsl		r2, r3
	ldrb	r1, [r1, #0x0]
	orr		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
_080b8ef4:
	add		r1, r7, #0x2
	add		r0, r7, #0x2
	add		r1, r7, #0x2
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x1
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	b		_080b8e24

_080b8f04:	.4byte 0x0200CD70

_080b8f08:
	add		r0, r7, #0x6
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x0
	beq		_080b8f3e
	add		r0, r7, #0x6
	ldrb	r1, [r0, #0x0]
	add		r0, r1, #0x0
	bl		sub_080bab9c
	add		r0, r7, #0x7
	mov		r1, #0x1
	strb	r1, [r0, #0x0]
	ldr		r0, _080b8f60
	add		r1, r7, #0x6
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	ldrh	r2, [r0, #0x14]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strh	r2, [r0, #0x14]
	mov		r0, #0x33
	mov		r1, #0x1
	bl		sub_080bab48
_080b8f3e:
	ldr		r1, _080b8f60
	add		r0, r1, #0x0
	add		r1, #0x30
	ldrb	r0, [r1, #0x0]
	cmp		r0, #0x0
	bne		_080b8f56
	ldr		r0, _080b8f60
	ldrb	r1, [r0, #0xa]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0xa]
_080b8f56:
	add		r0, r7, #0x7
	ldrb	r1, [r0, #0x0]
	add		r0, r1, #0x0
	b		_080b8f64

.incbin "base.gba", 0xB8F5E, 0x2

_080b8f60:	.4byte 0x0200CD70

_080b8f64:
	add		sp, #0x8
	pop		{ r4, r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080b8bcc

	thumb_func_start sub_080b8f6c
sub_080b8f6c:
	push	{ r7, lr }
	mov		r7, sp
	bl		sub_080926d0
	lsl		r1, r0, #0x10
	lsr		r0, r1, #0x10
	cmp		r0, #0x0
	beq		_080b8f88
	mov		r0, #0xf1
	mov		r1, #0x0
	bl		sub_080bab48
	bl		sub_080bb160
_080b8f88:
	pop		{ r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xB8F8E, 0x2
	thumb_func_end sub_080b8f6c

	thumb_func_start sub_080b8f90
sub_080b8f90:
	push	{ r4, r7, lr }
	sub		sp, #0x8
	mov		r7, sp
	str		r0, [r7, #0x0]
	ldr		r0, _080b8fb8
	ldr		r1, [r0, #0x40]
	cmp		r1, #0x0
	bne		_080b8fbc
	ldr		r0, _080b8fb8
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0x0
	beq		_080b8fbc
	ldr		r0, _080b8fb8
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
	b		_080b9230

.incbin "base.gba", 0xB8FB6, 0x2

_080b8fb8:	.4byte 0x0200CD70

_080b8fbc:
	ldr		r0, _080b8fcc
	ldrb	r1, [r0, #0x7]
	cmp		r1, #0x0
	beq		_080b8fca
	ldr		r0, [r7, #0x0]
	bl		sub_080b9238
_080b8fca:
	b		_080b8fd2

_080b8fcc:	.4byte 0x0200CD70

.incbin "base.gba", 0xB8FD0, 0x2

_080b8fd2:
	ldr		r0, _080b900c
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0x0
	bne		_080b8fdc
	b		_080b91e6
_080b8fdc:
	bl		sub_08091cb8
	ldr		r0, _080b900c
	ldrb	r1, [r0, #0xe]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x1
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0xe]
	ldr		r0, _080b900c
	ldrb	r1, [r0, #0x4]
	sub		r0, r1, #0x1
	cmp		r0, #0x16
	bls		_080b9000
	b		_080b91d4
_080b9000:
	lsl		r1, r0, #0x2
	ldr		r2, _080b9010
	add		r0, r1, r2
	ldr		r1, [r0, #0x0]
	mov		pc, r1

.incbin "base.gba", 0xB900A, 0x2

_080b900c:	.4byte 0x0200CD70
_080b9010:	.4byte 0x080b9014
_080b9014:	.4byte 0x080b90b8

.incbin "base.gba", 0xB9018, 0x58
	thumb_func_end sub_080b8f90


.incbin "base.gba", 0xB9070, 0x48

_080b90b8:

.incbin "base.gba", 0xB90B8, 0xC2

_080b917a:

.incbin "base.gba", 0xB917A, 0x6
_080b9180:

.incbin "base.gba", 0xB9180, 0x54

_080b91d4:
	b	_080b91d6
_080b91d6:
	bl		sub_08091cb8
	ldr 	r0, _080b91f8
	ldrb	r1, [r0, #0xe]
	mov 	r2, #0x0
	and 	r1, r2
	add 	r2, r1, #0x0
	strb	r2, [r0, #0xe]
_080b91e6:
	ldr		r0, _080b91f8
	ldrb 	r1, [r0, #0x4]
	cmp  	r1, #0x12
	beq  	_080b91fc
	ldr  	r0, _080b91f8
	ldrb 	r1, [r0, #0x4]
	cmp  	r1, #0x13
	beq  	_080b91fc
	b    	_080b91fe

_080b91f8: .4byte 0x0200CD70

_080b91fc:
	b		_080b9200
_080b91fe:
	b		_080b9202
_080b9200:
	b  		_080b8fca
_080b9202:
	ldr  	r1, _080b921c
	ldr  	r0, [r1, #0x0]
	ldrb 	r1, [r0, #0x0]
	cmp  	r1, #0x1
	bne  	_080b9220
	mov  	r0, #0x0
	bl   	sub_080b8bcc
	lsl  	r1, r0, #0x18
	lsr  	r0, r1, #0x18
	cmp  	r0, #0x0
	beq  	_080b9220
	b    	_080b9230

_080b921c: .4byte 0x0200CCD0

_080b9220:
	bl 		sub_080ba31c
	bl 		sub_080ba7f0
	bl 		sub_080baa18
	bl 		sub_080badf4
_080b9230:
	add 	sp, #0x8
	pop 	{ r4, r7 }
	pop 	{ r0 }
	bx  	r0
	thumb_func_end sub_080b8f90

	thumb_func_start sub_080b9238
sub_080b9238:
	push	{ r4, r7, lr }
	sub		sp, #0x4
	mov		r7, sp
	str		r0, [r7, #0x0]
	ldr		r0, _080b92a4
	ldrb	r1, [r0, #0x7]
	cmp		r1, #0x5
	bne		_080b92bc
	ldr		r0, _080b92a4
	ldrb	r1, [r0, #0x6]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x1
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x6]
	ldr		r0, _080b92a4
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x5
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
	ldr		r0, _080b92a4
	ldr		r1, _080b92a4
	ldrh	r2, [r0, #0x1a]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrh	r1, [r1, #0x1c]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strh	r1, [r0, #0x1a]
	ldr		r0, _080b92a4
	ldrh	r1, [r0, #0x1a]
	cmp		r1, #0x0
	beq		_080b92a8
	ldr		r0, _080b92a4
	ldrb	r1, [r0, #0x7]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x6
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x7]
	b		_080b92bc

_080b92a4:	.4byte 0x0200CD70

_080b92a8:
	ldr		r0, _080b9340
	ldrb	r1, [r0, #0x7]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x1
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x7]
_080b92bc:
	ldr		r0, _080b9340
	ldrb	r1, [r0, #0x7]
	cmp		r1, #0x1
	bne		_080b9358
	ldr		r0, _080b9340
	ldrb	r1, [r0, #0x6]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x1
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x6]
	ldr		r0, _080b9340
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x5
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
	ldr		r4, _080b9340
	ldr		r1, [r7, #0x0]
	add		r0, r1, #0x0
	mov		r1, #0x8c
	bl		sub_080bbeac
	ldrh	r1, [r4, #0x1a]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	add		r1, r2, #0x0
	orr		r1, r0
	add		r0, r1, #0x0
	strh	r0, [r4, #0x1a]
	ldr		r0, _080b9340
	ldr		r1, _080b9340
	ldrh	r2, [r1, #0x1a]
	mov		r3, #0x8c
	sub		r1, r3, r2
	ldrh	r2, [r0, #0x1c]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strh	r1, [r0, #0x1c]
	ldr		r0, _080b9340
	ldrh	r1, [r0, #0x1a]
	cmp		r1, #0x0
	beq		_080b9344
	ldr		r0, _080b9340
	ldrb	r1, [r0, #0x7]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x2
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x7]
	b		_080b9358

_080b9340:	.4byte 0x0200CD70

_080b9344:
	ldr		r0, _080b93b0
	ldrb	r1, [r0, #0x7]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x3
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x7]
_080b9358:
	ldr		r0, _080b93b0
	ldrb	r1, [r0, #0x7]
	cmp		r1, #0x3
	bne		_080b93a8
	ldr		r0, _080b93b0
	ldrb	r1, [r0, #0x6]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x6]
	ldr		r0, _080b93b0
	ldrh	r1, [r0, #0x1a]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x28
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strh	r2, [r0, #0x1a]
	ldr		r0, _080b93b0
	ldrb	r1, [r0, #0x7]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x4
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x7]
	ldr		r0, _080b93b0
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x9
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
_080b93a8:
	add		sp, #0x4
	pop		{ r4, r7 }
	pop		{ r0 }
	bx		r0

_080b93b0:	.4byte 0x0200CD70
	thumb_func_end sub_080b9238

	thumb_func_start sub_080b93b4
sub_080b93b4:
	push	{ r4, r7, lr }
	sub		sp, #0xc
	mov		r7, sp
	add		r2, r0, #0x0
	add		r0, r1, #0x0
	add		r1, r7, #0x0
	strh	r2, [r1, #0x0]
	add		r1, r7, #0x2
	strh	r0, [r1, #0x0]
	ldr		r0, _080b93f8
	ldrb	r1, [r0, #0xe]
	cmp		r1, #0x0
	bne		_080b93d2
	bl		sub_080b9ddc
_080b93d2:
	ldr		r0, _080b93f8
	ldrb	r1, [r0, #0xe]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0xe]
	add		r0, r7, #0x0
	ldrh	r1, [r0, #0x0]
	add		r0, r1, #0x0
	sub		r0, #0x10
	cmp		r0, #0x2d
	bls		_080b93ee
	bl		sub_080b9dc0
_080b93ee:
	lsl		r1, r0, #0x2
	ldr		r2, _080b93fc
	add		r0, r1, r2
	ldr		r1, [r0, #0x0]
	mov		pc, r1

_080b93f8:	.4byte 0x0200CD70
_080b93fc:	.4byte 0x080b9400
_080b9400:	.4byte 0x080b94b8

.incbin "base.gba", 0xB9404, 0xB4
	thumb_func_end sub_080b93b4


.incbin "base.gba", 0xB94B8, 0x908
	thumb_func_start sub_080b9dc0
sub_080b9dc0:
	b		sub_080b9dc2
	thumb_func_end sub_080b9dc0

	non_word_aligned_thumb_func_start sub_080b9dc2
sub_080b9dc2:
	ldr		r0, _080b9dd8
	ldrb	r1, [r0, #0xe]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x1
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0xe]
	b		_080b9e5a

_080b9dd8:	.4byte 0x0200CD70
	thumb_func_end sub_080b9dc2

	thumb_func_start sub_080b9ddc
sub_080b9ddc:
	add		r0, r7, #0x2
	ldrh	r1, [r0, #0x0]
	cmp		r1, #0x3
	bne		_080b9e5a
	ldr		r0, _080b9e08
	ldrb	r1, [r0, #0xf]
	cmp		r1, #0x0
	beq		_080b9e5a
	add		r0, r7, #0x0
	ldrh	r1, [r0, #0x0]
	cmp		r1, #0x24
	beq		_080b9e0c
	add		r0, r7, #0x0
	ldrh	r1, [r0, #0x0]
	cmp		r1, #0x26
	beq		_080b9e0c
	add		r0, r7, #0x0
	ldrh	r1, [r0, #0x0]
	cmp		r1, #0x27
	beq		_080b9e0c
	b		_080b9e5a

.incbin "base.gba", 0xB9E06, 0x2

_080b9e08:	.4byte 0x0200CD70

_080b9e0c:
	bl		sub_08091ccc
	bl		sub_08091cb8
	add		r1, r7, #0x5
	add		r0, r1, #0x0
	bl		sub_08091ce0
	add		r0, r7, #0x5
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x0
	bne		_080b9e5a
	ldr		r1, _080b9e70
	ldr		r0, [r1, #0x0]
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x0
	bne		_080b9e5a
	bl		sub_08091ba4
	add		r1, r0, #0x4
	str		r1, [r7, #0x8]
	add		r0, r7, #0x0
	add		r0, #0x8
	ldr		r1, [r0, #0x0]
	ldr		r3, _080b9e70
	ldr		r2, [r3, #0x0]
	ldrb	r3, [r2, #0x2]
	strb	r3, [r1, #0x0]
	add		r1, #0x1
	str		r1, [r0, #0x0]
	ldr		r0, [r7, #0x8]
	mov		r1, #0x1
	strb	r1, [r0, #0x0]
	mov		r0, #0x29
	bl		sub_080b8bcc
	add		r0, r7, #0x2
	mov		r1, #0x0
	strh	r1, [r0, #0x0]
_080b9e5a:
	add		r1, r7, #0x0
	ldrh	r0, [r1, #0x0]
	cmp		r0, #0x26
	bne		_080b9e64
	b		_080ba0c8
_080b9e64:
	cmp		r0, #0x26
	bgt		_080b9e74
	cmp		r0, #0x10
	bne		_080b9e6e
	b		_080ba0e4
_080b9e6e:
	b		_080ba134

_080b9e70:	.4byte 0x0200CCD0

_080b9e74:
	cmp		r0, #0x30
	beq		_080b9e80
	cmp		r0, #0x3d
	bne		_080b9e7e
	b		_080ba0e4
_080b9e7e:
	b		_080ba134
_080b9e80:
	add		r0, r7, #0x2
	ldrh	r1, [r0, #0x0]
	cmp		r1, #0x0
	beq		_080b9e8a
	b		_080ba0be
_080b9e8a:
	bl		sub_08091ba4
	add		r1, r0, #0x0
	ldr		r0, _080b9efc
	ldrb	r2, [r1, #0x8]
	add		r1, r2, #0x0
	ldrh	r2, [r0, #0x14]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strh	r2, [r0, #0x14]
	ldr		r0, _080b9efc
	ldrh	r1, [r0, #0x14]
	add		r0, r1, #0x0
	lsl		r2, r0, #0x18
	lsr		r1, r2, #0x18
	add		r0, r1, #0x0
	bl		sub_080babf4
	ldr		r1, _080b9efc
	add		r0, r1, #0x0
	add		r1, #0x30
	ldrb	r0, [r1, #0x0]
	cmp		r0, #0x0
	beq		_080b9f60
	ldr		r0, _080b9efc
	ldr		r1, _080b9efc
	add		r2, r1, #0x0
	add		r1, #0x30
	ldr		r2, _080b9efc
	ldrh	r3, [r2, #0x14]
	add		r2, r3, #0x0
	mvn		r3, r2
	ldrb	r1, [r1, #0x0]
	add		r2, r3, #0x0
	add		r3, r2, #0x0
	and		r1, r3
	add		r2, r0, #0x0
	add		r0, #0x30
	ldrb	r2, [r0, #0x0]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0x0]
	add		r0, r7, #0x4
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
_080b9ef2:
	add		r0, r7, #0x4
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x3
	bls		_080b9f00
	b		_080b9f40

_080b9efc:	.4byte 0x0200CD70

_080b9f00:
	ldr		r1, _080b9f3c
	ldrh	r0, [r1, #0x14]
	add		r1, r7, #0x4
	ldrb	r2, [r1, #0x0]
	asr		r0, r2
	mov		r1, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_080b9f2c
	ldr		r0, _080b9f3c
	add		r1, r7, #0x4
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x1
	add		r1, r0, #0x0
	add		r1, #0x34
	add		r0, r1, r2
	ldrh	r1, [r0, #0x0]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strh	r2, [r0, #0x0]
_080b9f2c:
	add		r1, r7, #0x4
	add		r0, r7, #0x4
	add		r1, r7, #0x4
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x1
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	b		_080b9ef2

_080b9f3c:	.4byte 0x0200CD70

_080b9f40:
	ldr		r0, _080b9f84
	ldrb	r1, [r0, #0x6]
	cmp		r1, #0x0
	bne		_080b9f60
	ldr		r0, _080b9f84
	ldr		r1, _080b9f84
	ldrb	r2, [r1, #0x5]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	strb	r3, [r1, #0x5]
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
_080b9f60:
	add		r0, r7, #0x5
	ldr		r1, _080b9f84
	ldr		r2, _080b9f84
	ldrh	r3, [r2, #0x14]
	add		r2, r3, #0x0
	ldrb	r1, [r1, #0x0]
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	add		r0, r7, #0x4
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
_080b9f78:
	add		r0, r7, #0x4
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x3
	bls		_080b9f88
	b		_080b9fd0

.incbin "base.gba", 0xB9F82, 0x2

_080b9f84:	.4byte 0x0200CD70

_080b9f88:
	add		r1, r7, #0x5
	ldrb	r0, [r1, #0x0]
	add		r1, r7, #0x4
	ldrb	r2, [r1, #0x0]
	asr		r0, r2
	mov		r1, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_080b9fbc
	ldr		r0, _080b9fcc
	ldrb	r1, [r0, #0x1]
	cmp		r1, #0x0
	beq		_080b9fbc
	ldr		r1, _080b9fcc
	ldr		r0, _080b9fcc
	ldr		r1, _080b9fcc
	ldrb	r2, [r1, #0x1]
	sub		r1, r2, #0x1
	ldrb	r2, [r0, #0x1]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0x1]
_080b9fbc:
	add		r1, r7, #0x4
	add		r0, r7, #0x4
	add		r1, r7, #0x4
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x1
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	b		_080b9f78

_080b9fcc:	.4byte 0x0200CD70

_080b9fd0:
	ldr		r0, _080ba050
	ldr		r1, _080ba050
	ldr		r2, _080ba050
	ldrh	r3, [r2, #0x14]
	add		r2, r3, #0x0
	mvn		r3, r2
	ldrb	r1, [r1, #0x0]
	add		r2, r3, #0x0
	add		r3, r2, #0x0
	and		r1, r3
	ldrb	r2, [r0, #0x0]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0x0]
	ldr		r0, _080ba050
	ldrb	r1, [r0, #0x7]
	cmp		r1, #0x0
	beq		_080ba090
	ldr		r1, _080ba054
	ldr		r0, [r1, #0x0]
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0xff
	bne		_080ba090
	ldr		r0, _080ba050
	ldrb	r1, [r0, #0x7]
	cmp		r1, #0x8
	bne		_080ba058
	ldr		r0, _080ba050
	ldr		r1, _080ba050
	ldrh	r2, [r0, #0x1a]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrh	r1, [r1, #0x1c]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strh	r1, [r0, #0x1a]
	ldr		r0, _080ba050
	ldrb	r1, [r0, #0x7]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x6
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x7]
	ldr		r0, _080ba050
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x6
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
	b		_080ba090

.incbin "base.gba", 0xBA04E, 0x2

_080ba050:	.4byte 0x0200CD70
_080ba054:	.4byte 0x0200CCD0

_080ba058:
	ldr		r0, _080ba0c0
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0x6
	beq		_080ba090
	ldr		r0, _080ba0c0
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0x7
	beq		_080ba090
	ldr		r0, _080ba0c0
	ldrb	r1, [r0, #0x7]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x1
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x7]
	ldr		r0, _080ba0c0
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x5
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
_080ba090:
	ldr		r1, _080ba0c4
	ldr		r0, [r1, #0x0]
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0xff
	bne		_080ba0ae
	ldr		r0, _080ba0c0
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0x0
	bne		_080ba0ae
	ldr		r0, _080ba0c0
	ldrb	r1, [r0, #0x6]
	mov		r2, #0xff
	orr		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x6]
_080ba0ae:
	ldr		r0, _080ba0c0
	ldrb	r1, [r0, #0xe]
	cmp		r1, #0x0
	bne		_080ba0be
	mov		r0, #0x40
	mov		r1, #0x1
	bl		sub_080bab48
_080ba0be:
	b		_080ba136

_080ba0c0:	.4byte 0x0200CD70
_080ba0c4:	.4byte 0x0200CCD0

_080ba0c8:
	bl		sub_080ba974
	ldr		r1, _080ba0e0
	ldr		r0, [r1, #0x0]
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0xff
	beq		_080ba0de
	mov		r0, #0x50
	mov		r1, #0x0
	bl		sub_080bab48
_080ba0de:
	b		_080ba136

_080ba0e0:	.4byte 0x0200CCD0

_080ba0e4:
	add		r0, r7, #0x2
	ldrh	r1, [r0, #0x0]
	cmp		r1, #0x0
	bne		_080ba12c
	ldr		r0, _080ba130
	ldr		r1, _080ba130
	ldr		r2, _080ba130
	ldrb	r3, [r2, #0xd]
	mov		r4, #0x0
	and		r3, r4
	add		r4, r3, #0x0
	strb	r4, [r2, #0xd]
	ldrb	r2, [r1, #0x1]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	strb	r3, [r1, #0x1]
	ldrb	r1, [r0, #0x0]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	ldr		r0, _080ba130
	ldrb	r1, [r0, #0x6]
	mov		r2, #0xff
	orr		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x6]
	bl		sub_080bb160
	add		r0, r7, #0x0
	ldrh	r1, [r0, #0x0]
	cmp		r1, #0x3d
	bne		_080ba12c
	bl		sub_080b82ec
_080ba12c:
	b		_080ba136

.incbin "base.gba", 0xBA12E, 0x2

_080ba130:	.4byte 0x0200CD70

_080ba134:
	b		_080ba136
_080ba136:
	add		r0, r7, #0x2
	ldrh	r1, [r0, #0x0]
	cmp		r1, #0x0
	beq		_080ba1f0
	add		r0, r7, #0x0
	ldrh	r1, [r0, #0x0]
	cmp		r1, #0x1c
	bne		_080ba198
	add		r0, r7, #0x2
	ldrh	r1, [r0, #0x0]
	cmp		r1, #0x0
	beq		_080ba198
	ldr		r0, _080ba190
	ldrb	r1, [r0, #0x7]
	cmp		r1, #0x4
	bne		_080ba198
	ldr		r1, _080ba194
	ldr		r0, [r1, #0x0]
	ldrb	r1, [r0, #0x0]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x1
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	ldr		r1, _080ba194
	ldr		r0, [r1, #0x0]
	ldrb	r1, [r0, #0x2]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0xf
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x2]
	mov		r0, #0xf
	bl		sub_080bab9c
	bl		sub_08091cb8
	b		_080ba204

.incbin "base.gba", 0xBA18E, 0x2

_080ba190:	.4byte 0x0200CD70
_080ba194:	.4byte 0x0200CCD0

_080ba198:
	ldr		r0, _080ba20c
	add		r1, r7, #0x0
	ldrh	r2, [r0, #0x14]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrh	r1, [r1, #0x0]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strh	r1, [r0, #0x14]
	ldr		r0, _080ba20c
	add		r1, r7, #0x2
	ldrh	r2, [r0, #0x16]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrh	r1, [r1, #0x0]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strh	r1, [r0, #0x16]
	ldr		r0, _080ba20c
	ldrb	r1, [r0, #0xe]
	cmp		r1, #0x0
	beq		_080ba1e4
	ldr		r0, _080ba20c
	ldr		r1, _080ba20c
	ldrb	r2, [r1, #0x5]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	strb	r3, [r1, #0x5]
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
_080ba1e4:
	mov		r0, #0xf0
	mov		r1, #0x2
	bl		sub_080bab48
	bl		sub_080bb160
_080ba1f0:
	add		r0, r7, #0x0
	ldrh	r1, [r0, #0x0]
	cmp		r1, #0xff
	bne		_080ba204
	mov		r0, #0xf2
	mov		r1, #0x0
	bl		sub_080bab48
	bl		sub_080bb160
_080ba204:
	add		sp, #0xc
	pop		{ r4, r7 }
	pop		{ r0 }
	bx		r0

_080ba20c:	.4byte 0x0200CD70
	thumb_func_end sub_080b9ddc

	thumb_func_start sub_080ba210
sub_080ba210:
	push	{ r7, lr }
	sub		sp, #0x4
	mov		r7, sp
	add		r1, r7, #0x0
	strh	r0, [r1, #0x0]
	add		r0, r7, #0x2
	ldr		r1, _080ba28c
	ldrb	r2, [r1, #0xe]
	strb	r2, [r0, #0x0]
	ldr		r0, _080ba28c
	ldrb	r1, [r0, #0xe]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0xe]
	ldr		r0, _080ba28c
	ldrb	r1, [r0, #0xf]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x1
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0xf]
	ldr		r1, _080ba290
	ldr		r0, [r1, #0x0]
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x0
	bne		_080ba296
	add		r0, r7, #0x0
	ldrh	r1, [r0, #0x0]
	add		r0, r1, #0x0
	bl		sub_080b8bcc
	ldr		r0, _080ba28c
	ldrb	r1, [r0, #0x2]
	lsl		r2, r1, #0x18
	lsr		r0, r2, #0x18
	cmp		r0, #0x1
	beq		_080ba294
	bl		sub_080bb160
	ldr		r0, _080ba28c
	ldrb	r1, [r0, #0xf]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0xf]
	ldr		r0, _080ba28c
	add		r1, r7, #0x2
	ldrb	r2, [r0, #0xe]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrb	r1, [r1, #0x0]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0xe]
	b		_080ba30e

.incbin "base.gba", 0xBA28A, 0x2

_080ba28c:	.4byte 0x0200CD70
_080ba290:	.4byte 0x0200CCD0

_080ba294:
	b		_080ba2c2
_080ba296:
	add		r1, r7, #0x3
	add		r0, r1, #0x0
	bl		sub_08091b48
	lsl		r1, r0, #0x10
	lsr		r0, r1, #0x10
	cmp		r0, #0x0
	bne		_080ba2c2
	ldr		r0, _080ba318
	ldr		r1, _080ba318
	add		r2, r7, #0x3
	ldrb	r1, [r1, #0x3]
	ldrb	r2, [r2, #0x0]
	orr		r1, r2
	ldrb	r2, [r0, #0x3]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0x3]
_080ba2c2:
	ldr		r0, _080ba318
	ldr		r1, [r0, #0x44]
	cmp		r1, #0x0
	beq		_080ba2ec
	ldr		r0, _080ba318
	add		r1, r7, #0x0
	ldrh	r2, [r1, #0x0]
	ldr		r1, [r0, #0x44]
	add		r0, r2, #0x0
	bl		sub_080bbc74
	bl		sub_08091cb8
	ldr		r0, _080ba318
	ldrb	r1, [r0, #0x2]
	lsl		r2, r1, #0x18
	lsr		r0, r2, #0x18
	cmp		r0, #0x2
	bne		_080ba2ec
	bl		sub_080bb160
_080ba2ec:
	ldr		r0, _080ba318
	ldrb	r1, [r0, #0xf]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0xf]
	ldr		r0, _080ba318
	add		r1, r7, #0x2
	ldrb	r2, [r0, #0xe]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrb	r1, [r1, #0x0]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0xe]
_080ba30e:
	add		sp, #0x4
	pop		{ r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xBA316, 0x2

_080ba318:	.4byte 0x0200CD70
	thumb_func_end sub_080ba210

	thumb_func_start sub_080ba31c
sub_080ba31c:
	push	{ r7, lr }
	sub		sp, #0xc
	mov		r7, sp
	ldr		r0, _080ba334
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0x4
	bls		_080ba338
	ldr		r0, _080ba334
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0x8
	bhi		_080ba338
	b		_080ba33a

_080ba334:	.4byte 0x0200CD70

_080ba338:
	b		_080ba7e4
_080ba33a:
	add		r0, r7, #0x2
	ldr		r2, _080ba3c0
	ldr		r1, [r2, #0x0]
	ldr		r2, _080ba3c4
	ldrb	r1, [r1, #0x2]
	ldrb	r2, [r2, #0xc]
	eor		r1, r2
	ldr		r3, _080ba3c0
	ldr		r2, [r3, #0x0]
	ldrb	r2, [r2, #0x2]
	add		r3, r2, #0x0
	and		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	add		r0, r7, #0x2
	add		r1, r7, #0x2
	ldr		r3, _080ba3c0
	ldr		r2, [r3, #0x0]
	ldrb	r3, [r2, #0x7]
	mvn		r2, r3
	ldrb	r1, [r1, #0x0]
	add		r3, r2, #0x0
	and		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	ldr		r0, _080ba3c4
	ldr		r2, _080ba3c0
	ldr		r1, [r2, #0x0]
	ldrb	r2, [r0, #0xc]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrb	r1, [r1, #0x2]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0xc]
	add		r0, r7, #0x2
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x0
	beq		_080ba3aa
	ldr		r0, _080ba3c4
	add		r1, r7, #0x2
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	ldrh	r2, [r0, #0x14]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strh	r2, [r0, #0x14]
	mov		r0, #0x10
	mov		r1, #0x1
	bl		sub_080bab48
_080ba3aa:
	add		r0, r7, #0x4
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
	add		r0, r7, #0x0
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
_080ba3b6:
	add		r0, r7, #0x0
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x3
	bls		_080ba3c8
	b		_080ba668

_080ba3c0:	.4byte 0x0200CCD0
_080ba3c4:	.4byte 0x0200CD70

_080ba3c8:
	add		r0, r7, #0x1
	add		r1, r7, #0x0
	ldrb	r2, [r1, #0x0]
	mov		r3, #0x1
	add		r1, r3, #0x0
	lsl		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	add		r0, r7, #0x3
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
	add		r0, r7, #0x2
	add		r1, r7, #0x1
	ldrb	r0, [r0, #0x0]
	ldrb	r1, [r1, #0x0]
	add		r2, r1, #0x0
	and		r0, r2
	add		r2, r0, #0x0
	lsl		r1, r2, #0x18
	lsr		r0, r1, #0x18
	cmp		r0, #0x0
	beq		_080ba444
	ldr		r0, _080ba440
	add		r1, r7, #0x0
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x1
	add		r1, r0, #0x0
	add		r1, #0x28
	add		r0, r1, r2
	ldr		r1, _080ba440
	ldrh	r2, [r0, #0x0]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrh	r1, [r1, #0x26]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strh	r1, [r0, #0x0]
	ldr		r0, _080ba440
	ldr		r2, _080ba440
	add		r1, r2, #0x0
	add		r2, #0x24
	add		r1, r7, #0x1
	ldrb	r2, [r2, #0x0]
	ldrb	r3, [r1, #0x0]
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r0, #0x0
	add		r0, #0x24
	ldrb	r2, [r0, #0x0]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0x0]
	b		_080ba652

_080ba440:	.4byte 0x0200CD70

_080ba444:
	ldr		r1, _080ba4b0
	add		r0, r1, #0x0
	add		r1, #0x24
	add		r2, r7, #0x1
	ldrb	r0, [r1, #0x0]
	ldrb	r1, [r2, #0x0]
	add		r2, r1, #0x0
	and		r0, r2
	add		r2, r0, #0x0
	lsl		r1, r2, #0x18
	lsr		r0, r1, #0x18
	cmp		r0, #0x0
	bne		_080ba460
	b		_080ba652
_080ba460:
	ldr		r0, _080ba4b4
	add		r1, r7, #0x0
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x2
	add		r0, r0, r2
	ldr		r1, [r0, #0x0]
	ldrh	r0, [r1, #0x34]
	cmp		r0, #0x46
	beq		_080ba476
	b		_080ba562
_080ba476:
	ldr		r0, _080ba4b4
	add		r1, r7, #0x0
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x2
	add		r0, r0, r2
	ldr		r1, [r0, #0x0]
	add		r0, r1, #0x0
	add		r1, #0x61
	ldrb	r0, [r1, #0x0]
	cmp		r0, #0x1
	bne		_080ba560
	add		r0, r7, #0x3
	add		r1, r7, #0x3
	ldrb	r2, [r1, #0x0]
	mov		r3, #0x2
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	ldr		r0, _080ba4b0
	ldr		r1, [r0, #0x20]
	str		r1, [r7, #0x8]
_080ba4a4:
	ldr		r0, [r7, #0x8]
	ldrh	r1, [r0, #0x0]
	ldr		r0, _080ba4b8
	cmp		r1, r0
	bne		_080ba4bc
	b		_080ba53c

_080ba4b0:	.4byte 0x0200CD70
_080ba4b4:	.4byte 0x0200CCC0
_080ba4b8:	.4byte 0x0000FFFF

_080ba4bc:
	ldr		r1, _080ba52c
	ldr		r0, [r1, #0x0]
	add		r1, r7, #0x0
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x5
	add		r0, r0, r2
	ldr		r1, [r7, #0x8]
	ldrh	r0, [r0, #0x18]
	ldrh	r1, [r1, #0x0]
	cmp		r0, r1
	bne		_080ba534
	ldr		r0, _080ba530
	ldr		r1, _080ba530
	add		r2, r7, #0x1
	ldrb	r1, [r1, #0x0]
	ldrb	r2, [r2, #0x0]
	orr		r1, r2
	ldrb	r2, [r0, #0x0]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0x0]
	ldr		r1, _080ba530
	ldr		r0, _080ba530
	ldr		r1, _080ba530
	ldrb	r2, [r1, #0x1]
	add		r1, r2, #0x1
	ldrb	r2, [r0, #0x1]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0x1]
	add		r0, r7, #0x4
	add		r1, r7, #0x4
	add		r2, r7, #0x1
	ldrb	r1, [r1, #0x0]
	ldrb	r2, [r2, #0x0]
	orr		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	add		r0, r7, #0x3
	add		r1, r7, #0x3
	ldrb	r2, [r1, #0x0]
	mov		r3, #0x1
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	b		_080ba53c

_080ba52c:	.4byte 0x0200CCD0
_080ba530:	.4byte 0x0200CD70

_080ba534:
	ldr		r0, [r7, #0x8]
	add		r1, r0, #0x2
	str		r1, [r7, #0x8]
	b		_080ba4a4
_080ba53c:
	add		r0, r7, #0x3
	ldrb	r1, [r0, #0x0]
	mov		r2, #0x1
	add		r0, r1, #0x0
	and		r0, r2
	add		r2, r0, #0x0
	lsl		r1, r2, #0x18
	lsr		r0, r1, #0x18
	cmp		r0, #0x0
	bne		_080ba560
	add		r0, r7, #0x3
	add		r1, r7, #0x3
	ldrb	r2, [r1, #0x0]
	mov		r3, #0x4
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
_080ba560:
	b		_080ba5c2
_080ba562:
	ldr		r0, _080ba664
	add		r1, r7, #0x0
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x1
	add		r0, #0x28
	add		r1, r0, r2
	ldr		r0, _080ba664
	add		r1, r7, #0x0
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x1
	add		r1, r0, #0x0
	add		r1, #0x28
	add		r0, r1, r2
	ldr		r1, _080ba664
	add		r2, r7, #0x0
	ldrb	r3, [r2, #0x0]
	add		r2, r3, #0x0
	lsl		r3, r2, #0x1
	add		r1, #0x28
	add		r2, r1, r3
	ldrh	r3, [r2, #0x0]
	sub		r1, r3, #0x1
	ldrh	r2, [r0, #0x0]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	add		r2, r1, #0x0
	orr		r3, r2
	add		r2, r3, #0x0
	strh	r2, [r0, #0x0]
	add		r0, r1, #0x0
	mov		r1, #0x0
	bic		r0, r1
	add		r2, r0, #0x0
	lsl		r1, r2, #0x10
	lsr		r0, r1, #0x10
	cmp		r0, #0x0
	bne		_080ba5c2
	add		r0, r7, #0x3
	add		r1, r7, #0x3
	ldrb	r2, [r1, #0x0]
	mov		r3, #0x6
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
_080ba5c2:
	add		r0, r7, #0x3
	ldrb	r1, [r0, #0x0]
	mov		r2, #0x2
	add		r0, r1, #0x0
	and		r0, r2
	add		r2, r0, #0x0
	lsl		r1, r2, #0x18
	lsr		r0, r1, #0x18
	cmp		r0, #0x0
	beq		_080ba622
	ldr		r0, _080ba664
	ldr		r1, _080ba664
	add		r2, r1, #0x0
	add		r1, #0x24
	add		r2, r7, #0x1
	ldrb	r3, [r2, #0x0]
	mvn		r2, r3
	ldrb	r1, [r1, #0x0]
	add		r3, r2, #0x0
	and		r1, r3
	add		r2, r0, #0x0
	add		r0, #0x24
	ldrb	r2, [r0, #0x0]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0x0]
	ldr		r0, _080ba664
	add		r1, r7, #0x0
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x1
	add		r1, r0, #0x0
	add		r1, #0x28
	add		r0, r1, r2
	ldrh	r1, [r0, #0x0]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strh	r2, [r0, #0x0]
	add		r0, r7, #0x0
	ldrb	r1, [r0, #0x0]
	mov		r0, #0x8
	bl		sub_08093084
_080ba622:
	add		r0, r7, #0x3
	ldrb	r1, [r0, #0x0]
	mov		r2, #0x4
	add		r0, r1, #0x0
	and		r0, r2
	add		r2, r0, #0x0
	lsl		r1, r2, #0x18
	lsr		r0, r1, #0x18
	cmp		r0, #0x0
	beq		_080ba652
	ldr		r0, _080ba664
	ldr		r1, _080ba664
	add		r2, r7, #0x1
	ldrb	r1, [r1, #0xd]
	ldrb	r2, [r2, #0x0]
	orr		r1, r2
	ldrb	r2, [r0, #0xd]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0xd]
_080ba652:
	add		r1, r7, #0x0
	add		r0, r7, #0x0
	add		r1, r7, #0x0
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x1
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	b		_080ba3b6

.incbin "base.gba", 0xBA662, 0x2

_080ba664:	.4byte 0x0200CD70

_080ba668:
	add		r0, r7, #0x4
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x0
	beq		_080ba68e
	ldr		r0, _080ba740
	add		r1, r7, #0x4
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	ldrh	r2, [r0, #0x14]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strh	r2, [r0, #0x14]
	mov		r0, #0x11
	mov		r1, #0x1
	bl		sub_080bab48
_080ba68e:
	ldr		r0, _080ba740
	ldrb	r1, [r0, #0xd]
	cmp		r1, #0x0
	beq		_080ba702
	add		r0, r7, #0x3
	mov		r1, #0x1
	strb	r1, [r0, #0x0]
	ldr		r1, _080ba744
	ldr		r0, [r1, #0x0]
	ldrb	r1, [r0, #0x6]
	cmp		r1, #0x0
	beq		_080ba6c6
	ldr		r0, _080ba740
	ldr		r1, _080ba740
	ldrb	r0, [r0, #0x3]
	ldrb	r1, [r1, #0x0]
	add		r2, r1, #0x0
	add		r1, r0, #0x0
	and		r1, r2
	ldr		r0, _080ba740
	lsl		r2, r1, #0x18
	lsr		r1, r2, #0x18
	ldrb	r0, [r0, #0x0]
	cmp		r1, r0
	beq		_080ba6c6
	add		r0, r7, #0x3
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
_080ba6c6:
	add		r0, r7, #0x3
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x0
	beq		_080ba702
	ldr		r0, _080ba740
	ldrb	r1, [r0, #0xd]
	add		r0, r1, #0x0
	bl		sub_080bab9c
	ldr		r0, _080ba740
	ldr		r1, _080ba740
	ldrb	r2, [r1, #0xd]
	add		r1, r2, #0x0
	ldrh	r2, [r0, #0x14]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strh	r2, [r0, #0x14]
	ldr		r0, _080ba740
	ldrb	r1, [r0, #0xd]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0xd]
	mov		r0, #0x12
	mov		r1, #0x1
	bl		sub_080bab48
_080ba702:
	ldr		r1, _080ba740
	add		r0, r1, #0x0
	add		r1, #0x24
	ldrb	r0, [r1, #0x0]
	cmp		r0, #0x0
	bne		_080ba7e4
	ldr		r0, _080ba740
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0x8
	bne		_080ba7e4
	ldr		r0, _080ba740
	ldrb	r1, [r0, #0x7]
	cmp		r1, #0x0
	bne		_080ba748
	ldr		r0, _080ba740
	ldr		r1, _080ba740
	ldrb	r2, [r1, #0x5]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	strb	r3, [r1, #0x5]
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
	mov		r0, #0x14
	mov		r1, #0x0
	bl		sub_080bab48
	b		_080ba7e4

_080ba740:	.4byte 0x0200CD70
_080ba744:	.4byte 0x0200CCD0

_080ba748:
	ldr		r0, _080ba77c
	ldrb	r1, [r0, #0x7]
	cmp		r1, #0x2
	bne		_080ba780
	ldr		r0, _080ba77c
	ldrb	r1, [r0, #0x7]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x3
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x7]
	ldr		r0, _080ba77c
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x9
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
	b		_080ba7a8

.incbin "base.gba", 0xBA77A, 0x2

_080ba77c:	.4byte 0x0200CD70

_080ba780:
	ldr		r0, _080ba7ec
	ldrb	r1, [r0, #0x7]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x1
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x7]
	ldr		r0, _080ba7ec
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x5
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
_080ba7a8:
	ldr		r0, _080ba7ec
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x0
	beq		_080ba7e4
	ldr		r0, _080ba7ec
	ldrh	r1, [r0, #0x1a]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strh	r2, [r0, #0x1a]
	ldr		r0, _080ba7ec
	ldrb	r1, [r0, #0x7]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x8
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x7]
	ldr		r0, _080ba7ec
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x5
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
_080ba7e4:
	add		sp, #0xc
	pop		{ r7 }
	pop		{ r0 }
	bx		r0

_080ba7ec:	.4byte 0x0200CD70
	thumb_func_end sub_080ba31c

	thumb_func_start sub_080ba7f0
sub_080ba7f0:
	push	{ r4, r7, lr }
	sub		sp, #0x4
	mov		r7, sp
	add		r0, r7, #0x0
	ldr		r1, _080ba874
	ldrh	r2, [r1, #0x0]
	strh	r2, [r0, #0x0]
	ldr		r0, _080ba874
	mov		r1, #0x0
	strh	r1, [r0, #0x0]
	ldr		r0, _080ba878
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0xf
	bne		_080ba8ec
	ldr		r0, _080ba878
	ldr		r1, _080ba878
	ldrb	r2, [r1, #0x10]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x1
	add		r0, #0x28
	add		r1, r0, r2
	ldr		r0, _080ba878
	ldr		r1, _080ba878
	ldrb	r2, [r1, #0x10]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x1
	add		r1, r0, #0x0
	add		r1, #0x28
	add		r0, r1, r2
	ldr		r1, _080ba878
	ldr		r2, _080ba878
	ldrb	r3, [r2, #0x10]
	add		r2, r3, #0x0
	lsl		r3, r2, #0x1
	add		r1, #0x28
	add		r2, r1, r3
	ldrh	r3, [r2, #0x0]
	sub		r1, r3, #0x1
	ldrh	r2, [r0, #0x0]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	add		r2, r1, #0x0
	orr		r3, r2
	add		r2, r3, #0x0
	strh	r2, [r0, #0x0]
	add		r0, r1, #0x0
	mov		r1, #0x0
	bic		r0, r1
	add		r2, r0, #0x0
	lsl		r1, r2, #0x10
	lsr		r0, r1, #0x10
	cmp		r0, #0x0
	beq		_080ba880
	ldr		r0, _080ba87c
	ldr		r1, _080ba878
	ldrb	r2, [r1, #0x10]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x2
	add		r0, r0, r2
	ldr		r1, [r0, #0x0]
	ldrh	r0, [r1, #0x0]
	cmp		r0, #0x27
	beq		_080ba880
	b		_080ba8ec

.incbin "base.gba", 0xBA872, 0x2

_080ba874:	.4byte 0x04000208
_080ba878:	.4byte 0x0200CD70
_080ba87c:	.4byte 0x0200CCC0

_080ba880:
	bl		sub_080bb190
	ldr		r0, _080ba968
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x18
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
	ldr		r0, _080ba968
	ldrb	r1, [r0, #0x10]
	mov		r0, #0x4
	bl		sub_08093084
	ldr		r0, _080ba968
	ldr		r1, _080ba968
	add		r2, r1, #0x0
	add		r1, #0x24
	ldr		r2, _080ba968
	ldrb	r3, [r2, #0x10]
	mov		r4, #0x1
	add		r2, r4, #0x0
	lsl		r2, r3
	add		r3, r2, #0x0
	mvn		r2, r3
	ldrb	r1, [r1, #0x0]
	add		r3, r2, #0x0
	and		r1, r3
	add		r2, r0, #0x0
	add		r0, #0x24
	ldrb	r2, [r0, #0x0]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0x0]
	ldr		r0, _080ba968
	ldr		r1, _080ba968
	ldrb	r2, [r1, #0x10]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x1
	add		r1, r0, #0x0
	add		r1, #0x28
	add		r0, r1, r2
	ldrh	r1, [r0, #0x0]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strh	r2, [r0, #0x0]
_080ba8ec:
	ldr		r0, _080ba96c
	add		r1, r7, #0x0
	ldrh	r2, [r1, #0x0]
	strh	r2, [r0, #0x0]
	ldr		r0, _080ba968
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0x18
	bne		_080ba95e
	ldr		r0, _080ba968
	ldrb	r1, [r0, #0x2]
	lsl		r2, r1, #0x18
	lsr		r0, r2, #0x18
	cmp		r0, #0x1
	bne		_080ba90c
	bl		sub_080bb190
_080ba90c:
	ldr		r0, _080ba968
	ldrb	r1, [r0, #0x2]
	lsl		r2, r1, #0x18
	lsr		r0, r2, #0x18
	cmp		r0, #0x0
	bne		_080ba95e
	ldr		r0, _080ba968
	ldr		r1, _080ba968
	ldrb	r2, [r1, #0x5]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	strb	r3, [r1, #0x5]
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
	ldr		r1, _080ba970
	ldr		r0, [r1, #0x0]
	ldr		r2, _080ba970
	ldr		r1, [r2, #0x0]
	ldrb	r0, [r0, #0x2]
	ldrb	r1, [r1, #0x3]
	orr		r0, r1
	add		r1, r0, #0x0
	lsl		r0, r1, #0x18
	lsr		r1, r0, #0x18
	add		r0, r1, #0x0
	bl		sub_080bab9c
	ldr		r0, _080ba968
	ldrh	r1, [r0, #0x14]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strh	r2, [r0, #0x14]
	mov		r0, #0x25
	mov		r1, #0x1
	bl		sub_080bab48
_080ba95e:
	add		sp, #0x4
	pop		{ r4, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xBA966, 0x2

_080ba968:	.4byte 0x0200CD70
_080ba96c:	.4byte 0x04000208
_080ba970:	.4byte 0x0200CCD0
	thumb_func_end sub_080ba7f0

	thumb_func_start sub_080ba974
sub_080ba974:
	push	{ r4, r7, lr }
	mov		r7, sp
	ldr		r0, _080baa10
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0xf
	bne		_080baa08
	ldr		r0, _080baa14
	ldr		r1, _080baa10
	ldrb	r2, [r1, #0x10]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x2
	add		r0, r0, r2
	ldr		r1, [r0, #0x0]
	ldrh	r0, [r1, #0x0]
	cmp		r0, #0x26
	bne		_080baa08
	ldr		r0, _080baa10
	ldr		r1, _080baa10
	ldrb	r2, [r1, #0x5]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	strb	r3, [r1, #0x5]
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
	ldr		r0, _080baa10
	ldrb	r1, [r0, #0x10]
	mov		r0, #0x4
	bl		sub_08093084
	ldr		r0, _080baa10
	ldr		r1, _080baa10
	add		r2, r1, #0x0
	add		r1, #0x24
	ldr		r2, _080baa10
	ldrb	r3, [r2, #0x10]
	mov		r4, #0x1
	add		r2, r4, #0x0
	lsl		r2, r3
	add		r3, r2, #0x0
	mvn		r2, r3
	ldrb	r1, [r1, #0x0]
	add		r3, r2, #0x0
	and		r1, r3
	add		r2, r0, #0x0
	add		r0, #0x24
	ldrb	r2, [r0, #0x0]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0x0]
	ldr		r0, _080baa10
	ldr		r1, _080baa10
	ldrb	r2, [r1, #0x10]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x1
	add		r1, r0, #0x0
	add		r1, #0x28
	add		r0, r1, r2
	ldrh	r1, [r0, #0x0]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strh	r2, [r0, #0x0]
	mov		r0, #0x24
	mov		r1, #0x0
	bl		sub_080bab48
_080baa08:
	pop		{ r4, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xBAA0E, 0x2

_080baa10:	.4byte 0x0200CD70
_080baa14:	.4byte 0x0200CCC0
	thumb_func_end sub_080ba974

	thumb_func_start sub_080baa18
sub_080baa18:
	push	{ r7, lr }
	mov		r7, sp
	ldr		r0, _080baa28
	ldrb	r1, [r0, #0x6]
	cmp		r1, #0x0
	beq		_080baa2c
	b		_080baa9c

.incbin "base.gba", 0xBAA26, 0x2

_080baa28:	.4byte 0x0200CD70

_080baa2c:
	ldr		r0, _080baaa4
	ldrb	r1, [r0, #0xa]
	cmp		r1, #0x1
	bne		_080baa9c
	ldr		r0, _080baaa4
	ldr		r1, _080baaa4
	ldrb	r2, [r0, #0x11]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrb	r1, [r1, #0x4]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0x11]
	ldr		r0, _080baaa4
	ldr		r1, _080baaa4
	ldrb	r2, [r0, #0x12]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrb	r1, [r1, #0x5]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0x12]
	ldr		r0, _080baaa4
	ldrb	r1, [r0, #0x4]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x10
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x4]
	ldr		r0, _080baaa4
	ldrb	r1, [r0, #0x5]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x11
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x5]
	ldr		r0, _080baaa4
	ldrb	r1, [r0, #0xa]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x2
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0xa]
_080baa9c:
	pop		{ r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xBAAA2, 0x2

_080baaa4:	.4byte 0x0200CD70
	thumb_func_end sub_080baa18

	thumb_func_start sub_080baaa8
sub_080baaa8:
	push	{ r4, r7, lr }
	sub		sp, #0x8
	mov		r7, sp
	add		r0, r7, #0x1
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
	add		r0, r7, #0x0
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
_080baaba:
	add		r0, r7, #0x0
	ldr		r2, _080baacc
	ldr		r1, [r2, #0x0]
	ldrb	r0, [r0, #0x0]
	ldrb	r1, [r1, #0x8]
	cmp		r0, r1
	bcc		_080baad0
	b		_080bab38

.incbin "base.gba", 0xBAACA, 0x2

_080baacc:	.4byte 0x0200CCD0

_080baad0:
	ldr		r0, _080baae4
	ldr		r1, [r0, #0x20]
	str		r1, [r7, #0x4]
_080baad6:
	ldr		r0, [r7, #0x4]
	ldrh	r1, [r0, #0x0]
	ldr		r0, _080baae8
	cmp		r1, r0
	bne		_080baaec
	b		_080bab28

.incbin "base.gba", 0xBAAE2, 0x2

_080baae4:	.4byte 0x0200CD70
_080baae8:	.4byte 0x0000FFFF

_080baaec:
	ldr		r1, _080bab24
	ldr		r0, [r1, #0x0]
	add		r1, r7, #0x0
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x5
	add		r0, r0, r2
	ldr		r1, [r7, #0x4]
	ldrh	r0, [r0, #0x18]
	ldrh	r1, [r1, #0x0]
	cmp		r0, r1
	bne		_080bab1a
	add		r0, r7, #0x1
	add		r1, r7, #0x1
	add		r2, r7, #0x0
	ldrb	r3, [r2, #0x0]
	mov		r4, #0x1
	add		r2, r4, #0x0
	lsl		r2, r3
	ldrb	r1, [r1, #0x0]
	orr		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
_080bab1a:
	ldr		r0, [r7, #0x4]
	add		r1, r0, #0x2
	str		r1, [r7, #0x4]
	b		_080baad6

.incbin "base.gba", 0xBAB22, 0x2

_080bab24:	.4byte 0x0200CCD0

_080bab28:
	add		r1, r7, #0x0
	add		r0, r7, #0x0
	add		r1, r7, #0x0
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x1
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	b		_080baaba
_080bab38:
	add		r0, r7, #0x1
	ldrb	r1, [r0, #0x0]
	add		r0, r1, #0x0
	b		_080bab40
_080bab40:
	add		sp, #0x8
	pop		{ r4, r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080baaa8

	thumb_func_start sub_080bab48
sub_080bab48:
	push	{ r7, lr }
	sub		sp, #0x4
	mov		r7, sp
	add		r2, r0, #0x0
	add		r0, r1, #0x0
	add		r1, r7, #0x0
	strb	r2, [r1, #0x0]
	add		r1, r7, #0x1
	strb	r0, [r1, #0x0]
	ldr		r0, _080bab98
	ldr		r1, [r0, #0x40]
	cmp		r1, #0x0
	beq		_080bab76
	ldr		r0, _080bab98
	add		r2, r7, #0x0
	ldrb	r1, [r2, #0x0]
	add		r3, r7, #0x1
	ldrb	r2, [r3, #0x0]
	ldr		r3, [r0, #0x40]
	add		r0, r1, #0x0
	add		r1, r2, #0x0
	bl		sub_080bbc7c
_080bab76:
	ldr		r0, _080bab98
	ldr		r1, _080bab98
	ldrh	r2, [r1, #0x16]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	strh	r3, [r1, #0x16]
	ldrh	r1, [r0, #0x14]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strh	r2, [r0, #0x14]
	add		sp, #0x4
	pop		{ r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xBAB96, 0x2

_080bab98:	.4byte 0x0200CD70
	thumb_func_end sub_080bab48

	thumb_func_start sub_080bab9c
sub_080bab9c:
	push	{ r7, lr }
	sub		sp, #0x4
	mov		r7, sp
	add		r1, r7, #0x0
	strb	r0, [r1, #0x0]
	add		r0, r7, #0x1
	ldr		r1, _080babf0
	ldrb	r2, [r1, #0xe]
	strb	r2, [r0, #0x0]
	ldr		r0, _080babf0
	ldrb	r1, [r0, #0xe]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x1
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0xe]
	add		r0, r7, #0x0
	ldrb	r1, [r0, #0x0]
	add		r0, r1, #0x0
	bl		sub_08092c1c
	bl		sub_08091cb8
	ldr		r0, _080babf0
	add		r1, r7, #0x1
	ldrb	r2, [r0, #0xe]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrb	r1, [r1, #0x0]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0xe]
	add		sp, #0x4
	pop		{ r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xBABEE, 0x2

_080babf0:	.4byte 0x0200CD70
	thumb_func_end sub_080bab9c

	thumb_func_start sub_080babf4
sub_080babf4:
	push	{ r7, lr }
	sub		sp, #0x4
	mov		r7, sp
	add		r1, r7, #0x0
	strb	r0, [r1, #0x0]
	ldr		r1, _080bac18
	ldr		r0, [r1, #0x0]
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0x0
	beq		_080bac9c
	add		r0, r7, #0x1
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
_080bac0e:
	add		r0, r7, #0x1
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x3
	bls		_080bac1c
	b		_080bac9c

_080bac18:	.4byte 0x0200CCD0

_080bac1c:
	ldr		r0, _080bac98
	add		r1, r7, #0x1
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x2
	add		r0, r0, r2
	ldr		r1, [r0, #0x0]
	ldrh	r0, [r1, #0x0]
	mov		r1, #0x80
	lsl		r1, r1, #0x8
	and		r0, r1
	add		r2, r0, #0x0
	lsl		r1, r2, #0x10
	lsr		r0, r1, #0x10
	cmp		r0, #0x0
	beq		_080bac88
	ldr		r0, _080bac98
	add		r1, r7, #0x1
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x2
	add		r0, r0, r2
	ldr		r1, [r0, #0x0]
	add		r2, r7, #0x0
	ldrb	r0, [r1, #0x1a]
	ldrb	r1, [r2, #0x0]
	add		r2, r1, #0x0
	and		r0, r2
	add		r2, r0, #0x0
	lsl		r1, r2, #0x18
	lsr		r0, r1, #0x18
	cmp		r0, #0x0
	beq		_080bac88
	add		r0, r7, #0x1
	ldrb	r1, [r0, #0x0]
	ldr		r0, _080bac98
	add		r2, r7, #0x1
	ldrb	r3, [r2, #0x0]
	add		r2, r3, #0x0
	lsl		r3, r2, #0x2
	add		r2, r0, r3
	ldr		r0, [r2, #0x0]
	add		r2, r7, #0x0
	ldrb	r3, [r2, #0x0]
	mvn		r2, r3
	ldrb	r0, [r0, #0x1a]
	add		r3, r2, #0x0
	and		r0, r3
	add		r2, r0, #0x0
	lsl		r0, r2, #0x18
	lsr		r2, r0, #0x18
	mov		r0, #0x20
	bl		sub_08093544
_080bac88:
	add		r1, r7, #0x1
	add		r0, r7, #0x1
	add		r1, r7, #0x1
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x1
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	b		_080bac0e

_080bac98:	.4byte 0x0200CCC0

_080bac9c:
	ldr		r1, _080bacb8
	ldr		r0, [r1, #0x0]
	ldrb	r1, [r0, #0x5]
	cmp		r1, #0x0
	beq		_080bad20
	add		r0, r7, #0x1
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
_080bacac:
	add		r0, r7, #0x1
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x3
	bls		_080bacbc
	b		_080bad20

.incbin "base.gba", 0xBACB6, 0x2

_080bacb8:	.4byte 0x0200CCD0

_080bacbc:
	ldr		r0, _080bad1c
	add		r1, r7, #0x1
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x2
	add		r0, r0, r2
	ldr		r1, [r0, #0x0]
	ldrh	r0, [r1, #0x34]
	mov		r1, #0x80
	lsl		r1, r1, #0x8
	and		r0, r1
	add		r2, r0, #0x0
	lsl		r1, r2, #0x10
	lsr		r0, r1, #0x10
	cmp		r0, #0x0
	beq		_080bad0c
	ldr		r0, _080bad1c
	add		r1, r7, #0x1
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x2
	add		r0, r0, r2
	ldr		r1, [r0, #0x0]
	add		r0, r1, #0x0
	add		r1, #0x4e
	add		r2, r7, #0x0
	ldrb	r0, [r1, #0x0]
	ldrb	r1, [r2, #0x0]
	add		r2, r1, #0x0
	and		r0, r2
	add		r2, r0, #0x0
	lsl		r1, r2, #0x18
	lsr		r0, r1, #0x18
	cmp		r0, #0x0
	beq		_080bad0c
	add		r0, r7, #0x1
	ldrb	r1, [r0, #0x0]
	add		r0, r1, #0x0
	bl		sub_080936ac
_080bad0c:
	add		r1, r7, #0x1
	add		r0, r7, #0x1
	add		r1, r7, #0x1
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x1
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	b		_080bacac

_080bad1c:	.4byte 0x0200CCC0

_080bad20:
	ldr		r1, _080bad60
	ldr		r0, [r1, #0x0]
	ldrb	r1, [r0, #0x6]
	cmp		r1, #0x0
	beq		_080badec
	ldr		r1, _080bad60
	ldr		r0, [r1, #0x0]
	ldr		r2, _080bad60
	ldr		r1, [r2, #0x0]
	add		r2, r7, #0x0
	ldrb	r3, [r2, #0x0]
	mvn		r2, r3
	ldrb	r1, [r1, #0x6]
	add		r3, r2, #0x0
	and		r1, r3
	ldrb	r2, [r0, #0x6]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0x6]
	add		r0, r7, #0x1
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
_080bad54:
	add		r0, r7, #0x1
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x3
	bls		_080bad64
	b		_080badec

.incbin "base.gba", 0xBAD5E, 0x2

_080bad60:	.4byte 0x0200CCD0

_080bad64:
	ldr		r0, _080bade4
	add		r1, r7, #0x1
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x2
	add		r0, r0, r2
	ldr		r1, [r0, #0x0]
	ldrh	r0, [r1, #0x0]
	ldr		r1, _080bade8
	cmp		r0, r1
	bne		_080badd4
	ldr		r0, _080bade4
	add		r1, r7, #0x1
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x2
	add		r0, r0, r2
	ldr		r1, [r0, #0x0]
	add		r2, r7, #0x0
	ldrb	r0, [r1, #0x3]
	ldrb	r1, [r2, #0x0]
	add		r2, r1, #0x0
	and		r0, r2
	add		r2, r0, #0x0
	lsl		r1, r2, #0x18
	lsr		r0, r1, #0x18
	cmp		r0, #0x0
	beq		_080badd4
	ldr		r0, _080bade4
	add		r1, r7, #0x1
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x2
	add		r1, r0, r2
	ldr		r0, [r1, #0x0]
	ldr		r1, _080bade4
	add		r2, r7, #0x1
	ldrb	r3, [r2, #0x0]
	add		r2, r3, #0x0
	lsl		r3, r2, #0x2
	add		r2, r1, r3
	ldr		r1, [r2, #0x0]
	add		r2, r7, #0x0
	ldrb	r3, [r2, #0x0]
	mvn		r2, r3
	ldrb	r1, [r1, #0x3]
	add		r3, r2, #0x0
	and		r1, r3
	ldrb	r2, [r0, #0x3]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0x3]
_080badd4:
	add		r1, r7, #0x1
	add		r0, r7, #0x1
	add		r1, r7, #0x1
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x1
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	b		_080bad54

_080bade4:	.4byte 0x0200CCB0
_080bade8:	.4byte 0x00008024

_080badec:
	add		sp, #0x4
	pop		{ r7 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_080babf4

	thumb_func_start sub_080badf4
sub_080badf4:
	push	{ r4, r7, lr }
	sub		sp, #0x4
	mov		r7, sp
	ldr		r0, _080bae04
	ldrh	r1, [r0, #0x18]
	cmp		r1, #0x0
	bne		_080bae08
	b		_080baf84

_080bae04:	.4byte 0x0200CD70

_080bae08:
	ldr		r1, _080bae24
	ldr		r0, [r1, #0x0]
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0x0
	bne		_080bae14
	b		_080baf08
_080bae14:
	add		r0, r7, #0x0
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
_080bae1a:
	add		r0, r7, #0x0
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x3
	bls		_080bae28
	b		_080baf08

_080bae24:	.4byte 0x0200CCD0

_080bae28:
	ldr		r0, _080bae60
	add		r1, r7, #0x0
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x2
	add		r0, r0, r2
	ldr		r1, [r0, #0x0]
	ldrh	r0, [r1, #0x0]
	mov		r1, #0x80
	lsl		r1, r1, #0x8
	and		r0, r1
	add		r2, r0, #0x0
	lsl		r1, r2, #0x10
	lsr		r0, r1, #0x10
	cmp		r0, #0x0
	beq		_080baef8
	add		r0, r7, #0x2
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
	add		r0, r7, #0x1
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
_080bae54:
	add		r0, r7, #0x1
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x3
	bls		_080bae64
	b		_080baef8

.incbin "base.gba", 0xBAE5E, 0x2

_080bae60:	.4byte 0x0200CCC0

_080bae64:
	ldr		r0, _080baef0
	add		r1, r7, #0x0
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x2
	add		r0, r0, r2
	ldr		r1, [r0, #0x0]
	ldrb	r0, [r1, #0x1a]
	add		r1, r7, #0x1
	ldrb	r2, [r1, #0x0]
	asr		r0, r2
	mov		r1, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_080baeb0
	ldr		r0, _080baef0
	add		r1, r7, #0x1
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x2
	add		r0, r0, r2
	ldr		r1, [r0, #0x0]
	ldr		r0, _080baef4
	ldrh	r1, [r1, #0x2]
	ldrh	r0, [r0, #0x18]
	cmp		r1, r0
	bls		_080baeb0
	add		r0, r7, #0x2
	add		r1, r7, #0x2
	add		r2, r7, #0x1
	ldrb	r3, [r2, #0x0]
	mov		r4, #0x1
	add		r2, r4, #0x0
	lsl		r2, r3
	ldrb	r1, [r1, #0x0]
	orr		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
_080baeb0:
	add		r0, r7, #0x2
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x0
	beq		_080baede
	add		r0, r7, #0x0
	ldrb	r1, [r0, #0x0]
	ldr		r0, _080baef0
	add		r2, r7, #0x0
	ldrb	r3, [r2, #0x0]
	add		r2, r3, #0x0
	lsl		r3, r2, #0x2
	add		r0, r0, r3
	ldr		r2, [r0, #0x0]
	add		r0, r7, #0x2
	ldrb	r2, [r2, #0x1a]
	ldrb	r0, [r0, #0x0]
	eor		r2, r0
	add		r3, r2, #0x0
	lsl		r0, r3, #0x18
	lsr		r2, r0, #0x18
	mov		r0, #0x20
	bl		sub_08093544
_080baede:
	add		r1, r7, #0x1
	add		r0, r7, #0x1
	add		r1, r7, #0x1
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x1
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	b		_080bae54

.incbin "base.gba", 0xBAEEE, 0x2

_080baef0:	.4byte 0x0200CCC0
_080baef4:	.4byte 0x0200CD70

_080baef8:
	add		r1, r7, #0x0
	add		r0, r7, #0x0
	add		r1, r7, #0x0
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x1
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	b		_080bae1a
_080baf08:
	ldr		r1, _080baf24
	ldr		r0, [r1, #0x0]
	ldrb	r1, [r0, #0x5]
	cmp		r1, #0x0
	beq		_080baf84
	add		r0, r7, #0x0
	mov		r1, #0x0
	strb	r1, [r0, #0x0]
_080baf18:
	add		r0, r7, #0x0
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x3
	bls		_080baf28
	b		_080baf84

.incbin "base.gba", 0xBAF22, 0x2

_080baf24:	.4byte 0x0200CCD0

_080baf28:
	ldr		r0, _080baf7c
	add		r1, r7, #0x0
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x2
	add		r0, r0, r2
	ldr		r1, [r0, #0x0]
	ldrh	r0, [r1, #0x34]
	mov		r1, #0x80
	lsl		r1, r1, #0x8
	and		r0, r1
	add		r2, r0, #0x0
	lsl		r1, r2, #0x10
	lsr		r0, r1, #0x10
	cmp		r0, #0x0
	beq		_080baf6a
	ldr		r0, _080baf7c
	add		r1, r7, #0x0
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x0
	lsl		r2, r1, #0x2
	add		r0, r0, r2
	ldr		r1, [r0, #0x0]
	ldr		r0, _080baf80
	ldrh	r1, [r1, #0x36]
	ldrh	r0, [r0, #0x18]
	cmp		r1, r0
	bls		_080baf6a
	add		r0, r7, #0x0
	ldrb	r1, [r0, #0x0]
	add		r0, r1, #0x0
	bl		sub_080936ac
_080baf6a:
	add		r1, r7, #0x0
	add		r0, r7, #0x0
	add		r1, r7, #0x0
	ldrb	r2, [r1, #0x0]
	add		r1, r2, #0x1
	add		r2, r1, #0x0
	strb	r2, [r0, #0x0]
	b		_080baf18

.incbin "base.gba", 0xBAF7A, 0x2

_080baf7c:	.4byte 0x0200CCC0
_080baf80:	.4byte 0x0200CD70

_080baf84:
	add		sp, #0x4
	pop		{ r4, r7 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_080badf4

	thumb_func_start sub_080baf8c
sub_080baf8c:
	push	{ r7, lr }
	sub		sp, #0x4
	mov		r7, sp
	str		r0, [r7, #0x0]
	ldr		r0, _080bafac
	ldr		r1, [r7, #0x0]
	str		r1, [r0, #0x44]
	ldr		r1, _080bafb0
	add		r0, r1, #0x0
	bl		sub_08091bb4
	add		sp, #0x4
	pop		{ r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xBAFAA, 0x2

_080bafac:	.4byte 0x0200CD70
_080bafb0:	.4byte 0x080BA211
	thumb_func_end sub_080baf8c

	thumb_func_start sub_080bafb4
sub_080bafb4:
	push	{ r7, lr }
	sub		sp, #0x4
	mov		r7, sp
	str		r0, [r7, #0x0]
	ldr		r0, _080bafcc
	ldr		r1, [r7, #0x0]
	str		r1, [r0, #0x40]
	add		sp, #0x4
	pop		{ r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xBAFCA, 0x2

_080bafcc:	.4byte 0x0200CD70
	thumb_func_end sub_080bafb4

	thumb_func_start sub_080bafd0
sub_080bafd0:
	push	{ r7, lr }
	sub		sp, #0x8
	mov		r7, sp
	add		r2, r0, #0x0
	add		r0, r1, #0x0
	add		r1, r7, #0x0
	strb	r2, [r1, #0x0]
	add		r1, r7, #0x2
	strh	r0, [r1, #0x0]
	ldr		r0, _080bb004
	ldrb	r1, [r0, #0x9]
	cmp		r1, #0x0
	beq		_080bb008
	add		r0, r7, #0x0
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x0
	bne		_080bb008
	ldr		r1, _080bb004
	add		r0, r1, #0x0
	add		r1, #0x30
	ldrb	r0, [r1, #0x0]
	cmp		r0, #0x0
	beq		_080bb008
	mov		r0, #0x5
	b		_080bb058

.incbin "base.gba", 0xBB002, 0x2

_080bb004:	.4byte 0x0200CD70

_080bb008:
	add		r0, r7, #0x4
	ldr		r1, _080bb050
	ldrh	r2, [r1, #0x0]
	strh	r2, [r0, #0x0]
	ldr		r0, _080bb050
	mov		r1, #0x0
	strh	r1, [r0, #0x0]
	ldr		r0, _080bb054
	add		r1, r7, #0x0
	ldrb	r2, [r0, #0x9]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrb	r1, [r1, #0x0]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strb	r1, [r0, #0x9]
	ldr		r0, _080bb054
	add		r1, r7, #0x2
	ldrh	r2, [r0, #0x32]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrh	r1, [r1, #0x0]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strh	r1, [r0, #0x32]
	ldr		r0, _080bb050
	add		r1, r7, #0x4
	ldrh	r2, [r1, #0x0]
	strh	r2, [r0, #0x0]
	mov		r0, #0x0
	b		_080bb058

.incbin "base.gba", 0xBB04E, 0x2

_080bb050:	.4byte 0x04000208
_080bb054:	.4byte 0x0200CD70

_080bb058:
	add		sp, #0x8
	pop		{ r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080bafd0

	thumb_func_start sub_080bb060
sub_080bb060:
	push	{ r7, lr }
	sub		sp, #0x4
	mov		r7, sp
	add		r1, r7, #0x0
	strh	r0, [r1, #0x0]
	ldr		r1, _080bb0a4
	ldr		r0, [r1, #0x0]
	ldr		r2, _080bb0a4
	ldr		r1, [r2, #0x0]
	ldrb	r0, [r0, #0x4]
	ldrb	r1, [r1, #0x5]
	orr		r0, r1
	add		r2, r0, #0x0
	lsl		r1, r2, #0x18
	lsr		r0, r1, #0x18
	cmp		r0, #0x0
	beq		_080bb0ac
	ldr		r0, _080bb0a8
	ldrh	r1, [r0, #0x14]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x6
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strh	r2, [r0, #0x14]
	mov		r0, #0xf3
	mov		r1, #0x1
	bl		sub_080bab48
	mov		r0, #0x6
	b		_080bb0cc

.incbin "base.gba", 0xBB0A2, 0x2

_080bb0a4:	.4byte 0x0200CCD0
_080bb0a8:	.4byte 0x0200CD70

_080bb0ac:
	ldr		r0, _080bb0c8
	add		r1, r7, #0x0
	ldrh	r2, [r0, #0x18]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrh	r1, [r1, #0x0]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strh	r1, [r0, #0x18]
	mov		r0, #0x0
	b		_080bb0cc

.incbin "base.gba", 0xBB0C6, 0x2

_080bb0c8:	.4byte 0x0200CD70

_080bb0cc:
	add		sp, #0x4
	pop		{ r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080bb060

	thumb_func_start sub_080bb0d4
sub_080bb0d4:
	push	{ r7, lr }
	sub		sp, #0x4
	mov		r7, sp
	add		r1, r7, #0x0
	strb	r0, [r1, #0x0]
	ldr		r0, _080bb0f8
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0x9
	beq		_080bb0fc
	ldr		r0, _080bb0f8
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0xa
	beq		_080bb0fc
	ldr		r0, _080bb0f8
	ldrb	r1, [r0, #0x4]
	cmp		r1, #0xb
	beq		_080bb0fc
	b		_080bb120

_080bb0f8:	.4byte 0x0200CD70

_080bb0fc:
	ldr		r0, _080bb11c
	ldrh	r1, [r0, #0x14]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x7
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strh	r2, [r0, #0x14]
	mov		r0, #0xf3
	mov		r1, #0x1
	bl		sub_080bab48
	mov		r0, #0x7
	b		_080bb158

_080bb11c:	.4byte 0x0200CD70

_080bb120:
	add		r0, r7, #0x0
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x0
	beq		_080bb144
	ldr		r0, _080bb140
	ldrb	r1, [r0, #0xb]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x1
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0xb]
	b		_080bb150

.incbin "base.gba", 0xBB13E, 0x2

_080bb140:	.4byte 0x0200CD70

_080bb144:
	ldr		r0, _080bb154
	ldrb	r1, [r0, #0xb]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0xb]
_080bb150:
	mov		r0, #0x0
	b		_080bb158

_080bb154:	.4byte 0x0200CD70

_080bb158:
	add		sp, #0x4
	pop		{ r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080bb0d4

	thumb_func_start sub_080bb160
sub_080bb160:
	push	{ r7, lr }
	mov		r7, sp
	ldr		r0, _080bb18c
	ldrb	r1, [r0, #0x2]
	lsl		r2, r1, #0x18
	lsr		r0, r2, #0x18
	cmp		r0, #0x0
	beq		_080bb184
	ldr		r0, _080bb18c
	ldrb	r1, [r0, #0x2]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strb	r2, [r0, #0x2]
	mov		r0, #0x45
	mov		r1, #0x0
	bl		sub_080bab48
_080bb184:
	pop		{ r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xBB18A, 0x2

_080bb18c:	.4byte 0x0200CD70
	thumb_func_end sub_080bb160

	thumb_func_start sub_080bb190
sub_080bb190:
	push	{ r7, lr }
	mov		r7, sp
	ldr		r0, _080bb1ac
	ldrb	r1, [r0, #0x2]
	lsl		r2, r1, #0x18
	lsr		r0, r2, #0x18
	cmp		r0, #0x0
	bne		_080bb1b0
	mov		r0, #0x45
	mov		r1, #0x0
	bl		sub_080bab48
	b		_080bb1d0

.incbin "base.gba", 0xBB1AA, 0x2

_080bb1ac:	.4byte 0x0200CD70

_080bb1b0:
	ldr		r0, _080bb1d8
	ldrb	r1, [r0, #0x2]
	lsl		r2, r1, #0x18
	lsr		r0, r2, #0x18
	cmp		r0, #0x1
	bne		_080bb1d0
	ldr		r0, _080bb1d8
	ldrb	r1, [r0, #0x2]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	mov		r3, #0x2
	add		r1, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strb	r2, [r0, #0x2]
_080bb1d0:
	pop		{ r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xBB1D6, 0x2

_080bb1d8:	.4byte 0x0200CD70
	thumb_func_end sub_080bb190

	thumb_func_start sub_080bb1dc
sub_080bb1dc:
	push	{ r7, lr }
	mov		r7, sp
	ldr		r0, _080bb1ec
	ldrb	r1, [r0, #0x7]
	cmp		r1, #0x0
	bne		_080bb1f0
	b		_080bb2f6

.incbin "base.gba", 0xBB1EA, 0x2

_080bb1ec:	.4byte 0x0200CD70

_080bb1f0:
	ldr		r0, _080bb208
	ldrb	r1, [r0, #0x4]
	sub		r0, r1, #0x5
	cmp		r0, #0x6
	bls		_080bb1fc
	b		_080bb2f4
_080bb1fc:
	lsl		r1, r0, #0x2
	ldr		r2, _080bb20c
	add		r0, r1, r2
	ldr		r1, [r0, #0x0]
	mov		pc, r1

.incbin "base.gba", 0xBB206, 0x2

_080bb208:	.4byte 0x0200CD70
_080bb20c:	.4byte 0x080bb210
_080bb210:	.4byte 0x080bb22c

.incbin "base.gba", 0xBB214, 0x18
	thumb_func_end sub_080bb1dc


.incbin "base.gba", 0xBB22C, 0xC8

_080bb2f4:

.incbin "base.gba", 0xBB2F4, 0x2
_080bb2f6:

.incbin "base.gba", 0xBB2F6, 0x6
	thumb_func_start sub_080bb2fc
sub_080bb2fc:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	sub		sp, #0x14
	mov		r8, r1
	mov		r12, r2
	lsl		r0, r0, #0x10
	lsr		r6, r0, #0x10
	lsl		r3, r3, #0x18
	lsr		r3, r3, #0x18
	add		r1, r3, #0x0
	ldr		r5, _080bb344
	add		r7, r5, #0x0
	add		r2, r5, #0x0
	mov		r0, #0x1
	and		r0, r3
	cmp		r0, #0x0
	beq		_080bb322
	ldr		r7, _080bb348
_080bb322:
	mov		r0, #0x2
	and		r0, r3
	cmp		r0, #0x0
	beq		_080bb32c
	ldr		r5, _080bb34c
_080bb32c:
	mov		r0, #0x4
	and		r0, r3
	cmp		r0, #0x0
	beq		_080bb336
	ldr		r2, _080bb350
_080bb336:
	cmp		r1, #0x7
	bhi		_080bb3f2
	mov		r4, #0x0
	ldr		r0, _080bb354
	ldr		r1, [r0, #0x0]
	add		r3, r0, #0x0
	b		_080bb3ec

_080bb344:	.4byte 0x0000FFFF
_080bb348:	.4byte 0x00007F7E
_080bb34c:	.4byte 0x00007F7C
_080bb350:	.4byte 0x00007F7A
_080bb354:	.4byte 0x0200CCD0

_080bb358:
	ldr		r1, [r3, #0x0]
	lsl		r0, r4, #0x5
	add		r0, r1, r0
	ldrh	r0, [r0, #0x18]
	cmp		r0, r7
	beq		_080bb36c
	cmp		r0, r5
	beq		_080bb36c
	cmp		r0, r2
	bne		_080bb3e6
_080bb36c:
	mov		r0, r12
	add		r1, r4, #0x0
	bl		sub_080bb57c
	add		r0, r4, #0x0
	mov		r1, sp
	bl		sub_080bb508
	mov		r5, #0x0
_080bb37e:
	mov		r0, sp
	add		r4, r0, r5
	add		r0, r4, #0x0
	bl		sub_080bb56c
	lsl		r0, r0, #0x10
	lsr		r0, r0, #0x10
	cmp		r6, r0
	bne		_080bb3be
	add		r0, r4, #0x1
	bl		sub_080bb564
	lsl		r0, r0, #0x18
	lsr		r4, r0, #0x18
	add		r0, r5, #0x2
	lsl		r0, r0, #0x18
	lsr		r5, r0, #0x18
	cmp		r4, #0x7
	bne		_080bb3ac
	mov		r0, #0x11
	sub		r0, r0, r5
	lsl		r0, r0, #0x18
	lsr		r4, r0, #0x18
_080bb3ac:
	mov		r1, sp
	add		r0, r1, r5
	mov		r1, r8
	add		r2, r4, #0x0
	bl		sub_080bb53c
	lsl		r0, r4, #0x18
	asr		r0, r0, #0x18
	b		_080bb3f6
_080bb3be:
	add		r4, #0x1
	add		r0, r4, #0x0
	bl		sub_080bb564
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
	cmp		r0, #0x7
	beq		_080bb3e0
	add		r0, r4, #0x0
	bl		sub_080bb564
	add		r1, r5, #0x2
	add		r0, r0, r1
	lsl		r0, r0, #0x18
	lsr		r5, r0, #0x18
	cmp		r5, #0xf
	bls		_080bb37e
_080bb3e0:
	mov		r0, #0x2
	neg		r0, r0
	b		_080bb3f6
_080bb3e6:
	add		r0, r4, #0x1
	lsl		r0, r0, #0x18
	lsr		r4, r0, #0x18
_080bb3ec:
	ldrb	r1, [r1, #0x8]
	cmp		r4, r1
	bcc		_080bb358
_080bb3f2:
	mov		r0, #0x1
	neg		r0, r0
_080bb3f6:
	add		sp, #0x14
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0xBB402, 0x106
	thumb_func_end sub_080bb2fc

	thumb_func_start sub_080bb508
sub_080bb508:
	push	{ r4, r5, r6, lr }
	add		r4, r0, #0x0
	add		r5, r1, #0x0
	lsl		r4, r4, #0x18
	ldr		r6, _080bb538
	lsr		r4, r4, #0x13
	add		r4, #0x14
	ldr		r0, [r6, #0x0]
	add		r0, r0, r4
	add		r0, #0x6
	mov		r2, #0xd
	bl		sub_080bb53c
	ldr		r0, [r6, #0x0]
	add		r0, r0, r4
	add		r0, #0x15
	add		r5, #0xd
	add		r1, r5, #0x0
	mov		r2, #0x4
	bl		sub_080bb53c
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

_080bb538:	.4byte 0x0200CCD0
	thumb_func_end sub_080bb508

	thumb_func_start sub_080bb53c
sub_080bb53c:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	lsl		r2, r2, #0x18
	lsr		r2, r2, #0x18
	mov		r3, #0x0
	cmp		r3, r2
	bcs		_080bb55e
_080bb54c:
	add		r1, r4, r3
	add		r0, r5, r3
	ldrb	r0, [r0, #0x0]
	strb	r0, [r1, #0x0]
	add		r0, r3, #0x1
	lsl		r0, r0, #0x18
	lsr		r3, r0, #0x18
	cmp		r3, r2
	bcc		_080bb54c
_080bb55e:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_080bb53c

	thumb_func_start sub_080bb564
sub_080bb564:
	ldrb	r0, [r0, #0x0]
	lsr		r0, r0, #0x5
	bx		lr

.incbin "base.gba", 0xBB56A, 0x2
	thumb_func_end sub_080bb564

	thumb_func_start sub_080bb56c
sub_080bb56c:
	ldrb	r2, [r0, #0x1]
	mov		r1, #0x1f
	and		r1, r2
	lsl		r1, r1, #0x8
	ldrb	r0, [r0, #0x0]
	orr		r0, r1
	bx		lr

.incbin "base.gba", 0xBB57A, 0x2
	thumb_func_end sub_080bb56c

	thumb_func_start sub_080bb57c
sub_080bb57c:
	push	{ r4, r5, lr }
	sub		sp, #0x4
	add		r4, r0, #0x0
	lsl		r1, r1, #0x18
	ldr		r0, _080bb5f4
	lsr		r1, r1, #0x13
	add		r1, #0x14
	ldr		r0, [r0, #0x0]
	add		r0, r0, r1
	add		r0, #0x19
	mov		r1, sp
	mov		r2, #0x4
	bl		sub_080bb53c
	mov		r0, sp
	ldrb	r2, [r0, #0x3]
	lsl		r1, r2, #0x18
	lsr		r0, r1, #0x1d
	add		r0, #0x3
	strb	r0, [r4, #0x0]
	lsr		r1, r1, #0x19
	mov		r0, #0xf
	and		r1, r0
	strb	r1, [r4, #0x1]
	mov		r3, #0x1
	add		r0, r3, #0x0
	and		r0, r2
	lsl		r0, r0, #0x4
	mov		r1, sp
	ldrb	r2, [r1, #0x2]
	lsr		r1, r2, #0x4
	orr		r0, r1
	strb	r0, [r4, #0x2]
	mov		r0, #0xf
	and		r0, r2
	lsl		r0, r0, #0x1
	mov		r1, sp
	ldrb	r5, [r1, #0x1]
	lsl		r1, r5, #0x18
	lsr		r2, r1, #0x1f
	orr		r0, r2
	strb	r0, [r4, #0x3]
	lsr		r1, r1, #0x19
	mov		r0, #0x3f
	and		r1, r0
	strb	r1, [r4, #0x4]
	and		r3, r5
	lsl		r3, r3, #0x5
	mov		r0, sp
	ldrb	r1, [r0, #0x0]
	lsr		r0, r1, #0x3
	orr		r3, r0
	strb	r3, [r4, #0x5]
	mov		r0, #0x7
	and		r0, r1
	strb	r0, [r4, #0x6]
	add		sp, #0x4
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

_080bb5f4:	.4byte 0x0200CCD0
	thumb_func_end sub_080bb57c

	thumb_func_start sub_080bb5f8
sub_080bb5f8:
	svc		0xe
	bx		lr
	thumb_func_end sub_080bb5f8

	thumb_func_start sub_080bb5fc
sub_080bb5fc:
	svc		0xb
	bx		lr
	thumb_func_end sub_080bb5fc

	thumb_func_start sub_080bb600
sub_080bb600:
	svc		0x6
	bx		lr
	thumb_func_end sub_080bb600

	thumb_func_start sub_080bb604
sub_080bb604:
	svc		0x7
	bx		lr
	thumb_func_end sub_080bb604

	thumb_func_start sub_080bb608
sub_080bb608:
	svc		0x6
	add		r0, r1, #0x0
	bx		lr

.incbin "base.gba", 0xBB60E, 0x2
	thumb_func_end sub_080bb608

	thumb_func_start sub_080bb610
sub_080bb610:
	svc		0x8
	bx		lr
	thumb_func_end sub_080bb610

	thumb_func_start sub_080bb614
sub_080bb614:
	ldr		r3, _080bb62c
	mov		r2, #0x0
	strb	r2, [r3, #0x0]
	ldr		r3, _080bb630
	mov		r2, #0x1
	strb	r2, [r3, #0x0]
	sub		r3, #0xfa
	mov		sp, r3
	mov		r2, #0x1
	bic		r0, r2
	svc		0x1
	svc		0x0
_080bb62c:
	lsl		r0, r1, #0x8
	lsl		r0, r0, #0x10
_080bb630:
	ldrb	r2, [r7, #0x1f]
	lsl		r0, r0, #0xc
	ldr		r3, _080bb648
	mov		r2, #0x0
	strb	r2, [r3, #0x0]
	ldr		r3, _080bb64c
	mov		r2, #0x0
	strb	r2, [r3, #0x0]
	sub		r3, #0xfa
	mov		sp, r3
	svc		0x1
	svc		0x0
_080bb648:
	lsl		r0, r1, #0x8
	lsl		r0, r0, #0x10
_080bb64c:
	ldrb	r2, [r7, #0x1f]
	lsl		r0, r0, #0xc
	thumb_func_end sub_080bb614

	thumb_func_start sub_080bb650
sub_080bb650:
	push	{ r4, r7, lr }
	sub		sp, #0x2c
	mov		r7, sp
	ldr		r0, _080bb6bc
	str		r0, [r7, #0x0]
	ldr		r0, _080bb6c0
	str		r0, [r7, #0x4]
	ldr		r0, _080bb6c4
	str		r0, [r7, #0x8]
	add		r0, r7, #0x0
	add		r0, #0xc
	ldr		r1, [r7, #0x4]
	ldrh	r2, [r1, #0x0]
	strh	r2, [r0, #0x0]
	ldr		r0, [r7, #0x4]
	mov		r1, #0x0
	strh	r1, [r0, #0x0]
	ldr		r0, [r7, #0x8]
	mov		r1, #0x20
	strh	r1, [r0, #0x0]
	ldr		r0, [r7, #0x0]
	ldr		r1, [r7, #0x0]
	ldr		r2, [r7, #0x0]
	ldrh	r3, [r2, #0x6]
	mov		r4, #0x0
	and		r3, r4
	add		r4, r3, #0x0
	strh	r4, [r2, #0x6]
	ldrh	r2, [r1, #0x4]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	strh	r3, [r1, #0x4]
	ldrh	r1, [r0, #0x0]
	mov		r2, #0x0
	and		r1, r2
	add		r2, r1, #0x0
	strh	r2, [r0, #0x0]
	add		r0, r7, #0x0
	add		r0, #0x1c
	ldr		r1, _080bb6c8
	mov		r2, #0x8
	bl		sub_0808c818
	ldr		r0, _080bb6cc
	str		r0, [r7, #0x24]
	mov		r0, #0x1
	str		r0, [r7, #0x28]
	mov		r0, #0x0
	str		r0, [r7, #0x10]
_080bb6b4:
	ldr		r0, [r7, #0x10]
	cmp		r0, #0x3
	bls		_080bb6d0
	b		_080bb700

_080bb6bc:	.4byte 0x09FE20F8
_080bb6c0:	.4byte 0x04000204
_080bb6c4:	.4byte 0x09FE2FFE
_080bb6c8:	.4byte 0x080dff50
_080bb6cc:	.4byte 0x09FD0000

_080bb6d0:
	add		r0, r7, #0x0
	add		r0, #0x14
	ldr		r1, [r7, #0x10]
	add		r2, r1, #0x0
	lsl		r1, r2, #0x1
	add		r0, r0, r1
	ldr		r1, [r7, #0x10]
	add		r2, r1, #0x0
	lsl		r1, r2, #0x1
	ldr		r2, [r7, #0x24]
	add		r1, r1, r2
	ldrh	r2, [r0, #0x0]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	ldrh	r1, [r1, #0x0]
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strh	r1, [r0, #0x0]
	ldr		r0, [r7, #0x10]
	add		r1, r0, #0x1
	str		r1, [r7, #0x10]
	b		_080bb6b4
_080bb700:
	mov		r0, #0x0
	str		r0, [r7, #0x10]
_080bb704:
	ldr		r0, [r7, #0x10]
	cmp		r0, #0x3
	bls		_080bb70c
	b		_080bb756
_080bb70c:
	ldr		r0, [r7, #0x10]
	add		r1, r0, #0x0
	lsl		r0, r1, #0x1
	ldr		r1, [r7, #0x24]
	add		r0, r0, r1
	add		r1, r7, #0x0
	add		r1, #0x1c
	ldr		r2, [r7, #0x10]
	add		r3, r2, #0x0
	lsl		r2, r3, #0x1
	add		r1, r1, r2
	ldrh	r2, [r1, #0x0]
	strh	r2, [r0, #0x0]
	ldr		r0, [r7, #0x10]
	add		r1, r0, #0x0
	lsl		r0, r1, #0x1
	ldr		r1, [r7, #0x24]
	add		r0, r0, r1
	add		r1, r7, #0x0
	add		r1, #0x1c
	ldr		r2, [r7, #0x10]
	add		r3, r2, #0x0
	lsl		r2, r3, #0x1
	add		r1, r1, r2
	ldrh	r0, [r0, #0x0]
	lsl		r2, r0, #0x10
	lsr		r0, r2, #0x10
	ldrh	r1, [r1, #0x0]
	cmp		r0, r1
	beq		_080bb74e
	mov		r0, #0x0
	str		r0, [r7, #0x28]
	b		_080bb756
_080bb74e:
	ldr		r0, [r7, #0x10]
	add		r1, r0, #0x1
	str		r1, [r7, #0x10]
	b		_080bb704
_080bb756:
	ldr		r0, [r7, #0x0]
	ldr		r1, [r7, #0x28]
	cmp		r1, #0x0
	beq		_080bb768
	ldr		r2, _080bb764
	add		r1, r2, #0x0
	b		_080bb76a

_080bb764:	.4byte 0x000001FD

_080bb768:
	mov		r1, #0xfd
_080bb76a:
	ldrh	r2, [r0, #0x2]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	orr		r1, r3
	add		r2, r1, #0x0
	strh	r2, [r0, #0x2]
	mov		r0, #0x0
	str		r0, [r7, #0x10]
_080bb77c:
	ldr		r0, [r7, #0x10]
	cmp		r0, #0x3
	bls		_080bb784
	b		_080bb7a6
_080bb784:
	ldr		r0, [r7, #0x10]
	add		r1, r0, #0x0
	lsl		r0, r1, #0x1
	ldr		r1, [r7, #0x24]
	add		r0, r0, r1
	add		r1, r7, #0x0
	add		r1, #0x14
	ldr		r2, [r7, #0x10]
	add		r3, r2, #0x0
	lsl		r2, r3, #0x1
	add		r1, r1, r2
	ldrh	r2, [r1, #0x0]
	strh	r2, [r0, #0x0]
	ldr		r0, [r7, #0x10]
	add		r1, r0, #0x1
	str		r1, [r7, #0x10]
	b		_080bb77c
_080bb7a6:
	ldr		r0, [r7, #0x8]
	mov		r1, #0x0
	strh	r1, [r0, #0x0]
	ldr		r0, [r7, #0x4]
	add		r1, r7, #0x0
	add		r1, #0xc
	ldrh	r2, [r1, #0x0]
	strh	r2, [r0, #0x0]
	add		sp, #0x2c
	pop		{ r4, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xBB7BE, 0x2
	thumb_func_end sub_080bb650

	thumb_func_start sub_080bb7c0
sub_080bb7c0:
	push	{ r4, r7, lr }
	sub		sp, #0x14
	mov		r7, sp
	add		r1, r7, #0x0
	strb	r0, [r1, #0x0]
	ldr		r0, _080bb840
	str		r0, [r7, #0x4]
	ldr		r0, [r7, #0x4]
	ldrh	r1, [r0, #0x2]
	lsl		r2, r1, #0x10
	lsr		r0, r2, #0x10
	lsl		r1, r0, #0x10
	mov		r2, #0x80
	lsl		r2, r2, #0x14
	add		r0, r1, r2
	str		r0, [r7, #0x8]
	ldr		r0, _080bb844
	str		r0, [r7, #0xC]
	add		r0, r7, #0x0
	add		r0, #0x10
	ldr		r1, [r7, #0x4]
	ldrh	r2, [r1, #0x6]
	lsl		r1, r2, #0x10
	lsr		r2, r1, #0x10
	lsr		r1, r2, #0x1
	add		r3, r1, #0x0
	lsl		r2, r3, #0x10
	lsr		r1, r2, #0x10
	add		r2, r1, #0x0
	lsl		r1, r2, #0x1
	ldr		r2, [r7, #0x8]
	add		r1, r1, r2
	ldrh	r2, [r1, #0x0]
	strh	r2, [r0, #0x0]
	ldr		r0, [r7, #0xC]
	mov		r1, #0x20
	strh	r1, [r0, #0x0]
	add		r0, r7, #0x0
	add		r0, #0x10
	ldr		r1, [r7, #0x4]
	ldrh	r2, [r1, #0x6]
	mov		r3, #0x1
	add		r1, r2, #0x0
	and		r1, r3
	add		r3, r1, #0x0
	lsl		r2, r3, #0x10
	lsr		r1, r2, #0x10
	cmp		r1, #0x0
	beq		_080bb848
	add		r1, r7, #0x0
	add		r1, #0x10
	ldrh	r2, [r1, #0x0]
	mov		r3, #0xff
	add		r1, r2, #0x0
	and		r1, r3
	add		r2, r7, #0x0
	ldrb	r3, [r2, #0x0]
	add		r2, r3, #0x0
	lsl		r3, r2, #0x8
	add		r2, r3, #0x0
	add		r3, r1, #0x0
	orr		r3, r2
	add		r1, r3, #0x0
	b		_080bb860

_080bb840:	.4byte 0x09FE20F8
_080bb844:	.4byte 0x09FE2FFE

_080bb848:
	add		r2, r7, #0x0
	add		r2, #0x10
	ldrh	r3, [r2, #0x0]
	mov		r4, #0xff
	lsl		r4, r4, #0x8
	add		r2, r3, #0x0
	and		r2, r4
	add		r3, r7, #0x0
	ldrb	r4, [r3, #0x0]
	add		r3, r4, #0x0
	orr		r3, r2
	add		r1, r3, #0x0
_080bb860:
	strh	r1, [r0, #0x0]
	ldr		r0, [r7, #0x4]
	ldrh	r1, [r0, #0x6]
	lsl		r0, r1, #0x10
	lsr		r1, r0, #0x10
	lsr		r0, r1, #0x1
	add		r2, r0, #0x0
	lsl		r1, r2, #0x10
	lsr		r0, r1, #0x10
	add		r1, r0, #0x0
	lsl		r0, r1, #0x1
	ldr		r1, [r7, #0x8]
	add		r0, r0, r1
	add		r1, r7, #0x0
	add		r1, #0x10
	ldrh	r2, [r1, #0x0]
	strh	r2, [r0, #0x0]
	ldr		r1, [r7, #0x4]
	ldr		r0, [r7, #0x4]
	ldr		r1, [r7, #0x4]
	ldrh	r2, [r1, #0x6]
	add		r1, r2, #0x1
	ldrh	r2, [r0, #0x6]
	mov		r3, #0x0
	and		r2, r3
	add		r3, r2, #0x0
	add		r2, r3, #0x0
	orr		r2, r1
	add		r1, r2, #0x0
	strh	r1, [r0, #0x6]
	ldr		r0, [r7, #0xC]
	mov		r1, #0x0
	strh	r1, [r0, #0x0]
	add		sp, #0x14
	pop		{ r4, r7 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xBB8AA, 0x2
	thumb_func_end sub_080bb7c0

	thumb_func_start sub_080bb8ac
sub_080bb8ac:
	push	{ r7, lr }
	sub		sp, #0x10
	mov		r7, sp
	add		r1, r7, #0x0
	strb	r0, [r1, #0x0]
	ldr		r0, _080bb900
	str		r0, [r7, #0x4]
	add		r0, r7, #0x0
	add		r0, #0x8
	ldr		r1, [r7, #0x4]
	ldrh	r2, [r1, #0x0]
	strh	r2, [r0, #0x0]
	ldr		r0, [r7, #0x4]
	mov		r1, #0x0
	strh	r1, [r0, #0x0]
	add		r0, r7, #0x0
	ldrb	r1, [r0, #0x0]
	add		r0, r1, #0x0
	bl		sub_080bb7c0
	ldr		r0, [r7, #0x4]
	add		r1, r7, #0x0
	add		r1, #0x8
	ldrh	r2, [r1, #0x0]
	strh	r2, [r0, #0x0]
	ldr		r0, _080bb904
	str		r0, [r7, #0xC]
	ldr		r1, [r7, #0xC]
	ldrh	r0, [r1, #0x6]
	ldr		r1, [r7, #0xC]
	ldrh	r2, [r1, #0x4]
	sub		r1, r2, #0x1
	lsl		r2, r1, #0x10
	lsr		r1, r2, #0x10
	cmp		r0, r1
	bne		_080bb8f8
	bl		sub_080bba78
_080bb8f8:
	add		sp, #0x10
	pop		{ r7 }
	pop		{ r0 }
	bx		r0

_080bb900:	.4byte 0x04000204
_080bb904:	.4byte 0x09FE20F8
	thumb_func_end sub_080bb8ac

	thumb_func_start sub_080bb908
sub_080bb908:
	push	{ r7, lr }
	sub		sp, #0x10
	mov		r7, sp
	str		r0, [r7, #0x0]
	ldr		r0, _080bb934
	str		r0, [r7, #0x4]
	ldr		r0, _080bb938
	str		r0, [r7, #0x8]
	add		r0, r7, #0x0
	add		r0, #0xc
	ldr		r1, [r7, #0x8]
	ldrh	r2, [r1, #0x0]
	strh	r2, [r0, #0x0]
	ldr		r0, [r7, #0x8]
	mov		r1, #0x0
	strh	r1, [r0, #0x0]
_080bb928:
	ldr		r0, [r7, #0x0]
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x0
	bne		_080bb93c
	b		_080bb94e

.incbin "base.gba", 0xBB932, 0x2

_080bb934:	.4byte 0x09FE20F8
_080bb938:	.4byte 0x04000204

_080bb93c:
	ldr		r0, [r7, #0x0]
	ldrb	r1, [r0, #0x0]
	add		r0, r1, #0x0
	bl		sub_080bb8ac
	ldr		r0, [r7, #0x0]
	add		r1, r0, #0x1
	str		r1, [r7, #0x0]
	b		_080bb928
_080bb94e:
	ldr		r0, [r7, #0x8]
	add		r1, r7, #0x0
	add		r1, #0xc
	ldrh	r2, [r1, #0x0]
	strh	r2, [r0, #0x0]
	add		sp, #0x10
	pop		{ r7 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_080bb908

	thumb_func_start sub_080bb960
sub_080bb960:
	push	{ r0, r1, r2, r3 }
	push	{ r7, lr }
	sub		sp, #0x104
	mov		r7, sp
	mov		r1, #0x88
	lsl		r1, r1, #0x1
	add		r0, r7, r1
	add		r1, r7, #0x0
	mov		r3, #0x80
	lsl		r3, r3, #0x1
	add		r2, r7, r3
	str		r0, [r2, #0x0]
	add		r0, r7, #0x0
	add		r1, r7, #0x0
	mov		r1, #0x80
	lsl		r1, r1, #0x1
	add		r3, r7, r1
	ldr		r2, [r3, #0x0]
	mov		r3, #0x86
	lsl		r3, r3, #0x1
	add		r3, r3, r7
	ldr		r1, [r3, #0x0]
	bl		sub_080be948
	add		r1, r7, #0x0
	add		r0, r1, #0x0
	bl		sub_080bb908
	add		sp, #0x104
	pop		{ r7 }
	pop		{ r3 }
	add		sp, #0x10
	bx		r3

.incbin "base.gba", 0xBB9A2, 0x2
	thumb_func_end sub_080bb960

	thumb_func_start sub_080bb9a4
sub_080bb9a4:
	push	{ r4, r7, lr }
	sub		sp, #0x20
	mov		r7, sp
	str		r0, [r7, #0x0]
	ldr		r0, _080bba08
	str		r0, [r7, #0x18]
	ldr		r0, _080bba0c
	str		r0, [r7, #0x1C]
	ldr		r0, _080bba10
	str		r0, [r7, #0x4]
	ldr		r0, _080bba14
	str		r0, [r7, #0x8]
	add		r0, r7, #0x0
	add		r0, #0xc
	ldr		r1, [r7, #0x8]
	ldrh	r2, [r1, #0x0]
	strh	r2, [r0, #0x0]
	ldr		r0, _080bba18
	str		r0, [r7, #0x10]
	add		r0, r7, #0x0
	add		r0, #0x14
	ldr		r1, [r7, #0x10]
	ldrh	r2, [r1, #0x0]
	strh	r2, [r0, #0x0]
	ldr		r0, [r7, #0x8]
	add		r1, r7, #0x0
	add		r1, #0xc
	ldrh	r2, [r1, #0x0]
	ldr		r3, _080bba1c
	add		r1, r2, #0x0
	and		r1, r3
	add		r2, r1, #0x0
	strh	r2, [r0, #0x0]
	ldr		r0, [r7, #0x10]
	mov		r1, #0x0
	strh	r1, [r0, #0x0]
	ldr		r0, [r7, #0x0]
	cmp		r0, #0x0
	beq		_080bba36
_080bb9f2:
	ldr		r1, [r7, #0x1C]
	ldr		r0, [r7, #0x1C]
	ldrh	r1, [r1, #0x6]
	lsl		r2, r1, #0x10
	lsr		r1, r2, #0x10
	ldrh	r0, [r0, #0x4]
	lsl		r2, r0, #0x10
	lsr		r0, r2, #0x10
	cmp		r1, r0
	bne		_080bba20
	b		_080bba34

_080bba08:	.4byte 0x09FE2FFE
_080bba0c:	.4byte 0x09FE20F8
_080bba10:	.4byte 0x09FE209D
_080bba14:	.4byte 0x04000208
_080bba18:	.4byte 0x04000204
_080bba1c:	.4byte 0x0000FFFE

_080bba20:
	ldr		r0, [r7, #0x18]
	mov		r1, #0x20
	strh	r1, [r0, #0x0]
	ldr		r4, [r7, #0x4]
	bl		sub_080bbc80
	ldr		r0, [r7, #0x18]
	mov		r1, #0x0
	strh	r1, [r0, #0x0]
	b		_080bb9f2
_080bba34:
	b		_080bba5c
_080bba36:
	ldr		r1, [r7, #0x1C]
	ldr		r0, [r7, #0x1C]
	ldrh	r1, [r1, #0x6]
	lsl		r2, r1, #0x10
	lsr		r1, r2, #0x10
	ldrh	r0, [r0, #0x4]
	lsl		r2, r0, #0x10
	lsr		r0, r2, #0x10
	cmp		r1, r0
	beq		_080bba5c
	ldr		r0, [r7, #0x18]
	mov		r1, #0x20
	strh	r1, [r0, #0x0]
	ldr		r4, [r7, #0x4]
	bl		sub_080bbc80
	ldr		r0, [r7, #0x18]
	mov		r1, #0x0
	strh	r1, [r0, #0x0]
_080bba5c:
	ldr		r0, [r7, #0x10]
	add		r1, r7, #0x0
	add		r1, #0x14
	ldrh	r2, [r1, #0x0]
	strh	r2, [r0, #0x0]
	ldr		r0, [r7, #0x8]
	add		r1, r7, #0x0
	add		r1, #0xc
	ldrh	r2, [r1, #0x0]
	strh	r2, [r0, #0x0]
	add		sp, #0x20
	pop		{ r4, r7 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_080bb9a4

	thumb_func_start sub_080bba78
sub_080bba78:
	push	{ r7, lr }
	mov		r7, sp
	mov		r0, #0x0
	bl		sub_080bb9a4
	pop		{ r7 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_080bba78

	thumb_func_start sub_080bba88
sub_080bba88:
	push	{ r7, lr }
	mov		r7, sp
	mov		r0, #0x1
	bl		sub_080bb9a4
	pop		{ r7 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_080bba88

	thumb_func_start sub_080bba98
sub_080bba98:
	push	{ r7, lr }
	sub		sp, #0x10
	mov		r7, sp
	str		r0, [r7, #0x0]
	str		r1, [r7, #0x4]
	str		r2, [r7, #0x8]
	str		r3, [r7, #0xc]
	ldr		r0, [r7, #0xc]
	cmp		r0, #0x0
	beq		_080bbac4
	ldr		r0, _080bbac0
	ldr		r2, [r7, #0x4]
	ldr		r3, [r7, #0x8]
	ldr		r1, [r7, #0x0]
	bl		sub_080bb960
	bl		sub_080bba88
.incbin "base.gba", 0xBBABC, 0x4
_080bbac0:
.incbin "base.gba", 0xBBAC0, 0x4
_080bbac4:
	ldr		r0, _080bbad8
	ldr		r2, [r7, #0x4]
	ldr		r3, [r7, #0x8]
	ldr		r1, [r7, #0x0]
	bl		sub_080bb960
	add		sp, #0x10
	pop		{ r7 }
	pop		{ r0 }
	bx		r0

_080bbad8:	.4byte 0x080dff90 @ WARING FILE=[%s] LINE=[%d]  EXP=[%s] 

.incbin "base.gba", 0xbbadc, 0x2
	thumb_func_end sub_080bba98


.incbin "base.gba", 0xBBADE, 0x22
	thumb_func_start sub_080bbb00
sub_080bbb00:
	push	{ r4, r5, r6, lr }
	sub		sp, #0x80
	add		r4, r0, #0x0
	add		r5, r1, #0x0
	add		r6, r2, #0x0
	ldr		r2, _080bbb2c
	ldrh	r0, [r2, #0x0]
	ldr		r1, _080bbb30
	and		r0, r1
	mov		r1, #0x3
	orr		r0, r1
	strh	r0, [r2, #0x0]
	ldr		r3, _080bbb34
	mov		r0, #0x1
	bic		r3, r0
	mov		r2, sp
	ldr		r0, _080bbb38
	ldr		r1, _080bbb34
	sub		r0, r0, r1
	lsl		r0, r0, #0xf
	b		_080bbb48

.incbin "base.gba", 0xBBB2A, 0x2

_080bbb2c:	.4byte 0x04000204
_080bbb30:	.4byte 0x0000FFFC
_080bbb34:	.4byte 0x080BBADD
_080bbb38:	.4byte 0x080BBB01

_080bbb3c:
	ldrh	r0, [r3, #0x0]
	strh	r0, [r2, #0x0]
	add		r3, #0x2
	add		r2, #0x2
	sub		r0, r1, #0x1
	lsl		r0, r0, #0x10
_080bbb48:
	lsr		r1, r0, #0x10
	cmp		r1, #0x0
	bne		_080bbb3c
	mov		r3, sp
	add		r3, #0x1
	add		r0, r4, #0x0
	add		r1, r5, #0x0
	add		r2, r6, #0x0
	bl		sub_080bbc7c
	add		sp, #0x80
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0
	thumb_func_end sub_080bbb00

	thumb_func_start sub_080bbb64
sub_080bbb64:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	add		r3, r2, #0x0
	ldr		r2, _080bbb9c
	ldrh	r0, [r2, #0x0]
	ldr		r1, _080bbba0
	and		r0, r1
	mov		r1, #0x3
	orr		r0, r1
	strh	r0, [r2, #0x0]
	sub		r3, #0x1
	mov		r0, #0x1
	neg		r0, r0
	cmp		r3, r0
	beq		_080bbb94
	add		r1, r0, #0x0
_080bbb86:
	ldrb	r0, [r5, #0x0]
	strb	r0, [r4, #0x0]
	add		r5, #0x1
	add		r4, #0x1
	sub		r3, #0x1
	cmp		r3, r1
	bne		_080bbb86
_080bbb94:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xBBB9A, 0x2

_080bbb9c:	.4byte 0x04000204
_080bbba0:	.4byte 0x0000FFFC

.incbin "base.gba", 0xBBBA4, 0x2
	thumb_func_end sub_080bbb64


.incbin "base.gba", 0xBBBA6, 0x2E
	thumb_func_start sub_080bbbd4
sub_080bbbd4:
	push	{ r4, r5, r6, lr }
	sub		sp, #0xc0
	add		r4, r0, #0x0
	add		r5, r1, #0x0
	add		r6, r2, #0x0
	ldr		r2, _080bbc00
	ldrh	r0, [r2, #0x0]
	ldr		r1, _080bbc04
	and		r0, r1
	mov		r1, #0x3
	orr		r0, r1
	strh	r0, [r2, #0x0]
	ldr		r3, _080bbc08
	mov		r0, #0x1
	bic		r3, r0
	mov		r2, sp
	ldr		r0, _080bbc0c
	ldr		r1, _080bbc08
	sub		r0, r0, r1
	lsl		r0, r0, #0xf
	b		_080bbc1c

.incbin "base.gba", 0xBBBFE, 0x2

_080bbc00:	.4byte 0x04000204
_080bbc04:	.4byte 0x0000FFFC
_080bbc08:	.4byte 0x080BBBA5
_080bbc0c:	.4byte 0x080BBBD5

_080bbc10:
	ldrh	r0, [r3, #0x0]
	strh	r0, [r2, #0x0]
	add		r3, #0x2
	add		r2, #0x2
	sub		r0, r1, #0x1
	lsl		r0, r0, #0x10
_080bbc1c:
	lsr		r1, r0, #0x10
	cmp		r1, #0x0
	bne		_080bbc10
	mov		r3, sp
	add		r3, #0x1
	add		r0, r4, #0x0
	add		r1, r5, #0x0
	add		r2, r6, #0x0
	bl		sub_080bbc7c
	add		sp, #0xc0
	pop		{ r4, r5, r6 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080bbbd4

	thumb_func_start sub_080bbc38
sub_080bbc38:
	push	{ r4, r5, r6, r7, lr }
	add		r6, r0, #0x0
	add		r5, r1, #0x0
	add		r4, r2, #0x0
	mov		r7, #0x0
	b		_080bbc4a
_080bbc44:
	add		r0, r7, #0x1
	lsl		r0, r0, #0x18
	lsr		r7, r0, #0x18
_080bbc4a:
	cmp		r7, #0x2
	bhi		_080bbc68
	add		r0, r6, #0x0
	add		r1, r5, #0x0
	add		r2, r4, #0x0
	bl		sub_080bbb64
	add		r0, r6, #0x0
	add		r1, r5, #0x0
	add		r2, r4, #0x0
	bl		sub_080bbbd4
	add		r3, r0, #0x0
	cmp		r3, #0x0
	bne		_080bbc44
_080bbc68:
	add		r0, r3, #0x0
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080bbc38

	thumb_func_start sub_080bbc70
sub_080bbc70:
	bx		r0

.incbin "base.gba", 0xBBC72, 0x2
	thumb_func_end sub_080bbc70

	thumb_func_start sub_080bbc74
sub_080bbc74:
	bx		r1

.incbin "base.gba", 0xBBC76, 0x2
	thumb_func_end sub_080bbc74

	thumb_func_start sub_080bbc78
sub_080bbc78:
	bx		r2

.incbin "base.gba", 0xBBC7A, 0x2
	thumb_func_end sub_080bbc78

	thumb_func_start sub_080bbc7c
sub_080bbc7c:
	bx		r3

.incbin "base.gba", 0xBBC7E, 0x2
	thumb_func_end sub_080bbc7c

	thumb_func_start sub_080bbc80
sub_080bbc80:
	bx		r4

.incbin "base.gba", 0xBBC82, 0x2
	thumb_func_end sub_080bbc80

	thumb_func_start sub_080bbc84
sub_080bbc84:
	bx		r5

.incbin "base.gba", 0xBBC86, 0xA
	thumb_func_end sub_080bbc84

	thumb_func_start sub_080bbc90
sub_080bbc90:
	bx		r8

.incbin "base.gba", 0xBBC92, 0x1A
	thumb_func_end sub_080bbc90

	thumb_func_start sub_080bbcac
sub_080bbcac:
	cmp		r1, #0x0
	beq		_080bbd34
	push	{ r4 }
	add		r4, r0, #0x0
	eor		r4, r1
	mov		r12, r4
	mov		r3, #0x1
	mov		r2, #0x0
	cmp		r1, #0x0
	bpl		_080bbcc2
	neg		r1, r1
_080bbcc2:
	cmp		r0, #0x0
	bpl		_080bbcc8
	neg		r0, r0
_080bbcc8:
	cmp		r0, r1
	bcc		_080bbd26
	mov		r4, #0x1
	lsl		r4, r4, #0x1c
_080bbcd0:
	cmp		r1, r4
	bcs		_080bbcde
	cmp		r1, r0
	bcs		_080bbcde
	lsl		r1, r1, #0x4
	lsl		r3, r3, #0x4
	b		_080bbcd0
_080bbcde:
	lsl		r4, r4, #0x3
_080bbce0:
	cmp		r1, r4
	bcs		_080bbcee
	cmp		r1, r0
	bcs		_080bbcee
	lsl		r1, r1, #0x1
	lsl		r3, r3, #0x1
	b		_080bbce0
_080bbcee:
	cmp		r0, r1
	bcc		_080bbcf6
	sub		r0, r0, r1
	orr		r2, r3
_080bbcf6:
	lsr		r4, r1, #0x1
	cmp		r0, r4
	bcc		_080bbd02
	sub		r0, r0, r4
	lsr		r4, r3, #0x1
	orr		r2, r4
_080bbd02:
	lsr		r4, r1, #0x2
	cmp		r0, r4
	bcc		_080bbd0e
	sub		r0, r0, r4
	lsr		r4, r3, #0x2
	orr		r2, r4
_080bbd0e:
	lsr		r4, r1, #0x3
	cmp		r0, r4
	bcc		_080bbd1a
	sub		r0, r0, r4
	lsr		r4, r3, #0x3
	orr		r2, r4
_080bbd1a:
	cmp		r0, #0x0
	beq		_080bbd26
	lsr		r3, r3, #0x4
	beq		_080bbd26
	lsr		r1, r1, #0x4
	b		_080bbcee
_080bbd26:
	add		r0, r2, #0x0
	mov		r4, r12
	cmp		r4, #0x0
	bpl		_080bbd30
	neg		r0, r0
_080bbd30:
	pop		{ r4 }
	mov		pc, lr
_080bbd34:
	push	{ lr }
	bl		sub_080bbd40
	mov		r0, #0x0
	pop		{ pc }

.incbin "base.gba", 0xBBD3E, 0x2
	thumb_func_end sub_080bbcac

	thumb_func_start sub_080bbd40
sub_080bbd40:
	mov		pc, lr

.incbin "base.gba", 0xBBD42, 0x2
	thumb_func_end sub_080bbd40

	thumb_func_start sub_080bbd44
sub_080bbd44:
	mov		r3, #0x1
	cmp		r1, #0x0
	beq		_080bbe08
	bpl		_080bbd4e
	neg		r1, r1
_080bbd4e:
	push	{ r4 }
	push	{ r0 }
	cmp		r0, #0x0
	bpl		_080bbd58
	neg		r0, r0
_080bbd58:
	cmp		r0, r1
	bcc		_080bbdfc
	mov		r4, #0x1
	lsl		r4, r4, #0x1c
_080bbd60:
	cmp		r1, r4
	bcs		_080bbd6e
	cmp		r1, r0
	bcs		_080bbd6e
	lsl		r1, r1, #0x4
	lsl		r3, r3, #0x4
	b		_080bbd60
_080bbd6e:
	lsl		r4, r4, #0x3
_080bbd70:
	cmp		r1, r4
	bcs		_080bbd7e
	cmp		r1, r0
	bcs		_080bbd7e
	lsl		r1, r1, #0x1
	lsl		r3, r3, #0x1
	b		_080bbd70
_080bbd7e:
	mov		r2, #0x0
	cmp		r0, r1
	bcc		_080bbd86
	sub		r0, r0, r1
_080bbd86:
	lsr		r4, r1, #0x1
	cmp		r0, r4
	bcc		_080bbd98
	sub		r0, r0, r4
	mov		r12, r3
	mov		r4, #0x1
	ror		r3, r4
	orr		r2, r3
	mov		r3, r12
_080bbd98:
	lsr		r4, r1, #0x2
	cmp		r0, r4
	bcc		_080bbdaa
	sub		r0, r0, r4
	mov		r12, r3
	mov		r4, #0x2
	ror		r3, r4
	orr		r2, r3
	mov		r3, r12
_080bbdaa:
	lsr		r4, r1, #0x3
	cmp		r0, r4
	bcc		_080bbdbc
	sub		r0, r0, r4
	mov		r12, r3
	mov		r4, #0x3
	ror		r3, r4
	orr		r2, r3
	mov		r3, r12
_080bbdbc:
	mov		r12, r3
	cmp		r0, #0x0
	beq		_080bbdca
	lsr		r3, r3, #0x4
	beq		_080bbdca
	lsr		r1, r1, #0x4
	b		_080bbd7e
_080bbdca:
	mov		r4, #0xe
	lsl		r4, r4, #0x1c
	and		r2, r4
	beq		_080bbdfc
	mov		r3, r12
	mov		r4, #0x3
	ror		r3, r4
	tst		r2, r3
	beq		_080bbde0
	lsr		r4, r1, #0x3
	add		r0, r0, r4
_080bbde0:
	mov		r3, r12
	mov		r4, #0x2
	ror		r3, r4
	tst		r2, r3
	beq		_080bbdee
	lsr		r4, r1, #0x2
	add		r0, r0, r4
_080bbdee:
	mov		r3, r12
	mov		r4, #0x1
	ror		r3, r4
	tst		r2, r3
	beq		_080bbdfc
	lsr		r4, r1, #0x1
	add		r0, r0, r4
_080bbdfc:
	pop		{ r4 }
	cmp		r4, #0x0
	bpl		_080bbe04
	neg		r0, r0
_080bbe04:
	pop		{ r4 }
	mov		pc, lr
_080bbe08:
	push	{ lr }
	bl		sub_080bbd40
	mov		r0, #0x0
	pop		{ pc }

.incbin "base.gba", 0xBBE12, 0x2
	thumb_func_end sub_080bbd44

	thumb_func_start sub_080bbe14
sub_080bbe14:
	push	{ r4, lr }
	neg		r2, r0
	add		r3, r2, #0x0
	neg		r1, r1
	cmp		r2, #0x0
	beq		_080bbe22
	sub		r1, #0x1
_080bbe22:
	add		r4, r1, #0x0
	add		r1, r4, #0x0
	add		r0, r3, #0x0
	pop		{ r4, pc }

.incbin "base.gba", 0xBBE2A, 0xA
	thumb_func_end sub_080bbe14

	thumb_func_start sub_080bbe34
sub_080bbe34:
	cmp		r1, #0x0
	beq		_080bbea2
	mov		r3, #0x1
	mov		r2, #0x0
	push	{ r4 }
	cmp		r0, r1
	bcc		_080bbe9c
	mov		r4, #0x1
	lsl		r4, r4, #0x1c
_080bbe46:
	cmp		r1, r4
	bcs		_080bbe54
	cmp		r1, r0
	bcs		_080bbe54
	lsl		r1, r1, #0x4
	lsl		r3, r3, #0x4
	b		_080bbe46
_080bbe54:
	lsl		r4, r4, #0x3
_080bbe56:
	cmp		r1, r4
	bcs		_080bbe64
	cmp		r1, r0
	bcs		_080bbe64
	lsl		r1, r1, #0x1
	lsl		r3, r3, #0x1
	b		_080bbe56
_080bbe64:
	cmp		r0, r1
	bcc		_080bbe6c
	sub		r0, r0, r1
	orr		r2, r3
_080bbe6c:
	lsr		r4, r1, #0x1
	cmp		r0, r4
	bcc		_080bbe78
	sub		r0, r0, r4
	lsr		r4, r3, #0x1
	orr		r2, r4
_080bbe78:
	lsr		r4, r1, #0x2
	cmp		r0, r4
	bcc		_080bbe84
	sub		r0, r0, r4
	lsr		r4, r3, #0x2
	orr		r2, r4
_080bbe84:
	lsr		r4, r1, #0x3
	cmp		r0, r4
	bcc		_080bbe90
	sub		r0, r0, r4
	lsr		r4, r3, #0x3
	orr		r2, r4
_080bbe90:
	cmp		r0, #0x0
	beq		_080bbe9c
	lsr		r3, r3, #0x4
	beq		_080bbe9c
	lsr		r1, r1, #0x4
	b		_080bbe64
_080bbe9c:
	add		r0, r2, #0x0
	pop		{ r4 }
	mov		pc, lr
_080bbea2:
	push	{ lr }
	bl		sub_080bbd40
	mov		r0, #0x0
	pop		{ pc }
	thumb_func_end sub_080bbe34

	thumb_func_start sub_080bbeac
sub_080bbeac:
	cmp		r1, #0x0
	beq		_080bbf62
	mov		r3, #0x1
	cmp		r0, r1
	bcs		_080bbeb8
	mov		pc, lr
_080bbeb8:
	push	{ r4 }
	mov		r4, #0x1
	lsl		r4, r4, #0x1c
_080bbebe:
	cmp		r1, r4
	bcs		_080bbecc
	cmp		r1, r0
	bcs		_080bbecc
	lsl		r1, r1, #0x4
	lsl		r3, r3, #0x4
	b		_080bbebe
_080bbecc:
	lsl		r4, r4, #0x3
_080bbece:
	cmp		r1, r4
	bcs		_080bbedc
	cmp		r1, r0
	bcs		_080bbedc
	lsl		r1, r1, #0x1
	lsl		r3, r3, #0x1
	b		_080bbece
_080bbedc:
	mov		r2, #0x0
	cmp		r0, r1
	bcc		_080bbee4
	sub		r0, r0, r1
_080bbee4:
	lsr		r4, r1, #0x1
	cmp		r0, r4
	bcc		_080bbef6
	sub		r0, r0, r4
	mov		r12, r3
	mov		r4, #0x1
	ror		r3, r4
	orr		r2, r3
	mov		r3, r12
_080bbef6:
	lsr		r4, r1, #0x2
	cmp		r0, r4
	bcc		_080bbf08
	sub		r0, r0, r4
	mov		r12, r3
	mov		r4, #0x2
	ror		r3, r4
	orr		r2, r3
	mov		r3, r12
_080bbf08:
	lsr		r4, r1, #0x3
	cmp		r0, r4
	bcc		_080bbf1a
	sub		r0, r0, r4
	mov		r12, r3
	mov		r4, #0x3
	ror		r3, r4
	orr		r2, r3
	mov		r3, r12
_080bbf1a:
	mov		r12, r3
	cmp		r0, #0x0
	beq		_080bbf28
	lsr		r3, r3, #0x4
	beq		_080bbf28
	lsr		r1, r1, #0x4
	b		_080bbedc
_080bbf28:
	mov		r4, #0xe
	lsl		r4, r4, #0x1c
	and		r2, r4
	bne		_080bbf34
	pop		{ r4 }
	mov		pc, lr
_080bbf34:
	mov		r3, r12
	mov		r4, #0x3
	ror		r3, r4
	tst		r2, r3
	beq		_080bbf42
	lsr		r4, r1, #0x3
	add		r0, r0, r4
_080bbf42:
	mov		r3, r12
	mov		r4, #0x2
	ror		r3, r4
	tst		r2, r3
	beq		_080bbf50
	lsr		r4, r1, #0x2
	add		r0, r0, r4
_080bbf50:
	mov		r3, r12
	mov		r4, #0x1
	ror		r3, r4
	tst		r2, r3
	beq		_080bbf5e
	lsr		r4, r1, #0x1
	add		r0, r0, r4
_080bbf5e:
	pop		{ r4 }
	mov		pc, lr
_080bbf62:
	push	{ lr }
	bl		sub_080bbd40
	mov		r0, #0x0
	pop		{ pc }
	thumb_func_end sub_080bbeac

	thumb_func_start sub_080bbf6c
sub_080bbf6c:
	push	{ r4, r5, r6, lr }
	ldr		r2, [r0, #0xc]
	ldr		r6, [r0, #0x4]
	mov		r5, #0x0
	mov		r1, #0x0
	ldr		r3, [r0, #0x0]
	cmp		r3, #0x1
	bhi		_080bbf7e
	mov		r1, #0x1
_080bbf7e:
	cmp		r1, #0x0
	beq		_080bbf8c
	mov		r5, #0xff
	mov		r0, #0x80
	lsl		r0, r0, #0xd
	orr		r2, r0
	b		_080bbff2
_080bbf8c:
	mov		r1, #0x0
	cmp		r3, #0x4
	bne		_080bbf94
	mov		r1, #0x1
_080bbf94:
	cmp		r1, #0x0
	bne		_080bbfc8
	mov		r1, #0x0
	cmp		r3, #0x2
	bne		_080bbfa0
	mov		r1, #0x1
_080bbfa0:
	cmp		r1, #0x0
	beq		_080bbfa8
	mov		r2, #0x0
	b		_080bbff2
_080bbfa8:
	cmp		r2, #0x0
	beq		_080bbff2
	ldr		r0, [r0, #0x8]
	mov		r3, #0x7e
	neg		r3, r3
	cmp		r0, r3
	bge		_080bbfc4
	sub		r0, r3, r0
	cmp		r0, #0x19
	ble		_080bbfc0
	mov		r2, #0x0
	b		_080bbff0
_080bbfc0:
	lsr		r2, r0
	b		_080bbff0
_080bbfc4:
	cmp		r0, #0x7f
	ble		_080bbfce
_080bbfc8:
	mov		r5, #0xff
	mov		r2, #0x0
	b		_080bbff2
_080bbfce:
	add		r5, r0, #0x0
	add		r5, #0x7f
	mov		r0, #0x7f
	and		r0, r2
	cmp		r0, #0x40
	bne		_080bbfe6
	mov		r0, #0x80
	and		r0, r2
	cmp		r0, #0x0
	beq		_080bbfe8
	add		r2, #0x40
	b		_080bbfe8
_080bbfe6:
	add		r2, #0x3f
_080bbfe8:
	cmp		r2, #0x0
	bge		_080bbff0
	lsr		r2, r2, #0x1
	add		r5, #0x1
_080bbff0:
	lsr		r2, r2, #0x7
_080bbff2:
	ldr		r0, _080bc014
	and		r2, r0
	ldr		r0, _080bc018
	and		r4, r0
	orr		r4, r2
	mov		r0, #0xff
	and		r5, r0
	lsl		r1, r5, #0x17
	ldr		r0, _080bc01c
	and		r4, r0
	orr		r4, r1
	lsl		r1, r6, #0x1f
	ldr		r0, _080bc020
	and		r4, r0
	orr		r4, r1
	add		r0, r4, #0x0
	pop		{ r4, r5, r6, pc }

_080bc014:	.4byte 0x007FFFFF
_080bc018:	.4byte 0xFF800000
_080bc01c:	.4byte 0x807FFFFF
_080bc020:	.4byte 0x7FFFFFFF
	thumb_func_end sub_080bbf6c

	thumb_func_start sub_080bc024
sub_080bc024:
	push	{ r4, lr }
	add		r3, r1, #0x0
	ldr		r0, [r0, #0x0]
	lsl		r1, r0, #0x9
	lsr		r2, r1, #0x9
	lsl		r1, r0, #0x1
	lsr		r1, r1, #0x18
	lsr		r0, r0, #0x1f
	str		r0, [r3, #0x4]
	cmp		r1, #0x0
	bne		_080bc068
	cmp		r2, #0x0
	bne		_080bc044
	mov		r0, #0x2
	str		r0, [r3, #0x0]
	b		_080bc09c
_080bc044:
	add		r4, r1, #0x0
	sub		r4, #0x7e
	str		r4, [r3, #0x8]
	lsl		r2, r2, #0x7
	mov		r0, #0x3
	str		r0, [r3, #0x0]
	ldr		r1, _080bc064
	cmp		r2, r1
	bhi		_080bc084
	add		r0, r4, #0x0
_080bc058:
	lsl		r2, r2, #0x1
	sub		r0, #0x1
	cmp		r2, r1
	bls		_080bc058
	str		r0, [r3, #0x8]
	b		_080bc084

_080bc064:	.4byte 0x3FFFFFFF

_080bc068:
	cmp		r1, #0xff
	bne		_080bc088
	cmp		r2, #0x0
	bne		_080bc076
	mov		r0, #0x4
	str		r0, [r3, #0x0]
	b		_080bc09c
_080bc076:
	mov		r0, #0x80
	lsl		r0, r0, #0xd
	and		r0, r2
	cmp		r0, #0x0
	beq		_080bc082
	mov		r0, #0x1
_080bc082:
	str		r0, [r3, #0x0]
_080bc084:
	str		r2, [r3, #0xc]
	b		_080bc09c
_080bc088:
	add		r0, r1, #0x0
	sub		r0, #0x7f
	str		r0, [r3, #0x8]
	mov		r0, #0x3
	str		r0, [r3, #0x0]
	lsl		r0, r2, #0x7
	mov		r1, #0x80
	lsl		r1, r1, #0x17
	orr		r0, r1
	str		r0, [r3, #0xc]
_080bc09c:
	pop		{ r4, pc }

.incbin "base.gba", 0xBC09E, 0x2
	thumb_func_end sub_080bc024

	thumb_func_start sub_080bc0a0
sub_080bc0a0:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	add		r6, r0, #0x0
	add		r7, r1, #0x0
	add		r5, r2, #0x0
	mov		r0, #0x0
	ldr		r2, [r6, #0x0]
	cmp		r2, #0x1
	bhi		_080bc0b6
	mov		r0, #0x1
_080bc0b6:
	cmp		r0, #0x0
	beq		_080bc0be
_080bc0ba:
	add		r0, r6, #0x0
	b		_080bc214
_080bc0be:
	mov		r1, #0x0
	ldr		r0, [r7, #0x0]
	cmp		r0, #0x1
	bhi		_080bc0c8
	mov		r1, #0x1
_080bc0c8:
	cmp		r1, #0x0
	bne		_080bc13c
	mov		r1, #0x0
	cmp		r2, #0x4
	bne		_080bc0d4
	mov		r1, #0x1
_080bc0d4:
	cmp		r1, #0x0
	beq		_080bc0f4
	mov		r1, #0x0
	cmp		r0, #0x4
	bne		_080bc0e0
	mov		r1, #0x1
_080bc0e0:
	cmp		r1, #0x0
	beq		_080bc0ba
	ldr		r1, [r6, #0x4]
	ldr		r0, [r7, #0x4]
	cmp		r1, r0
	beq		_080bc0ba
	ldr		r0, _080bc0f0
	b		_080bc214

_080bc0f0:	.4byte 0x0200CBB0

_080bc0f4:
	mov		r1, #0x0
	cmp		r0, #0x4
	bne		_080bc0fc
	mov		r1, #0x1
_080bc0fc:
	cmp		r1, #0x0
	bne		_080bc13c
	mov		r1, #0x0
	cmp		r0, #0x2
	bne		_080bc108
	mov		r1, #0x1
_080bc108:
	cmp		r1, #0x0
	beq		_080bc12e
	mov		r0, #0x0
	cmp		r2, #0x2
	bne		_080bc114
	mov		r0, #0x1
_080bc114:
	cmp		r0, #0x0
	beq		_080bc0ba
	add		r1, r5, #0x0
	add		r0, r6, #0x0
	ldmia	r0!, { r2, r3, r4 }
	stmia	r1!, {  r2, r3, r4 }
	ldr		r0, [r0, #0x0]
	str		r0, [r1, #0x0]
	ldr		r0, [r6, #0x4]
	ldr		r1, [r7, #0x4]
	and		r0, r1
	str		r0, [r5, #0x4]
	b		_080bc212
_080bc12e:
	mov		r1, #0x0
	ldr		r0, [r6, #0x0]
	cmp		r0, #0x2
	bne		_080bc138
	mov		r1, #0x1
_080bc138:
	cmp		r1, #0x0
	beq		_080bc140
_080bc13c:
	add		r0, r7, #0x0
	b		_080bc214
_080bc140:
	ldr		r1, [r6, #0x8]
	ldr		r3, [r7, #0x8]
	ldr		r2, [r6, #0xc]
	ldr		r4, [r7, #0xc]
	sub		r0, r1, r3
	cmp		r0, #0x0
	bge		_080bc150
	neg		r0, r0
_080bc150:
	cmp		r0, #0x1f
	bgt		_080bc194
	ldr		r6, [r6, #0x4]
	ldr		r7, [r7, #0x4]
	mov		r8, r7
	cmp		r1, r3
	ble		_080bc176
	mov		r7, #0x1
	mov		r12, r7
	sub		r3, r1, r3
_080bc164:
	sub		r3, #0x1
	add		r0, r4, #0x0
	mov		r7, r12
	and		r0, r7
	lsr		r4, r4, #0x1
	orr		r4, r0
	cmp		r3, #0x0
	bne		_080bc164
	add		r3, r1, #0x0
_080bc176:
	cmp		r3, r1
	ble		_080bc1a6
	mov		r0, #0x1
	mov		r12, r0
	sub		r1, r3, r1
_080bc180:
	sub		r1, #0x1
	add		r0, r2, #0x0
	mov		r7, r12
	and		r0, r7
	lsr		r2, r2, #0x1
	orr		r2, r0
	cmp		r1, #0x0
	bne		_080bc180
	add		r1, r3, #0x0
	b		_080bc1a6
_080bc194:
	cmp		r1, r3
	ble		_080bc19c
	mov		r4, #0x0
	b		_080bc1a0
_080bc19c:
	add		r1, r3, #0x0
	mov		r2, #0x0
_080bc1a0:
	ldr		r6, [r6, #0x4]
	ldr		r7, [r7, #0x4]
	mov		r8, r7
_080bc1a6:
	cmp		r6, r8
	beq		_080bc1f0
	cmp		r6, #0x0
	beq		_080bc1b2
	sub		r3, r4, r2
	b		_080bc1b4
_080bc1b2:
	sub		r3, r2, r4
_080bc1b4:
	cmp		r3, #0x0
	blt		_080bc1c2
	mov		r0, #0x0
	str		r0, [r5, #0x4]
	str		r1, [r5, #0x8]
	str		r3, [r5, #0xc]
	b		_080bc1cc
_080bc1c2:
	mov		r0, #0x1
	str		r0, [r5, #0x4]
	str		r1, [r5, #0x8]
	neg		r0, r3
	str		r0, [r5, #0xc]
_080bc1cc:
	ldr		r1, [r5, #0xc]
	sub		r0, r1, #0x1
	ldr		r2, _080bc1ec
	cmp		r0, r2
	bhi		_080bc1f8
_080bc1d6:
	lsl		r0, r1, #0x1
	str		r0, [r5, #0xc]
	ldr		r1, [r5, #0x8]
	sub		r1, #0x1
	str		r1, [r5, #0x8]
	add		r1, r0, #0x0
	sub		r0, r1, #0x1
	cmp		r0, r2
	bls		_080bc1d6
	b		_080bc1f8

.incbin "base.gba", 0xBC1EA, 0x2

_080bc1ec:	.4byte 0x3FFFFFFE

_080bc1f0:
	str		r6, [r5, #0x4]
	str		r1, [r5, #0x8]
	add		r0, r2, r4
	str		r0, [r5, #0xc]
_080bc1f8:
	mov		r0, #0x3
	str		r0, [r5, #0x0]
	ldr		r1, [r5, #0xc]
	cmp		r1, #0x0
	bge		_080bc212
	mov		r0, #0x1
	and		r0, r1
	lsr		r1, r1, #0x1
	orr		r0, r1
	str		r0, [r5, #0xc]
	ldr		r0, [r5, #0x8]
	add		r0, #0x1
	str		r0, [r5, #0x8]
_080bc212:
	add		r0, r5, #0x0
_080bc214:
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7, pc }

.incbin "base.gba", 0xBC21A, 0x2
	thumb_func_end sub_080bc0a0

	thumb_func_start sub_080bc21c
sub_080bc21c:
	push	{ r4, lr }
	sub		sp, #0x38
	str		r0, [sp, #0x30]
	str		r1, [sp, #0x34]
	add		r0, sp, #0x30
	mov		r1, sp
	bl		sub_080bc024
	add		r0, sp, #0x34
	add		r4, sp, #0x10
	add		r1, r4, #0x0
	bl		sub_080bc024
	add		r2, sp, #0x20
	mov		r0, sp
	add		r1, r4, #0x0
	bl		sub_080bc0a0
	bl		sub_080bbf6c
	add		sp, #0x38
	pop		{ r4, pc }
	thumb_func_end sub_080bc21c

	thumb_func_start sub_080bc248
sub_080bc248:
	push	{ r4, lr }
	sub		sp, #0x38
	str		r0, [sp, #0x30]
	str		r1, [sp, #0x34]
	add		r0, sp, #0x30
	mov		r1, sp
	bl		sub_080bc024
	add		r0, sp, #0x34
	add		r4, sp, #0x10
	add		r1, r4, #0x0
	bl		sub_080bc024
	ldr		r0, [r4, #0x4]
	mov		r1, #0x1
	eor		r0, r1
	str		r0, [r4, #0x4]
	add		r2, sp, #0x20
	mov		r0, sp
	add		r1, r4, #0x0
	bl		sub_080bc0a0
	bl		sub_080bbf6c
	add		sp, #0x38
	pop		{ r4, pc }
	thumb_func_end sub_080bc248

	thumb_func_start sub_080bc27c
sub_080bc27c:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r9
	mov		r6, r8
	push	{ r6, r7 }
	sub		sp, #0x38
	str		r0, [sp, #0x30]
	str		r1, [sp, #0x34]
	add		r0, sp, #0x30
	mov		r1, sp
	bl		sub_080bc024
	add		r0, sp, #0x34
	add		r4, sp, #0x10
	add		r1, r4, #0x0
	bl		sub_080bc024
	mov		r7, sp
	add		r0, sp, #0x20
	mov		r8, r0
	mov		r0, #0x0
	ldr		r1, [sp, #0x0]
	mov		r9, r8
	cmp		r1, #0x1
	bhi		_080bc2ae
	mov		r0, #0x1
_080bc2ae:
	cmp		r0, #0x0
	bne		_080bc30c
	mov		r2, #0x0
	ldr		r0, [sp, #0x10]
	cmp		r0, #0x1
	bhi		_080bc2bc
	mov		r2, #0x1
_080bc2bc:
	cmp		r2, #0x0
	beq		_080bc2c4
	ldr		r0, [sp, #0x4]
	b		_080bc32c
_080bc2c4:
	mov		r2, #0x0
	cmp		r1, #0x4
	bne		_080bc2cc
	mov		r2, #0x1
_080bc2cc:
	cmp		r2, #0x0
	beq		_080bc2de
	mov		r1, #0x0
	cmp		r0, #0x2
	bne		_080bc2d8
	mov		r1, #0x1
_080bc2d8:
	cmp		r1, #0x0
	bne		_080bc2f6
	b		_080bc30c
_080bc2de:
	mov		r2, #0x0
	cmp		r0, #0x4
	bne		_080bc2e6
	mov		r2, #0x1
_080bc2e6:
	cmp		r2, #0x0
	beq		_080bc300
	mov		r0, #0x0
	cmp		r1, #0x2
	bne		_080bc2f2
	mov		r0, #0x1
_080bc2f2:
	cmp		r0, #0x0
	beq		_080bc32a
_080bc2f6:
	ldr		r0, _080bc2fc
	b		_080bc3ce

.incbin "base.gba", 0xBC2FA, 0x2

_080bc2fc:	.4byte 0x0200CBB0

_080bc300:
	mov		r2, #0x0
	cmp		r1, #0x2
	bne		_080bc308
	mov		r2, #0x1
_080bc308:
	cmp		r2, #0x0
	beq		_080bc31e
_080bc30c:
	ldr		r0, [sp, #0x4]
	ldr		r1, [sp, #0x14]
	eor		r0, r1
	neg		r1, r0
	orr		r1, r0
	lsr		r1, r1, #0x1f
	str		r1, [sp, #0x4]
	mov		r0, sp
	b		_080bc3ce
_080bc31e:
	mov		r1, #0x0
	cmp		r0, #0x2
	bne		_080bc326
	mov		r1, #0x1
_080bc326:
	cmp		r1, #0x0
	beq		_080bc33c
_080bc32a:
	ldr		r0, [r7, #0x4]
_080bc32c:
	ldr		r1, [sp, #0x14]
	eor		r0, r1
	neg		r1, r0
	orr		r1, r0
	lsr		r1, r1, #0x1f
	str		r1, [sp, #0x14]
	add		r0, r4, #0x0
	b		_080bc3ce
_080bc33c:
	ldr		r0, [r7, #0xC]
	mov		r1, #0x0
	ldr		r2, [sp, #0x1C]
	mov		r3, #0x0
	bl		sub_080bcb94
	add		r2, r1, #0x0
	add		r5, r2, #0x0
	add		r6, r0, #0x0
	ldr		r4, [r7, #0x8]
	ldr		r0, [sp, #0x18]
	add		r4, r4, r0
	str		r4, [sp, #0x28]
	ldr		r1, [r7, #0x4]
	ldr		r0, [sp, #0x14]
	eor		r1, r0
	neg		r0, r1
	orr		r0, r1
	lsr		r0, r0, #0x1f
	str		r0, [sp, #0x24]
	add		r4, #0x2
	str		r4, [sp, #0x28]
	cmp		r2, #0x0
	bge		_080bc388
	mov		r2, #0x1
	mov		r1, #0x80
	lsl		r1, r1, #0x18
_080bc372:
	add		r4, #0x1
	add		r0, r5, #0x0
	and		r0, r2
	cmp		r0, #0x0
	beq		_080bc380
	lsr		r6, r6, #0x1
	orr		r6, r1
_080bc380:
	lsr		r5, r5, #0x1
	cmp		r5, #0x0
	blt		_080bc372
	str		r4, [sp, #0x28]
_080bc388:
	ldr		r0, _080bc3dc
	cmp		r5, r0
	bhi		_080bc3ae
	mov		r4, #0x80
	lsl		r4, r4, #0x18
	mov		r3, #0x1
	add		r2, r0, #0x0
	ldr		r1, [sp, #0x28]
_080bc398:
	sub		r1, #0x1
	lsl		r5, r5, #0x1
	add		r0, r6, #0x0
	and		r0, r4
	cmp		r0, #0x0
	beq		_080bc3a6
	orr		r5, r3
_080bc3a6:
	lsl		r6, r6, #0x1
	cmp		r5, r2
	bls		_080bc398
	str		r1, [sp, #0x28]
_080bc3ae:
	mov		r0, #0x7f
	and		r0, r5
	cmp		r0, #0x40
	bne		_080bc3c4
	mov		r0, #0x80
	and		r0, r5
	cmp		r0, #0x0
	bne		_080bc3c2
	cmp		r6, #0x0
	beq		_080bc3c4
_080bc3c2:
	add		r5, #0x40
_080bc3c4:
	str		r5, [sp, #0x2C]
	mov		r0, #0x3
	mov		r1, r8
	str		r0, [r1, #0x0]
	mov		r0, r9
_080bc3ce:
	bl		sub_080bbf6c
	add		sp, #0x38
	pop		{ r3, r4 }
	mov		r8, r3
	mov		r9, r4
	pop		{ r4, r5, r6, r7, pc }

_080bc3dc:	.4byte 0x3FFFFFFF
	thumb_func_end sub_080bc27c

	thumb_func_start sub_080bc3e0
sub_080bc3e0:
	push	{ r4, r5, r6, lr }
	sub		sp, #0x28
	str		r0, [sp, #0x20]
	str		r1, [sp, #0x24]
	add		r0, sp, #0x20
	mov		r1, sp
	bl		sub_080bc024
	add		r0, sp, #0x24
	add		r5, sp, #0x10
	add		r1, r5, #0x0
	bl		sub_080bc024
	mov		r4, sp
	mov		r0, #0x0
	ldr		r3, [sp, #0x0]
	cmp		r3, #0x1
	bhi		_080bc406
	mov		r0, #0x1
_080bc406:
	cmp		r0, #0x0
	beq		_080bc40e
	mov		r1, sp
	b		_080bc4c0
_080bc40e:
	mov		r0, #0x0
	ldr		r2, [sp, #0x10]
	add		r6, r2, #0x0
	cmp		r2, #0x1
	bhi		_080bc41a
	mov		r0, #0x1
_080bc41a:
	cmp		r0, #0x0
	beq		_080bc422
	add		r1, r5, #0x0
	b		_080bc4c0
_080bc422:
	ldr		r0, [sp, #0x4]
	ldr		r1, [sp, #0x14]
	eor		r0, r1
	str		r0, [sp, #0x4]
	mov		r0, #0x0
	cmp		r3, #0x4
	bne		_080bc432
	mov		r0, #0x1
_080bc432:
	cmp		r0, #0x0
	bne		_080bc442
	mov		r0, #0x0
	cmp		r3, #0x2
	bne		_080bc43e
	mov		r0, #0x1
_080bc43e:
	cmp		r0, #0x0
	beq		_080bc454
_080bc442:
	ldr		r0, [r4, #0x0]
	add		r1, r4, #0x0
	cmp		r0, r6
	bne		_080bc4c0
	ldr		r1, _080bc450
	b		_080bc4c0

.incbin "base.gba", 0xBC44E, 0x2

_080bc450:	.4byte 0x0200CBB0

_080bc454:
	mov		r1, #0x0
	cmp		r2, #0x4
	bne		_080bc45c
	mov		r1, #0x1
_080bc45c:
	cmp		r1, #0x0
	beq		_080bc468
	str		r0, [sp, #0xc]
	str		r0, [sp, #0x8]
	mov		r1, sp
	b		_080bc4c0
_080bc468:
	mov		r0, #0x0
	cmp		r2, #0x2
	bne		_080bc470
	mov		r0, #0x1
_080bc470:
	cmp		r0, #0x0
	beq		_080bc47a
	mov		r0, #0x4
	str		r0, [r4, #0x0]
	b		_080bc4be
_080bc47a:
	ldr		r1, [r4, #0x8]
	ldr		r0, [sp, #0x18]
	sub		r0, r1, r0
	str		r0, [r4, #0x8]
	ldr		r2, [r4, #0xc]
	ldr		r3, [sp, #0x1c]
	cmp		r2, r3
	bcs		_080bc490
	lsl		r2, r2, #0x1
	sub		r0, #0x1
	str		r0, [r4, #0x8]
_080bc490:
	mov		r0, #0x80
	lsl		r0, r0, #0x17
	mov		r1, #0x0
_080bc496:
	cmp		r2, r3
	bcc		_080bc49e
	orr		r1, r0
	sub		r2, r2, r3
_080bc49e:
	lsr		r0, r0, #0x1
	lsl		r2, r2, #0x1
	cmp		r0, #0x0
	bne		_080bc496
	mov		r0, #0x7f
	and		r0, r1
	cmp		r0, #0x40
	bne		_080bc4bc
	mov		r0, #0x80
	and		r0, r1
	cmp		r0, #0x0
	bne		_080bc4ba
	cmp		r2, #0x0
	beq		_080bc4bc
_080bc4ba:
	add		r1, #0x40
_080bc4bc:
	str		r1, [r4, #0xc]
_080bc4be:
	add		r1, r4, #0x0
_080bc4c0:
	add		r0, r1, #0x0
	bl		sub_080bbf6c
	add		sp, #0x28
	pop		{ r4, r5, r6, pc }

.incbin "base.gba", 0xBC4CA, 0x2
	thumb_func_end sub_080bc3e0

	thumb_func_start sub_080bc4cc
sub_080bc4cc:
	push	{ r4, lr }
	add		r4, r0, #0x0
	mov		r0, #0x0
	ldr		r2, [r4, #0x0]
	cmp		r2, #0x1
	bhi		_080bc4da
	mov		r0, #0x1
_080bc4da:
	cmp		r0, #0x0
	bne		_080bc4ec
	mov		r0, #0x0
	ldr		r3, [r1, #0x0]
	cmp		r3, #0x1
	bhi		_080bc4e8
	mov		r0, #0x1
_080bc4e8:
	cmp		r0, #0x0
	beq		_080bc4f0
_080bc4ec:
	mov		r0, #0x1
	b		_080bc5ae
_080bc4f0:
	mov		r0, #0x0
	cmp		r2, #0x4
	bne		_080bc4f8
	mov		r0, #0x1
_080bc4f8:
	cmp		r0, #0x0
	beq		_080bc510
	mov		r0, #0x0
	cmp		r3, #0x4
	bne		_080bc504
	mov		r0, #0x1
_080bc504:
	cmp		r0, #0x0
	beq		_080bc510
	ldr		r0, [r1, #0x4]
	ldr		r1, [r4, #0x4]
	sub		r0, r0, r1
	b		_080bc5ae
_080bc510:
	mov		r2, #0x0
	ldr		r0, [r4, #0x0]
	cmp		r0, #0x4
	bne		_080bc51a
	mov		r2, #0x1
_080bc51a:
	cmp		r2, #0x0
	bne		_080bc568
	mov		r2, #0x0
	cmp		r3, #0x4
	bne		_080bc526
	mov		r2, #0x1
_080bc526:
	cmp		r2, #0x0
	beq		_080bc538
_080bc52a:
	ldr		r0, [r1, #0x4]
	mov		r1, #0x1
	neg		r1, r1
	cmp		r0, #0x0
	beq		_080bc572
	mov		r1, #0x1
	b		_080bc572
_080bc538:
	mov		r2, #0x0
	cmp		r0, #0x2
	bne		_080bc540
	mov		r2, #0x1
_080bc540:
	cmp		r2, #0x0
	beq		_080bc550
	mov		r2, #0x0
	cmp		r3, #0x2
	bne		_080bc54c
	mov		r2, #0x1
_080bc54c:
	cmp		r2, #0x0
	bne		_080bc5ac
_080bc550:
	mov		r2, #0x0
	cmp		r0, #0x2
	bne		_080bc558
	mov		r2, #0x1
_080bc558:
	cmp		r2, #0x0
	bne		_080bc52a
	mov		r0, #0x0
	cmp		r3, #0x2
	bne		_080bc564
	mov		r0, #0x1
_080bc564:
	cmp		r0, #0x0
	beq		_080bc576
_080bc568:
	ldr		r0, [r4, #0x4]
	mov		r1, #0x1
	cmp		r0, #0x0
	beq		_080bc572
	sub		r1, #0x2
_080bc572:
	add		r0, r1, #0x0
	b		_080bc5ae
_080bc576:
	ldr		r3, [r4, #0x4]
	ldr		r0, [r1, #0x4]
	cmp		r3, r0
	beq		_080bc588
_080bc57e:
	mov		r0, #0x1
	cmp		r3, #0x0
	beq		_080bc5ae
	sub		r0, #0x2
	b		_080bc5ae
_080bc588:
	ldr		r2, [r4, #0x8]
	ldr		r0, [r1, #0x8]
	cmp		r2, r0
	bgt		_080bc57e
	cmp		r2, r0
	bge		_080bc5a0
_080bc594:
	mov		r0, #0x1
	neg		r0, r0
	cmp		r3, #0x0
	beq		_080bc5ae
	mov		r0, #0x1
	b		_080bc5ae
_080bc5a0:
	ldr		r0, [r4, #0xc]
	ldr		r1, [r1, #0xc]
	cmp		r0, r1
	bhi		_080bc57e
	cmp		r0, r1
	bcc		_080bc594
_080bc5ac:
	mov		r0, #0x0
_080bc5ae:
	pop		{ r4, pc }
	thumb_func_end sub_080bc4cc

	thumb_func_start sub_080bc5b0
sub_080bc5b0:
	push	{ r4, lr }
	sub		sp, #0x28
	str		r0, [sp, #0x20]
	str		r1, [sp, #0x24]
	add		r0, sp, #0x20
	mov		r1, sp
	bl		sub_080bc024
	add		r0, sp, #0x24
	add		r4, sp, #0x10
	add		r1, r4, #0x0
	bl		sub_080bc024
	mov		r0, sp
	add		r1, r4, #0x0
	bl		sub_080bc4cc
	add		sp, #0x28
	pop		{ r4, pc }

.incbin "base.gba", 0xBC5D6, 0x2
	thumb_func_end sub_080bc5b0

	thumb_func_start sub_080bc5d8
sub_080bc5d8:
	push	{ r4, lr }
	sub		sp, #0x28
	str		r0, [sp, #0x20]
	str		r1, [sp, #0x24]
	add		r0, sp, #0x20
	mov		r1, sp
	bl		sub_080bc024
	add		r0, sp, #0x24
	add		r4, sp, #0x10
	add		r1, r4, #0x0
	bl		sub_080bc024
	mov		r1, #0x0
	ldr		r0, [sp, #0x0]
	cmp		r0, #0x1
	bhi		_080bc5fc
	mov		r1, #0x1
_080bc5fc:
	cmp		r1, #0x0
	bne		_080bc60e
	mov		r1, #0x0
	ldr		r0, [sp, #0x10]
	cmp		r0, #0x1
	bhi		_080bc60a
	mov		r1, #0x1
_080bc60a:
	cmp		r1, #0x0
	beq		_080bc612
_080bc60e:
	mov		r0, #0x1
	b		_080bc61a
_080bc612:
	mov		r0, sp
	add		r1, r4, #0x0
	bl		sub_080bc4cc
_080bc61a:
	add		sp, #0x28
	pop		{ r4, pc }

.incbin "base.gba", 0xBC61E, 0x2
	thumb_func_end sub_080bc5d8

	thumb_func_start sub_080bc620
sub_080bc620:
	push	{ r4, lr }
	sub		sp, #0x28
	str		r0, [sp, #0x20]
	str		r1, [sp, #0x24]
	add		r0, sp, #0x20
	mov		r1, sp
	bl		sub_080bc024
	add		r0, sp, #0x24
	add		r4, sp, #0x10
	add		r1, r4, #0x0
	bl		sub_080bc024
	mov		r1, #0x0
	ldr		r0, [sp, #0x0]
	cmp		r0, #0x1
	bhi		_080bc644
	mov		r1, #0x1
_080bc644:
	cmp		r1, #0x0
	bne		_080bc656
	mov		r1, #0x0
	ldr		r0, [sp, #0x10]
	cmp		r0, #0x1
	bhi		_080bc652
	mov		r1, #0x1
_080bc652:
	cmp		r1, #0x0
	beq		_080bc65a
_080bc656:
	mov		r0, #0x1
	b		_080bc662
_080bc65a:
	mov		r0, sp
	add		r1, r4, #0x0
	bl		sub_080bc4cc
_080bc662:
	add		sp, #0x28
	pop		{ r4, pc }

.incbin "base.gba", 0xBC666, 0x2
	thumb_func_end sub_080bc620

	thumb_func_start sub_080bc668
sub_080bc668:
	push	{ r4, lr }
	sub		sp, #0x28
	str		r0, [sp, #0x20]
	str		r1, [sp, #0x24]
	add		r0, sp, #0x20
	mov		r1, sp
	bl		sub_080bc024
	add		r0, sp, #0x24
	add		r4, sp, #0x10
	add		r1, r4, #0x0
	bl		sub_080bc024
	mov		r1, #0x0
	ldr		r0, [sp, #0x0]
	cmp		r0, #0x1
	bhi		_080bc68c
	mov		r1, #0x1
_080bc68c:
	cmp		r1, #0x0
	bne		_080bc69e
	mov		r1, #0x0
	ldr		r0, [sp, #0x10]
	cmp		r0, #0x1
	bhi		_080bc69a
	mov		r1, #0x1
_080bc69a:
	cmp		r1, #0x0
	beq		_080bc6a4
_080bc69e:
	mov		r0, #0x1
	neg		r0, r0
	b		_080bc6ac
_080bc6a4:
	mov		r0, sp
	add		r1, r4, #0x0
	bl		sub_080bc4cc
_080bc6ac:
	add		sp, #0x28
	pop		{ r4, pc }
	thumb_func_end sub_080bc668

	thumb_func_start sub_080bc6b0
sub_080bc6b0:
	push	{ r4, lr }
	sub		sp, #0x28
	str		r0, [sp, #0x20]
	str		r1, [sp, #0x24]
	add		r0, sp, #0x20
	mov		r1, sp
	bl		sub_080bc024
	add		r0, sp, #0x24
	add		r4, sp, #0x10
	add		r1, r4, #0x0
	bl		sub_080bc024
	mov		r1, #0x0
	ldr		r0, [sp, #0x0]
	cmp		r0, #0x1
	bhi		_080bc6d4
	mov		r1, #0x1
_080bc6d4:
	cmp		r1, #0x0
	bne		_080bc6e6
	mov		r1, #0x0
	ldr		r0, [sp, #0x10]
	cmp		r0, #0x1
	bhi		_080bc6e2
	mov		r1, #0x1
_080bc6e2:
	cmp		r1, #0x0
	beq		_080bc6ec
_080bc6e6:
	mov		r0, #0x1
	neg		r0, r0
	b		_080bc6f4
_080bc6ec:
	mov		r0, sp
	add		r1, r4, #0x0
	bl		sub_080bc4cc
_080bc6f4:
	add		sp, #0x28
	pop		{ r4, pc }
	thumb_func_end sub_080bc6b0

	thumb_func_start sub_080bc6f8
sub_080bc6f8:
	push	{ r4, lr }
	sub		sp, #0x28
	str		r0, [sp, #0x20]
	str		r1, [sp, #0x24]
	add		r0, sp, #0x20
	mov		r1, sp
	bl		sub_080bc024
	add		r0, sp, #0x24
	add		r4, sp, #0x10
	add		r1, r4, #0x0
	bl		sub_080bc024
	mov		r1, #0x0
	ldr		r0, [sp, #0x0]
	cmp		r0, #0x1
	bhi		_080bc71c
	mov		r1, #0x1
_080bc71c:
	cmp		r1, #0x0
	bne		_080bc72e
	mov		r1, #0x0
	ldr		r0, [sp, #0x10]
	cmp		r0, #0x1
	bhi		_080bc72a
	mov		r1, #0x1
_080bc72a:
	cmp		r1, #0x0
	beq		_080bc732
_080bc72e:
	mov		r0, #0x1
	b		_080bc73a
_080bc732:
	mov		r0, sp
	add		r1, r4, #0x0
	bl		sub_080bc4cc
_080bc73a:
	add		sp, #0x28
	pop		{ r4, pc }

.incbin "base.gba", 0xBC73E, 0x2
	thumb_func_end sub_080bc6f8

	thumb_func_start sub_080bc740
sub_080bc740:
	push	{ r4, lr }
	sub		sp, #0x28
	str		r0, [sp, #0x20]
	str		r1, [sp, #0x24]
	add		r0, sp, #0x20
	mov		r1, sp
	bl		sub_080bc024
	add		r0, sp, #0x24
	add		r4, sp, #0x10
	add		r1, r4, #0x0
	bl		sub_080bc024
	mov		r1, #0x0
	ldr		r0, [sp, #0x0]
	cmp		r0, #0x1
	bhi		_080bc764
	mov		r1, #0x1
_080bc764:
	cmp		r1, #0x0
	bne		_080bc776
	mov		r1, #0x0
	ldr		r0, [sp, #0x10]
	cmp		r0, #0x1
	bhi		_080bc772
	mov		r1, #0x1
_080bc772:
	cmp		r1, #0x0
	beq		_080bc77a
_080bc776:
	mov		r0, #0x1
	b		_080bc782
_080bc77a:
	mov		r0, sp
	add		r1, r4, #0x0
	bl		sub_080bc4cc
_080bc782:
	add		sp, #0x28
	pop		{ r4, pc }

.incbin "base.gba", 0xBC786, 0x2
	thumb_func_end sub_080bc740

	thumb_func_start sub_080bc788
sub_080bc788:
	push	{ lr }
	sub		sp, #0x10
	add		r1, r0, #0x0
	mov		r0, #0x3
	str		r0, [sp, #0x0]
	lsr		r2, r1, #0x1f
	str		r2, [sp, #0x4]
	cmp		r1, #0x0
	bne		_080bc7a0
	mov		r0, #0x2
	str		r0, [sp, #0x0]
	b		_080bc7d8
_080bc7a0:
	mov		r0, #0x1e
	str		r0, [sp, #0x8]
	cmp		r2, #0x0
	beq		_080bc7be
	mov		r0, #0x80
	lsl		r0, r0, #0x18
	cmp		r1, r0
	bne		_080bc7b8
	ldr		r0, _080bc7b4
	b		_080bc7de

_080bc7b4:	.4byte 0xCF000000

_080bc7b8:
	neg		r0, r1
	str		r0, [sp, #0xC]
	b		_080bc7c0
_080bc7be:
	str		r1, [sp, #0xC]
_080bc7c0:
	ldr		r2, [sp, #0xC]
	ldr		r3, _080bc7e4
	cmp		r2, r3
	bhi		_080bc7d8
	ldr		r1, [sp, #0x8]
_080bc7ca:
	lsl		r0, r2, #0x1
	sub		r1, #0x1
	add		r2, r0, #0x0
	cmp		r0, r3
	bls		_080bc7ca
	str		r1, [sp, #0x8]
	str		r0, [sp, #0xC]
_080bc7d8:
	mov		r0, sp
	bl		sub_080bbf6c
_080bc7de:
	add		sp, #0x10
	pop		{ pc }

.incbin "base.gba", 0xBC7E2, 0x2

_080bc7e4:	.4byte 0x3FFFFFFF
	thumb_func_end sub_080bc788

	thumb_func_start sub_080bc7e8
sub_080bc7e8:
	push	{ lr }
	sub		sp, #0x14
	str		r0, [sp, #0x10]
	add		r0, sp, #0x10
	mov		r1, sp
	bl		sub_080bc024
	mov		r1, #0x0
	ldr		r0, [sp, #0x0]
	cmp		r0, #0x2
	bne		_080bc800
	mov		r1, #0x1
_080bc800:
	cmp		r1, #0x0
	bne		_080bc832
	mov		r1, #0x0
	cmp		r0, #0x1
	bhi		_080bc80c
	mov		r1, #0x1
_080bc80c:
	cmp		r1, #0x0
	bne		_080bc832
	mov		r1, #0x0
	cmp		r0, #0x4
	bne		_080bc818
	mov		r1, #0x1
_080bc818:
	cmp		r1, #0x0
	beq		_080bc82c
_080bc81c:
	ldr		r0, [sp, #0x4]
	ldr		r1, _080bc828
	cmp		r0, #0x0
	beq		_080bc84a
	add		r1, #0x1
	b		_080bc84a

_080bc828:	.4byte 0x7FFFFFFF

_080bc82c:
	ldr		r1, [sp, #0x8]
	cmp		r1, #0x0
	bge		_080bc836
_080bc832:
	mov		r0, #0x0
	b		_080bc84c
_080bc836:
	cmp		r1, #0x1e
	bgt		_080bc81c
	mov		r0, #0x1e
	sub		r0, r0, r1
	ldr		r1, [sp, #0xC]
	lsr		r1, r0
	ldr		r0, [sp, #0x4]
	cmp		r0, #0x0
	beq		_080bc84a
	neg		r1, r1
_080bc84a:
	add		r0, r1, #0x0
_080bc84c:
	add		sp, #0x14
	pop		{ pc }
	thumb_func_end sub_080bc7e8

	thumb_func_start sub_080bc850
sub_080bc850:
	push	{ lr }
	sub		sp, #0x14
	str		r0, [sp, #0x10]
	add		r0, sp, #0x10
	mov		r1, sp
	bl		sub_080bc024
	mov		r1, #0x0
	ldr		r0, [sp, #0x4]
	cmp		r0, #0x0
	bne		_080bc868
	mov		r1, #0x1
_080bc868:
	str		r1, [sp, #0x4]
	mov		r0, sp
	bl		sub_080bbf6c
	add		sp, #0x14
	pop		{ pc }
	thumb_func_end sub_080bc850

	thumb_func_start sub_080bc874
sub_080bc874:
	push	{ lr }
	sub		sp, #0x10
	str		r0, [sp, #0x0]
	str		r1, [sp, #0x4]
	str		r2, [sp, #0x8]
	str		r3, [sp, #0xC]
	mov		r0, sp
	bl		sub_080bbf6c
	add		sp, #0x10
	pop		{ pc }

.incbin "base.gba", 0xBC88A, 0x2
	thumb_func_end sub_080bc874

	thumb_func_start sub_080bc88c
sub_080bc88c:
	push	{ r4, r5, r6, lr }
	sub		sp, #0x18
	str		r0, [sp, #0x14]
	add		r0, sp, #0x14
	add		r1, sp, #0x4
	bl		sub_080bc024
	ldr		r0, [sp, #0x4]
	ldr		r1, [sp, #0x8]
	ldr		r2, [sp, #0xC]
	ldr		r3, [sp, #0x10]
	mov		r4, #0x0
	lsr		r6, r3, #0x2
	lsl		r5, r4, #0x1e
	add		r4, r6, #0x0
	orr		r4, r5
	lsl		r3, r3, #0x1e
	str		r4, [sp, #0x0]
	bl		sub_080bd934
	add		sp, #0x18
	pop		{ r4, r5, r6, pc }
	thumb_func_end sub_080bc88c

	thumb_func_start sub_080bc8b8
sub_080bc8b8:
	push	{ lr }
	bl		sub_080bd9e0
.incbin "base.gba", 0xbc8be, 0x2
	push	{ lr }
	ldr		r0, _080bc8cc
	ldr		r0, [r0, #0x0]
	bl		sub_080bbc70
	pop		{ pc }

_080bc8cc:	.4byte 0x0200EB4C
	thumb_func_end sub_080bc8b8

	thumb_func_start sub_080bc8d0
sub_080bc8d0:
	push	{ r4, lr }
	add		r4, r2, #0x0
	bl		sub_080bdb94
	cmp		r0, #0x0
	beq		_080bc8e0
	mov		r0, #0x0
	b		_080bc8e2
_080bc8e0:
	add		r0, r4, #0x0
_080bc8e2:
	pop		{ r4, pc }

.incbin "base.gba", 0xBC8E4, 0x2B0
	thumb_func_end sub_080bc8d0

	thumb_func_start sub_080bcb94
sub_080bcb94:
	push	{ r4, r5, r6, r7, lr }
	sub		sp, #0x10
	str		r0, [sp, #0x0]
	str		r1, [sp, #0x4]
	str		r2, [sp, #0x8]
	str		r3, [sp, #0xC]
	ldr		r3, [sp, #0x0]
	ldr		r0, _080bcc00
	mov		r12, r0
	add		r2, r3, #0x0
	and		r2, r0
	lsr		r3, r3, #0x10
	ldr		r1, [sp, #0x8]
	add		r0, r1, #0x0
	mov		r4, r12
	and		r0, r4
	lsr		r1, r1, #0x10
	add		r5, r2, #0x0
	mul		r5, r0
	add		r4, r2, #0x0
	mul		r4, r1
	add		r2, r3, #0x0
	mul		r2, r0
	mul		r3, r1
	lsr		r0, r5, #0x10
	add		r4, r4, r0
	add		r4, r4, r2
	cmp		r4, r2
	bcs		_080bcbd4
	mov		r0, #0x80
	lsl		r0, r0, #0x9
	add		r3, r3, r0
_080bcbd4:
	lsr		r0, r4, #0x10
	add		r7, r3, r0
	mov		r1, r12
	and		r4, r1
	lsl		r0, r4, #0x10
	and		r5, r1
	add		r6, r0, #0x0
	orr		r6, r5
	add		r1, r7, #0x0
	add		r0, r6, #0x0
	ldr		r3, [sp, #0x0]
	ldr		r4, [sp, #0xC]
	add		r2, r3, #0x0
	mul		r2, r4
	ldr		r5, [sp, #0x4]
	ldr		r4, [sp, #0x8]
	add		r3, r5, #0x0
	mul		r3, r4
	add		r2, r2, r3
	add		r1, r7, r2
	add		sp, #0x10
	pop		{ r4, r5, r6, r7, pc }

_080bcc00:	.4byte 0x0000FFFF
	thumb_func_end sub_080bcb94

	thumb_func_start sub_080bcc04
sub_080bcc04:
	push	{ r4, r5, r6, r7, lr }
	sub		sp, #0x8
	add		r1, r0, #0x0
	ldr		r4, [r1, #0xc]
	ldr		r5, [r1, #0x10]
	ldr		r7, [r1, #0x4]
	mov		r6, #0x0
	mov		r2, #0x0
	ldr		r0, [r1, #0x0]
	cmp		r0, #0x1
	bhi		_080bcc1c
	mov		r2, #0x1
_080bcc1c:
	cmp		r2, #0x0
	beq		_080bcc3c
	ldr		r6, _080bcc30
	ldr		r2, _080bcc34
	ldr		r3, _080bcc38
	add		r0, r4, #0x0
	add		r1, r5, #0x0
	orr		r1, r3
	b		_080bccf4

.incbin "base.gba", 0xBCC2E, 0x2

_080bcc30:	.4byte 0x000007FF
_080bcc34:	.4byte 0x00000000
_080bcc38:	.4byte 0x00080000

_080bcc3c:
	mov		r2, #0x0
	cmp		r0, #0x4
	bne		_080bcc44
	mov		r2, #0x1
_080bcc44:
	cmp		r2, #0x0
	bne		_080bcc90
	mov		r2, #0x0
	cmp		r0, #0x2
	bne		_080bcc50
	mov		r2, #0x1
_080bcc50:
	cmp		r2, #0x0
	beq		_080bcc5a
	mov		r4, #0x0
	mov		r5, #0x0
	b		_080bccf8
_080bcc5a:
	add		r0, r5, #0x0
	orr		r0, r4
	cmp		r0, #0x0
	beq		_080bccf8
	ldr		r2, [r1, #0x8]
	ldr		r0, _080bcc78
	cmp		r2, r0
	bge		_080bcc8a
	sub		r2, r0, r2
	cmp		r2, #0x38
	ble		_080bcc7c
	mov		r4, #0x0
	mov		r5, #0x0
	b		_080bccea

.incbin "base.gba", 0xBCC76, 0x2

_080bcc78:	.4byte 0xFFFFFC02

_080bcc7c:
	add		r1, r5, #0x0
	add		r0, r4, #0x0
	bl		sub_080bd9a0
	add		r5, r1, #0x0
	add		r4, r0, #0x0
	b		_080bccea
_080bcc8a:
	ldr		r0, _080bcc98
	cmp		r2, r0
	ble		_080bcca0
_080bcc90:
	ldr		r6, _080bcc9c
	mov		r4, #0x0
	mov		r5, #0x0
	b		_080bccf8

_080bcc98:	.4byte 0x000003FF
_080bcc9c:	.4byte 0x000007FF

_080bcca0:
	ldr		r0, _080bccc8
	add		r6, r2, r0
	mov		r0, #0xff
	add		r1, r4, #0x0
	and		r1, r0
	mov		r2, #0x0
	cmp		r1, #0x80
	bne		_080bcccc
	cmp		r2, #0x0
	bne		_080bcccc
	add		r0, #0x1
	add		r1, r4, #0x0
	and		r1, r0
	add		r0, r2, #0x0
	orr		r0, r1
	cmp		r0, #0x0
	beq		_080bccd4
	mov		r0, #0x80
	mov		r1, #0x0
	b		_080bccd0

_080bccc8:	.4byte 0x000003FF

_080bcccc:
	mov		r0, #0x7f
	mov		r1, #0x0
_080bccd0:
	add		r4, r4, r0
	adc		r5, r1
_080bccd4:
	ldr		r0, _080bcd38
	cmp		r5, r0
	bls		_080bccea
	lsl		r3, r5, #0x1f
	lsr		r2, r4, #0x1
	add		r0, r3, #0x0
	orr		r0, r2
	lsr		r1, r5, #0x1
	add		r5, r1, #0x0
	add		r4, r0, #0x0
	add		r6, #0x1
_080bccea:
	lsl		r3, r5, #0x18
	lsr		r2, r4, #0x8
	add		r0, r3, #0x0
	orr		r0, r2
	lsr		r1, r5, #0x8
_080bccf4:
	add		r5, r1, #0x0
	add		r4, r0, #0x0
_080bccf8:
	str		r4, [sp, #0x0]
	ldr		r2, _080bcd3c
	and		r2, r5
	ldr		r0, [sp, #0x4]
	ldr		r1, _080bcd40
	and		r0, r1
	orr		r0, r2
	str		r0, [sp, #0x4]
	mov		r2, sp
	ldr		r1, _080bcd44
	add		r0, r1, #0x0
	and		r6, r0
	lsl		r1, r6, #0x4
	ldr		r0, _080bcd48
	ldrh		r3, [r2, #0x6]
	and		r0, r3
	orr		r0, r1
	strh		r0, [r2, #0x6]
	lsl		r1, r7, #0x7
	mov		r0, #0x7f
	ldrb	r3, [r2, #0x7]
	and		r0, r3
	orr		r0, r1
	strb	r0, [r2, #0x7]
	ldr		r1, [sp, #0x0]
	ldr		r0, [sp, #0x4]
	str		r0, [sp, #0x0]
	str		r1, [sp, #0x4]
	ldr		r0, [sp, #0x0]
	ldr		r1, [sp, #0x4]
	add		sp, #0x8
	pop		{ r4, r5, r6, r7, pc }

_080bcd38:	.4byte 0x1FFFFFFF
_080bcd3c:	.4byte 0x000FFFFF
_080bcd40:	.4byte 0xFFF00000
_080bcd44:	.4byte 0x000007FF
_080bcd48:	.4byte 0xFFFF800F
	thumb_func_end sub_080bcc04

	thumb_func_start sub_080bcd4c
sub_080bcd4c:
	push	{ r4, r5, r6, r7, lr }
	sub		sp, #0x8
	add		r2, r0, #0x0
	add		r6, r1, #0x0
	ldr		r1, [r2, #0x4]
	str		r1, [sp, #0x0]
	ldr		r0, [r2, #0x0]
	str		r0, [sp, #0x4]
	mov		r2, sp
	add		r4, r1, #0x0
	lsl		r0, r0, #0xc
	lsr		r5, r0, #0xc
	ldrh		r3, [r2, #0x6]
	lsl		r0, r3, #0x11
	lsr		r3, r0, #0x15
	ldrb	r2, [r2, #0x7]
	lsr		r0, r2, #0x7
	str		r0, [r6, #0x4]
	cmp		r3, #0x0
	bne		_080bcdc0
	orr		r1, r5
	cmp		r1, #0x0
	bne		_080bcd80
	mov		r0, #0x2
	str		r0, [r6, #0x0]
	b		_080bce14
_080bcd80:
	ldr		r0, _080bcdb8
	str		r0, [r6, #0x8]
	lsr		r3, r4, #0x18
	lsl		r2, r5, #0x8
	add		r1, r3, #0x0
	orr		r1, r2
	lsl		r0, r4, #0x8
	add		r5, r1, #0x0
	add		r4, r0, #0x0
	mov		r0, #0x3
	str		r0, [r6, #0x0]
	ldr		r0, _080bcdbc
	cmp		r5, r0
	bhi		_080bcdf0
	add		r7, r0, #0x0
_080bcd9e:
	lsr		r3, r4, #0x1f
	lsl		r2, r5, #0x1
	add		r1, r3, #0x0
	orr		r1, r2
	lsl		r0, r4, #0x1
	add		r5, r1, #0x0
	add		r4, r0, #0x0
	ldr		r0, [r6, #0x8]
	sub		r0, #0x1
	str		r0, [r6, #0x8]
	cmp		r5, r7
	bls		_080bcd9e
	b		_080bcdf0

_080bcdb8:	.4byte 0xFFFFFC02
_080bcdbc:	.4byte 0x0FFFFFFF

_080bcdc0:
	ldr		r0, _080bcdd4
	cmp		r3, r0
	bne		_080bcdf6
	orr		r1, r5
	cmp		r1, #0x0
	bne		_080bcdd8
	mov		r0, #0x4
	str		r0, [r6, #0x0]
	b		_080bce14

.incbin "base.gba", 0xBCDD2, 0x2

_080bcdd4:	.4byte 0x000007FF

_080bcdd8:
	mov		r2, #0x80
	lsl		r2, r2, #0xc
	mov		r0, #0x0
	add		r1, r5, #0x0
	and		r1, r2
	orr		r1, r0
	cmp		r1, #0x0
	beq		_080bcdee
	mov		r0, #0x1
	str		r0, [r6, #0x0]
	b		_080bcdf0
_080bcdee:
	str		r1, [r6, #0x0]
_080bcdf0:
	str		r4, [r6, #0xc]
	str		r5, [r6, #0x10]
	b		_080bce14
_080bcdf6:
	ldr		r1, _080bce18
	add		r0, r3, r1
	str		r0, [r6, #0x8]
	mov		r0, #0x3
	str		r0, [r6, #0x0]
	lsr		r3, r4, #0x18
	lsl		r2, r5, #0x8
	add		r1, r3, #0x0
	orr		r1, r2
	lsl		r0, r4, #0x8
	ldr		r2, _080bce1c
	ldr		r3, _080bce20
	orr		r1, r3
	str		r0, [r6, #0xc]
	str		r1, [r6, #0x10]
_080bce14:
	add		sp, #0x8
	pop		{ r4, r5, r6, r7, pc }

_080bce18:	.4byte 0xFFFFFC01
_080bce1c:	.4byte 0x00000000
_080bce20:	.4byte 0x10000000
	thumb_func_end sub_080bcd4c

	thumb_func_start sub_080bce24
sub_080bce24:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0xc
	add		r3, r0, #0x0
	add		r4, r1, #0x0
	mov		r10, r2
	mov		r0, #0x0
	ldr		r2, [r3, #0x0]
	cmp		r2, #0x1
	bhi		_080bce40
	mov		r0, #0x1
_080bce40:
	cmp		r0, #0x0
	beq		_080bce48
_080bce44:
	add		r0, r3, #0x0
	b		_080bd080
_080bce48:
	mov		r1, #0x0
	ldr		r0, [r4, #0x0]
	cmp		r0, #0x1
	bhi		_080bce52
	mov		r1, #0x1
_080bce52:
	cmp		r1, #0x0
	bne		_080bceca
	mov		r1, #0x0
	cmp		r2, #0x4
	bne		_080bce5e
	mov		r1, #0x1
_080bce5e:
	cmp		r1, #0x0
	beq		_080bce80
	mov		r1, #0x0
	cmp		r0, #0x4
	bne		_080bce6a
	mov		r1, #0x1
_080bce6a:
	cmp		r1, #0x0
	beq		_080bce44
	ldr		r1, [r3, #0x4]
	ldr		r0, [r4, #0x4]
	cmp		r1, r0
	beq		_080bce44
	ldr		r0, _080bce7c
	b		_080bd080

.incbin "base.gba", 0xBCE7A, 0x2

_080bce7c:	.4byte 0x0200CBE0

_080bce80:
	mov		r1, #0x0
	cmp		r0, #0x4
	bne		_080bce88
	mov		r1, #0x1
_080bce88:
	cmp		r1, #0x0
	bne		_080bceca
	mov		r1, #0x0
	cmp		r0, #0x2
	bne		_080bce94
	mov		r1, #0x1
_080bce94:
	cmp		r1, #0x0
	beq		_080bcebc
	mov		r0, #0x0
	cmp		r2, #0x2
	bne		_080bcea0
	mov		r0, #0x1
_080bcea0:
	cmp		r0, #0x0
	beq		_080bce44
	mov		r1, r10
	add		r0, r3, #0x0
	ldmia	r0!, { r2, r5, r6 }
	stmia	r1!, {  r2, r5, r6 }
	ldmia	r0!, { r2, r5 }
	stmia	r1!, {  r2, r5 }
	ldr		r0, [r3, #0x4]
	ldr		r1, [r4, #0x4]
	and		r0, r1
	mov		r6, r10
	str		r0, [r6, #0x4]
	b		_080bd07e
_080bcebc:
	mov		r1, #0x0
	ldr		r0, [r3, #0x0]
	cmp		r0, #0x2
	bne		_080bcec6
	mov		r1, #0x1
_080bcec6:
	cmp		r1, #0x0
	beq		_080bcece
_080bceca:
	add		r0, r4, #0x0
	b		_080bd080
_080bcece:
	ldr		r0, [r3, #0x8]
	mov		r9, r0
	ldr		r1, [r4, #0x8]
	mov		r8, r1
	ldr		r6, [r3, #0xc]
	ldr		r7, [r3, #0x10]
	ldr		r0, [r4, #0xc]
	ldr		r1, [r4, #0x10]
	str		r0, [sp, #0x0]
	str		r1, [sp, #0x4]
	mov		r1, r9
	mov		r2, r8
	sub		r0, r1, r2
	cmp		r0, #0x0
	bge		_080bceee
	neg		r0, r0
_080bceee:
	cmp		r0, #0x3f
	bgt		_080bcf6c
	ldr		r3, [r3, #0x4]
	mov		r12, r3
	ldr		r4, [r4, #0x4]
	str		r4, [sp, #0x8]
	cmp		r9, r8
	ble		_080bcf38
	mov		r3, r9
	mov		r4, r8
	sub		r3, r3, r4
	mov		r8, r3
_080bcf06:
	mov		r5, #0x1
	neg		r5, r5
	add		r8, r5
	ldr		r2, [sp, #0x0]
	mov		r0, #0x1
	and		r2, r0
	mov		r3, #0x0
	ldr		r1, [sp, #0x4]
	lsl		r5, r1, #0x1f
	ldr		r0, [sp, #0x0]
	lsr		r4, r0, #0x1
	add		r0, r5, #0x0
	orr		r0, r4
	add		r4, r1, #0x0
	lsr		r1, r4, #0x1
	add		r5, r2, #0x0
	orr		r5, r0
	str		r5, [sp, #0x0]
	add		r4, r3, #0x0
	orr		r4, r1
	str		r4, [sp, #0x4]
	mov		r5, r8
	cmp		r5, #0x0
	bne		_080bcf06
	mov		r8, r9
_080bcf38:
	cmp		r8, r9
	ble		_080bcf88
	mov		r0, r8
	mov		r1, r9
	sub		r0, r0, r1
	mov		r9, r0
_080bcf44:
	mov		r2, #0x1
	neg		r2, r2
	add		r9, r2
	mov		r2, #0x1
	and		r2, r6
	mov		r3, #0x0
	lsl		r5, r7, #0x1f
	lsr		r4, r6, #0x1
	add		r0, r5, #0x0
	orr		r0, r4
	lsr		r1, r7, #0x1
	add		r6, r2, #0x0
	orr		r6, r0
	add		r7, r3, #0x0
	orr		r7, r1
	mov		r3, r9
	cmp		r3, #0x0
	bne		_080bcf44
	mov		r9, r8
	b		_080bcf88
_080bcf6c:
	cmp		r9, r8
	ble		_080bcf7a
	mov		r0, #0x0
	mov		r1, #0x0
	str		r0, [sp, #0x0]
	str		r1, [sp, #0x4]
	b		_080bcf80
_080bcf7a:
	mov		r9, r8
	mov		r6, #0x0
	mov		r7, #0x0
_080bcf80:
	ldr		r3, [r3, #0x4]
	mov		r12, r3
	ldr		r4, [r4, #0x4]
	str		r4, [sp, #0x8]
_080bcf88:
	ldr		r1, [sp, #0x8]
	cmp		r12, r1
	beq		_080bd030
	mov		r2, r12
	cmp		r2, #0x0
	beq		_080bcfaa
	add		r1, r7, #0x0
	add		r0, r6, #0x0
	bl		sub_080bbe14
	add		r3, r1, #0x0
	add		r2, r0, #0x0
	ldr		r4, [sp, #0x0]
	ldr		r5, [sp, #0x4]
	add		r2, r2, r4
	adc		r3, r5
	b		_080bcfb6
_080bcfaa:
	add		r3, r7, #0x0
	add		r2, r6, #0x0
	ldr		r0, [sp, #0x0]
	ldr		r1, [sp, #0x4]
	sub		r2, r2, r0
	sbc		r3, r1
_080bcfb6:
	cmp		r3, #0x0
	blt		_080bcfcc
	mov		r0, #0x0
	mov		r1, r10
	str		r0, [r1, #0x4]
	mov		r4, r9
	str		r4, [r1, #0x8]
	mov		r5, r10
	str		r2, [r5, #0xc]
	str		r3, [r5, #0x10]
	b		_080bcfe4
_080bcfcc:
	mov		r0, #0x1
	mov		r6, r10
	str		r0, [r6, #0x4]
	mov		r0, r9
	str		r0, [r6, #0x8]
	add		r1, r3, #0x0
	add		r0, r2, #0x0
	bl		sub_080bbe14
	mov		r2, r10
	str		r0, [r2, #0xc]
	str		r1, [r2, #0x10]
_080bcfe4:
	mov		r4, r10
	ldr		r2, [r4, #0xc]
	ldr		r3, [r4, #0x10]
	mov		r0, #0x1
	neg		r0, r0
	asr		r1, r0, #0x1f
_080bcff0:
	add		r2, r2, r0
	adc		r3, r1
	ldr		r0, _080bd02c
	cmp		r3, r0
	bhi		_080bd048
	cmp		r3, r0
	bne		_080bd006
	mov		r0, #0x2
	neg		r0, r0
	cmp		r2, r0
	bhi		_080bd048
_080bd006:
	mov		r5, r10
	ldr		r0, [r5, #0xc]
	ldr		r1, [r5, #0x10]
	lsr		r3, r0, #0x1f
	lsl		r2, r1, #0x1
	add		r1, r3, #0x0
	orr		r1, r2
	lsl		r0, r0, #0x1
	mov		r6, r10
	str		r0, [r6, #0xc]
	str		r1, [r6, #0x10]
	ldr		r2, [r6, #0x8]
	sub		r2, #0x1
	str		r2, [r6, #0x8]
	mov		r2, #0x1
	neg		r2, r2
	asr		r3, r2, #0x1f
	b		_080bcff0

.incbin "base.gba", 0xBD02A, 0x2

_080bd02c:	.4byte 0x0FFFFFFF

_080bd030:
	mov		r0, r12
	mov		r1, r10
	str		r0, [r1, #0x4]
	mov		r2, r9
	str		r2, [r1, #0x8]
	ldr		r3, [sp, #0x0]
	ldr		r4, [sp, #0x4]
	add		r6, r6, r3
	adc		r7, r4
	mov		r4, r10
	str		r6, [r4, #0xc]
	str		r7, [r4, #0x10]
_080bd048:
	mov		r0, #0x3
	mov		r5, r10
	str		r0, [r5, #0x0]
	ldr		r1, [r5, #0x10]
	ldr		r0, _080bd08c
	cmp		r1, r0
	bls		_080bd07e
	ldr		r4, [r5, #0xc]
	ldr		r5, [r5, #0x10]
	mov		r2, #0x1
	add		r0, r4, #0x0
	and		r0, r2
	mov		r1, #0x0
	lsl		r6, r5, #0x1f
	mov		r8, r6
	lsr		r6, r4, #0x1
	mov		r2, r8
	orr		r2, r6
	lsr		r3, r5, #0x1
	orr		r0, r2
	orr		r1, r3
	mov		r2, r10
	str		r0, [r2, #0xc]
	str		r1, [r2, #0x10]
	ldr		r0, [r2, #0x8]
	add		r0, #0x1
	str		r0, [r2, #0x8]
_080bd07e:
	mov		r0, r10
_080bd080:
	add		sp, #0xc
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7, pc }

_080bd08c:	.4byte 0x1FFFFFFF
	thumb_func_end sub_080bce24

	thumb_func_start sub_080bd090
sub_080bd090:
	push	{ r4, lr }
	sub		sp, #0x4c
	str		r0, [sp, #0x3C]
	str		r1, [sp, #0x40]
	str		r2, [sp, #0x44]
	str		r3, [sp, #0x48]
	add		r0, sp, #0x3c
	mov		r1, sp
	bl		sub_080bcd4c
	add		r0, sp, #0x44
	add		r4, sp, #0x14
	add		r1, r4, #0x0
	bl		sub_080bcd4c
	add		r2, sp, #0x28
	mov		r0, sp
	add		r1, r4, #0x0
	bl		sub_080bce24
	bl		sub_080bcc04
	add		sp, #0x4c
	pop		{ r4, pc }
	thumb_func_end sub_080bd090

	thumb_func_start sub_080bd0c0
sub_080bd0c0:
	push	{ r4, lr }
	sub		sp, #0x4c
	str		r0, [sp, #0x3C]
	str		r1, [sp, #0x40]
	str		r2, [sp, #0x44]
	str		r3, [sp, #0x48]
	add		r0, sp, #0x3c
	mov		r1, sp
	bl		sub_080bcd4c
	add		r0, sp, #0x44
	add		r4, sp, #0x14
	add		r1, r4, #0x0
	bl		sub_080bcd4c
	ldr		r0, [r4, #0x4]
	mov		r1, #0x1
	eor		r0, r1
	str		r0, [r4, #0x4]
	add		r2, sp, #0x28
	mov		r0, sp
	add		r1, r4, #0x0
	bl		sub_080bce24
	bl		sub_080bcc04
	add		sp, #0x4c
	pop		{ r4, pc }
	thumb_func_end sub_080bd0c0

	thumb_func_start sub_080bd0f8
sub_080bd0f8:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x74
	str		r0, [sp, #0x3C]
	str		r1, [sp, #0x40]
	str		r2, [sp, #0x44]
	str		r3, [sp, #0x48]
	add		r0, sp, #0x3c
	mov		r1, sp
	bl		sub_080bcd4c
	add		r0, sp, #0x44
	add		r4, sp, #0x14
	add		r1, r4, #0x0
	bl		sub_080bcd4c
	mov		r8, sp
	add		r0, sp, #0x28
	mov		r10, r0
	mov		r0, #0x0
	ldr		r1, [sp, #0x0]
	cmp		r1, #0x1
	bhi		_080bd12e
	mov		r0, #0x1
_080bd12e:
	cmp		r0, #0x0
	bne		_080bd192
	mov		r2, #0x0
	ldr		r0, [sp, #0x14]
	cmp		r0, #0x1
	bhi		_080bd13c
	mov		r2, #0x1
_080bd13c:
	cmp		r2, #0x0
	beq		_080bd144
	ldr		r0, [sp, #0x4]
	b		_080bd1b4
_080bd144:
	mov		r2, #0x0
	cmp		r1, #0x4
	bne		_080bd14c
	mov		r2, #0x1
_080bd14c:
	cmp		r2, #0x0
	beq		_080bd15e
	mov		r1, #0x0
	cmp		r0, #0x2
	bne		_080bd158
	mov		r1, #0x1
_080bd158:
	cmp		r1, #0x0
	bne		_080bd176
	b		_080bd192
_080bd15e:
	mov		r2, #0x0
	cmp		r0, #0x4
	bne		_080bd166
	mov		r2, #0x1
_080bd166:
	cmp		r2, #0x0
	beq		_080bd186
	mov		r0, #0x0
	cmp		r1, #0x2
	bne		_080bd172
	mov		r0, #0x1
_080bd172:
	cmp		r0, #0x0
	beq		_080bd180
_080bd176:
	ldr		r0, _080bd17c
	b		_080bd37e

.incbin "base.gba", 0xBD17A, 0x2

_080bd17c:	.4byte 0x0200CBE0

_080bd180:
	mov		r1, r8
	ldr		r0, [r1, #0x4]
	b		_080bd1b4
_080bd186:
	mov		r2, #0x0
	cmp		r1, #0x2
	bne		_080bd18e
	mov		r2, #0x1
_080bd18e:
	cmp		r2, #0x0
	beq		_080bd1a4
_080bd192:
	ldr		r0, [sp, #0x4]
	ldr		r1, [sp, #0x18]
	eor		r0, r1
	neg		r1, r0
	orr		r1, r0
	lsr		r1, r1, #0x1f
	str		r1, [sp, #0x4]
	mov		r0, sp
	b		_080bd37e
_080bd1a4:
	mov		r1, #0x0
	cmp		r0, #0x2
	bne		_080bd1ac
	mov		r1, #0x1
_080bd1ac:
	cmp		r1, #0x0
	beq		_080bd1c4
	mov		r2, r8
	ldr		r0, [r2, #0x4]
_080bd1b4:
	ldr		r1, [sp, #0x18]
	eor		r0, r1
	neg		r1, r0
	orr		r1, r0
	lsr		r1, r1, #0x1f
	str		r1, [sp, #0x18]
	add		r0, r4, #0x0
	b		_080bd37e
_080bd1c4:
	mov		r4, r8
	ldr		r0, [r4, #0xC]
	ldr		r1, [r4, #0x10]
	add		r6, r0, #0x0
	mov		r7, #0x0
	str		r1, [sp, #0x4C]
	mov		r5, #0x0
	str		r5, [sp, #0x50]
	ldr		r0, [sp, #0x20]
	ldr		r1, [sp, #0x24]
	add		r4, r0, #0x0
	str		r1, [sp, #0x54]
	mov		r0, #0x0
	str		r0, [sp, #0x58]
	add		r1, r5, #0x0
	add		r0, r4, #0x0
	add		r3, r7, #0x0
	add		r2, r6, #0x0
	bl		sub_080bcb94
	str		r0, [sp, #0x5C]
	str		r1, [sp, #0x60]
	ldr		r0, [sp, #0x54]
	ldr		r1, [sp, #0x58]
	add		r3, r7, #0x0
	add		r2, r6, #0x0
	bl		sub_080bcb94
	add		r7, r1, #0x0
	add		r6, r0, #0x0
	add		r1, r5, #0x0
	add		r0, r4, #0x0
	ldr		r2, [sp, #0x4C]
	ldr		r3, [sp, #0x50]
	bl		sub_080bcb94
	add		r5, r1, #0x0
	add		r4, r0, #0x0
	ldr		r0, [sp, #0x54]
	ldr		r1, [sp, #0x58]
	ldr		r2, [sp, #0x4C]
	ldr		r3, [sp, #0x50]
	bl		sub_080bcb94
	str		r0, [sp, #0x64]
	str		r1, [sp, #0x68]
	mov		r1, #0x0
	mov		r2, #0x0
	str		r1, [sp, #0x6C]
	str		r2, [sp, #0x70]
	add		r3, r7, #0x0
	add		r2, r6, #0x0
	add		r2, r2, r4
	adc		r3, r5
	cmp		r7, r3
	bhi		_080bd23c
	cmp		r7, r3
	bne		_080bd244
	cmp		r6, r2
	bls		_080bd244
_080bd23c:
	ldr		r5, _080bd394
	ldr		r4, _080bd390
	str		r4, [sp, #0x6C]
	str		r5, [sp, #0x70]
_080bd244:
	add		r1, r2, #0x0
	mov		r6, #0x0
	add		r7, r1, #0x0
	ldr		r0, [sp, #0x5C]
	ldr		r1, [sp, #0x60]
	add		r6, r6, r0
	adc		r7, r1
	cmp		r1, r7
	bhi		_080bd260
	ldr		r1, [sp, #0x60]
	cmp		r1, r7
	bne		_080bd270
	cmp		r0, r6
	bls		_080bd270
_080bd260:
	mov		r0, #0x1
	mov		r1, #0x0
	ldr		r4, [sp, #0x6C]
	ldr		r5, [sp, #0x70]
	add		r4, r4, r0
	adc		r5, r1
	str		r4, [sp, #0x6C]
	str		r5, [sp, #0x70]
_080bd270:
	add		r0, r3, #0x0
	add		r2, r0, #0x0
	mov		r3, #0x0
	add		r5, r3, #0x0
	add		r4, r2, #0x0
	ldr		r0, [sp, #0x64]
	ldr		r1, [sp, #0x68]
	add		r4, r4, r0
	adc		r5, r1
	ldr		r1, [sp, #0x6C]
	ldr		r2, [sp, #0x70]
	add		r4, r4, r1
	adc		r5, r2
	mov		r0, r8
	ldr		r2, [r0, #0x8]
	ldr		r0, [sp, #0x1C]
	add		r2, r2, r0
	str		r2, [sp, #0x30]
	mov		r0, r8
	ldr		r1, [r0, #0x4]
	ldr		r0, [sp, #0x18]
	eor		r1, r0
	neg		r0, r1
	orr		r0, r1
	lsr		r0, r0, #0x1f
	str		r0, [sp, #0x2C]
	add		r2, #0x4
	str		r2, [sp, #0x30]
	ldr		r0, _080bd398
	cmp		r5, r0
	bls		_080bd2f2
	mov		r1, #0x1
	mov		r9, r1
	mov		r8, r0
	mov		r12, r2
_080bd2b6:
	mov		r2, #0x1
	add		r12, r2
	mov		r0, r9
	and		r0, r4
	cmp		r0, #0x0
	beq		_080bd2dc
	lsl		r3, r7, #0x1f
	lsr		r2, r6, #0x1
	add		r0, r3, #0x0
	orr		r0, r2
	lsr		r1, r7, #0x1
	add		r7, r1, #0x0
	add		r6, r0, #0x0
	add		r0, r6, #0x0
	mov		r1, #0x80
	lsl		r1, r1, #0x18
	orr		r1, r7
	add		r7, r1, #0x0
	add		r6, r0, #0x0
_080bd2dc:
	lsl		r3, r5, #0x1f
	lsr		r2, r4, #0x1
	add		r0, r3, #0x0
	orr		r0, r2
	lsr		r1, r5, #0x1
	add		r5, r1, #0x0
	add		r4, r0, #0x0
	cmp		r5, r8
	bhi		_080bd2b6
	mov		r0, r12
	str		r0, [sp, #0x30]
_080bd2f2:
	ldr		r0, _080bd39c
	cmp		r5, r0
	bhi		_080bd344
	mov		r1, #0x80
	lsl		r1, r1, #0x18
	mov		r9, r1
	mov		r8, r0
	ldr		r2, [sp, #0x30]
	mov		r12, r2
_080bd304:
	mov		r0, #0x1
	neg		r0, r0
	add		r12, r0
	lsr		r3, r4, #0x1f
	lsl		r2, r5, #0x1
	add		r1, r3, #0x0
	orr		r1, r2
	lsl		r0, r4, #0x1
	add		r5, r1, #0x0
	add		r4, r0, #0x0
	mov		r0, #0x0
	mov		r1, r9
	and		r1, r7
	orr		r0, r1
	cmp		r0, #0x0
	beq		_080bd32e
	mov		r0, #0x1
	orr		r0, r4
	add		r1, r5, #0x0
	add		r5, r1, #0x0
	add		r4, r0, #0x0
_080bd32e:
	lsr		r3, r6, #0x1f
	lsl		r2, r7, #0x1
	add		r1, r3, #0x0
	orr		r1, r2
	lsl		r0, r6, #0x1
	add		r7, r1, #0x0
	add		r6, r0, #0x0
	cmp		r5, r8
	bls		_080bd304
	mov		r1, r12
	str		r1, [sp, #0x30]
_080bd344:
	mov		r0, #0xff
	add		r1, r4, #0x0
	and		r1, r0
	mov		r2, #0x0
	cmp		r1, #0x80
	bne		_080bd372
	cmp		r2, #0x0
	bne		_080bd372
	add		r0, #0x1
	add		r1, r4, #0x0
	and		r1, r0
	add		r0, r2, #0x0
	orr		r0, r1
	cmp		r0, #0x0
	bne		_080bd36a
	add		r0, r7, #0x0
	orr		r0, r6
	cmp		r0, #0x0
	beq		_080bd372
_080bd36a:
	mov		r0, #0x80
	mov		r1, #0x0
	add		r4, r4, r0
	adc		r5, r1
_080bd372:
	str		r4, [sp, #0x34]
	str		r5, [sp, #0x38]
	mov		r0, #0x3
	mov		r2, r10
	str		r0, [r2, #0x0]
	add		r0, sp, #0x28
_080bd37e:
	bl		sub_080bcc04
	add		sp, #0x74
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7, pc }

.incbin "base.gba", 0xBD38E, 0x2

_080bd390:	.4byte 0x00000000
_080bd394:	.4byte 0x00000001
_080bd398:	.4byte 0x1FFFFFFF
_080bd39c:	.4byte 0x0FFFFFFF
	thumb_func_end sub_080bd0f8

	thumb_func_start sub_080bd3a0
sub_080bd3a0:
	push	{ r4, r5, r6, r7, lr }
	sub		sp, #0x48
	str		r0, [sp, #0x28]
	str		r1, [sp, #0x2C]
	str		r2, [sp, #0x30]
	str		r3, [sp, #0x34]
	add		r0, sp, #0x28
	mov		r1, sp
	bl		sub_080bcd4c
	add		r0, sp, #0x30
	add		r4, sp, #0x14
	add		r1, r4, #0x0
	bl		sub_080bcd4c
	mov		r12, sp
	mov		r0, #0x0
	ldr		r3, [sp, #0x0]
	cmp		r3, #0x1
	bhi		_080bd3ca
	mov		r0, #0x1
_080bd3ca:
	cmp		r0, #0x0
	beq		_080bd3d2
	mov		r1, sp
	b		_080bd514
_080bd3d2:
	mov		r0, #0x0
	ldr		r2, [sp, #0x14]
	add		r5, r2, #0x0
	cmp		r2, #0x1
	bhi		_080bd3de
	mov		r0, #0x1
_080bd3de:
	cmp		r0, #0x0
	beq		_080bd3e6
	add		r1, r4, #0x0
	b		_080bd514
_080bd3e6:
	ldr		r0, [sp, #0x4]
	ldr		r1, [sp, #0x18]
	eor		r0, r1
	str		r0, [sp, #0x4]
	mov		r0, #0x0
	cmp		r3, #0x4
	bne		_080bd3f6
	mov		r0, #0x1
_080bd3f6:
	cmp		r0, #0x0
	bne		_080bd406
	mov		r4, #0x0
	cmp		r3, #0x2
	bne		_080bd402
	mov		r4, #0x1
_080bd402:
	cmp		r4, #0x0
	beq		_080bd418
_080bd406:
	mov		r1, r12
	ldr		r0, [r1, #0x0]
	cmp		r0, r5
	beq		_080bd410
	b		_080bd514
_080bd410:
	ldr		r1, _080bd414
	b		_080bd514

_080bd414:	.4byte 0x0200CBE0

_080bd418:
	mov		r0, #0x0
	cmp		r2, #0x4
	bne		_080bd420
	mov		r0, #0x1
_080bd420:
	cmp		r0, #0x0
	beq		_080bd432
	mov		r0, #0x0
	mov		r1, #0x0
	str		r0, [sp, #0xC]
	str		r1, [sp, #0x10]
	str		r4, [sp, #0x8]
	mov		r1, sp
	b		_080bd514
_080bd432:
	mov		r0, #0x0
	cmp		r2, #0x2
	bne		_080bd43a
	mov		r0, #0x1
_080bd43a:
	cmp		r0, #0x0
	beq		_080bd446
	mov		r0, #0x4
	mov		r2, r12
	str		r0, [r2, #0x0]
	b		_080bd512
_080bd446:
	mov		r3, r12
	ldr		r1, [r3, #0x8]
	ldr		r0, [sp, #0x1C]
	sub		r6, r1, r0
	str		r6, [r3, #0x8]
	ldr		r4, [r3, #0xC]
	ldr		r5, [r3, #0x10]
	ldr		r0, [sp, #0x20]
	ldr		r1, [sp, #0x24]
	str		r0, [sp, #0x38]
	str		r1, [sp, #0x3C]
	cmp		r1, r5
	bhi		_080bd46a
	ldr		r1, [sp, #0x3C]
	cmp		r1, r5
	bne		_080bd47e
	cmp		r0, r4
	bls		_080bd47e
_080bd46a:
	lsr		r3, r4, #0x1f
	lsl		r2, r5, #0x1
	add		r1, r3, #0x0
	orr		r1, r2
	lsl		r0, r4, #0x1
	add		r5, r1, #0x0
	add		r4, r0, #0x0
	sub		r0, r6, #0x1
	mov		r2, r12
	str		r0, [r2, #0x8]
_080bd47e:
	ldr		r7, _080bd524
	ldr		r6, _080bd520
	mov		r0, #0x0
	mov		r1, #0x0
	str		r0, [sp, #0x40]
	str		r1, [sp, #0x44]
_080bd48a:
	ldr		r1, [sp, #0x3C]
	cmp		r1, r5
	bhi		_080bd4ae
	cmp		r1, r5
	bne		_080bd49a
	ldr		r2, [sp, #0x38]
	cmp		r2, r4
	bhi		_080bd4ae
_080bd49a:
	ldr		r0, [sp, #0x40]
	orr		r0, r6
	ldr		r1, [sp, #0x44]
	orr		r1, r7
	str		r0, [sp, #0x40]
	str		r1, [sp, #0x44]
	ldr		r0, [sp, #0x38]
	ldr		r1, [sp, #0x3C]
	sub		r4, r4, r0
	sbc		r5, r1
_080bd4ae:
	lsl		r3, r7, #0x1f
	lsr		r2, r6, #0x1
	add		r0, r3, #0x0
	orr		r0, r2
	lsr		r1, r7, #0x1
	add		r7, r1, #0x0
	add		r6, r0, #0x0
	lsr		r3, r4, #0x1f
	lsl		r2, r5, #0x1
	add		r1, r3, #0x0
	orr		r1, r2
	lsl		r0, r4, #0x1
	add		r5, r1, #0x0
	add		r4, r0, #0x0
	add		r0, r7, #0x0
	orr		r0, r6
	cmp		r0, #0x0
	bne		_080bd48a
	mov		r0, #0xff
	ldr		r1, [sp, #0x40]
	and		r1, r0
	mov		r2, #0x0
	cmp		r1, #0x80
	bne		_080bd508
	cmp		r2, #0x0
	bne		_080bd508
	add		r0, #0x1
	ldr		r1, [sp, #0x40]
	and		r1, r0
	add		r0, r2, #0x0
	orr		r0, r1
	cmp		r0, #0x0
	bne		_080bd4f8
	add		r0, r5, #0x0
	orr		r0, r4
	cmp		r0, #0x0
	beq		_080bd508
_080bd4f8:
	mov		r0, #0x80
	mov		r1, #0x0
	ldr		r2, [sp, #0x40]
	ldr		r3, [sp, #0x44]
	add		r2, r2, r0
	adc		r3, r1
	str		r2, [sp, #0x40]
	str		r3, [sp, #0x44]
_080bd508:
	ldr		r0, [sp, #0x40]
	ldr		r1, [sp, #0x44]
	mov		r2, r12
	str		r0, [r2, #0xC]
	str		r1, [r2, #0x10]
_080bd512:
	mov		r1, r12
_080bd514:
	add		r0, r1, #0x0
	bl		sub_080bcc04
	add		sp, #0x48
	pop		{ r4, r5, r6, r7, pc }

.incbin "base.gba", 0xBD51E, 0x2

_080bd520:	.4byte 0x00000000
_080bd524:	.4byte 0x10000000
	thumb_func_end sub_080bd3a0

	thumb_func_start sub_080bd528
sub_080bd528:
	push	{ r4, r5, r6, lr }
	add		r5, r0, #0x0
	add		r6, r1, #0x0
	mov		r0, #0x0
	ldr		r1, [r5, #0x0]
	cmp		r1, #0x1
	bhi		_080bd538
	mov		r0, #0x1
_080bd538:
	cmp		r0, #0x0
	bne		_080bd54a
	mov		r0, #0x0
	ldr		r2, [r6, #0x0]
	cmp		r2, #0x1
	bhi		_080bd546
	mov		r0, #0x1
_080bd546:
	cmp		r0, #0x0
	beq		_080bd54e
_080bd54a:
	mov		r0, #0x1
	b		_080bd624
_080bd54e:
	mov		r0, #0x0
	cmp		r1, #0x4
	bne		_080bd556
	mov		r0, #0x1
_080bd556:
	cmp		r0, #0x0
	beq		_080bd56e
	mov		r0, #0x0
	cmp		r2, #0x4
	bne		_080bd562
	mov		r0, #0x1
_080bd562:
	cmp		r0, #0x0
	beq		_080bd56e
	ldr		r0, [r6, #0x4]
	ldr		r1, [r5, #0x4]
	sub		r0, r0, r1
	b		_080bd624
_080bd56e:
	mov		r1, #0x0
	ldr		r0, [r5, #0x0]
	cmp		r0, #0x4
	bne		_080bd578
	mov		r1, #0x1
_080bd578:
	cmp		r1, #0x0
	bne		_080bd5c6
	mov		r1, #0x0
	cmp		r2, #0x4
	bne		_080bd584
	mov		r1, #0x1
_080bd584:
	cmp		r1, #0x0
	beq		_080bd596
_080bd588:
	ldr		r0, [r6, #0x4]
	mov		r1, #0x1
	neg		r1, r1
	cmp		r0, #0x0
	beq		_080bd5d0
	mov		r1, #0x1
	b		_080bd5d0
_080bd596:
	mov		r1, #0x0
	cmp		r0, #0x2
	bne		_080bd59e
	mov		r1, #0x1
_080bd59e:
	cmp		r1, #0x0
	beq		_080bd5ae
	mov		r1, #0x0
	cmp		r2, #0x2
	bne		_080bd5aa
	mov		r1, #0x1
_080bd5aa:
	cmp		r1, #0x0
	bne		_080bd622
_080bd5ae:
	mov		r1, #0x0
	cmp		r0, #0x2
	bne		_080bd5b6
	mov		r1, #0x1
_080bd5b6:
	cmp		r1, #0x0
	bne		_080bd588
	mov		r0, #0x0
	cmp		r2, #0x2
	bne		_080bd5c2
	mov		r0, #0x1
_080bd5c2:
	cmp		r0, #0x0
	beq		_080bd5d4
_080bd5c6:
	ldr		r0, [r5, #0x4]
	mov		r1, #0x1
	cmp		r0, #0x0
	beq		_080bd5d0
	sub		r1, #0x2
_080bd5d0:
	add		r0, r1, #0x0
	b		_080bd624
_080bd5d4:
	ldr		r0, [r6, #0x4]
	ldr		r4, [r5, #0x4]
	cmp		r4, r0
	beq		_080bd5e6
_080bd5dc:
	mov		r0, #0x1
	cmp		r4, #0x0
	beq		_080bd624
	sub		r0, #0x2
	b		_080bd624
_080bd5e6:
	ldr		r1, [r5, #0x8]
	ldr		r0, [r6, #0x8]
	cmp		r1, r0
	bgt		_080bd5dc
	cmp		r1, r0
	bge		_080bd5fe
_080bd5f2:
	mov		r0, #0x1
	neg		r0, r0
	cmp		r4, #0x0
	beq		_080bd624
	mov		r0, #0x1
	b		_080bd624
_080bd5fe:
	ldr		r3, [r5, #0x10]
	ldr		r2, [r6, #0x10]
	cmp		r3, r2
	bhi		_080bd5dc
	cmp		r3, r2
	bne		_080bd612
	ldr		r1, [r5, #0xc]
	ldr		r0, [r6, #0xc]
	cmp		r1, r0
	bhi		_080bd5dc
_080bd612:
	cmp		r2, r3
	bhi		_080bd5f2
	cmp		r2, r3
	bne		_080bd622
	ldr		r1, [r6, #0xc]
	ldr		r0, [r5, #0xc]
	cmp		r1, r0
	bhi		_080bd5f2
_080bd622:
	mov		r0, #0x0
_080bd624:
	pop		{ r4, r5, r6, pc }

.incbin "base.gba", 0xBD626, 0x2
	thumb_func_end sub_080bd528

	thumb_func_start sub_080bd628
sub_080bd628:
	push	{ r4, lr }
	sub		sp, #0x38
	str		r0, [sp, #0x28]
	str		r1, [sp, #0x2C]
	str		r2, [sp, #0x30]
	str		r3, [sp, #0x34]
	add		r0, sp, #0x28
	mov		r1, sp
	bl		sub_080bcd4c
	add		r0, sp, #0x30
	add		r4, sp, #0x14
	add		r1, r4, #0x0
	bl		sub_080bcd4c
	mov		r0, sp
	add		r1, r4, #0x0
	bl		sub_080bd528
	add		sp, #0x38
	pop		{ r4, pc }

.incbin "base.gba", 0xBD652, 0x2
	thumb_func_end sub_080bd628

	thumb_func_start sub_080bd654
sub_080bd654:
	push	{ r4, lr }
	sub		sp, #0x38
	str		r0, [sp, #0x28]
	str		r1, [sp, #0x2C]
	str		r2, [sp, #0x30]
	str		r3, [sp, #0x34]
	add		r0, sp, #0x28
	mov		r1, sp
	bl		sub_080bcd4c
	add		r0, sp, #0x30
	add		r4, sp, #0x14
	add		r1, r4, #0x0
	bl		sub_080bcd4c
	mov		r1, #0x0
	ldr		r0, [sp, #0x0]
	cmp		r0, #0x1
	bhi		_080bd67c
	mov		r1, #0x1
_080bd67c:
	cmp		r1, #0x0
	bne		_080bd68e
	mov		r1, #0x0
	ldr		r0, [sp, #0x14]
	cmp		r0, #0x1
	bhi		_080bd68a
	mov		r1, #0x1
_080bd68a:
	cmp		r1, #0x0
	beq		_080bd692
_080bd68e:
	mov		r0, #0x1
	b		_080bd69a
_080bd692:
	mov		r0, sp
	add		r1, r4, #0x0
	bl		sub_080bd528
_080bd69a:
	add		sp, #0x38
	pop		{ r4, pc }

.incbin "base.gba", 0xBD69E, 0x2
	thumb_func_end sub_080bd654

	thumb_func_start sub_080bd6a0
sub_080bd6a0:
	push	{ r4, lr }
	sub		sp, #0x38
	str		r0, [sp, #0x28]
	str		r1, [sp, #0x2C]
	str		r2, [sp, #0x30]
	str		r3, [sp, #0x34]
	add		r0, sp, #0x28
	mov		r1, sp
	bl		sub_080bcd4c
	add		r0, sp, #0x30
	add		r4, sp, #0x14
	add		r1, r4, #0x0
	bl		sub_080bcd4c
	mov		r1, #0x0
	ldr		r0, [sp, #0x0]
	cmp		r0, #0x1
	bhi		_080bd6c8
	mov		r1, #0x1
_080bd6c8:
	cmp		r1, #0x0
	bne		_080bd6da
	mov		r1, #0x0
	ldr		r0, [sp, #0x14]
	cmp		r0, #0x1
	bhi		_080bd6d6
	mov		r1, #0x1
_080bd6d6:
	cmp		r1, #0x0
	beq		_080bd6de
_080bd6da:
	mov		r0, #0x1
	b		_080bd6e6
_080bd6de:
	mov		r0, sp
	add		r1, r4, #0x0
	bl		sub_080bd528
_080bd6e6:
	add		sp, #0x38
	pop		{ r4, pc }

.incbin "base.gba", 0xBD6EA, 0x2
	thumb_func_end sub_080bd6a0

	thumb_func_start sub_080bd6ec
sub_080bd6ec:
	push	{ r4, lr }
	sub		sp, #0x38
	str		r0, [sp, #0x28]
	str		r1, [sp, #0x2C]
	str		r2, [sp, #0x30]
	str		r3, [sp, #0x34]
	add		r0, sp, #0x28
	mov		r1, sp
	bl		sub_080bcd4c
	add		r0, sp, #0x30
	add		r4, sp, #0x14
	add		r1, r4, #0x0
	bl		sub_080bcd4c
	mov		r1, #0x0
	ldr		r0, [sp, #0x0]
	cmp		r0, #0x1
	bhi		_080bd714
	mov		r1, #0x1
_080bd714:
	cmp		r1, #0x0
	bne		_080bd726
	mov		r1, #0x0
	ldr		r0, [sp, #0x14]
	cmp		r0, #0x1
	bhi		_080bd722
	mov		r1, #0x1
_080bd722:
	cmp		r1, #0x0
	beq		_080bd72c
_080bd726:
	mov		r0, #0x1
	neg		r0, r0
	b		_080bd734
_080bd72c:
	mov		r0, sp
	add		r1, r4, #0x0
	bl		sub_080bd528
_080bd734:
	add		sp, #0x38
	pop		{ r4, pc }
	thumb_func_end sub_080bd6ec

	thumb_func_start sub_080bd738
sub_080bd738:
	push	{ r4, lr }
	sub		sp, #0x38
	str		r0, [sp, #0x28]
	str		r1, [sp, #0x2C]
	str		r2, [sp, #0x30]
	str		r3, [sp, #0x34]
	add		r0, sp, #0x28
	mov		r1, sp
	bl		sub_080bcd4c
	add		r0, sp, #0x30
	add		r4, sp, #0x14
	add		r1, r4, #0x0
	bl		sub_080bcd4c
	mov		r1, #0x0
	ldr		r0, [sp, #0x0]
	cmp		r0, #0x1
	bhi		_080bd760
	mov		r1, #0x1
_080bd760:
	cmp		r1, #0x0
	bne		_080bd772
	mov		r1, #0x0
	ldr		r0, [sp, #0x14]
	cmp		r0, #0x1
	bhi		_080bd76e
	mov		r1, #0x1
_080bd76e:
	cmp		r1, #0x0
	beq		_080bd778
_080bd772:
	mov		r0, #0x1
	neg		r0, r0
	b		_080bd780
_080bd778:
	mov		r0, sp
	add		r1, r4, #0x0
	bl		sub_080bd528
_080bd780:
	add		sp, #0x38
	pop		{ r4, pc }
	thumb_func_end sub_080bd738

	thumb_func_start sub_080bd784
sub_080bd784:
	push	{ r4, lr }
	sub		sp, #0x38
	str		r0, [sp, #0x28]
	str		r1, [sp, #0x2C]
	str		r2, [sp, #0x30]
	str		r3, [sp, #0x34]
	add		r0, sp, #0x28
	mov		r1, sp
	bl		sub_080bcd4c
	add		r0, sp, #0x30
	add		r4, sp, #0x14
	add		r1, r4, #0x0
	bl		sub_080bcd4c
	mov		r1, #0x0
	ldr		r0, [sp, #0x0]
	cmp		r0, #0x1
	bhi		_080bd7ac
	mov		r1, #0x1
_080bd7ac:
	cmp		r1, #0x0
	bne		_080bd7be
	mov		r1, #0x0
	ldr		r0, [sp, #0x14]
	cmp		r0, #0x1
	bhi		_080bd7ba
	mov		r1, #0x1
_080bd7ba:
	cmp		r1, #0x0
	beq		_080bd7c2
_080bd7be:
	mov		r0, #0x1
	b		_080bd7ca
_080bd7c2:
	mov		r0, sp
	add		r1, r4, #0x0
	bl		sub_080bd528
_080bd7ca:
	add		sp, #0x38
	pop		{ r4, pc }

.incbin "base.gba", 0xBD7CE, 0x2
	thumb_func_end sub_080bd784

	thumb_func_start sub_080bd7d0
sub_080bd7d0:
	push	{ r4, lr }
	sub		sp, #0x38
	str		r0, [sp, #0x28]
	str		r1, [sp, #0x2C]
	str		r2, [sp, #0x30]
	str		r3, [sp, #0x34]
	add		r0, sp, #0x28
	mov		r1, sp
	bl		sub_080bcd4c
	add		r0, sp, #0x30
	add		r4, sp, #0x14
	add		r1, r4, #0x0
	bl		sub_080bcd4c
	mov		r1, #0x0
	ldr		r0, [sp, #0x0]
	cmp		r0, #0x1
	bhi		_080bd7f8
	mov		r1, #0x1
_080bd7f8:
	cmp		r1, #0x0
	bne		_080bd80a
	mov		r1, #0x0
	ldr		r0, [sp, #0x14]
	cmp		r0, #0x1
	bhi		_080bd806
	mov		r1, #0x1
_080bd806:
	cmp		r1, #0x0
	beq		_080bd80e
_080bd80a:
	mov		r0, #0x1
	b		_080bd816
_080bd80e:
	mov		r0, sp
	add		r1, r4, #0x0
	bl		sub_080bd528
_080bd816:
	add		sp, #0x38
	pop		{ r4, pc }

.incbin "base.gba", 0xBD81A, 0x2
	thumb_func_end sub_080bd7d0

	thumb_func_start sub_080bd81c
sub_080bd81c:
	push	{ r4, r5, lr }
	sub		sp, #0x14
	add		r2, r0, #0x0
	mov		r0, #0x3
	str		r0, [sp, #0x0]
	lsr		r1, r2, #0x1f
	str		r1, [sp, #0x4]
	cmp		r2, #0x0
	bne		_080bd834
	mov		r0, #0x2
	str		r0, [sp, #0x0]
	b		_080bd88a
_080bd834:
	mov		r0, #0x3c
	str		r0, [sp, #0x8]
	cmp		r1, #0x0
	beq		_080bd85a
	mov		r0, #0x80
	lsl		r0, r0, #0x18
	cmp		r2, r0
	bne		_080bd854
	ldr		r1, _080bd850
	ldr		r0, _080bd84c
	b		_080bd890

.incbin "base.gba", 0xBD84A, 0x2

_080bd84c:	.4byte 0xC1E00000
_080bd850:	.4byte 0x00000000

_080bd854:
	neg		r0, r2
	asr		r1, r0, #0x1f
	b		_080bd85e
_080bd85a:
	add		r0, r2, #0x0
	asr		r1, r2, #0x1f
_080bd85e:
	str		r0, [sp, #0xC]
	str		r1, [sp, #0x10]
	ldr		r0, [sp, #0x10]
	ldr		r1, _080bd894
	cmp		r0, r1
	bhi		_080bd88a
	add		r5, r1, #0x0
	ldr		r4, [sp, #0x8]
_080bd86e:
	ldr		r0, [sp, #0xC]
	ldr		r1, [sp, #0x10]
	lsr		r3, r0, #0x1f
	lsl		r2, r1, #0x1
	add		r1, r3, #0x0
	orr		r1, r2
	lsl		r0, r0, #0x1
	str		r0, [sp, #0xC]
	str		r1, [sp, #0x10]
	sub		r4, #0x1
	ldr		r0, [sp, #0x10]
	cmp		r0, r5
	bls		_080bd86e
	str		r4, [sp, #0x8]
_080bd88a:
	mov		r0, sp
	bl		sub_080bcc04
_080bd890:
	add		sp, #0x14
	pop		{ r4, r5, pc }

_080bd894:	.4byte 0x0FFFFFFF
	thumb_func_end sub_080bd81c

	thumb_func_start sub_080bd898
sub_080bd898:
	push	{ lr }
	sub		sp, #0x1c
	str		r0, [sp, #0x14]
	str		r1, [sp, #0x18]
	add		r0, sp, #0x14
	mov		r1, sp
	bl		sub_080bcd4c
	mov		r1, #0x0
	ldr		r0, [sp, #0x0]
	cmp		r0, #0x2
	bne		_080bd8b2
	mov		r1, #0x1
_080bd8b2:
	cmp		r1, #0x0
	bne		_080bd8e6
	mov		r1, #0x0
	cmp		r0, #0x1
	bhi		_080bd8be
	mov		r1, #0x1
_080bd8be:
	cmp		r1, #0x0
	bne		_080bd8e6
	mov		r1, #0x0
	cmp		r0, #0x4
	bne		_080bd8ca
	mov		r1, #0x1
_080bd8ca:
	cmp		r1, #0x0
	beq		_080bd8e0
_080bd8ce:
	ldr		r0, [sp, #0x4]
	ldr		r1, _080bd8dc
	cmp		r0, #0x0
	beq		_080bd904
	add		r1, #0x1
	b		_080bd904

.incbin "base.gba", 0xBD8DA, 0x2

_080bd8dc:	.4byte 0x7FFFFFFF

_080bd8e0:
	ldr		r0, [sp, #0x8]
	cmp		r0, #0x0
	bge		_080bd8ea
_080bd8e6:
	mov		r0, #0x0
	b		_080bd906
_080bd8ea:
	cmp		r0, #0x1e
	bgt		_080bd8ce
	mov		r2, #0x3c
	sub		r2, r2, r0
	ldr		r0, [sp, #0xC]
	ldr		r1, [sp, #0x10]
	bl		sub_080bd9a0
	add		r1, r0, #0x0
	ldr		r0, [sp, #0x4]
	cmp		r0, #0x0
	beq		_080bd904
	neg		r1, r1
_080bd904:
	add		r0, r1, #0x0
_080bd906:
	add		sp, #0x1c
	pop		{ pc }

.incbin "base.gba", 0xBD90A, 0x2
	thumb_func_end sub_080bd898

	thumb_func_start sub_080bd90c
sub_080bd90c:
	push	{ lr }
	sub		sp, #0x1c
	str		r0, [sp, #0x14]
	str		r1, [sp, #0x18]
	add		r0, sp, #0x14
	mov		r1, sp
	bl		sub_080bcd4c
	mov		r1, #0x0
	ldr		r0, [sp, #0x4]
	cmp		r0, #0x0
	bne		_080bd926
	mov		r1, #0x1
_080bd926:
	str		r1, [sp, #0x4]
	mov		r0, sp
	bl		sub_080bcc04
	add		sp, #0x1c
	pop		{ pc }

.incbin "base.gba", 0xBD932, 0x2
	thumb_func_end sub_080bd90c

	thumb_func_start sub_080bd934
sub_080bd934:
	sub		sp, #0x4
	push	{ r4, lr }
	sub		sp, #0x14
	str		r3, [sp, #0x1C]
	ldr		r3, [sp, #0x1C]
	ldr		r4, [sp, #0x0+0x20]
	str		r0, [sp, #0x0]
	str		r1, [sp, #0x4]
	str		r2, [sp, #0x8]
	str		r3, [sp, #0xC]
	str		r4, [sp, #0x10]
	mov		r0, sp
	bl		sub_080bcc04
	add		sp, #0x14
	pop		{ r4 }
	pop		{ r3 }
	add		sp, #0x4
	bx		r3

.incbin "base.gba", 0xBD95A, 0x46
	thumb_func_end sub_080bd934

	thumb_func_start sub_080bd9a0
sub_080bd9a0:
	push	{ r4, r5, r6, lr }
	add		r6, r1, #0x0
	add		r5, r0, #0x0
	cmp		r2, #0x0
	beq		_080bd9d0
	mov		r0, #0x20
	sub		r0, r0, r2
	cmp		r0, #0x0
	bgt		_080bd9bc
	mov		r4, #0x0
	neg		r0, r0
	add		r3, r6, #0x0
	lsr		r3, r0
	b		_080bd9cc
_080bd9bc:
	add		r1, r6, #0x0
	lsl		r1, r0
	add		r4, r6, #0x0
	lsr		r4, r2
	add		r0, r5, #0x0
	lsr		r0, r2
	add		r3, r0, #0x0
	orr		r3, r1
_080bd9cc:
	add		r1, r4, #0x0
	add		r0, r3, #0x0
_080bd9d0:
	pop		{ r4, r5, r6, pc }

.incbin "base.gba", 0xBD9D2, 0xE
	thumb_func_end sub_080bd9a0

	thumb_func_start sub_080bd9e0
sub_080bd9e0:
	mov		r12, r3
	mov		r3, r8
	push	{ r3 }
	mov		r3, r12
	mov		r2, #0x18
	ldr		r3, _080bd9fc
	add		r0, r2, #0x0
	add		r1, r3, #0x0
	svc		0xab
	mov		r8, r0
	pop		{ r3 }
	mov		r8, r3
	bx		lr

.incbin "base.gba", 0xBD9FA, 0x2

_080bd9fc:	.4byte 0x00020022
	thumb_func_end sub_080bd9e0

	thumb_func_start sub_080bda00
sub_080bda00:
	mov		r0, #0x1
	bx		lr

.incbin "base.gba", 0xBDA04, 0x4
	thumb_func_end sub_080bda00

	thumb_func_start sub_080bda08
sub_080bda08:
	push	{ r4, lr }
	add		r4, r2, #0x0
	add		r3, r0, #0x0
	add		r2, r1, #0x0
	cmp		r4, #0x3
	bls		_080bda44
	orr		r0, r2
	mov		r1, #0x3
	and		r0, r1
	cmp		r0, #0x0
	bne		_080bda44
	b		_080bda2a
_080bda20:
	add		r3, #0x4
	add		r2, #0x4
	sub		r4, #0x4
	cmp		r4, #0x3
	bls		_080bda44
_080bda2a:
	ldr		r1, [r3, #0x0]
	ldr		r0, [r2, #0x0]
	cmp		r1, r0
	beq		_080bda20
	b		_080bda44
_080bda34:
	ldrb	r0, [r3, #0x0]
	ldrb	r1, [r2, #0x0]
	cmp		r0, r1
	beq		_080bda40
	sub		r0, r0, r1
	b		_080bda4e
_080bda40:
	add		r3, #0x1
	add		r2, #0x1
_080bda44:
	add		r0, r4, #0x0
	sub		r4, #0x1
	cmp		r0, #0x0
	bne		_080bda34
	mov		r0, #0x0
_080bda4e:
	pop		{ r4, pc }
	thumb_func_end sub_080bda08

	thumb_func_start sub_080bda50
sub_080bda50:
	push	{ r4, r5, r6, r7, lr }
	add		r4, r0, #0x0
	add		r5, r1, #0x0
	ldrb	r0, [r4, #0x0]
	ldr		r1, _080bdabc
	mov		r12, r1
	cmp		r0, #0x0
	beq		_080bda92
	mov		r6, r12
	mov		r7, #0x1
_080bda64:
	ldrb	r3, [r4, #0x0]
	add		r1, r3, r6
	add		r0, r7, #0x0
	ldrb	r1, [r1, #0x0]
	and		r0, r1
	cmp		r0, #0x0
	beq		_080bda74
	add		r3, #0x20
_080bda74:
	ldrb	r2, [r5, #0x0]
	add		r1, r2, r6
	add		r0, r7, #0x0
	ldrb	r1, [r1, #0x0]
	and		r0, r1
	cmp		r0, #0x0
	beq		_080bda84
	add		r2, #0x20
_080bda84:
	cmp		r3, r2
	bne		_080bda92
	add		r4, #0x1
	add		r5, #0x1
	ldrb	r0, [r4, #0x0]
	cmp		r0, #0x0
	bne		_080bda64
_080bda92:
	ldrb	r3, [r4, #0x0]
	mov		r0, r12
	add		r1, r3, r0
	mov		r4, #0x1
	add		r0, r4, #0x0
	ldrb	r1, [r1, #0x0]
	and		r0, r1
	cmp		r0, #0x0
	beq		_080bdaa6
	add		r3, #0x20
_080bdaa6:
	ldrb	r2, [r5, #0x0]
	mov		r0, r12
	add		r1, r2, r0
	add		r0, r4, #0x0
	ldrb	r1, [r1, #0x0]
	and		r0, r1
	cmp		r0, #0x0
	beq		_080bdab8
	add		r2, #0x20
_080bdab8:
	sub		r0, r3, r2
	pop		{ r4, r5, r6, r7, pc }

_080bdabc:	.4byte 0x080dffdd
	thumb_func_end sub_080bda50

	thumb_func_start sub_080bdac0
sub_080bdac0:
	push	{ r4, r5, r6, lr }
	add		r2, r0, #0x0
	add		r6, r1, #0x0
	add		r4, r2, #0x0
	mov		r0, #0x3
	and		r0, r4
	cmp		r0, #0x0
	bne		_080bdaf6
	ldr		r1, [r4, #0x0]
	ldr		r5, _080bdadc
	add		r0, r1, r5
	bic		r0, r1
	ldr		r3, _080bdae0
	b		_080bdaec

_080bdadc:	.4byte 0xfefefeff
_080bdae0:	.4byte 0x80808080

_080bdae4:
	add		r2, #0x4
	ldr		r1, [r2, #0x0]
	add		r0, r1, r5
	bic		r0, r1
_080bdaec:
	and		r0, r3
	cmp		r0, #0x0
	beq		_080bdae4
	b		_080bdaf6
_080bdaf4:
	add		r2, #0x1
_080bdaf6:
	ldrb	r0, [r2, #0x0]
	cmp		r0, #0x0
	bne		_080bdaf4
	add		r0, r2, #0x0
	add		r1, r6, #0x0
	bl		sub_080bdbf0
	add		r0, r4, #0x0
	pop		{ r4, r5, r6, pc }
	thumb_func_end sub_080bdac0

	thumb_func_start sub_080bdb08
sub_080bdb08:
	push	{ r4, r5, r6, r7, lr }
	add		r2, r0, #0x0
	lsl		r1, r1, #0x18
	lsr		r7, r1, #0x18
	mov		r0, #0x3
	and		r0, r2
	cmp		r0, #0x0
	bne		_080bdb6e
	mov		r5, #0x0
	mov		r0, #0x0
	ldr		r4, [r2, #0x0]
_080bdb1e:
	lsl		r5, r5, #0x8
	orr		r5, r7
	add		r0, #0x1
	cmp		r0, #0x3
	bls		_080bdb1e
	add		r3, r2, #0x0
	ldr		r0, _080bdb44
	mov		r12, r0
	add		r0, r4, r0
	bic		r0, r4
	ldr		r6, _080bdb48
	and		r0, r6
	cmp		r0, #0x0
	bne		_080bdb6c
	add		r1, r5, #0x0
	eor		r1, r4
	ldr		r2, _080bdb44
	b		_080bdb62

.incbin "base.gba", 0xBDB42, 0x2

_080bdb44:	.4byte 0xfefefeff
_080bdb48:	.4byte 0x80808080

_080bdb4c:
	add		r3, #0x4
	ldr		r2, [r3, #0x0]
	mov		r1, r12
	add		r0, r2, r1
	bic		r0, r2
	and		r0, r6
	cmp		r0, #0x0
	bne		_080bdb6c
	add		r1, r5, #0x0
	eor		r1, r2
	mov		r2, r12
_080bdb62:
	add		r0, r1, r2
	bic		r0, r1
	and		r0, r6
	cmp		r0, #0x0
	beq		_080bdb4c
_080bdb6c:
	add		r2, r3, #0x0
_080bdb6e:
	ldrb	r0, [r2, #0x0]
	cmp		r0, #0x0
	beq		_080bdb84
	cmp		r0, r7
	beq		_080bdb8e
_080bdb78:
	add		r2, #0x1
	ldrb	r0, [r2, #0x0]
	cmp		r0, #0x0
	beq		_080bdb84
	cmp		r0, r7
	bne		_080bdb78
_080bdb84:
	ldrb	r0, [r2, #0x0]
	cmp		r0, r7
	beq		_080bdb8e
	mov		r0, #0x0
	b		_080bdb90
_080bdb8e:
	add		r0, r2, #0x0
_080bdb90:
	pop		{ r4, r5, r6, r7, pc }

.incbin "base.gba", 0xBDB92, 0x2
	thumb_func_end sub_080bdb08

	thumb_func_start sub_080bdb94
sub_080bdb94:
	push	{ r4, r5, lr }
	add		r2, r0, #0x0
	add		r3, r1, #0x0
	orr		r0, r3
	mov		r1, #0x3
	and		r0, r1
	cmp		r0, #0x0
	bne		_080bdbda
	ldr		r1, [r2, #0x0]
	ldr		r0, [r3, #0x0]
	cmp		r1, r0
	bne		_080bdbda
	ldr		r5, _080bdbc0
	ldr		r4, _080bdbc4
_080bdbb0:
	ldr		r1, [r2, #0x0]
	add		r0, r1, r5
	bic		r0, r1
	and		r0, r4
	cmp		r0, #0x0
	beq		_080bdbc8
	mov		r0, #0x0
	b		_080bdbec

_080bdbc0:	.4byte 0xfefefeff
_080bdbc4:	.4byte 0x80808080

_080bdbc8:
	add		r2, #0x4
	add		r3, #0x4
	ldr		r1, [r2, #0x0]
	ldr		r0, [r3, #0x0]
	cmp		r1, r0
	beq		_080bdbb0
	b		_080bdbda
_080bdbd6:
	add		r2, #0x1
	add		r3, #0x1
_080bdbda:
	ldrb	r0, [r2, #0x0]
	cmp		r0, #0x0
	beq		_080bdbe6
	ldrb	r1, [r3, #0x0]
	cmp		r0, r1
	beq		_080bdbd6
_080bdbe6:
	ldrb	r2, [r2, #0x0]
	ldrb	r3, [r3, #0x0]
	sub		r0, r2, r3
_080bdbec:
	pop		{ r4, r5, pc }

.incbin "base.gba", 0xBDBEE, 0x2
	thumb_func_end sub_080bdb94

	thumb_func_start sub_080bdbf0
sub_080bdbf0:
	push	{ r4, r5, r6, lr }
	add		r6, r0, #0x0
	add		r3, r6, #0x0
	add		r2, r1, #0x0
	add		r0, r2, #0x0
	orr		r0, r6
	mov		r1, #0x3
	and		r0, r1
	cmp		r0, #0x0
	bne		_080bdc28
	ldr		r1, [r2, #0x0]
	ldr		r5, _080bdc10
	add		r0, r1, r5
	bic		r0, r1
	ldr		r4, _080bdc14
	b		_080bdc22

_080bdc10:	.4byte 0xfefefeff
_080bdc14:	.4byte 0x80808080

_080bdc18:
	ldmia	r2!, { r0 }
	stmia	r3!, { r0 }
	ldr		r1, [r2, #0x0]
	add		r0, r1, r5
	bic		r0, r1
_080bdc22:
	and		r0, r4
	cmp		r0, #0x0
	beq		_080bdc18
_080bdc28:
	ldrb	r0, [r2, #0x0]
	strb	r0, [r3, #0x0]
	lsl		r0, r0, #0x18
	add		r2, #0x1
	add		r3, #0x1
	cmp		r0, #0x0
	bne		_080bdc28
	add		r0, r6, #0x0
	pop		{ r4, r5, r6, pc }

.incbin "base.gba", 0xBDC3A, 0x2
	thumb_func_end sub_080bdbf0

	thumb_func_start sub_080bdc3c
sub_080bdc3c:
	push	{ r4, r5, lr }
	add		r1, r0, #0x0
	add		r5, r1, #0x0
	mov		r0, #0x3
	and		r0, r1
	cmp		r0, #0x0
	bne		_080bdc74
	add		r2, r1, #0x0
	ldr		r1, [r2, #0x0]
	ldr		r4, _080bdc58
	add		r0, r1, r4
	bic		r0, r1
	ldr		r3, _080bdc5c
	b		_080bdc68

_080bdc58:	.4byte 0xfefefeff
_080bdc5c:	.4byte 0x80808080

_080bdc60:
	add		r2, #0x4
	ldr		r1, [r2, #0x0]
	add		r0, r1, r4
	bic		r0, r1
_080bdc68:
	and		r0, r3
	cmp		r0, #0x0
	beq		_080bdc60
	add		r1, r2, #0x0
	b		_080bdc74
_080bdc72:
	add		r1, #0x1
_080bdc74:
	ldrb	r0, [r1, #0x0]
	cmp		r0, #0x0
	bne		_080bdc72
	sub		r0, r1, r5
	pop		{ r4, r5, pc }

.incbin "base.gba", 0xBDC7E, 0x2
	thumb_func_end sub_080bdc3c

	thumb_func_start sub_080bdc80
sub_080bdc80:
	push	{ r4, r5, r6, lr }
	add		r6, r0, #0x0
	add		r4, r1, #0x0
	cmp		r2, #0x0
	beq		_080bdcec
	add		r0, r6, #0x0
	orr		r0, r4
	mov		r1, #0x3
	and		r0, r1
	cmp		r0, #0x0
	bne		_080bdcd0
	add		r3, r6, #0x0
	add		r5, r4, #0x0
	cmp		r2, #0x3
	bls		_080bdccc
	ldr		r1, [r6, #0x0]
	ldr		r0, [r4, #0x0]
	cmp		r1, r0
	bne		_080bdccc
	ldr		r6, _080bdcdc
	ldr		r4, _080bdce0
_080bdcaa:
	sub		r2, #0x4
	cmp		r2, #0x0
	beq		_080bdcec
	ldr		r1, [r3, #0x0]
	add		r0, r1, r6
	bic		r0, r1
	and		r0, r4
	cmp		r0, #0x0
	bne		_080bdcec
	add		r3, #0x4
	add		r5, #0x4
	cmp		r2, #0x3
	bls		_080bdccc
	ldr		r1, [r3, #0x0]
	ldr		r0, [r5, #0x0]
	cmp		r1, r0
	beq		_080bdcaa
_080bdccc:
	add		r6, r3, #0x0
	add		r4, r5, #0x0
_080bdcd0:
	add		r0, r2, #0x0
	sub		r2, #0x1
	cmp		r0, #0x0
	beq		_080bdcfe
	b		_080bdcf6

.incbin "base.gba", 0xBDCDA, 0x2

_080bdcdc:	.4byte 0xfefefeff
_080bdce0:	.4byte 0x80808080

_080bdce4:
	cmp		r2, #0x0
	beq		_080bdcec
	cmp		r0, #0x0
	bne		_080bdcf0
_080bdcec:
	mov		r0, #0x0
	b		_080bdd04
_080bdcf0:
	add		r6, #0x1
	add		r4, #0x1
	sub		r2, #0x1
_080bdcf6:
	ldrb	r0, [r6, #0x0]
	ldrb	r1, [r4, #0x0]
	cmp		r0, r1
	beq		_080bdce4
_080bdcfe:
	ldrb	r6, [r6, #0x0]
	ldrb	r4, [r4, #0x0]
	sub		r0, r6, r4
_080bdd04:
	pop		{ r4, r5, r6, pc }

.incbin "base.gba", 0xBDD06, 0x2
	thumb_func_end sub_080bdc80

	thumb_func_start sub_080bdd08
sub_080bdd08:
	push	{ r4, r5, r6, r7, lr }
	add		r7, r0, #0x0
	add		r4, r7, #0x0
	add		r3, r1, #0x0
	add		r0, r3, #0x0
	orr		r0, r7
	mov		r1, #0x3
	and		r0, r1
	cmp		r0, #0x0
	bne		_080bdd4a
	cmp		r2, #0x3
	bls		_080bdd4a
	ldr		r1, [r3, #0x0]
	ldr		r6, _080bdd2c
	add		r0, r1, r6
	bic		r0, r1
	ldr		r5, _080bdd30
	b		_080bdd44

_080bdd2c:	.4byte 0xfefefeff
_080bdd30:	.4byte 0x80808080

_080bdd34:
	sub		r2, #0x4
	ldmia	r3!, { r0 }
	stmia	r4!, { r0 }
	cmp		r2, #0x3
	bls		_080bdd4a
	ldr		r1, [r3, #0x0]
	add		r0, r1, r6
	bic		r0, r1
_080bdd44:
	and		r0, r5
	cmp		r0, #0x0
	beq		_080bdd34
_080bdd4a:
	cmp		r2, #0x0
	beq		_080bdd5e
	sub		r2, #0x1
	ldrb	r0, [r3, #0x0]
	strb	r0, [r4, #0x0]
	lsl		r0, r0, #0x18
	add		r3, #0x1
	add		r4, #0x1
	cmp		r0, #0x0
	bne		_080bdd4a
_080bdd5e:
	add		r0, r2, #0x0
	sub		r2, #0x1
	cmp		r0, #0x0
	beq		_080bdd74
	mov		r1, #0x0
_080bdd68:
	strb	r1, [r4, #0x0]
	add		r4, #0x1
	add		r0, r2, #0x0
	sub		r2, #0x1
	cmp		r0, #0x0
	bne		_080bdd68
_080bdd74:
	add		r0, r7, #0x0
	pop		{ r4, r5, r6, r7, pc }
	thumb_func_end sub_080bdd08

	thumb_func_start sub_080bdd78
sub_080bdd78:
	push	{ r4, lr }
	add		r3, r0, #0x0
	add		r4, r1, #0x0
	ldrb	r0, [r3, #0x0]
	cmp		r0, #0x0
	bne		_080bdd8e
	ldrb	r0, [r4, #0x0]
	cmp		r0, #0x0
	bne		_080bddb6
_080bdd8a:
	add		r0, r3, #0x0
	b		_080bddb8
_080bdd8e:
	mov		r1, #0x0
	ldrb	r0, [r4, #0x0]
	cmp		r0, #0x0
	beq		_080bdd8a
	ldrb	r2, [r3, #0x0]
	cmp		r0, r2
	bne		_080bddae
_080bdd9c:
	add		r1, #0x1
	add		r0, r4, r1
	ldrb	r2, [r0, #0x0]
	cmp		r2, #0x0
	beq		_080bdd8a
	add		r0, r3, r1
	ldrb	r0, [r0, #0x0]
	cmp		r2, r0
	beq		_080bdd9c
_080bddae:
	add		r3, #0x1
	ldrb	r0, [r3, #0x0]
	cmp		r0, #0x0
	bne		_080bdd8e
_080bddb6:
	mov		r0, #0x0
_080bddb8:
	pop		{ r4, pc }

.incbin "base.gba", 0xBDDBA, 0x2
	thumb_func_end sub_080bdd78

	thumb_func_start sub_080bddbc
sub_080bddbc:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x68
	str		r0, [sp, #0xC]
	add		r5, r1, #0x0
	str		r2, [sp, #0x10]
	mov		r2, #0x0
	mov		r12, r2
	mov		r0, #0x0
	str		r0, [sp, #0x20]
	mov		r6, #0x0
	mov		r7, #0x0
	str		r5, [sp, #0x28]
	ldr		r1, [sp, #0x28]
	ldrb	r0, [r1, #0x0]
	cmp		r0, #0x2d
	bhi		_080bdec6
	lsl		r0, r0, #0x2
	ldr		r1, _080bddf0
	add		r0, r0, r1
	ldr		r0, [r0, #0x0]
	mov		pc, r0

.incbin "base.gba", 0xBDDEE, 0x2

_080bddf0:	.4byte 0x080bddf4

.incbin "base.gba", 0xBDDF4, 0xB8

.incbin "base.gba", 0xBDEAC, 0x1A

_080bdec6:
	ldr		r3, [sp, #0x28]
	ldrb	r3, [r3, #0x0]
	cmp		r3, #0x30
	bne		_080bdef6
	mov		r0, #0x1
	mov		r12, r0
	ldr		r1, [sp, #0x28]
	add		r1, #0x1
	str		r1, [sp, #0x28]
	ldrb	r3, [r1, #0x0]
	cmp		r3, #0x30
	bne		_080bdeea
_080bdede:
	ldr		r0, [sp, #0x28]
	add		r0, #0x1
	str		r0, [sp, #0x28]
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x30
	beq		_080bdede
_080bdeea:
	ldr		r3, [sp, #0x28]
	ldrb	r0, [r3, #0x0]
	cmp		r0, #0x0
	bne		_080bdef6
	bl		sub_080be8c6
_080bdef6:
	ldr		r0, [sp, #0x28]
	str		r0, [sp, #0x2C]
	mov		r1, #0x0
	mov		r9, r1
	mov		r3, #0x0
	str		r3, [sp, #0x38]
	mov		r8, r3
	mov		r10, r3
	ldrb	r1, [r0, #0x0]
	b		_080bdf40
_080bdf0a:
	mov		r0, r10
	cmp		r0, #0x8
	bgt		_080bdf20
	ldr		r3, [sp, #0x38]
	lsl		r0, r3, #0x2
	add		r0, r0, r3
	lsl		r0, r0, #0x1
	add		r0, r0, r1
	sub		r0, #0x30
	str		r0, [sp, #0x38]
	b		_080bdf34
_080bdf20:
	mov		r0, r10
	cmp		r0, #0xf
	bgt		_080bdf34
	mov		r3, r9
	lsl		r0, r3, #0x2
	add		r0, r9
	lsl		r0, r0, #0x1
	add		r0, r0, r1
	sub		r0, #0x30
	mov		r9, r0
_080bdf34:
	mov		r0, #0x1
	add		r10, r0
	ldr		r1, [sp, #0x28]
	add		r1, #0x1
	str		r1, [sp, #0x28]
	ldrb	r1, [r1, #0x0]
_080bdf40:
	cmp		r1, #0x2f
	ble		_080bdf48
	cmp		r1, #0x39
	ble		_080bdf0a
_080bdf48:
	mov		r3, r10
	str		r3, [sp, #0x1C]
	cmp		r1, #0x2e
	bne		_080bdff6
	ldr		r0, [sp, #0x28]
	add		r0, #0x1
	str		r0, [sp, #0x28]
	ldrb	r1, [r0, #0x0]
	cmp		r3, #0x0
	bne		_080bdfee
	cmp		r1, #0x30
	bne		_080bdf6e
_080bdf60:
	add		r2, #0x1
	ldr		r1, [sp, #0x28]
	add		r1, #0x1
	str		r1, [sp, #0x28]
	ldrb	r1, [r1, #0x0]
	cmp		r1, #0x30
	beq		_080bdf60
_080bdf6e:
	add		r0, r1, #0x0
	sub		r0, #0x31
	cmp		r0, #0x8
	bhi		_080bdff6
	ldr		r3, [sp, #0x28]
	str		r3, [sp, #0x2C]
	add		r8, r2
	mov		r2, #0x0
_080bdf7e:
	add		r2, #0x1
	sub		r1, #0x30
	ldr		r4, [sp, #0x28]
	add		r4, #0x1
	cmp		r1, #0x0
	beq		_080bdfea
	add		r8, r2
	cmp		r2, #0x1
	ble		_080bdfbe
	sub		r3, r2, #0x1
_080bdf92:
	mov		r0, r10
	mov		r2, #0x1
	add		r10, r2
	cmp		r0, #0x8
	bgt		_080bdfa8
	ldr		r2, [sp, #0x38]
	lsl		r0, r2, #0x2
	add		r0, r0, r2
	lsl		r0, r0, #0x1
	str		r0, [sp, #0x38]
	b		_080bdfb8
_080bdfa8:
	mov		r0, r10
	cmp		r0, #0x10
	bgt		_080bdfb8
	mov		r2, r9
	lsl		r0, r2, #0x2
	add		r0, r9
	lsl		r0, r0, #0x1
	mov		r9, r0
_080bdfb8:
	sub		r3, #0x1
	cmp		r3, #0x0
	bne		_080bdf92
_080bdfbe:
	mov		r0, r10
	mov		r3, #0x1
	add		r10, r3
	cmp		r0, #0x8
	bgt		_080bdfd6
	ldr		r2, [sp, #0x38]
	lsl		r0, r2, #0x2
	add		r0, r0, r2
	lsl		r0, r0, #0x1
	add		r0, r0, r1
	str		r0, [sp, #0x38]
	b		_080bdfe8
_080bdfd6:
	mov		r3, r10
	cmp		r3, #0x10
	bgt		_080bdfe8
	mov		r2, r9
	lsl		r0, r2, #0x2
	add		r0, r9
	lsl		r0, r0, #0x1
	add		r0, r0, r1
	mov		r9, r0
_080bdfe8:
	mov		r2, #0x0
_080bdfea:
	str		r4, [sp, #0x28]
	ldrb	r1, [r4, #0x0]
_080bdfee:
	add		r0, r1, #0x0
	sub		r0, #0x30
	cmp		r0, #0x9
	bls		_080bdf7e
_080bdff6:
	mov		r3, #0x0
	str		r3, [sp, #0x24]
	cmp		r1, #0x65
	beq		_080be002
	cmp		r1, #0x45
	bne		_080be0a0
_080be002:
	mov		r0, r10
	cmp		r0, #0x0
	bne		_080be012
	cmp		r2, #0x0
	bne		_080be012
	mov		r1, r12
	cmp		r1, #0x0
	beq		_080be0b8
_080be012:
	ldr		r5, [sp, #0x28]
	mov		r4, #0x0
	add		r3, r5, #0x0
	add		r3, #0x1
	str		r3, [sp, #0x28]
	ldrb	r1, [r3, #0x0]
	cmp		r1, #0x2b
	beq		_080be028
	cmp		r1, #0x2d
	bne		_080be030
	mov		r4, #0x1
_080be028:
	ldr		r0, [sp, #0x28]
	add		r0, #0x1
	str		r0, [sp, #0x28]
	ldrb	r1, [r0, #0x0]
_080be030:
	add		r0, r1, #0x0
	sub		r0, #0x30
	cmp		r0, #0x9
	bhi		_080be09e
	cmp		r1, #0x30
	bne		_080be048
_080be03c:
	ldr		r1, [sp, #0x28]
	add		r1, #0x1
	str		r1, [sp, #0x28]
	ldrb	r1, [r1, #0x0]
	cmp		r1, #0x30
	beq		_080be03c
_080be048:
	add		r0, r1, #0x0
	sub		r0, #0x31
	cmp		r0, #0x8
	bhi		_080be098
	sub		r1, #0x30
	str		r1, [sp, #0x24]
	ldr		r3, [sp, #0x28]
	str		r3, [sp, #0x64]
	add		r0, r3, #0x0
	b		_080be06c
_080be05c:
	ldr		r3, [sp, #0x24]
	lsl		r0, r3, #0x2
	add		r0, r0, r3
	lsl		r0, r0, #0x1
	add		r0, r0, r1
	sub		r0, #0x30
	str		r0, [sp, #0x24]
	ldr		r0, [sp, #0x28]
_080be06c:
	add		r0, #0x1
	str		r0, [sp, #0x28]
	ldrb	r1, [r0, #0x0]
	cmp		r1, #0x2f
	ble		_080be07a
	cmp		r1, #0x39
	ble		_080be05c
_080be07a:
	ldr		r1, [sp, #0x28]
	ldr		r3, [sp, #0x64]
	sub		r0, r1, r3
	cmp		r0, #0x8
	ble		_080be088
	ldr		r0, _080be094
	str		r0, [sp, #0x24]
_080be088:
	cmp		r4, #0x0
	beq		_080be0a0
	ldr		r1, [sp, #0x24]
	neg		r1, r1
	str		r1, [sp, #0x24]
	b		_080be0a0

_080be094:	.4byte 0x0098967F

_080be098:
	mov		r3, #0x0
	str		r3, [sp, #0x24]
	b		_080be0a0
_080be09e:
	str		r5, [sp, #0x28]
_080be0a0:
	mov		r0, r10
	cmp		r0, #0x0
	bne		_080be0be
	cmp		r2, #0x0
	beq		_080be0ae
	bl		sub_080be8c6
_080be0ae:
	mov		r1, r12
	cmp		r1, #0x0
	beq		_080be0b8
	bl		sub_080be8c6
_080be0b8:
	str		r5, [sp, #0x28]
	bl		sub_080be8c6
_080be0be:
	ldr		r2, [sp, #0x24]
	mov		r3, r8
	sub		r2, r2, r3
	str		r2, [sp, #0x24]
	mov		r8, r2
	ldr		r0, [sp, #0x1C]
	cmp		r0, #0x0
	bne		_080be0d2
	mov		r1, r10
	str		r1, [sp, #0x1C]
_080be0d2:
	mov		r2, r10
	str		r2, [sp, #0x18]
	cmp		r2, #0x10
	ble		_080be0de
	mov		r3, #0x10
	str		r3, [sp, #0x18]
_080be0de:
	ldr		r0, [sp, #0x38]
	bl		sub_080bd81c
	add		r5, r1, #0x0
	add		r4, r0, #0x0
	ldr		r0, [sp, #0x38]
	cmp		r0, #0x0
	bge		_080be0fe
	ldr		r3, _080be17c
	ldr		r2, _080be178
	add		r1, r5, #0x0
	add		r0, r4, #0x0
	bl		sub_080bd090
	add		r5, r1, #0x0
	add		r4, r0, #0x0
_080be0fe:
	add		r7, r5, #0x0
	add		r6, r4, #0x0
	ldr		r1, [sp, #0x18]
	cmp		r1, #0x9
	ble		_080be14c
	ldr		r0, _080be180
	sub		r1, #0x9
	lsl		r1, r1, #0x3
	add		r1, r1, r0
	ldr		r0, [r1, #0x0]
	ldr		r1, [r1, #0x4]
	add		r3, r5, #0x0
	add		r2, r4, #0x0
	bl		sub_080bd0f8
	add		r7, r1, #0x0
	add		r6, r0, #0x0
	mov		r0, r9
	bl		sub_080bd81c
	add		r5, r1, #0x0
	add		r4, r0, #0x0
	mov		r2, r9
	cmp		r2, #0x0
	bge		_080be13c
	ldr		r3, _080be17c
	ldr		r2, _080be178
	bl		sub_080bd090
	add		r5, r1, #0x0
	add		r4, r0, #0x0
_080be13c:
	add		r1, r7, #0x0
	add		r0, r6, #0x0
	add		r3, r5, #0x0
	add		r2, r4, #0x0
	bl		sub_080bd090
	add		r7, r1, #0x0
	add		r6, r0, #0x0
_080be14c:
	mov		r3, #0x0
	str		r3, [sp, #0x4C]
	mov		r0, r10
	cmp		r0, #0xf
	bgt		_080be1f0
	ldr		r1, [sp, #0x24]
	cmp		r1, #0x0
	bne		_080be15e
	b		sub_080be8c6
_080be15e:
	cmp		r1, #0x0
	ble		_080be1c8
	cmp		r1, #0x16
	bgt		_080be184
	ldr		r1, _080be180
	ldr		r2, [sp, #0x24]
	lsl		r0, r2, #0x3
	add		r0, r0, r1
	ldr		r1, [r0, #0x4]
	ldr		r0, [r0, #0x0]
	add		r3, r7, #0x0
	add		r2, r6, #0x0
	b		_080be1b8

_080be178:	.4byte 0x41F00000
_080be17c:	.4byte 0x00000000
_080be180:	.4byte 0x080e00f0

_080be184:
	mov		r0, #0xf
	mov		r1, r10
	sub		r3, r0, r1
	add		r0, r3, #0x0
	add		r0, #0x16
	ldr		r2, [sp, #0x24]
	cmp		r2, r0
	bgt		_080be1f0
	sub		r2, r2, r3
	str		r2, [sp, #0x24]
	ldr		r4, _080be1c4
	lsl		r0, r3, #0x3
	add		r0, r0, r4
	ldr		r1, [r0, #0x4]
	ldr		r0, [r0, #0x0]
	add		r3, r7, #0x0
	add		r2, r6, #0x0
	bl		sub_080bd0f8
	add		r3, r1, #0x0
	add		r2, r0, #0x0
	ldr		r1, [sp, #0x24]
	lsl		r0, r1, #0x3
	add		r0, r0, r4
	ldr		r1, [r0, #0x4]
	ldr		r0, [r0, #0x0]
_080be1b8:
	bl		sub_080bd0f8
	add		r7, r1, #0x0
	add		r6, r0, #0x0
	b		sub_080be8c6

.incbin "base.gba", 0xBE1C2, 0x2

_080be1c4:	.4byte 0x080e00f0

_080be1c8:
	mov		r0, #0x16
	neg		r0, r0
	ldr		r2, [sp, #0x24]
	cmp		r2, r0
	blt		_080be1f0
	ldr		r0, _080be1ec
	lsl		r1, r2, #0x3
	sub		r0, r0, r1
	ldr		r2, [r0, #0x0]
	ldr		r3, [r0, #0x4]
	add		r1, r7, #0x0
	add		r0, r6, #0x0
	bl		sub_080bd3a0
	add		r7, r1, #0x0
	add		r6, r0, #0x0
	b		sub_080be8c6

.incbin "base.gba", 0xBE1EA, 0x2

_080be1ec:	.4byte 0x080e00f0

_080be1f0:
	mov		r3, r10
	ldr		r1, [sp, #0x18]
	sub		r0, r3, r1
	add		r8, r0
	mov		r2, r8
	cmp		r2, #0x0
	ble		_080be2f0
	mov		r3, #0xf
	and		r3, r2
	cmp		r3, #0x0
	beq		_080be21c
	ldr		r1, _080be24c
	lsl		r0, r3, #0x3
	add		r0, r0, r1
	ldr		r1, [r0, #0x4]
	ldr		r0, [r0, #0x0]
	add		r3, r7, #0x0
	add		r2, r6, #0x0
	bl		sub_080bd0f8
	add		r7, r1, #0x0
	add		r6, r0, #0x0
_080be21c:
	mov		r0, #0x10
	neg		r0, r0
	mov		r3, r8
	and		r3, r0
	mov		r8, r3
	cmp		r3, #0x0
	bne		_080be22c
	b		_080be3fa
_080be22c:
	mov		r0, #0x9a
	lsl		r0, r0, #0x1
	cmp		r8, r0
	ble		_080be254
_080be234:
	mov		r0, #0x22
	ldr		r1, [sp, #0xC]
	str		r0, [r1, #0x0]
	ldr		r0, _080be250
	ldr		r6, [r0, #0x0]
	ldr		r7, [r0, #0x4]
	ldr		r2, [sp, #0x4C]
	cmp		r2, #0x0
	beq		_080be248
	b		_080be89e
_080be248:
	b		sub_080be8c6

.incbin "base.gba", 0xBE24A, 0x2

_080be24c:	.4byte 0x080e00f0
_080be250:	.4byte 0x080e0208

_080be254:
	mov		r3, r8
	asr		r3, r3, #0x4
	mov		r8, r3
	cmp		r3, #0x0
	bne		_080be260
	b		_080be3fa
_080be260:
	mov		r0, #0x0
	mov		r9, r0
	ldr		r5, _080be2d0
	cmp		r3, #0x1
	ble		_080be296
	add		r4, r5, #0x0
_080be26c:
	mov		r0, #0x1
	mov		r1, r8
	and		r0, r1
	cmp		r0, #0x0
	beq		_080be286
	ldr		r0, [r4, #0x0]
	ldr		r1, [r4, #0x4]
	add		r3, r7, #0x0
	add		r2, r6, #0x0
	bl		sub_080bd0f8
	add		r7, r1, #0x0
	add		r6, r0, #0x0
_080be286:
	add		r4, #0x8
	mov		r2, #0x1
	add		r9, r2
	mov		r3, r8
	asr		r3, r3, #0x1
	mov		r8, r3
	cmp		r3, #0x1
	bgt		_080be26c
_080be296:
	ldr		r0, _080be2d4
	add		r6, r6, r0
	mov		r1, r9
	lsl		r0, r1, #0x3
	add		r0, r0, r5
	ldr		r1, [r0, #0x4]
	ldr		r0, [r0, #0x0]
	add		r3, r7, #0x0
	add		r2, r6, #0x0
	bl		sub_080bd0f8
	add		r7, r1, #0x0
	add		r6, r0, #0x0
	ldr		r2, _080be2d8
	mov		r9, r2
	mov		r3, r9
	and		r3, r6
	mov		r9, r3
	ldr		r0, _080be2dc
	cmp		r9, r0
	bhi		_080be234
	ldr		r0, _080be2e0
	cmp		r9, r0
	bls		_080be2e8
	ldr		r6, _080be2e4
	mov		r7, #0x1
	neg		r7, r7
	b		_080be3fa

.incbin "base.gba", 0xBE2CE, 0x2

_080be2d0:	.4byte 0x080e01b8
_080be2d4:	.4byte 0xFCB00000
_080be2d8:	.4byte 0x7FF00000
_080be2dc:	.4byte 0x7CA00000
_080be2e0:	.4byte 0x7C900000
_080be2e4:	.4byte 0x7FEFFFFF

_080be2e8:
	mov		r0, #0xd4
	lsl		r0, r0, #0x12
	add		r6, r6, r0
	b		_080be3fa
_080be2f0:
	mov		r1, r8
	cmp		r1, #0x0
	blt		_080be2f8
	b		_080be3fa
_080be2f8:
	neg		r1, r1
	mov		r8, r1
	mov		r3, #0xf
	and		r3, r1
	cmp		r3, #0x0
	beq		_080be31a
	ldr		r1, _080be3d0
	lsl		r0, r3, #0x3
	add		r0, r0, r1
	ldr		r2, [r0, #0x0]
	ldr		r3, [r0, #0x4]
	add		r1, r7, #0x0
	add		r0, r6, #0x0
	bl		sub_080bd3a0
	add		r7, r1, #0x0
	add		r6, r0, #0x0
_080be31a:
	mov		r0, #0x10
	neg		r0, r0
	mov		r2, r8
	and		r2, r0
	cmp		r2, #0x0
	beq		_080be3fa
	asr		r2, r2, #0x4
	mov		r8, r2
	cmp		r2, #0x1f
	bgt		_080be3ba
	mov		r3, #0x0
	mov		r9, r3
	cmp		r2, #0x1
	ble		_080be362
	ldr		r4, _080be3d4
_080be338:
	mov		r0, #0x1
	mov		r1, r8
	and		r0, r1
	cmp		r0, #0x0
	beq		_080be352
	ldr		r0, [r4, #0x0]
	ldr		r1, [r4, #0x4]
	add		r3, r7, #0x0
	add		r2, r6, #0x0
	bl		sub_080bd0f8
	add		r7, r1, #0x0
	add		r6, r0, #0x0
_080be352:
	add		r4, #0x8
	mov		r2, #0x1
	add		r9, r2
	mov		r3, r8
	asr		r3, r3, #0x1
	mov		r8, r3
	cmp		r3, #0x1
	bgt		_080be338
_080be362:
	add		r5, r7, #0x0
	add		r4, r6, #0x0
	mov		r1, r9
	lsl		r0, r1, #0x3
	ldr		r2, _080be3d4
	add		r0, r0, r2
	ldr		r1, [r0, #0x0]
	ldr		r2, [r0, #0x4]
	str		r1, [sp, #0x58]
	str		r2, [sp, #0x5C]
	add		r0, r1, #0x0
	add		r1, r2, #0x0
	add		r3, r5, #0x0
	add		r2, r4, #0x0
	bl		sub_080bd0f8
	add		r7, r1, #0x0
	add		r6, r0, #0x0
	ldr		r2, _080be3d8
	ldr		r3, _080be3dc
	bl		sub_080bd654
	cmp		r0, #0x0
	bne		_080be3fa
	add		r1, r5, #0x0
	add		r0, r4, #0x0
	add		r3, r5, #0x0
	add		r2, r4, #0x0
	bl		sub_080bd090
	add		r3, r1, #0x0
	add		r2, r0, #0x0
	ldr		r0, [sp, #0x58]
	ldr		r1, [sp, #0x5C]
	bl		sub_080bd0f8
	add		r7, r1, #0x0
	add		r6, r0, #0x0
	ldr		r2, _080be3d8
	ldr		r3, _080be3dc
	bl		sub_080bd654
	cmp		r0, #0x0
	bne		_080be3f6
_080be3ba:
	mov		r6, #0x0
	mov		r7, #0x0
	mov		r0, #0x22
	ldr		r2, [sp, #0xC]
	str		r0, [r2, #0x0]
	ldr		r3, [sp, #0x4C]
	cmp		r3, #0x0
	beq		_080be3cc
	b		_080be89e
_080be3cc:
	b		sub_080be8c6

.incbin "base.gba", 0xBE3CE, 0x2

_080be3d0:	.4byte 0x080e00f0
_080be3d4:	.4byte 0x080e01e0
_080be3d8:	.4byte 0x00000000
_080be3dc:	.4byte 0x00000000

_080be3e0:
	add		r1, r7, #0x0
	add		r0, r6, #0x0
	bl		sub_080befcc
	add		r3, r7, #0x0
	add		r2, r6, #0x0
	bl		sub_080bd090
	add		r7, r1, #0x0
	add		r6, r0, #0x0
	b		_080be89e
_080be3f6:
	mov		r6, #0x0
	mov		r7, #0x1
_080be3fa:
	ldr		r0, [sp, #0x38]
	str		r0, [sp, #0x0]
	ldr		r0, [sp, #0xC]
	ldr		r1, [sp, #0x2C]
	ldr		r2, [sp, #0x1C]
	mov		r3, r10
	bl		sub_080bea84
	str		r0, [sp, #0x4C]
	mov		r1, sp
	add		r1, #0x8
	str		r1, [sp, #0x60]
	b		_080be74a
_080be414:
	ldr		r0, [sp, #0xC]
	ldr		r1, [sp, #0x54]
	mov		r2, #0x1
	bl		sub_080bedfc
	str		r0, [sp, #0x54]
	ldr		r1, [sp, #0x50]
	bl		sub_080bee9c
	cmp		r0, #0x0
	bgt		_080be46c
	b		_080be89e
_080be42c:
	cmp		r3, #0x0
	bne		_080be4cc
	mov		r2, r9
	cmp		r2, #0x0
	beq		_080be460
	ldr		r1, _080be458
	add		r2, r6, #0x0
	add		r0, r2, #0x0
	and		r0, r1
	cmp		r0, r1
	bne		_080be48c
	mov		r0, #0x1
	neg		r0, r0
	cmp		r7, r0
	bne		_080be48c
	ldr		r0, _080be45c
	and		r2, r0
	mov		r3, #0x80
	lsl		r3, r3, #0xd
	add		r6, r2, r3
	mov		r7, #0x0
	b		_080be89e

_080be458:	.4byte 0x000FFFFF
_080be45c:	.4byte 0x7FF00000

_080be460:
	ldr		r0, _080be480
	and		r0, r6
	cmp		r0, #0x0
	bne		_080be48c
	cmp		r7, #0x0
	bne		_080be48c
_080be46c:
	ldr		r0, _080be484
	and		r0, r6
	ldr		r2, _080be488
	add		r1, r0, r2
	ldr		r0, _080be480
	add		r6, r1, #0x0
	orr		r6, r0
	mov		r7, #0x1
	neg		r7, r7
	b		_080be89e

_080be480:	.4byte 0x000FFFFF
_080be484:	.4byte 0x7FF00000
_080be488:	.4byte 0xFFF00000

_080be48c:
	mov		r0, #0x1
	and		r0, r7
	cmp		r0, #0x0
	bne		_080be496
	b		_080be89e
_080be496:
	mov		r3, r9
	cmp		r3, #0x0
	bne		_080be3e0
	add		r1, r7, #0x0
	add		r0, r6, #0x0
	bl		sub_080befcc
	add		r3, r1, #0x0
	add		r2, r0, #0x0
	add		r1, r7, #0x0
	add		r0, r6, #0x0
	bl		sub_080bd0c0
	add		r7, r1, #0x0
	add		r6, r0, #0x0
	ldr		r3, _080be4c8
	ldr		r2, _080be4c4
	bl		sub_080bd654
	cmp		r0, #0x0
	bne		_080be4c2
	b		_080be3ba
_080be4c2:
	b		_080be89e

_080be4c4:	.4byte 0x00000000
_080be4c8:	.4byte 0x00000000

_080be4cc:
	ldr		r0, [sp, #0x54]
	ldr		r1, [sp, #0x50]
	bl		sub_080bf1bc
	add		r5, r1, #0x0
	add		r4, r0, #0x0
	ldr		r3, _080be4f8
	ldr		r2, _080be4f4
	bl		sub_080bd7d0
	cmp		r0, #0x0
	bgt		_080be584
	mov		r0, r9
	cmp		r0, #0x0
	beq		_080be504
	ldr		r4, _080be4fc
	ldr		r5, _080be500
	str		r4, [sp, #0x30]
	str		r5, [sp, #0x34]
	b		_080be5a6

_080be4f4:	.4byte 0x40000000
_080be4f8:	.4byte 0x00000000
_080be4fc:	.4byte 0x3FF00000
_080be500:	.4byte 0x00000000

_080be504:
	cmp		r7, #0x0
	bne		_080be510
	ldr		r0, _080be528
	and		r0, r6
	cmp		r0, #0x0
	beq		_080be53c
_080be510:
	cmp		r7, #0x1
	bne		_080be51a
	cmp		r6, #0x0
	bne		_080be51a
	b		_080be3ba
_080be51a:
	ldr		r4, _080be52c
	ldr		r5, _080be530
	ldr		r1, _080be534
	ldr		r2, _080be538
	str		r1, [sp, #0x30]
	str		r2, [sp, #0x34]
	b		_080be5a6

_080be528:	.4byte 0x000FFFFF
_080be52c:	.4byte 0x3FF00000
_080be530:	.4byte 0x00000000
_080be534:	.4byte 0xBFF00000
_080be538:	.4byte 0x00000000

_080be53c:
	ldr		r3, _080be558
	ldr		r2, _080be554
	add		r1, r5, #0x0
	add		r0, r4, #0x0
	bl		sub_080bd784
	cmp		r0, #0x0
	bge		_080be564
	ldr		r4, _080be55c
	ldr		r5, _080be560
	b		_080be574

.incbin "base.gba", 0xBE552, 0x2

_080be554:	.4byte 0x3FF00000
_080be558:	.4byte 0x00000000
_080be55c:	.4byte 0x3FE00000
_080be560:	.4byte 0x00000000

_080be564:
	ldr		r3, _080be580
	ldr		r2, _080be57c
	add		r1, r5, #0x0
	add		r0, r4, #0x0
	bl		sub_080bd0f8
	add		r5, r1, #0x0
	add		r4, r0, #0x0
_080be574:
	add		r1, r5, #0x0
	add		r0, r4, #0x0
	b		_080be59e

.incbin "base.gba", 0xBE57A, 0x2

_080be57c:	.4byte 0x3FE00000
_080be580:	.4byte 0x00000000

_080be584:
	ldr		r3, _080be60c
	ldr		r2, _080be608
	add		r1, r5, #0x0
	add		r0, r4, #0x0
	bl		sub_080bd0f8
	add		r5, r1, #0x0
	add		r4, r0, #0x0
	str		r4, [sp, #0x30]
	str		r5, [sp, #0x34]
	mov		r2, r9
	cmp		r2, #0x0
	bne		_080be5a6
_080be59e:
	bl		sub_080bd90c
	str		r0, [sp, #0x30]
	str		r1, [sp, #0x34]
_080be5a6:
	ldr		r3, _080be610
	mov		r8, r3
	mov		r0, r8
	and		r0, r6
	str		r0, [sp, #0x38]
	ldr		r0, _080be614
	ldr		r1, [sp, #0x38]
	cmp		r1, r0
	bne		_080be62c
	str		r6, [sp, #0x3C]
	str		r7, [sp, #0x40]
	ldr		r2, _080be618
	add		r6, r6, r2
	add		r1, r7, #0x0
	add		r0, r6, #0x0
	bl		sub_080befcc
	add		r3, r1, #0x0
	add		r2, r0, #0x0
	ldr		r0, [sp, #0x30]
	ldr		r1, [sp, #0x34]
	bl		sub_080bd0f8
	add		r3, r7, #0x0
	add		r2, r6, #0x0
	bl		sub_080bd090
	add		r7, r1, #0x0
	add		r6, r0, #0x0
	mov		r0, r8
	and		r0, r6
	ldr		r1, _080be61c
	cmp		r0, r1
	bls		_080be624
	ldr		r1, _080be620
	ldr		r3, [sp, #0x3C]
	cmp		r3, r1
	bne		_080be5fe
	mov		r0, #0x1
	neg		r0, r0
	ldr		r2, [sp, #0x40]
	cmp		r2, r0
	bne		_080be5fe
	b		_080be234
_080be5fe:
	add		r6, r1, #0x0
	mov		r7, #0x1
	neg		r7, r7
	b		_080be72a

.incbin "base.gba", 0xBE606, 0x2

_080be608:	.4byte 0x3FE00000
_080be60c:	.4byte 0x00000000
_080be610:	.4byte 0x7FF00000
_080be614:	.4byte 0x7FE00000
_080be618:	.4byte 0xFCB00000
_080be61c:	.4byte 0x7C9FFFFF
_080be620:	.4byte 0x7FEFFFFF

_080be624:
	mov		r3, #0xd4
	lsl		r3, r3, #0x12
	add		r6, r6, r3
	b		_080be68c
_080be62c:
	mov		r0, #0xd0
	lsl		r0, r0, #0x12
	ldr		r1, [sp, #0x38]
	cmp		r1, r0
	bhi		_080be66c
	ldr		r3, _080be6f4
	ldr		r2, _080be6f0
	add		r1, r5, #0x0
	add		r0, r4, #0x0
	bl		sub_080bd738
	cmp		r0, #0x0
	blt		_080be66c
	ldr		r2, _080be6f8
	ldr		r3, _080be6fc
	add		r1, r5, #0x0
	add		r0, r4, #0x0
	bl		sub_080bd090
	bl		sub_080bd898
	bl		sub_080bd81c
	str		r0, [sp, #0x30]
	str		r1, [sp, #0x34]
	mov		r2, r9
	cmp		r2, #0x0
	bne		_080be66c
	bl		sub_080bd90c
	str		r0, [sp, #0x30]
	str		r1, [sp, #0x34]
_080be66c:
	add		r1, r7, #0x0
	add		r0, r6, #0x0
	bl		sub_080befcc
	add		r3, r1, #0x0
	add		r2, r0, #0x0
	ldr		r0, [sp, #0x30]
	ldr		r1, [sp, #0x34]
	bl		sub_080bd0f8
	add		r3, r7, #0x0
	add		r2, r6, #0x0
	bl		sub_080bd090
	add		r7, r1, #0x0
	add		r6, r0, #0x0
_080be68c:
	ldr		r0, _080be700
	mov		r8, r6
	and		r0, r6
	ldr		r3, [sp, #0x38]
	cmp		r3, r0
	bne		_080be72a
	add		r1, r5, #0x0
	add		r0, r4, #0x0
	bl		sub_080bd898
	add		r1, r0, #0x0
	bl		sub_080bd81c
	add		r3, r1, #0x0
	add		r2, r0, #0x0
	add		r1, r5, #0x0
	add		r0, r4, #0x0
	bl		sub_080bd0c0
	add		r5, r1, #0x0
	add		r4, r0, #0x0
	mov		r0, r9
	cmp		r0, #0x0
	bne		_080be6ca
	cmp		r7, #0x0
	bne		_080be6ca
	ldr		r0, _080be704
	mov		r1, r8
	and		r1, r0
	cmp		r1, #0x0
	beq		_080be718
_080be6ca:
	ldr		r2, _080be708
	ldr		r3, _080be70c
	add		r1, r5, #0x0
	add		r0, r4, #0x0
	bl		sub_080bd784
	cmp		r0, #0x0
	bge		_080be6dc
	b		_080be89e
_080be6dc:
	ldr		r2, _080be710
	ldr		r3, _080be714
	add		r1, r5, #0x0
	add		r0, r4, #0x0
	bl		sub_080bd6ec
	cmp		r0, #0x0
	ble		_080be6ee
	b		_080be89e
_080be6ee:
	b		_080be72a

_080be6f0:	.4byte 0x3FF00000
_080be6f4:	.4byte 0x00000000
_080be6f8:	.4byte 0x3FE00000
_080be6fc:	.4byte 0x00000000
_080be700:	.4byte 0x7FF00000
_080be704:	.4byte 0x000FFFFF
_080be708:	.4byte 0x3FDFFFFF
_080be70c:	.4byte 0x94A03595
_080be710:	.4byte 0x3FE00000
_080be714:	.4byte 0x35AFE535

_080be718:
	ldr		r3, _080be798
	ldr		r2, _080be794
	add		r1, r5, #0x0
	add		r0, r4, #0x0
	bl		sub_080bd784
	cmp		r0, #0x0
	bge		_080be72a
	b		_080be89e
_080be72a:
	ldr		r0, [sp, #0xC]
	ldr		r1, [sp, #0x44]
	bl		sub_080be9d4
	ldr		r0, [sp, #0xC]
	ldr		r1, [sp, #0x48]
	bl		sub_080be9d4
	ldr		r0, [sp, #0xC]
	ldr		r1, [sp, #0x50]
	bl		sub_080be9d4
	ldr		r0, [sp, #0xC]
	ldr		r1, [sp, #0x54]
	bl		sub_080be9d4
_080be74a:
	ldr		r2, [sp, #0x4C]
	ldr		r1, [r2, #0x4]
	ldr		r0, [sp, #0xC]
	bl		sub_080be97c
	str		r0, [sp, #0x48]
	add		r0, #0xc
	ldr		r1, [sp, #0x4C]
	add		r1, #0xc
	ldr		r3, [sp, #0x4C]
	ldr		r2, [r3, #0x10]
	lsl		r2, r2, #0x2
	add		r2, #0x8
	bl		sub_0808c818
	ldr		r0, [sp, #0x60]
	str		r0, [sp, #0x0]
	ldr		r0, [sp, #0xC]
	add		r2, r7, #0x0
	add		r1, r6, #0x0
	add		r3, sp, #0x4
	bl		sub_080bf0d4
	str		r0, [sp, #0x44]
	ldr		r0, [sp, #0xC]
	mov		r1, #0x1
	bl		sub_080bebe4
	str		r0, [sp, #0x50]
	ldr		r1, [sp, #0x24]
	cmp		r1, #0x0
	blt		_080be79c
	mov		r2, #0x0
	mov		r8, r2
	add		r5, r1, #0x0
	str		r5, [sp, #0x14]
	b		_080be7a8

_080be794:	.4byte 0x3FCFFFFF
_080be798:	.4byte 0x94A03595

_080be79c:
	ldr		r2, [sp, #0x24]
	neg		r2, r2
	mov		r8, r2
	mov		r3, #0x0
	str		r3, [sp, #0x14]
	mov		r5, #0x0
_080be7a8:
	ldr		r1, [sp, #0x4]
	cmp		r1, #0x0
	blt		_080be7b2
	add		r8, r1
	b		_080be7b4
_080be7b2:
	sub		r5, r5, r1
_080be7b4:
	mov		r10, r8
	ldr		r4, [sp, #0x8]
	add		r0, r1, r4
	sub		r3, r0, #0x1
	ldr		r0, _080be7c8
	cmp		r3, r0
	bge		_080be7d0
	ldr		r0, _080be7cc
	add		r0, r0, r1
	b		_080be7d4

_080be7c8:	.4byte 0xFFFFFC02
_080be7cc:	.4byte 0x00000433

_080be7d0:
	mov		r0, #0x36
	sub		r0, r0, r4
_080be7d4:
	mov		r9, r0
	add		r8, r9
	mov		r1, r9
	add		r3, r5, r1
	add		r5, r3, #0x0
	cmp		r3, r8
	ble		_080be7e4
	mov		r3, r8
_080be7e4:
	cmp		r3, r10
	ble		_080be7ea
	mov		r3, r10
_080be7ea:
	cmp		r3, #0x0
	ble		_080be7fc
	mov		r0, r8
	sub		r0, r0, r3
	mov		r8, r0
	sub		r5, r5, r3
	mov		r1, r10
	sub		r1, r1, r3
	mov		r10, r1
_080be7fc:
	cmp		r2, #0x0
	ble		_080be820
	ldr		r0, [sp, #0xC]
	ldr		r1, [sp, #0x50]
	bl		sub_080bed64
	str		r0, [sp, #0x50]
	ldr		r0, [sp, #0xC]
	ldr		r1, [sp, #0x50]
	ldr		r2, [sp, #0x44]
	bl		sub_080bebf8
	add		r4, r0, #0x0
	ldr		r0, [sp, #0xC]
	ldr		r1, [sp, #0x44]
	bl		sub_080be9d4
	str		r4, [sp, #0x44]
_080be820:
	mov		r2, r8
	cmp		r2, #0x0
	ble		_080be830
	ldr		r0, [sp, #0xC]
	ldr		r1, [sp, #0x44]
	bl		sub_080bedfc
	str		r0, [sp, #0x44]
_080be830:
	ldr		r3, [sp, #0x14]
	cmp		r3, #0x0
	ble		_080be842
	ldr		r0, [sp, #0xC]
	ldr		r1, [sp, #0x48]
	add		r2, r3, #0x0
	bl		sub_080bed64
	str		r0, [sp, #0x48]
_080be842:
	cmp		r5, #0x0
	ble		_080be852
	ldr		r0, [sp, #0xC]
	ldr		r1, [sp, #0x48]
	add		r2, r5, #0x0
	bl		sub_080bedfc
	str		r0, [sp, #0x48]
_080be852:
	mov		r0, r10
	cmp		r0, #0x0
	ble		_080be864
	ldr		r0, [sp, #0xC]
	ldr		r1, [sp, #0x50]
	mov		r2, r10
	bl		sub_080bedfc
	str		r0, [sp, #0x50]
_080be864:
	ldr		r0, [sp, #0xC]
	ldr		r1, [sp, #0x44]
	ldr		r2, [sp, #0x48]
	bl		sub_080beedc
	str		r0, [sp, #0x54]
	ldr		r1, [r0, #0xc]
	mov		r9, r1
	mov		r0, #0x0
	ldr		r2, [sp, #0x54]
	str		r0, [r2, #0xc]
	ldr		r0, [sp, #0x54]
	ldr		r1, [sp, #0x50]
	bl		sub_080bee9c
	add		r3, r0, #0x0
	cmp		r3, #0x0
	blt		_080be88a
	b		_080be42c
_080be88a:
	mov		r3, r9
	cmp		r3, #0x0
	bne		_080be89e
	cmp		r7, #0x0
	bne		_080be89e
	ldr		r0, _080be8ec
	and		r0, r6
	cmp		r0, #0x0
	bne		_080be89e
	b		_080be414
_080be89e:
	ldr		r0, [sp, #0xC]
	ldr		r1, [sp, #0x44]
	bl		sub_080be9d4
	ldr		r0, [sp, #0xC]
	ldr		r1, [sp, #0x48]
	bl		sub_080be9d4
	ldr		r0, [sp, #0xC]
	ldr		r1, [sp, #0x50]
	bl		sub_080be9d4
	ldr		r0, [sp, #0xC]
	ldr		r1, [sp, #0x4C]
	bl		sub_080be9d4
	ldr		r0, [sp, #0xC]
	ldr		r1, [sp, #0x54]
	bl		sub_080be9d4
	thumb_func_end sub_080bddbc

	non_word_aligned_thumb_func_start sub_080be8c6
sub_080be8c6:
	ldr		r0, [sp, #0x10]
	cmp		r0, #0x0
	beq		_080be8d0
	ldr		r1, [sp, #0x28]
	str		r1, [r0, #0x0]
_080be8d0:
	add		r1, r7, #0x0
	add		r0, r6, #0x0
	ldr		r2, [sp, #0x20]
	cmp		r2, #0x0
	beq		_080be8de
	bl		sub_080bd90c
_080be8de:
	add		sp, #0x68
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7, pc }

.incbin "base.gba", 0xBE8EA, 0x2

_080be8ec:	.4byte 0x000FFFFF
	thumb_func_end sub_080be8c6

	thumb_func_start sub_080be8f0
sub_080be8f0:
	push	{ lr }
	add		r3, r0, #0x0
	add		r2, r1, #0x0
	ldr		r0, _080be904
	ldr		r0, [r0, #0x0]
	add		r1, r3, #0x0
	bl		sub_080bddbc
	pop		{ pc }

.incbin "base.gba", 0xBE902, 0x2

_080be904:	.4byte 0x0200EE40

.incbin "base.gba", 0xBE908, 0xC
	thumb_func_end sub_080be8f0

	thumb_func_start sub_080be914
sub_080be914:
	push	{ r4, r5, r6, lr }
	add		r4, r0, #0x0
	add		r3, r4, #0x0
	ldrb	r0, [r4, #0x0]
	cmp		r0, #0x0
	beq		_080be940
	ldr		r5, _080be944
	mov		r6, #0x2
_080be924:
	ldrb	r2, [r3, #0x0]
	add		r1, r2, r5
	add		r0, r6, #0x0
	ldrb	r1, [r1, #0x0]
	and		r0, r1
	cmp		r0, #0x0
	beq		_080be938
	add		r0, r2, #0x0
	sub		r0, #0x20
	strb	r0, [r3, #0x0]
_080be938:
	add		r3, #0x1
	ldrb	r0, [r3, #0x0]
	cmp		r0, #0x0
	bne		_080be924
_080be940:
	add		r0, r4, #0x0
	pop		{ r4, r5, r6, pc }

_080be944:	.4byte 0x080dffdd
	thumb_func_end sub_080be914

	thumb_func_start sub_080be948
sub_080be948:
	push	{ r4, r5, lr }
	sub		sp, #0x58
	mov		r4, sp
	mov		r5, #0x0
	mov		r3, #0x82
	lsl		r3, r3, #0x2
	strh		r3, [r4, #0xC]
	str		r0, [sp, #0x0]
	str		r0, [sp, #0x10]
	ldr		r0, _080be974
	str		r0, [sp, #0x8]
	str		r0, [sp, #0x14]
	ldr		r0, _080be978
	ldr		r0, [r0, #0x0]
	str		r0, [sp, #0x54]
	mov		r0, sp
	bl		sub_080bf2e0
	ldr		r1, [sp, #0x0]
	strb	r5, [r1, #0x0]
	add		sp, #0x58
	pop		{ r4, r5, pc }

_080be974:	.4byte 0x7FFFFFFF
_080be978:	.4byte 0x0200EE40
	thumb_func_end sub_080be948

	thumb_func_start sub_080be97c
sub_080be97c:
	push	{ r4, r5, r6, lr }
	add		r4, r0, #0x0
	add		r6, r1, #0x0
	ldr		r0, [r4, #0x4c]
	cmp		r0, #0x0
	bne		_080be998
	add		r0, r4, #0x0
	mov		r1, #0x4
	mov		r2, #0x10
	bl		sub_080c0464
	str		r0, [r4, #0x4c]
	cmp		r0, #0x0
	beq		_080be9c0
_080be998:
	ldr		r1, [r4, #0x4c]
	lsl		r0, r6, #0x2
	add		r2, r0, r1
	ldr		r1, [r2, #0x0]
	cmp		r1, #0x0
	beq		_080be9aa
	ldr		r0, [r1, #0x0]
	str		r0, [r2, #0x0]
	b		_080be9c8
_080be9aa:
	mov		r5, #0x1
	lsl		r5, r6
	lsl		r2, r5, #0x2
	add		r2, #0x14
	add		r0, r4, #0x0
	mov		r1, #0x1
	bl		sub_080c0464
	add		r1, r0, #0x0
	cmp		r1, #0x0
	bne		_080be9c4
_080be9c0:
	mov		r0, #0x0
	b		_080be9d0
_080be9c4:
	str		r6, [r1, #0x4]
	str		r5, [r1, #0x8]
_080be9c8:
	mov		r0, #0x0
	str		r0, [r1, #0x10]
	str		r0, [r1, #0xc]
	add		r0, r1, #0x0
_080be9d0:
	pop		{ r4, r5, r6, pc }

.incbin "base.gba", 0xBE9D2, 0x2
	thumb_func_end sub_080be97c

	thumb_func_start sub_080be9d4
sub_080be9d4:
	add		r3, r0, #0x0
	add		r2, r1, #0x0
	cmp		r2, #0x0
	beq		_080be9ea
	ldr		r0, [r2, #0x4]
	ldr		r1, [r3, #0x4c]
	lsl		r0, r0, #0x2
	add		r0, r0, r1
	ldr		r1, [r0, #0x0]
	str		r1, [r2, #0x0]
	str		r2, [r0, #0x0]
_080be9ea:
	bx		lr
	thumb_func_end sub_080be9d4

	thumb_func_start sub_080be9ec
sub_080be9ec:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r9
	mov		r6, r8
	push	{ r6, r7 }
	mov		r9, r0
	add		r5, r1, #0x0
	add		r4, r2, #0x0
	mov		r8, r3
	ldr		r6, [r5, #0x10]
	add		r3, r5, #0x0
	add		r3, #0x14
	mov		r7, #0x0
	ldr		r0, _080bea80
	mov		r12, r0
_080bea08:
	ldr		r1, [r3, #0x0]
	add		r0, r1, #0x0
	mov		r2, r12
	and		r0, r2
	add		r2, r0, #0x0
	mul		r2, r4
	add		r2, r8
	lsr		r1, r1, #0x10
	add		r0, r1, #0x0
	mul		r0, r4
	lsr		r1, r2, #0x10
	add		r0, r0, r1
	lsr		r1, r0, #0x10
	mov		r8, r1
	lsl		r0, r0, #0x10
	mov		r1, r12
	and		r2, r1
	add		r0, r0, r2
	stmia	r3!, { r0 }
	add		r7, #0x1
	cmp		r7, r6
	blt		_080bea08
	mov		r2, r8
	cmp		r2, #0x0
	beq		_080bea76
	ldr		r0, [r5, #0x8]
	cmp		r6, r0
	blt		_080bea66
	ldr		r1, [r5, #0x4]
	add		r1, #0x1
	mov		r0, r9
	bl		sub_080be97c
	add		r4, r0, #0x0
	add		r0, #0xc
	add		r1, r5, #0x0
	add		r1, #0xc
	ldr		r2, [r5, #0x10]
	lsl		r2, r2, #0x2
	add		r2, #0x8
	bl		sub_0808c818
	mov		r0, r9
	add		r1, r5, #0x0
	bl		sub_080be9d4
	add		r5, r4, #0x0
_080bea66:
	lsl		r1, r6, #0x2
	add		r0, r5, #0x0
	add		r0, #0x14
	add		r0, r0, r1
	mov		r1, r8
	str		r1, [r0, #0x0]
	add		r6, #0x1
	str		r6, [r5, #0x10]
_080bea76:
	add		r0, r5, #0x0
	pop		{ r3, r4 }
	mov		r8, r3
	mov		r9, r4
	pop		{ r4, r5, r6, r7, pc }

_080bea80:	.4byte 0x0000FFFF
	thumb_func_end sub_080be9ec

	thumb_func_start sub_080bea84
sub_080bea84:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	add		r7, r0, #0x0
	add		r4, r1, #0x0
	add		r6, r2, #0x0
	mov		r8, r3
	mov		r0, r8
	add		r0, #0x8
	mov		r1, #0x9
	bl		sub_080bbcac
	mov		r1, #0x0
	mov		r2, #0x1
	cmp		r0, #0x1
	ble		_080beaac
_080beaa4:
	lsl		r2, r2, #0x1
	add		r1, #0x1
	cmp		r0, r2
	bgt		_080beaa4
_080beaac:
	add		r0, r7, #0x0
	bl		sub_080be97c
	add		r1, r0, #0x0
	ldr		r0, [sp, #0x0+0x18]
	str		r0, [r1, #0x14]
	mov		r0, #0x1
	str		r0, [r1, #0x10]
	mov		r5, #0x9
	cmp		r6, #0x9
	ble		_080beade
	add		r4, #0x9
_080beac4:
	ldrb	r3, [r4, #0x0]
	sub		r3, #0x30
	add		r4, #0x1
	add		r0, r7, #0x0
	mov		r2, #0xa
	bl		sub_080be9ec
	add		r1, r0, #0x0
	add		r5, #0x1
	cmp		r5, r6
	blt		_080beac4
	add		r4, #0x1
	b		_080beae0
_080beade:
	add		r4, #0xa
_080beae0:
	cmp		r5, r8
	bge		_080beafe
	mov		r0, r8
	sub		r5, r0, r5
_080beae8:
	ldrb	r3, [r4, #0x0]
	sub		r3, #0x30
	add		r4, #0x1
	add		r0, r7, #0x0
	mov		r2, #0xa
	bl		sub_080be9ec
	add		r1, r0, #0x0
	sub		r5, #0x1
	cmp		r5, #0x0
	bne		_080beae8
_080beafe:
	add		r0, r1, #0x0
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7, pc }

.incbin "base.gba", 0xBEB06, 0x2
	thumb_func_end sub_080bea84

	thumb_func_start sub_080beb08
sub_080beb08:
	add		r1, r0, #0x0
	mov		r2, #0x0
	ldr		r0, _080beb58
	and		r0, r1
	cmp		r0, #0x0
	bne		_080beb18
	mov		r2, #0x10
	lsl		r1, r1, #0x10
_080beb18:
	mov		r0, #0xff
	lsl		r0, r0, #0x18
	and		r0, r1
	cmp		r0, #0x0
	bne		_080beb26
	add		r2, #0x8
	lsl		r1, r1, #0x8
_080beb26:
	mov		r0, #0xf0
	lsl		r0, r0, #0x18
	and		r0, r1
	cmp		r0, #0x0
	bne		_080beb34
	add		r2, #0x4
	lsl		r1, r1, #0x4
_080beb34:
	mov		r0, #0xc0
	lsl		r0, r0, #0x18
	and		r0, r1
	cmp		r0, #0x0
	bne		_080beb42
	add		r2, #0x2
	lsl		r1, r1, #0x2
_080beb42:
	cmp		r1, #0x0
	blt		_080beb5c
	add		r2, #0x1
	mov		r0, #0x80
	lsl		r0, r0, #0x17
	and		r0, r1
	cmp		r0, #0x0
	bne		_080beb5c
	mov		r0, #0x20
	b		_080beb5e

.incbin "base.gba", 0xBEB56, 0x2

_080beb58:	.4byte 0xffff0000

_080beb5c:
	add		r0, r2, #0x0
_080beb5e:
	bx		lr
	thumb_func_end sub_080beb08

	thumb_func_start sub_080beb60
sub_080beb60:
	add		r3, r0, #0x0
	ldr		r1, [r3, #0x0]
	mov		r0, #0x7
	and		r0, r1
	cmp		r0, #0x0
	beq		_080beb90
	mov		r0, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_080beb78
	mov		r0, #0x0
	b		_080bebe0
_080beb78:
	mov		r0, #0x2
	and		r0, r1
	cmp		r0, #0x0
	beq		_080beb88
	lsr		r0, r1, #0x1
	str		r0, [r3, #0x0]
	mov		r0, #0x1
	b		_080bebe0
_080beb88:
	lsr		r0, r1, #0x2
	str		r0, [r3, #0x0]
	mov		r0, #0x2
	b		_080bebe0
_080beb90:
	mov		r2, #0x0
	ldr		r0, _080bebd8
	and		r0, r1
	cmp		r0, #0x0
	bne		_080beb9e
	mov		r2, #0x10
	lsr		r1, r1, #0x10
_080beb9e:
	mov		r0, #0xff
	and		r0, r1
	cmp		r0, #0x0
	bne		_080bebaa
	add		r2, #0x8
	lsr		r1, r1, #0x8
_080bebaa:
	mov		r0, #0xf
	and		r0, r1
	cmp		r0, #0x0
	bne		_080bebb6
	add		r2, #0x4
	lsr		r1, r1, #0x4
_080bebb6:
	mov		r0, #0x3
	and		r0, r1
	cmp		r0, #0x0
	bne		_080bebc2
	add		r2, #0x2
	lsr		r1, r1, #0x2
_080bebc2:
	mov		r0, #0x1
	and		r0, r1
	cmp		r0, #0x0
	bne		_080bebdc
	add		r2, #0x1
	lsr		r1, r1, #0x1
	cmp		r1, #0x0
	bne		_080bebdc
	mov		r0, #0x20
	b		_080bebe0

.incbin "base.gba", 0xBEBD6, 0x2

_080bebd8:	.4byte 0x0000FFFF

_080bebdc:
	str		r1, [r3, #0x0]
	add		r0, r2, #0x0
_080bebe0:
	bx		lr

.incbin "base.gba", 0xBEBE2, 0x2
	thumb_func_end sub_080beb60

	thumb_func_start sub_080bebe4
sub_080bebe4:
	push	{ r4, lr }
	add		r4, r1, #0x0
	mov		r1, #0x1
	bl		sub_080be97c
	str		r4, [r0, #0x14]
	mov		r1, #0x1
	str		r1, [r0, #0x10]
	pop		{ r4, pc }

.incbin "base.gba", 0xBEBF6, 0x2
	thumb_func_end sub_080bebe4

	thumb_func_start sub_080bebf8
sub_080bebf8:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x24
	add		r3, r0, #0x0
	add		r4, r1, #0x0
	add		r5, r2, #0x0
	ldr		r1, [r4, #0x10]
	ldr		r0, [r5, #0x10]
	cmp		r1, r0
	bge		_080bec18
	str		r4, [sp, #0x0]
	add		r4, r5, #0x0
	ldr		r5, [sp, #0x0]
_080bec18:
	ldr		r1, [r4, #0x4]
	ldr		r6, [r4, #0x10]
	ldr		r0, [r5, #0x10]
	mov		r8, r0
	mov		r2, r8
	add		r2, r6, r2
	str		r2, [sp, #0x4]
	ldr		r0, [r4, #0x8]
	cmp		r2, r0
	ble		_080bec2e
	add		r1, #0x1
_080bec2e:
	add		r0, r3, #0x0
	bl		sub_080be97c
	str		r0, [sp, #0x0]
	add		r7, r0, #0x0
	add		r7, #0x14
	ldr		r1, [sp, #0x4]
	lsl		r0, r1, #0x2
	add		r2, r7, r0
	str		r2, [sp, #0x8]
	str		r0, [sp, #0x18]
	add		r1, r4, #0x0
	add		r1, #0x14
	lsl		r3, r6, #0x2
	add		r2, r5, #0x0
	add		r2, #0x14
	mov		r5, r8
	lsl		r4, r5, #0x2
	ldr		r0, [sp, #0x8]
	cmp		r7, r0
	bcs		_080bec62
	mov		r0, #0x0
_080bec5a:
	stmia	r7!, { r0 }
	ldr		r5, [sp, #0x8]
	cmp		r7, r5
	bcc		_080bec5a
_080bec62:
	str		r1, [sp, #0x8]
	add		r3, r1, r3
	str		r3, [sp, #0xC]
	mov		r8, r2
	add		r4, r8
	str		r4, [sp, #0x10]
	ldr		r0, [sp, #0x0]
	add		r0, #0x14
	mov		r9, r0
	mov		r1, r9
	str		r1, [sp, #0x20]
	cmp		r8, r4
	bcs		_080bed2a
_080bec7c:
	mov		r2, r8
	ldmia	r2!, { r6 }
	str		r2, [sp, #0x14]
	ldr		r0, _080bed38
	and		r6, r0
	mov		r4, r9
	add		r4, #0x4
	str		r4, [sp, #0x1C]
	cmp		r6, #0x0
	beq		_080becd4
	ldr		r7, [sp, #0x8]
	mov		r5, r9
	mov		r1, #0x0
	mov		r12, r1
	mov		r10, r0
_080bec9a:
	ldmia	r7!, { r3 }
	add		r0, r3, #0x0
	mov		r2, r10
	and		r0, r2
	add		r1, r0, #0x0
	mul		r1, r6
	ldr		r2, [r5, #0x0]
	add		r0, r2, #0x0
	mov		r4, r10
	and		r0, r4
	add		r1, r1, r0
	mov		r0, r12
	add		r4, r1, r0
	lsr		r1, r4, #0x10
	lsr		r3, r3, #0x10
	add		r0, r3, #0x0
	mul		r0, r6
	lsr		r2, r2, #0x10
	add		r0, r0, r2
	add		r2, r0, r1
	lsr		r0, r2, #0x10
	mov		r12, r0
	strh	r2, [r5, #0x0]
	strh	r4, [r5, #0x2]
	add		r5, #0x4
	ldr		r1, [sp, #0xC]
	cmp		r7, r1
	bcc		_080bec9a
	str		r0, [r5, #0x0]
_080becd4:
	mov		r2, r8
	ldrh	r6, [r2, #0x2]
	cmp		r6, #0x0
	beq		_080bed1c
	ldr		r7, [sp, #0x8]
	mov		r5, r9
	mov		r4, #0x0
	mov		r12, r4
	ldr		r2, [r5, #0x0]
	ldr		r3, _080bed38
_080bece8:
	ldmia	r7!, { r1 }
	add		r0, r1, #0x0
	and		r0, r3
	mul		r0, r6
	ldrh	r4, [r5, #0x2]
	add		r4, r4, r0
	mov		r8, r4
	add		r4, r12
	lsr		r0, r4, #0x10
	mov		r12, r0
	strh	r4, [r5, #0x0]
	strh	r2, [r5, #0x2]
	add		r5, #0x4
	lsr		r1, r1, #0x10
	mul		r1, r6
	ldr		r0, [r5, #0x0]
	and		r0, r3
	add		r1, r1, r0
	mov		r4, r12
	add		r2, r1, r4
	lsr		r0, r2, #0x10
	mov		r12, r0
	ldr		r1, [sp, #0xC]
	cmp		r7, r1
	bcc		_080bece8
	str		r2, [r5, #0x0]
_080bed1c:
	ldr		r2, [sp, #0x14]
	mov		r8, r2
	ldr		r4, [sp, #0x1C]
	mov		r9, r4
	ldr		r5, [sp, #0x10]
	cmp		r8, r5
	bcc		_080bec7c
_080bed2a:
	ldr		r0, [sp, #0x20]
	ldr		r1, [sp, #0x18]
	add		r5, r0, r1
	ldr		r2, [sp, #0x4]
	cmp		r2, #0x0
	ble		_080bed4e
	b		_080bed46

_080bed38:	.4byte 0x0000FFFF

_080bed3c:
	ldr		r4, [sp, #0x4]
	sub		r4, #0x1
	str		r4, [sp, #0x4]
	cmp		r4, #0x0
	ble		_080bed4e
_080bed46:
	sub		r5, #0x4
	ldr		r0, [r5, #0x0]
	cmp		r0, #0x0
	beq		_080bed3c
_080bed4e:
	ldr		r5, [sp, #0x4]
	ldr		r0, [sp, #0x0]
	str		r5, [r0, #0x10]
	ldr		r0, [sp, #0x0]
	add		sp, #0x24
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7, pc }

.incbin "base.gba", 0xBED62, 0x2
	thumb_func_end sub_080bebf8

	thumb_func_start sub_080bed64
sub_080bed64:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	mov		r8, r0
	add		r7, r1, #0x0
	add		r6, r2, #0x0
	mov		r1, #0x3
	and		r1, r6
	cmp		r1, #0x0
	beq		_080bed8e
	ldr		r0, _080bedb0
	sub		r1, #0x1
	lsl		r1, r1, #0x2
	add		r1, r1, r0
	ldr		r2, [r1, #0x0]
	mov		r0, r8
	add		r1, r7, #0x0
	mov		r3, #0x0
	bl		sub_080be9ec
	add		r7, r0, #0x0
_080bed8e:
	asr		r6, r6, #0x2
	cmp		r6, #0x0
	beq		_080bedf4
	mov		r0, r8
	ldr		r5, [r0, #0x48]
	add		r4, r5, #0x0
	cmp		r5, #0x0
	bne		_080bedd0
	ldr		r1, _080bedb4
	bl		sub_080bebe4
	mov		r1, r8
	str		r0, [r1, #0x48]
	add		r5, r0, #0x0
	str		r4, [r5, #0x0]
	b		_080bedd0

.incbin "base.gba", 0xBEDAE, 0x2

_080bedb0:	.4byte 0x080e00e4
_080bedb4:	.4byte 0x00000271

_080bedb8:
	ldr		r0, [r5, #0x0]
	add		r4, r0, #0x0
	cmp		r0, #0x0
	bne		_080bedce
	mov		r0, r8
	add		r1, r5, #0x0
	add		r2, r5, #0x0
	bl		sub_080bebf8
	str		r0, [r5, #0x0]
	str		r4, [r0, #0x0]
_080bedce:
	add		r5, r0, #0x0
_080bedd0:
	mov		r0, #0x1
	and		r0, r6
	cmp		r0, #0x0
	beq		_080bedee
	mov		r0, r8
	add		r1, r7, #0x0
	add		r2, r5, #0x0
	bl		sub_080bebf8
	add		r4, r0, #0x0
	mov		r0, r8
	add		r1, r7, #0x0
	bl		sub_080be9d4
	add		r7, r4, #0x0
_080bedee:
	asr		r6, r6, #0x1
	cmp		r6, #0x0
	bne		_080bedb8
_080bedf4:
	add		r0, r7, #0x0
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7, pc }
	thumb_func_end sub_080bed64

	thumb_func_start sub_080bedfc
sub_080bedfc:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	mov		r10, r0
	mov		r8, r1
	add		r5, r2, #0x0
	asr		r6, r5, #0x5
	ldr		r1, [r1, #0x4]
	mov		r2, r8
	ldr		r0, [r2, #0x10]
	add		r0, r6, r0
	add		r7, r0, #0x1
	ldr		r2, [r2, #0x8]
	cmp		r7, r2
	ble		_080bee26
_080bee1e:
	add		r1, #0x1
	lsl		r2, r2, #0x1
	cmp		r7, r2
	bgt		_080bee1e
_080bee26:
	mov		r0, r10
	bl		sub_080be97c
	mov		r9, r0
	mov		r4, r9
	add		r4, #0x14
	mov		r0, r8
	add		r0, #0x14
	cmp		r6, #0x0
	ble		_080bee46
	mov		r1, #0x0
	add		r2, r6, #0x0
_080bee3e:
	stmia	r4!, {  r1 }
	sub		r2, #0x1
	cmp		r2, #0x0
	bne		_080bee3e
_080bee46:
	add		r3, r0, #0x0
	mov		r1, r8
	ldr		r0, [r1, #0x10]
	lsl		r0, r0, #0x2
	add		r6, r3, r0
	mov		r0, #0x1f
	and		r5, r0
	cmp		r5, #0x0
	beq		_080bee78
	mov		r0, #0x20
	sub		r1, r0, r5
	mov		r2, #0x0
_080bee5e:
	ldr		r0, [r3, #0x0]
	lsl		r0, r5
	orr		r0, r2
	stmia	r4!, { r0 }
	ldmia	r3!, { r2 }
	lsr		r2, r1
	cmp		r3, r6
	bcc		_080bee5e
	str		r2, [r4, #0x0]
	cmp		r2, #0x0
	beq		_080bee80
	add		r7, #0x1
	b		_080bee80
_080bee78:
	ldmia	r3!, { r0 }
	stmia	r4!, { r0 }
	cmp		r3, r6
	bcc		_080bee78
_080bee80:
	sub		r0, r7, #0x1
	mov		r2, r9
	str		r0, [r2, #0x10]
	mov		r0, r10
	mov		r1, r8
	bl		sub_080be9d4
	mov		r0, r9
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7, pc }

.incbin "base.gba", 0xBEE9A, 0x2
	thumb_func_end sub_080bedfc

	thumb_func_start sub_080bee9c
sub_080bee9c:
	push	{ r4, r5, lr }
	add		r2, r0, #0x0
	add		r5, r1, #0x0
	ldr		r0, [r2, #0x10]
	ldr		r1, [r5, #0x10]
	sub		r0, r0, r1
	cmp		r0, #0x0
	bne		_080beed8
	add		r4, r2, #0x0
	add		r4, #0x14
	lsl		r1, r1, #0x2
	add		r3, r4, r1
	add		r0, r5, #0x0
	add		r0, #0x14
	add		r1, r0, r1
_080beeba:
	sub		r3, #0x4
	sub		r1, #0x4
	ldr		r0, [r3, #0x0]
	ldr		r2, [r1, #0x0]
	cmp		r0, r2
	beq		_080beed2
	mov		r1, #0x1
	cmp		r0, r2
	bcs		_080beece
	sub		r1, #0x2
_080beece:
	add		r0, r1, #0x0
	b		_080beed8
_080beed2:
	cmp		r3, r4
	bhi		_080beeba
	mov		r0, #0x0
_080beed8:
	pop		{ r4, r5, pc }

.incbin "base.gba", 0xBEEDA, 0x2
	thumb_func_end sub_080bee9c

	thumb_func_start sub_080beedc
sub_080beedc:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x8
	add		r6, r0, #0x0
	add		r5, r1, #0x0
	mov		r8, r2
	add		r0, r5, #0x0
	mov		r1, r8
	bl		sub_080bee9c
	add		r4, r0, #0x0
	cmp		r4, #0x0
	bne		_080bef0e
	add		r0, r6, #0x0
	mov		r1, #0x0
	bl		sub_080be97c
	add		r7, r0, #0x0
	mov		r0, #0x1
	str		r0, [r7, #0x10]
	str		r4, [r7, #0x14]
	b		_080befbe
_080bef0e:
	cmp		r4, #0x0
	bge		_080bef1c
	add		r7, r5, #0x0
	mov		r5, r8
	mov		r8, r7
	mov		r4, #0x1
	b		_080bef1e
_080bef1c:
	mov		r4, #0x0
_080bef1e:
	ldr		r1, [r5, #0x4]
	add		r0, r6, #0x0
	bl		sub_080be97c
	add		r7, r0, #0x0
	str		r4, [r7, #0xc]
	ldr		r0, [r5, #0x10]
	mov		r9, r0
	add		r6, r5, #0x0
	add		r6, #0x14
	lsl		r0, r0, #0x2
	add		r0, r0, r6
	mov		r10, r0
	mov		r1, r8
	ldr		r0, [r1, #0x10]
	mov		r3, #0x14
	add		r3, r8
	mov		r12, r3
	lsl		r0, r0, #0x2
	add		r0, r12
	str		r0, [sp, #0x0]
	add		r4, r7, #0x0
	add		r4, #0x14
	mov		r5, #0x0
	ldr		r0, _080befa8
	mov		r8, r0
_080bef52:
	ldmia	r6!, { r1 }
	str		r1, [sp, #0x4]
	mov		r3, r8
	and		r1, r3
	mov		r0, r12
	add		r0, #0x4
	mov		r12, r0
	sub		r0, #0x4
	ldmia	r0!, { r2 }
	add		r0, r2, #0x0
	and		r0, r3
	sub		r1, r1, r0
	add		r0, r1, r5
	asr		r5, r0, #0x10
	ldr		r1, [sp, #0x4]
	lsr		r3, r1, #0x10
	lsr		r2, r2, #0x10
	sub		r3, r3, r2
	add		r1, r3, r5
	asr		r5, r1, #0x10
	strh	r1, [r4, #0x0]
	strh	r0, [r4, #0x2]
	add		r4, #0x4
	ldr		r3, [sp, #0x0]
	cmp		r12, r3
	bcc		_080bef52
	cmp		r6, r10
	bcs		_080befb2
	ldr		r2, _080befa8
_080bef8c:
	ldmia	r6!, { r1 }
	add		r0, r1, #0x0
	and		r0, r2
	add		r0, r0, r5
	asr		r5, r0, #0x10
	lsr		r1, r1, #0x10
	add		r1, r1, r5
	asr		r5, r1, #0x10
	strh	r1, [r4, #0x0]
	strh	r0, [r4, #0x2]
	add		r4, #0x4
	cmp		r6, r10
	bcc		_080bef8c
	b		_080befb2

_080befa8:	.4byte 0x0000FFFF

_080befac:
	mov		r0, #0x1
	neg		r0, r0
	add		r9, r0
_080befb2:
	sub		r4, #0x4
	ldr		r0, [r4, #0x0]
	cmp		r0, #0x0
	beq		_080befac
	mov		r1, r9
	str		r1, [r7, #0x10]
_080befbe:
	add		r0, r7, #0x0
	add		sp, #0x8
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7, pc }
	thumb_func_end sub_080beedc

	thumb_func_start sub_080befcc
sub_080befcc:
	push	{ r4, lr }
	ldr		r2, _080befe0
	and		r2, r0
	ldr		r0, _080befe4
	add		r2, r2, r0
	cmp		r2, #0x0
	ble		_080befe8
	add		r3, r2, #0x0
	mov		r4, #0x0
	b		_080bf012

_080befe0:	.4byte 0x7FF00000
_080befe4:	.4byte 0xFCC00000

_080befe8:
	neg		r0, r2
	asr		r2, r0, #0x14
	cmp		r2, #0x13
	bgt		_080beffc
	mov		r0, #0x80
	lsl		r0, r0, #0xc
	add		r3, r0, #0x0
	asr		r3, r2
	mov		r4, #0x0
	b		_080bf012
_080beffc:
	mov		r3, #0x0
	sub		r2, #0x14
	cmp		r2, #0x1e
	bgt		_080bf00e
	mov		r0, #0x1f
	sub		r0, r0, r2
	mov		r1, #0x1
	lsl		r1, r0
	b		_080bf010
_080bf00e:
	mov		r1, #0x1
_080bf010:
	add		r4, r1, #0x0
_080bf012:
	add		r1, r4, #0x0
	add		r0, r3, #0x0
	pop		{ r4, pc }
	thumb_func_end sub_080befcc

	thumb_func_start sub_080bf018
sub_080bf018:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	sub		sp, #0x4
	add		r4, r1, #0x0
	mov		r1, #0x14
	add		r1, r1, r0
	mov		r8, r1
	ldr		r0, [r0, #0x10]
	lsl		r0, r0, #0x2
	add		r5, r1, r0
	sub		r5, #0x4
	ldr		r2, [r5, #0x0]
	add		r0, r2, #0x0
	str		r2, [sp, #0x0]
	bl		sub_080beb08
	add		r3, r0, #0x0
	mov		r0, #0x20
	sub		r0, r0, r3
	str		r0, [r4, #0x0]
	ldr		r2, [sp, #0x0]
	cmp		r3, #0xa
	bgt		_080bf078
	mov		r0, #0xb
	sub		r0, r0, r3
	add		r1, r2, #0x0
	lsr		r1, r0
	ldr		r0, _080bf060
	add		r6, r1, #0x0
	orr		r6, r0
	cmp		r5, r8
	bls		_080bf064
	sub		r5, #0x4
	ldr		r1, [r5, #0x0]
	b		_080bf066

_080bf060:	.4byte 0x3FF00000

_080bf064:
	mov		r1, #0x0
_080bf066:
	add		r0, r3, #0x0
	add		r0, #0x15
	lsl		r2, r0
	mov		r0, #0xb
	sub		r0, r0, r3
	lsr		r1, r0
	add		r7, r2, #0x0
	orr		r7, r1
	b		_080bf0c4
_080bf078:
	cmp		r5, r8
	bls		_080bf082
	sub		r5, #0x4
	ldr		r4, [r5, #0x0]
	b		_080bf084
_080bf082:
	mov		r4, #0x0
_080bf084:
	sub		r3, #0xb
	cmp		r3, #0x0
	beq		_080bf0bc
	lsl		r2, r3
	mov		r0, #0x20
	sub		r0, r0, r3
	add		r1, r4, #0x0
	lsr		r1, r0
	ldr		r0, _080bf0a8
	orr		r1, r0
	add		r6, r2, #0x0
	orr		r6, r1
	cmp		r5, r8
	bls		_080bf0ac
	sub		r5, #0x4
	ldr		r2, [r5, #0x0]
	b		_080bf0ae

.incbin "base.gba", 0xBF0A6, 0x2

_080bf0a8:	.4byte 0x3FF00000

_080bf0ac:
	mov		r2, #0x0
_080bf0ae:
	lsl		r4, r3
	mov		r0, #0x20
	sub		r0, r0, r3
	lsr		r2, r0
	add		r7, r4, #0x0
	orr		r7, r2
	b		_080bf0c4
_080bf0bc:
	ldr		r0, _080bf0d0
	add		r6, r2, #0x0
	orr		r6, r0
	add		r7, r4, #0x0
_080bf0c4:
	add		r1, r7, #0x0
	add		r0, r6, #0x0
	add		sp, #0x4
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7, pc }

_080bf0d0:	.4byte 0x3FF00000
	thumb_func_end sub_080bf018

	thumb_func_start sub_080bf0d4
sub_080bf0d4:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x8
	mov		r9, r3
	ldr		r3, [sp, #0x0+0x28]
	mov		r10, r3
	add		r5, r2, #0x0
	add		r4, r1, #0x0
	mov		r1, #0x1
	bl		sub_080be97c
	add		r6, r0, #0x0
	mov		r0, #0x14
	add		r0, r0, r6
	mov		r8, r0
	ldr		r2, _080bf13c
	add		r1, r4, #0x0
	and		r2, r1
	str		r2, [sp, #0x4]
	ldr		r0, _080bf140
	and		r4, r0
	lsr		r7, r4, #0x14
	cmp		r7, #0x0
	beq		_080bf112
	mov		r0, #0x80
	lsl		r0, r0, #0xd
	orr		r0, r2
	str		r0, [sp, #0x4]
_080bf112:
	str		r5, [sp, #0x0]
	cmp		r5, #0x0
	beq		_080bf15c
	mov		r0, sp
	bl		sub_080beb60
	add		r2, r0, #0x0
	cmp		r2, #0x0
	beq		_080bf144
	mov		r0, #0x20
	sub		r0, r0, r2
	ldr		r1, [sp, #0x4]
	lsl		r1, r0
	ldr		r0, [sp, #0x0]
	orr		r0, r1
	str		r0, [r6, #0x14]
	ldr		r0, [sp, #0x4]
	lsr		r0, r2
	str		r0, [sp, #0x4]
	b		_080bf148

.incbin "base.gba", 0xBF13A, 0x2

_080bf13c:	.4byte 0x000FFFFF
_080bf140:	.4byte 0x7FFFFFFF

_080bf144:
	ldr		r0, [sp, #0x0]
	str		r0, [r6, #0x14]
_080bf148:
	ldr		r0, [sp, #0x4]
	mov		r1, r8
	str		r0, [r1, #0x4]
	mov		r1, #0x1
	cmp		r0, #0x0
	beq		_080bf156
	mov		r1, #0x2
_080bf156:
	str		r1, [r6, #0x10]
	add		r4, r1, #0x0
	b		_080bf170
_080bf15c:
	add		r0, sp, #0x4
	bl		sub_080beb60
	add		r2, r0, #0x0
	ldr		r0, [sp, #0x4]
	str		r0, [r6, #0x14]
	mov		r0, #0x1
	str		r0, [r6, #0x10]
	mov		r4, #0x1
	add		r2, #0x20
_080bf170:
	cmp		r7, #0x0
	beq		_080bf18c
	ldr		r3, _080bf188
	add		r0, r2, r3
	add		r0, r7, r0
	mov		r1, r9
	str		r0, [r1, #0x0]
	mov		r0, #0x35
	sub		r0, r0, r2
	mov		r3, r10
	str		r0, [r3, #0x0]
	b		_080bf1a8

_080bf188:	.4byte 0xfffffbcd

_080bf18c:
	ldr		r1, _080bf1b8
	add		r0, r2, r1
	mov		r3, r9
	str		r0, [r3, #0x0]
	lsl		r0, r4, #0x2
	add		r0, r8
	sub		r0, #0x4
	ldr		r0, [r0, #0x0]
	bl		sub_080beb08
	lsl		r1, r4, #0x5
	sub		r1, r1, r0
	mov		r0, r10
	str		r1, [r0, #0x0]
_080bf1a8:
	add		r0, r6, #0x0
	add		sp, #0x8
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7, pc }

.incbin "base.gba", 0xBF1B6, 0x2

_080bf1b8:	.4byte 0xfffffbce
	thumb_func_end sub_080bf0d4

	thumb_func_start sub_080bf1bc
sub_080bf1bc:
	push	{ r4, r5, r6, r7, lr }
	sub		sp, #0x10
	add		r4, r0, #0x0
	add		r5, r1, #0x0
	mov		r1, sp
	bl		sub_080bf018
	str		r0, [sp, #0x8]
	str		r1, [sp, #0xC]
	add		r1, sp, #0x4
	add		r0, r5, #0x0
	bl		sub_080bf018
	add		r7, r1, #0x0
	add		r6, r0, #0x0
	ldr		r2, [sp, #0x0]
	ldr		r0, [sp, #0x4]
	sub		r2, r2, r0
	ldr		r0, [r4, #0x10]
	ldr		r1, [r5, #0x10]
	sub		r0, r0, r1
	lsl		r0, r0, #0x5
	add		r0, r2, r0
	cmp		r0, #0x0
	ble		_080bf1f8
	lsl		r0, r0, #0x14
	ldr		r1, [sp, #0x8]
	add		r0, r1, r0
	str		r0, [sp, #0x8]
	b		_080bf1fc
_080bf1f8:
	lsl		r0, r0, #0x14
	sub		r6, r6, r0
_080bf1fc:
	ldr		r0, [sp, #0x8]
	ldr		r1, [sp, #0xC]
	add		r3, r7, #0x0
	add		r2, r6, #0x0
	bl		sub_080bd3a0
	add		sp, #0x10
	pop		{ r4, r5, r6, r7, pc }
	thumb_func_end sub_080bf1bc

	thumb_func_start sub_080bf20c
sub_080bf20c:
	push	{ r4, lr }
	add		r4, r0, #0x0
	ldr		r1, _080bf228
	ldr		r0, _080bf224
	cmp		r4, #0x17
	bgt		_080bf230
	ldr		r0, _080bf22c
	lsl		r1, r4, #0x3
	add		r1, r1, r0
	ldr		r0, [r1, #0x0]
	ldr		r1, [r1, #0x4]
	b		_080bf242

_080bf224:	.4byte 0x3FF00000
_080bf228:	.4byte 0x00000000
_080bf22c:	.4byte 0x080e00f0

_080bf230:
	cmp		r4, #0x0
	ble		_080bf242
_080bf234:
	ldr		r3, _080bf248
	ldr		r2, _080bf244
	bl		sub_080bd0f8
	sub		r4, #0x1
	cmp		r4, #0x0
	bgt		_080bf234
_080bf242:
	pop		{ r4, pc }

_080bf244:	.4byte 0x40240000
_080bf248:	.4byte 0x00000000
	thumb_func_end sub_080bf20c

	thumb_func_start sub_080bf24c
sub_080bf24c:
	push	{ r4, lr }
	add		r4, r1, #0x0
	ldr		r1, [r4, #0x8]
	cmp		r1, #0x0
	beq		_080bf264
	add		r1, r4, #0x0
	bl		sub_080c1780
	mov		r1, #0x0
	str		r1, [r4, #0x8]
	str		r1, [r4, #0x4]
	b		_080bf268
_080bf264:
	str		r1, [r4, #0x4]
	mov		r0, #0x0
_080bf268:
	pop		{ r4, pc }

.incbin "base.gba", 0xBF26A, 0x2
	thumb_func_end sub_080bf24c

	thumb_func_start sub_080bf26c
sub_080bf26c:
	push	{ r4, r5, lr }
	ldr		r4, _080bf2dc
	add		sp, r4
	add		r5, r0, #0x0
	ldr		r0, [r5, #0x54]
	str		r0, [sp, #0x54]
	mov		r3, sp
	mov		r0, #0x3
	neg		r0, r0
	ldrh	r4, [r5, #0xc]
	and		r0, r4
	mov		r4, #0x0
	strh		r0, [r3, #0xC]
	ldrh	r0, [r5, #0xe]
	strh		r0, [r3, #0xE]
	ldr		r0, [r5, #0x1c]
	str		r0, [sp, #0x1C]
	ldr		r0, [r5, #0x24]
	str		r0, [sp, #0x24]
	add		r0, sp, #0x58
	str		r0, [sp, #0x0]
	str		r0, [sp, #0x10]
	mov		r0, #0x80
	lsl		r0, r0, #0x3
	str		r0, [sp, #0x8]
	str		r0, [sp, #0x14]
	str		r4, [sp, #0x18]
	mov		r0, sp
	bl		sub_080bf2e0
	add		r4, r0, #0x0
	cmp		r4, #0x0
	blt		_080bf2bc
	mov		r0, sp
	bl		sub_080c1310
	cmp		r0, #0x0
	beq		_080bf2bc
	mov		r4, #0x1
	neg		r4, r4
_080bf2bc:
	mov		r1, sp
	mov		r0, #0x40
	ldrh		r1, [r1, #0xC]
	and		r0, r1
	cmp		r0, #0x0
	beq		_080bf2d0
	mov		r0, #0x40
	ldrh	r1, [r5, #0xc]
	orr		r0, r1
	strh	r0, [r5, #0xc]
_080bf2d0:
	add		r0, r4, #0x0
	mov		r3, #0x8b
	lsl		r3, r3, #0x3
	add		sp, r3
	pop		{ r4, r5, pc }

.incbin "base.gba", 0xBF2DA, 0x2

_080bf2dc:	.4byte 0xFFFFFBA8
	thumb_func_end sub_080bf26c

	thumb_func_start sub_080bf2e0
sub_080bf2e0:
	push	{ r4, r5, lr }
	add		r4, r0, #0x0
	add		r5, r1, #0x0
	add		r3, r2, #0x0
	ldr		r0, [r4, #0x54]
	add		r1, r4, #0x0
	add		r2, r5, #0x0
	bl		sub_080bf2f4
	pop		{ r4, r5, pc }
	thumb_func_end sub_080bf2e0

	thumb_func_start sub_080bf2f4
sub_080bf2f4:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	ldr		r4, _080bf35c
	add		sp, r4
	str		r0, [sp, #0x1dc]
	str		r1, [sp, #0x1e0]
	add		r4, r2, #0x0
	mov		r10, r3
	bl		sub_080c1a48
	ldr		r0, [r0, #0x0]
	str		r0, [sp, #0x1f8]
	mov		r1, #0x0
	add		r0, sp, #0x1d0
	str		r1, [r0, #0x0]
	ldr		r1, [sp, #0x1e0]
	ldr		r0, [r1, #0x54]
	cmp		r0, #0x0
	bne		_080bf326
	ldr		r0, _080bf360
	ldr		r0, [r0, #0x0]
	str		r0, [r1, #0x54]
_080bf326:
	ldr		r2, [sp, #0x1e0]
	ldr		r1, [r2, #0x54]
	ldr		r0, [r1, #0x38]
	cmp		r0, #0x0
	bne		_080bf336
	add		r0, r1, #0x0
	bl		sub_080c14a0
_080bf336:
	mov		r0, #0x8
	ldr		r1, [sp, #0x1e0]
	ldrh	r1, [r1, #0xc]
	and		r0, r1
	cmp		r0, #0x0
	beq		_080bf34a
	ldr		r2, [sp, #0x1e0]
	ldr		r0, [r2, #0x10]
	cmp		r0, #0x0
	bne		_080bf364
_080bf34a:
	ldr		r0, [sp, #0x1e0]
	bl		sub_080c03b8
	cmp		r0, #0x0
	beq		_080bf364
	mov		r0, #0x1
	neg		r0, r0
	bl		sub_080c0244
_080bf35c:
.incbin "base.gba", 0xBF35C, 0x4
_080bf360:
.incbin "base.gba", 0xBF360, 0x4
_080bf364:
	mov		r0, #0x1a
	ldr		r1, [sp, #0x1e0]
	ldrh	r1, [r1, #0xc]
	and		r0, r1
	cmp		r0, #0xa
	bne		_080bf388
	ldr		r2, [sp, #0x1e0]
	mov		r1, #0xe
	ldrsh	r0, [r2, r1]
	cmp		r0, #0x0
	blt		_080bf388
	add		r0, r2, #0x0
	add		r1, r4, #0x0
	mov		r2, r10
	bl		sub_080bf26c
	bl		sub_080c0244
_080bf388:
	str		r4, [sp, #0x1e4]
	add		r1, sp, #0x1c
	add		r5, sp, #0x28
	str		r5, [sp, #0x1c]
	mov		r0, #0x0
	str		r0, [r1, #0x8]
	str		r0, [r1, #0x4]
	mov		r2, #0x0
	str		r2, [sp, #0x1f0]
	mov		r9, r1
	mov		r4, #0xe6
	lsl		r4, r4, #0x1
	add		r4, sp
	str		r4, [sp, #0x214]
	mov		r0, #0xe8
	lsl		r0, r0, #0x1
	add		r0, sp
	str		r0, [sp, #0x218]
	thumb_func_end sub_080bf2f4

	thumb_func_start sub_080bf3ac
sub_080bf3ac:
	ldr		r1, [sp, #0x1e4]
	mov		r8, r1
_080bf3b0:
	ldr		r0, _080bf45c
	ldr		r0, [r0, #0x0]
	ldr		r1, _080bf460
	ldr		r3, [r1, #0x0]
	ldr		r2, [sp, #0x218]
	str		r2, [sp, #0x0]
	ldr		r1, [sp, #0x214]
	ldr		r2, [sp, #0x1e4]
	bl		sub_080c2050
	add		r4, r0, #0x0
	cmp		r4, #0x0
	ble		_080bf3de
	ldr		r0, [sp, #0x1e4]
	add		r0, r0, r4
	str		r0, [sp, #0x1e4]
	add		r0, sp, #0x1cc
	ldr		r0, [r0, #0x0]
	cmp		r0, #0x25
	bne		_080bf3b0
	ldr		r1, [sp, #0x1e4]
	sub		r1, #0x1
	str		r1, [sp, #0x1e4]
_080bf3de:
	ldr		r2, [sp, #0x1e4]
	mov		r0, r8
	sub		r6, r2, r0
	cmp		r6, #0x0
	beq		_080bf416
	str		r0, [r5, #0x0]
	str		r6, [r5, #0x4]
	mov		r1, r9
	ldr		r0, [r1, #0x8]
	add		r0, r0, r6
	str		r0, [r1, #0x8]
	add		r5, #0x8
	ldr		r0, [r1, #0x4]
	add		r0, #0x1
	str		r0, [r1, #0x4]
	cmp		r0, #0x7
	ble		_080bf410
	ldr		r0, [sp, #0x1e0]
	bl		sub_080bf24c
	cmp		r0, #0x0
	beq		_080bf40e
	bl		sub_080c0230
_080bf40e:
	add		r5, sp, #0x28
_080bf410:
	ldr		r2, [sp, #0x1f0]
	add		r2, r2, r6
	str		r2, [sp, #0x1f0]
_080bf416:
	cmp		r4, #0x0
	bgt		_080bf41e
	bl		sub_080c0218
_080bf41e:
	ldr		r4, [sp, #0x1e4]
	add		r4, #0x1
	str		r4, [sp, #0x1e4]
	mov		r0, #0x0
	str		r0, [sp, #0x1ec]
	mov		r1, #0x0
	str		r1, [sp, #0x208]
	mov		r2, #0x0
	str		r2, [sp, #0x1f4]
	mov		r6, #0x1
	neg		r6, r6
	ldr		r0, _080bf464
	add		r0, sp
	strb	r2, [r0, #0x0]
	ldr		r0, [sp, #0x1e4]
	ldrb	r0, [r0, #0x0]
	str		r0, [sp, #0x1e8]
	ldr		r1, [sp, #0x1e4]
	add		r1, #0x1
	str		r1, [sp, #0x1e4]
	ldr		r0, [sp, #0x1e8]
	sub		r0, #0x20
	cmp		r0, #0x58
	bls		_080bf450
	b		_080bfb02
_080bf450:
	lsl		r0, r0, #0x2
	ldr		r1, _080bf468
	add		r0, r0, r1
	ldr		r0, [r0, #0x0]
	mov		pc, r0

.incbin "base.gba", 0xBF45A, 0x2

_080bf45c:	.4byte 0x0200EE40
_080bf460:	.4byte 0x0200EE44
_080bf464:	.4byte 0x000001C9
_080bf468:	.4byte 0x080bf46c
_080bf46c:	.4byte 0x080bf5d0

.incbin "base.gba", 0xBF470, 0x160
	thumb_func_end sub_080bf3ac


.incbin "base.gba", 0xBF5D0, 0x532

_080bfb02:

.incbin "base.gba", 0xBFB02, 0x8
_080bfb0a:

.incbin "base.gba", 0xBFB0A, 0x1E
_080bfb28:

.incbin "base.gba", 0xBFB28, 0x14
_080bfb3c:	.4byte 0x000001C9

_080bfb40:

.incbin "base.gba", 0xBFB40, 0x10
_080bfb50:

.incbin "base.gba", 0xBFB50, 0x1C
_080bfb6c:

.incbin "base.gba", 0xBFB6C, 0x2A
_080bfb96:

.incbin "base.gba", 0xBFB96, 0x4
_080bfb9a:

.incbin "base.gba", 0xBFB9A, 0xA
_080bfba4:

.incbin "base.gba", 0xBFBA4, 0x2A
_080bfbce:

.incbin "base.gba", 0xBFBCE, 0x2
_080bfbd0:

.incbin "base.gba", 0xBFBD0, 0x2C
_080bfbfc:	.4byte 0x080e0210 @ "                0000000000000000Inf"
_080bfc00:	.4byte 0x000001C9

_080bfc04:

.incbin "base.gba", 0xBFC04, 0x30
_080bfc34:

.incbin "base.gba", 0xBFC34, 0xE
_080bfc42:

.incbin "base.gba", 0xBFC42, 0x2
_080bfc44:

.incbin "base.gba", 0xBFC44, 0x1C
_080bfc60:

.incbin "base.gba", 0xBFC60, 0x2A
_080bfc8a:

.incbin "base.gba", 0xBFC8A, 0x4
_080bfc8e:

.incbin "base.gba", 0xBFC8E, 0x6
_080bfc94:

.incbin "base.gba", 0xBFC94, 0x2A
_080bfcbe:

.incbin "base.gba", 0xBFCBE, 0x2
_080bfcc0:

.incbin "base.gba", 0xBFCC0, 0x10
_080bfcd0:

.incbin "base.gba", 0xBFCD0, 0x2A
_080bfcfa:

.incbin "base.gba", 0xBFCFA, 0x4
_080bfcfe:

.incbin "base.gba", 0xBFCFE, 0x6
_080bfd04:

.incbin "base.gba", 0xBFD04, 0x28
_080bfd2c:

.incbin "base.gba", 0xBFD2C, 0x2
_080bfd2e:

.incbin "base.gba", 0xBFD2E, 0x28
_080bfd56:

.incbin "base.gba", 0xBFD56, 0x6
PTR_s_0000000000000000Inf_0...:	.4byte 0x080e0220

_080bfd60:

.incbin "base.gba", 0xBFD60, 0x8
_080bfd68:

.incbin "base.gba", 0xBFD68, 0x3A
_080bfda2:

.incbin "base.gba", 0xBFDA2, 0x2
_080bfda4:

.incbin "base.gba", 0xBFDA4, 0x16
_080bfdba:

.incbin "base.gba", 0xBFDBA, 0x26
_080bfde0:

.incbin "base.gba", 0xBFDE0, 0x2
_080bfde2:

.incbin "base.gba", 0xBFDE2, 0xA
_080bfdec:

.incbin "base.gba", 0xBFDEC, 0x8
_080bfdf4:

.incbin "base.gba", 0xBFDF4, 0x26
_080bfe1a:

.incbin "base.gba", 0xBFE1A, 0x4
_080bfe1e:

.incbin "base.gba", 0xBFE1E, 0x6
_080bfe24:

.incbin "base.gba", 0xBFE24, 0xC
_080bfe30:	.4byte 0x00000000
_080bfe34:	.4byte 0x00000000
_080bfe38:	.4byte 0x080e0284
_080bfe3c:	.4byte 0x080e0220 @ "                0000000000000000Inf"

_080bfe40:

.incbin "base.gba", 0xBFE40, 0x30
_080bfe70:

.incbin "base.gba", 0xBFE70, 0x2
_080bfe72:

.incbin "base.gba", 0xBFE72, 0x28
_080bfe9a:

.incbin "base.gba", 0xBFE9A, 0x2
_080bfe9c:

.incbin "base.gba", 0xBFE9C, 0x10
_080bfeac:

.incbin "base.gba", 0xBFEAC, 0x26
_080bfed2:

.incbin "base.gba", 0xBFED2, 0x4
_080bfed6:

.incbin "base.gba", 0xBFED6, 0x6
_080bfedc:

.incbin "base.gba", 0xBFEDC, 0x24
_080bff00:

.incbin "base.gba", 0xBFF00, 0x2
_080bff02:

.incbin "base.gba", 0xBFF02, 0x1E
_080bff20:	.4byte 0x080e0284
_080bff24:	.4byte 0x080e0220 @ "                0000000000000000Inf"

_080bff28:

.incbin "base.gba", 0xBFF28, 0x30
_080bff58:

.incbin "base.gba", 0xBFF58, 0x2
_080bff5a:

.incbin "base.gba", 0xBFF5A, 0x12
_080bff6c:

.incbin "base.gba", 0xBFF6C, 0x26
_080bff92:

.incbin "base.gba", 0xBFF92, 0x4
_080bff96:

.incbin "base.gba", 0xBFF96, 0x6
_080bff9c:

.incbin "base.gba", 0xBFF9C, 0x24
_080bffc0:

.incbin "base.gba", 0xBFFC0, 0x2
_080bffc2:

.incbin "base.gba", 0xBFFC2, 0xC
_080bffce:

.incbin "base.gba", 0xBFFCE, 0xE
_080bffdc:	.4byte 0x080e0220 @ "                0000000000000000Inf"
_080bffe0:	.4byte 0x080e0288

_080bffe4:

.incbin "base.gba", 0xBFFE4, 0x26
_080c000a:

.incbin "base.gba", 0xC000A, 0x2
_080c000c:

.incbin "base.gba", 0xC000C, 0x2E
_080c003a:

.incbin "base.gba", 0xC003A, 0x2
_080c003c:

.incbin "base.gba", 0xC003C, 0xC
_080c0048:	.4byte 0x080e0288

_080c004c:

.incbin "base.gba", 0xC004C, 0x12
_080c005e:

.incbin "base.gba", 0xC005E, 0x36
_080c0094:

.incbin "base.gba", 0xC0094, 0x2
_080c0096:

.incbin "base.gba", 0xC0096, 0x26
_080c00bc:	.4byte 0x00000000
_080c00c0:	.4byte 0x00000000

_080c00c4:

.incbin "base.gba", 0xC00C4, 0x10
_080c00d4:

.incbin "base.gba", 0xC00D4, 0x26
_080c00fa:

.incbin "base.gba", 0xC00FA, 0x4
_080c00fe:

.incbin "base.gba", 0xC00FE, 0x6
_080c0104:

.incbin "base.gba", 0xC0104, 0x1C
_080c0120:	.4byte 0x080e0220 @ "                0000000000000000Inf"

_080c0124:

.incbin "base.gba", 0xC0124, 0xC
_080c0130:

.incbin "base.gba", 0xC0130, 0x12
_080c0142:

.incbin "base.gba", 0xC0142, 0xA
_080c014c:

.incbin "base.gba", 0xC014C, 0x6
_080c0152:

.incbin "base.gba", 0xC0152, 0x8
_080c015a:

.incbin "base.gba", 0xC015A, 0xA
_080c0164:

.incbin "base.gba", 0xC0164, 0x8
_080c016c:

.incbin "base.gba", 0xC016C, 0xA
_080c0176:

.incbin "base.gba", 0xC0176, 0x1C
_080c0192:

.incbin "base.gba", 0xC0192, 0x28
_080c01ba:

.incbin "base.gba", 0xC01BA, 0x6
_080c01c0:

.incbin "base.gba", 0xC01C0, 0x22
_080c01e2:

.incbin "base.gba", 0xC01E2, 0xA
_080c01ec:

.incbin "base.gba", 0xC01EC, 0x1A
_080c0206:

.incbin "base.gba", 0xC0206, 0xE
_080c0214:

.incbin "base.gba", 0xC0214, 0x4
	thumb_func_start sub_080c0218
sub_080c0218:
	mov		r1, r9
	ldr		r0, [r1, #0x8]
	cmp		r0, #0x0
	beq		_080c022a
	ldr		r0, [sp, #0x1e0]
	bl		sub_080bf24c
	cmp		r0, #0x0
	bne		sub_080c0230
_080c022a:
	mov		r0, #0x0
	mov		r1, r9
	str		r0, [r1, #0x4]
	thumb_func_end sub_080c0218

	thumb_func_start sub_080c0230
sub_080c0230:
	mov		r0, #0x40
	ldr		r2, [sp, #0x1e0]
	ldrh	r2, [r2, #0xc]
	and		r0, r2
	mov		r1, #0x1
	neg		r1, r1
	cmp		r0, #0x0
	bne		_080c0242
	ldr		r1, [sp, #0x1f0]
_080c0242:
	add		r0, r1, #0x0
	thumb_func_end sub_080c0230

	thumb_func_start sub_080c0244
sub_080c0244:
	mov		r3, #0x88
	lsl		r3, r3, #0x2
	add		sp, r3
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7, pc }
	thumb_func_end sub_080c0244

	thumb_func_start sub_080c0254
sub_080c0254:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x1c
	str		r0, [sp, #0x18]
	add		r5, r2, #0x0
	add		r4, r1, #0x0
	mov		r8, r3
	ldr		r6, [sp, #0x0+0x3c]
	ldr		r0, [sp, #0x8+0x3c]
	mov		r10, r0
	ldr		r1, [sp, #0xc+0x3c]
	mov		r9, r1
	cmp		r1, #0x66
	bne		_080c027a
	mov		r7, #0x3
	b		_080c028a
_080c027a:
	mov		r0, r9
	cmp		r0, #0x65
	beq		_080c0284
	cmp		r0, #0x45
	bne		_080c0288
_080c0284:
	mov		r1, #0x1
	add		r8, r1
_080c0288:
	mov		r7, #0x2
_080c028a:
	lsl		r0, r4, #0x1f
	lsr		r0, r0, #0x1f
	cmp		r0, #0x0
	beq		_080c02a0
	add		r1, r5, #0x0
	add		r0, r4, #0x0
	bl		sub_080bd90c
	add		r5, r1, #0x0
	add		r4, r0, #0x0
	mov		r0, #0x2d
_080c02a0:
	ldr		r1, [sp, #0x4+0x3c]
	strb	r0, [r1, #0x0]
	mov		r0, r8
	str		r0, [sp, #0x0]
	mov		r1, r10
	str		r1, [sp, #0x4]
	add		r0, sp, #0x10
	str		r0, [sp, #0x8]
	add		r0, sp, #0x14
	str		r0, [sp, #0xC]
	ldr		r0, [sp, #0x18]
	add		r2, r5, #0x0
	add		r1, r4, #0x0
	add		r3, r7, #0x0
	bl		sub_080c0618
	add		r7, r0, #0x0
	mov		r1, r9
	cmp		r1, #0x67
	beq		_080c02cc
	cmp		r1, #0x47
	bne		_080c02d4
_080c02cc:
	mov		r0, #0x1
	and		r6, r0
	cmp		r6, #0x0
	beq		_080c0328
_080c02d4:
	mov		r0, r8
	add		r6, r7, r0
	mov		r1, r9
	cmp		r1, #0x66
	bne		_080c0304
	ldrb	r0, [r7, #0x0]
	cmp		r0, #0x30
	bne		_080c02fe
	ldr		r3, _080c0344
	ldr		r2, _080c0340
	add		r1, r5, #0x0
	add		r0, r4, #0x0
	bl		sub_080bd6a0
	cmp		r0, #0x0
	beq		_080c02fe
	mov		r1, r8
	neg		r0, r1
	add		r0, #0x1
	mov		r1, r10
	str		r0, [r1, #0x0]
_080c02fe:
	mov		r1, r10
	ldr		r0, [r1, #0x0]
	add		r6, r6, r0
_080c0304:
	ldr		r3, _080c0344
	ldr		r2, _080c0340
	add		r1, r5, #0x0
	add		r0, r4, #0x0
	bl		sub_080bd654
	cmp		r0, #0x0
	bne		_080c0316
	str		r6, [sp, #0x14]
_080c0316:
	ldr		r0, [sp, #0x14]
	cmp		r0, r6
	bcs		_080c0328
	mov		r1, #0x30
_080c031e:
	strb	r1, [r0, #0x0]
	add		r0, #0x1
	str		r0, [sp, #0x14]
	cmp		r0, r6
	bcc		_080c031e
_080c0328:
	ldr		r0, [sp, #0x14]
	sub		r0, r0, r7
	ldr		r1, [sp, #0x10+0x3c]
	str		r0, [r1, #0x0]
	add		r0, r7, #0x0
	add		sp, #0x1c
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7, pc }

.incbin "base.gba", 0xC033E, 0x2

_080c0340:	.4byte 0x00000000
_080c0344:	.4byte 0x00000000
	thumb_func_end sub_080c0254

	thumb_func_start sub_080c0348
sub_080c0348:
	push	{ r4, r5, r6, r7, lr }
	sub		sp, #0x134
	add		r7, r0, #0x0
	add		r6, r1, #0x0
	strb	r2, [r7, #0x0]
	add		r5, r7, #0x1
	cmp		r6, #0x0
	bge		_080c035e
	neg		r6, r6
	mov		r0, #0x2d
	b		_080c0360
_080c035e:
	mov		r0, #0x2b
_080c0360:
	strb	r0, [r7, #0x1]
	add		r5, #0x1
	add		r4, sp, #0x134
	cmp		r6, #0x9
	ble		_080c03a2
_080c036a:
	sub		r4, #0x1
	add		r0, r6, #0x0
	mov		r1, #0xa
	bl		sub_080bbd44
	add		r0, #0x30
	strb	r0, [r4, #0x0]
	add		r0, r6, #0x0
	mov		r1, #0xa
	bl		sub_080bbcac
	add		r6, r0, #0x0
	cmp		r6, #0x9
	bgt		_080c036a
	sub		r4, #0x1
	add		r0, #0x30
	strb	r0, [r4, #0x0]
	add		r0, sp, #0x134
	cmp		r4, r0
	bcs		_080c03b0
	add		r1, r0, #0x0
_080c0394:
	ldrb	r0, [r4, #0x0]
	strb	r0, [r5, #0x0]
	add		r4, #0x1
	add		r5, #0x1
	cmp		r4, r1
	bcc		_080c0394
	b		_080c03b0
_080c03a2:
	mov		r0, #0x30
	strb	r0, [r5, #0x0]
	add		r5, #0x1
	add		r0, r6, #0x0
	add		r0, #0x30
	strb	r0, [r5, #0x0]
	add		r5, #0x1
_080c03b0:
	sub		r0, r5, r7
	add		sp, #0x134
	pop		{ r4, r5, r6, r7, pc }

.incbin "base.gba", 0xC03B6, 0x2
	thumb_func_end sub_080c0348

	thumb_func_start sub_080c03b8
sub_080c03b8:
	push	{ r4, r5, lr }
	add		r4, r0, #0x0
	ldr		r0, [r4, #0x54]
	cmp		r0, #0x0
	bne		_080c03c8
	ldr		r0, _080c03f4
	ldr		r0, [r0, #0x0]
	str		r0, [r4, #0x54]
_080c03c8:
	ldr		r1, [r4, #0x54]
	ldr		r0, [r1, #0x38]
	cmp		r0, #0x0
	bne		_080c03d6
	add		r0, r1, #0x0
	bl		sub_080c14a0
_080c03d6:
	ldrh	r1, [r4, #0xc]
	mov		r0, #0x8
	and		r0, r1
	lsl		r0, r0, #0x10
	asr		r5, r0, #0x10
	cmp		r5, #0x0
	bne		_080c0430
	mov		r0, #0x10
	and		r0, r1
	cmp		r0, #0x0
	bne		_080c03f8
	mov		r0, #0x1
	neg		r0, r0
	b		_080c0462

.incbin "base.gba", 0xC03F2, 0x2

_080c03f4:	.4byte 0x0200EE40

_080c03f8:
	mov		r0, #0x4
	and		r0, r1
	cmp		r0, #0x0
	beq		_080c0428
	ldr		r1, [r4, #0x30]
	cmp		r1, #0x0
	beq		_080c0416
	add		r0, r4, #0x0
	add		r0, #0x40
	cmp		r1, r0
	beq		_080c0414
	ldr		r0, [r4, #0x54]
	bl		sub_080c1500
_080c0414:
	str		r5, [r4, #0x30]
_080c0416:
	mov		r0, #0x25
	neg		r0, r0
	ldrh	r1, [r4, #0xc]
	and		r0, r1
	mov		r1, #0x0
	strh	r0, [r4, #0xc]
	str		r1, [r4, #0x4]
	ldr		r0, [r4, #0x10]
	str		r0, [r4, #0x0]
_080c0428:
	mov		r0, #0x8
	ldrh	r1, [r4, #0xc]
	orr		r0, r1
	strh	r0, [r4, #0xc]
_080c0430:
	ldr		r0, [r4, #0x10]
	cmp		r0, #0x0
	bne		_080c043c
	add		r0, r4, #0x0
	bl		sub_080c1a58
_080c043c:
	ldrh	r1, [r4, #0xc]
	mov		r0, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_080c0452
	mov		r0, #0x0
	str		r0, [r4, #0x8]
	ldr		r0, [r4, #0x14]
	neg		r0, r0
	str		r0, [r4, #0x18]
	b		_080c0460
_080c0452:
	mov		r0, #0x2
	and		r0, r1
	mov		r1, #0x0
	cmp		r0, #0x0
	bne		_080c045e
	ldr		r1, [r4, #0x14]
_080c045e:
	str		r1, [r4, #0x8]
_080c0460:
	mov		r0, #0x0
_080c0462:
	pop		{ r4, r5, pc }
	thumb_func_end sub_080c03b8

	thumb_func_start sub_080c0464
sub_080c0464:
	push	{ r4, lr }
	mul		r1, r2
	bl		sub_080c1c90
	add		r4, r0, #0x0
	cmp		r4, #0x0
	bne		_080c0476
	mov		r0, #0x0
	b		_080c04ba
_080c0476:
	add		r0, r4, #0x0
	sub		r0, #0x8
	ldr		r0, [r0, #0x4]
	mov		r1, #0x4
	neg		r1, r1
	and		r0, r1
	sub		r2, r0, #0x4
	cmp		r2, #0x24
	bhi		_080c04b0
	add		r1, r4, #0x0
	cmp		r2, #0x13
	bls		_080c04a6
	mov		r0, #0x0
	stmia	r1!, { r0 }
	str		r0, [r4, #0x4]
	add		r1, #0x4
	cmp		r2, #0x1b
	bls		_080c04a6
	stmia	r1!, { r0 }
	stmia	r1!, { r0 }
	cmp		r2, #0x23
	bls		_080c04a6
	stmia	r1!, { r0 }
	stmia	r1!, { r0 }
_080c04a6:
	mov		r0, #0x0
	stmia	r1!, { r0 }
	stmia	r1!, { r0 }
	str		r0, [r1, #0x0]
	b		_080c04b8
_080c04b0:
	add		r0, r4, #0x0
	mov		r1, #0x0
	bl		sub_0808c828
_080c04b8:
	add		r0, r4, #0x0
_080c04ba:
	pop		{ r4, pc }
	thumb_func_end sub_080c0464

	thumb_func_start sub_080c04bc
sub_080c04bc:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x18
	str		r0, [sp, #0x0]
	str		r1, [sp, #0x4]
	ldr		r7, [r1, #0x10]
	ldr		r0, [r0, #0x10]
	cmp		r0, r7
	bge		_080c04d8
	mov		r0, #0x0
	b		_080c060c
_080c04d8:
	ldr		r0, [sp, #0x4]
	add		r0, #0x14
	mov		r8, r0
	sub		r7, #0x1
	lsl		r0, r7, #0x2
	mov		r1, r8
	add		r1, r1, r0
	str		r1, [sp, #0xC]
	ldr		r4, [sp, #0x0]
	add		r4, #0x14
	add		r5, r4, r0
	ldr		r1, [r1, #0x0]
	add		r1, #0x1
	ldr		r2, [r5, #0x0]
	mov		r10, r2
	mov		r0, r10
	bl		sub_080bbe34
	str		r0, [sp, #0x8]
	mov		r3, r8
	str		r3, [sp, #0x14]
	str		r4, [sp, #0x10]
	cmp		r0, #0x0
	beq		_080c0582
	mov		r6, #0x0
	mov		r9, r6
	ldr		r0, _080c056c
	mov		r12, r0
_080c0510:
	mov		r2, r8
	add		r2, #0x4
	mov		r8, r2
	sub		r2, #0x4
	ldmia	r2!, { r1 }
	add		r0, r1, #0x0
	mov		r3, r12
	and		r0, r3
	ldr		r2, [sp, #0x8]
	mul		r0, r2
	mov		r3, r9
	add		r2, r0, r3
	lsr		r0, r1, #0x10
	ldr		r3, [sp, #0x8]
	add		r1, r0, #0x0
	mul		r1, r3
	lsr		r0, r2, #0x10
	add		r3, r1, r0
	lsr		r0, r3, #0x10
	mov		r9, r0
	ldr		r0, [r4, #0x0]
	mov		r1, r12
	and		r0, r1
	and		r2, r1
	sub		r0, r0, r2
	add		r2, r0, r6
	asr		r6, r2, #0x10
	ldr		r0, [r4, #0x0]
	lsr		r1, r0, #0x10
	mov		r0, r12
	and		r3, r0
	sub		r1, r1, r3
	add		r0, r1, r6
	asr		r6, r0, #0x10
	strh	r0, [r4, #0x0]
	strh	r2, [r4, #0x2]
	add		r4, #0x4
	ldr		r1, [sp, #0xC]
	cmp		r8, r1
	bls		_080c0510
	mov		r2, r10
	cmp		r2, #0x0
	bne		_080c0582
	ldr		r4, [sp, #0x10]
	b		_080c0572

.incbin "base.gba", 0xC056A, 0x2

_080c056c:	.4byte 0x0000FFFF

_080c0570:
	sub		r7, #0x1
_080c0572:
	sub		r5, #0x4
	cmp		r5, r4
	bls		_080c057e
	ldr		r0, [r5, #0x0]
	cmp		r0, #0x0
	beq		_080c0570
_080c057e:
	ldr		r3, [sp, #0x0]
	str		r7, [r3, #0x10]
_080c0582:
	ldr		r0, [sp, #0x0]
	ldr		r1, [sp, #0x4]
	bl		sub_080bee9c
	cmp		r0, #0x0
	blt		_080c060a
	ldr		r0, [sp, #0x8]
	add		r0, #0x1
	str		r0, [sp, #0x8]
	mov		r6, #0x0
	mov		r9, r6
	ldr		r4, [sp, #0x10]
	ldr		r1, [sp, #0x14]
	mov		r8, r1
	lsl		r2, r7, #0x2
	mov		r10, r2
	ldr		r5, _080c05f4
_080c05a4:
	mov		r3, r8
	add		r3, #0x4
	mov		r8, r3
	sub		r3, #0x4
	ldmia	r3!, { r1 }
	add		r0, r1, #0x0
	and		r0, r5
	mov		r3, r9
	add		r2, r0, r3
	lsr		r1, r1, #0x10
	lsr		r0, r2, #0x10
	add		r3, r1, r0
	lsr		r0, r3, #0x10
	mov		r9, r0
	ldr		r1, [r4, #0x0]
	add		r0, r1, #0x0
	and		r0, r5
	and		r2, r5
	sub		r0, r0, r2
	add		r2, r0, r6
	asr		r6, r2, #0x10
	lsr		r1, r1, #0x10
	and		r3, r5
	sub		r1, r1, r3
	add		r0, r1, r6
	asr		r6, r0, #0x10
	strh	r0, [r4, #0x0]
	strh	r2, [r4, #0x2]
	add		r4, #0x4
	ldr		r1, [sp, #0xC]
	cmp		r8, r1
	bls		_080c05a4
	ldr		r4, [sp, #0x10]
	mov		r2, r10
	add		r5, r4, r2
	ldr		r0, [r5, #0x0]
	cmp		r0, #0x0
	bne		_080c060a
	b		_080c05fa

.incbin "base.gba", 0xC05F2, 0x2

_080c05f4:	.4byte 0x0000FFFF

_080c05f8:
	sub		r7, #0x1
_080c05fa:
	sub		r5, #0x4
	cmp		r5, r4
	bls		_080c0606
	ldr		r0, [r5, #0x0]
	cmp		r0, #0x0
	beq		_080c05f8
_080c0606:
	ldr		r3, [sp, #0x0]
	str		r7, [r3, #0x10]
_080c060a:
	ldr		r0, [sp, #0x8]
_080c060c:
	add		sp, #0x18
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7, pc }
	thumb_func_end sub_080c04bc

	thumb_func_start sub_080c0618
sub_080c0618:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x84
	mov		r10, r0
	str		r3, [sp, #0xC]
	ldr		r4, [sp, #0x8+0xa4]
	str		r1, [sp, #0x40]
	str		r2, [sp, #0x44]
	ldr		r2, [r0, #0x40]
	cmp		r2, #0x0
	beq		_080c0650
	ldr		r0, [r0, #0x44]
	str		r0, [r2, #0x4]
	mov		r0, r10
	ldr		r1, [r0, #0x44]
	mov		r0, #0x1
	lsl		r0, r1
	str		r0, [r2, #0x8]
	mov		r0, r10
	add		r1, r2, #0x0
	bl		sub_080be9d4
	mov		r0, #0x0
	mov		r1, r10
	str		r0, [r1, #0x40]
_080c0650:
	mov		r0, #0x80
	lsl		r0, r0, #0x18
	ldr		r1, [sp, #0x40]
	and		r0, r1
	cmp		r0, #0x0
	beq		_080c066c
	mov		r0, #0x1
	str		r0, [r4, #0x0]
	ldr		r0, _080c0668
	and		r1, r0
	str		r1, [sp, #0x40]
	b		_080c066e

_080c0668:	.4byte 0x7FFFFFFF

_080c066c:
	str		r0, [r4, #0x0]
_080c066e:
	ldr		r1, _080c06b0
	ldr		r2, [sp, #0x40]
	add		r0, r2, #0x0
	and		r0, r1
	cmp		r0, r1
	bne		_080c06c4
	ldr		r0, _080c06b4
	ldr		r3, [sp, #0x4+0xa4]
	str		r0, [r3, #0x0]
	ldr		r0, _080c06b8
	mov		r9, r0
	ldr		r1, [sp, #0x44]
	cmp		r1, #0x0
	bne		_080c0696
	ldr		r0, _080c06bc
	and		r2, r0
	cmp		r2, #0x0
	bne		_080c0696
	ldr		r2, _080c06c0
	mov		r9, r2
_080c0696:
	ldr		r3, [sp, #0xc+0xa4]
	cmp		r3, #0x0
	beq		_080c06e8
	mov		r1, r9
	ldrb	r0, [r1, #0x3]
	add		r1, #0x3
	cmp		r0, #0x0
	beq		_080c06a8
	add		r1, #0x5
_080c06a8:
	ldr		r2, [sp, #0xc+0xa4]
	str		r1, [r2, #0x0]
	b		_080c06e8

.incbin "base.gba", 0xC06AE, 0x2

_080c06b0:	.4byte 0x7FF00000
_080c06b4:	.4byte 0x0000270F
_080c06b8:	.4byte 0x080e0298
_080c06bc:	.4byte 0x000FFFFF
_080c06c0:	.4byte 0x080e028c @ Infinity

_080c06c4:
	ldr		r3, _080c06f4
	ldr		r2, _080c06f0
	ldr		r0, [sp, #0x40]
	ldr		r1, [sp, #0x44]
	bl		sub_080bd654
	cmp		r0, #0x0
	bne		_080c06fc
	mov		r0, #0x1
	ldr		r3, [sp, #0x4+0xa4]
	str		r0, [r3, #0x0]
	ldr		r0, _080c06f8
	mov		r9, r0
	ldr		r1, [sp, #0xc+0xa4]
	cmp		r1, #0x0
	beq		_080c06e8
	add		r0, #0x1
	str		r0, [r1, #0x0]
_080c06e8:
	mov		r0, r9
	bl		sub_080c1302
.incbin "base.gba", 0xc06ee, 0x2
_080c06f0:
.incbin "base.gba", 0xc06f0, 0x4
_080c06f4:
.incbin "base.gba", 0xc06f4, 0x4
_080c06f8:
	lsl		r4, r3, #0xa
	lsr		r6, r1, #0x20
_080c06fc:
	add		r0, sp, #0x8
	str		r0, [sp, #0x0]
	mov		r0, r10
	ldr		r1, [sp, #0x40]
	ldr		r2, [sp, #0x44]
	add		r3, sp, #0x4
	bl		sub_080bf0d4
	str		r0, [sp, #0x5C]
	ldr		r2, [sp, #0x40]
	lsl		r0, r2, #0x1
	lsr		r0, r0, #0x15
	mov		r8, r0
	cmp		r0, #0x0
	beq		_080c074c
	ldr		r0, [sp, #0x40]
	ldr		r1, [sp, #0x44]
	str		r0, [sp, #0x48]
	str		r1, [sp, #0x4C]
	ldr		r0, _080c0740
	ldr		r1, [sp, #0x48]
	and		r1, r0
	str		r1, [sp, #0x48]
	ldr		r0, _080c0744
	add		r2, r1, #0x0
	orr		r2, r0
	str		r2, [sp, #0x48]
	ldr		r3, _080c0748
	add		r8, r3
	mov		r0, #0x0
	str		r0, [sp, #0x58]
	ldr		r6, [sp, #0x8]
	b		_080c07ac

.incbin "base.gba", 0xC073E, 0x2

_080c0740:	.4byte 0x000FFFFF
_080c0744:	.4byte 0x3FF00000
_080c0748:	.4byte 0xFFFFFC01

_080c074c:
	ldr		r1, [sp, #0x8]
	ldr		r0, [sp, #0x4]
	add		r2, r1, r0
	ldr		r3, _080c0774
	add		r3, r3, r2
	mov		r8, r3
	add		r6, r1, #0x0
	cmp		r3, #0x20
	ble		_080c077c
	mov		r0, #0x40
	sub		r0, r0, r3
	ldr		r4, [sp, #0x40]
	lsl		r4, r0
	ldr		r1, _080c0778
	add		r0, r2, r1
	ldr		r2, [sp, #0x44]
	lsr		r2, r0
	add		r0, r2, #0x0
	orr		r4, r0
	b		_080c0786

_080c0774:	.4byte 0x00000432
_080c0778:	.4byte 0x00000412

_080c077c:
	mov		r0, #0x20
	mov		r3, r8
	sub		r0, r0, r3
	ldr		r4, [sp, #0x44]
	lsl		r4, r0
_080c0786:
	add		r0, r4, #0x0
	bl		sub_080bd81c
	cmp		r4, #0x0
	bge		_080c0798
	ldr		r3, _080c085c
	ldr		r2, _080c0858
	bl		sub_080bd090
_080c0798:
	str		r0, [sp, #0x48]
	str		r1, [sp, #0x4C]
	ldr		r1, _080c0860
	ldr		r0, [sp, #0x48]
	add		r1, r0, r1
	str		r1, [sp, #0x48]
	ldr		r2, _080c0864
	add		r8, r2
	mov		r3, #0x1
	str		r3, [sp, #0x58]
_080c07ac:
	ldr		r2, _080c0868
	ldr		r3, _080c086c
	ldr		r0, [sp, #0x48]
	ldr		r1, [sp, #0x4C]
	bl		sub_080bd0c0
	ldr		r2, _080c0870
	ldr		r3, _080c0874
	bl		sub_080bd0f8
	ldr		r2, _080c0878
	ldr		r3, _080c087c
	bl		sub_080bd090
	add		r5, r1, #0x0
	add		r4, r0, #0x0
	mov		r0, r8
	bl		sub_080bd81c
	ldr		r2, _080c0880
	ldr		r3, _080c0884
	bl		sub_080bd0f8
	add		r3, r1, #0x0
	add		r2, r0, #0x0
	add		r1, r5, #0x0
	add		r0, r4, #0x0
	bl		sub_080bd090
	str		r0, [sp, #0x6C]
	str		r1, [sp, #0x70]
	bl		sub_080bd898
	str		r0, [sp, #0x24]
	ldr		r2, _080c0888
	ldr		r3, _080c088c
	ldr		r0, [sp, #0x6C]
	ldr		r1, [sp, #0x70]
	bl		sub_080bd784
	cmp		r0, #0x0
	bge		_080c081c
	ldr		r0, [sp, #0x24]
	bl		sub_080bd81c
	add		r3, r1, #0x0
	add		r2, r0, #0x0
	ldr		r0, [sp, #0x6C]
	ldr		r1, [sp, #0x70]
	bl		sub_080bd6a0
	cmp		r0, #0x0
	beq		_080c081c
	ldr		r0, [sp, #0x24]
	sub		r0, #0x1
	str		r0, [sp, #0x24]
_080c081c:
	mov		r1, #0x1
	str		r1, [sp, #0x2C]
	ldr		r2, [sp, #0x24]
	cmp		r2, #0x16
	bhi		_080c0846
	ldr		r1, _080c0890
	lsl		r0, r2, #0x3
	add		r0, r0, r1
	ldr		r2, [r0, #0x0]
	ldr		r3, [r0, #0x4]
	ldr		r0, [sp, #0x40]
	ldr		r1, [sp, #0x44]
	bl		sub_080bd784
	cmp		r0, #0x0
	bge		_080c0842
	ldr		r3, [sp, #0x24]
	sub		r3, #0x1
	str		r3, [sp, #0x24]
_080c0842:
	mov		r0, #0x0
	str		r0, [sp, #0x2C]
_080c0846:
	mov		r1, r8
	sub		r0, r6, r1
	sub		r4, r0, #0x1
	cmp		r4, #0x0
	blt		_080c0894
	mov		r2, #0x0
	str		r2, [sp, #0x10]
	str		r4, [sp, #0x34]
	b		_080c089c

_080c0858:	.4byte 0x41F00000
_080c085c:	.4byte 0x00000000
_080c0860:	.4byte 0xFE100000
_080c0864:	.4byte 0xfffffbcd
_080c0868:	.4byte 0x3FF80000
_080c086c:	.4byte 0x00000000
_080c0870:	.4byte 0x3FD287A7
_080c0874:	.4byte 0x636F4361
_080c0878:	.4byte 0x3FC68A28
_080c087c:	.4byte 0x8B60C8B3
_080c0880:	.4byte 0x3FD34413
_080c0884:	.4byte 0x509F79FB
_080c0888:	.4byte 0x00000000
_080c088c:	.4byte 0x00000000
_080c0890:	.4byte 0x080e00f0

_080c0894:
	neg		r4, r4
	str		r4, [sp, #0x10]
	mov		r3, #0x0
	str		r3, [sp, #0x34]
_080c089c:
	ldr		r0, [sp, #0x24]
	cmp		r0, #0x0
	blt		_080c08b0
	mov		r1, #0x0
	str		r1, [sp, #0x14]
	str		r0, [sp, #0x38]
	ldr		r2, [sp, #0x34]
	add		r2, r2, r0
	str		r2, [sp, #0x34]
	b		_080c08c0
_080c08b0:
	ldr		r3, [sp, #0x10]
	ldr		r0, [sp, #0x24]
	sub		r3, r3, r0
	str		r3, [sp, #0x10]
	neg		r1, r0
	str		r1, [sp, #0x14]
	mov		r2, #0x0
	str		r2, [sp, #0x38]
_080c08c0:
	ldr		r3, [sp, #0xC]
	cmp		r3, #0x9
	bls		_080c08ca
	mov		r0, #0x0
	str		r0, [sp, #0xC]
_080c08ca:
	mov		r5, #0x1
	ldr		r1, [sp, #0xC]
	cmp		r1, #0x5
	ble		_080c08d8
	sub		r1, #0x4
	str		r1, [sp, #0xC]
	mov		r5, #0x0
_080c08d8:
	mov		r2, #0x1
	str		r2, [sp, #0x30]
	ldr		r3, [sp, #0xC]
	cmp		r3, #0x5
	bhi		_080c0952
	lsl		r0, r3, #0x2
	ldr		r1, _080c08ec
	add		r0, r0, r1
	ldr		r0, [r0, #0x0]
	mov		pc, r0

_080c08ec:	.4byte 0x080c08f0
_080c08f0:	.4byte 0x080c0908

.incbin "base.gba", 0xC08F4, 0x14
	thumb_func_end sub_080c0618


.incbin "base.gba", 0xC0908, 0x4A

_080c0952:

.incbin "base.gba", 0xC0952, 0x10
_080c0962:

.incbin "base.gba", 0xC0962, 0x10
_080c0972:

.incbin "base.gba", 0xC0972, 0x18
_080c098a:

.incbin "base.gba", 0xC098A, 0x6
_080c0990:

.incbin "base.gba", 0xC0990, 0x4C
_080c09dc:

.incbin "base.gba", 0xC09DC, 0x6
_080c09e2:

.incbin "base.gba", 0xC09E2, 0x1A
_080c09fc:

.incbin "base.gba", 0xC09FC, 0x8
_080c0a04:

.incbin "base.gba", 0xC0A04, 0x14
_080c0a18:	.4byte 0x080e00f0
_080c0a1c:	.4byte 0x080e01b8

_080c0a20:

.incbin "base.gba", 0xC0A20, 0x2A
_080c0a4a:

.incbin "base.gba", 0xC0A4A, 0x1A
_080c0a64:

.incbin "base.gba", 0xC0A64, 0x8
_080c0a6c:

.incbin "base.gba", 0xC0A6C, 0x24
_080c0a90:

.incbin "base.gba", 0xC0A90, 0x1A
_080c0aaa:

.incbin "base.gba", 0xC0AAA, 0x4E
_080c0af8:

.incbin "base.gba", 0xC0AF8, 0x1A
_080c0b12:

.incbin "base.gba", 0xC0B12, 0x2
_080c0b14:	.4byte 0x080e00f0
_080c0b18:	.4byte 0x080e01b8
_080c0b1c:	.4byte 0x3FF00000
_080c0b20:	.4byte 0x00000000
_080c0b24:	.4byte 0x40240000
_080c0b28:	.4byte 0x00000000
_080c0b2c:	.4byte 0x401C0000
_080c0b30:	.4byte 0x00000000
_080c0b34:	.4byte 0xFCC00000
_080c0b38:	.4byte 0x40140000
_080c0b3c:	.4byte 0x00000000

_080c0b40:

.incbin "base.gba", 0xC0B40, 0x30
_080c0b70:	.4byte 0x080e00f0
_080c0b74:	.4byte 0x3FE00000
_080c0b78:	.4byte 0x00000000

_080c0b7c:

.incbin "base.gba", 0xC0B7C, 0x20
_080c0b9c:

.incbin "base.gba", 0xC0B9C, 0x3C
_080c0bd8:

.incbin "base.gba", 0xC0BD8, 0x1A
_080c0bf2:

.incbin "base.gba", 0xC0BF2, 0xE
_080c0c00:	.4byte 0x40240000
_080c0c04:	.4byte 0x00000000
_080c0c08:	.4byte 0x3FF00000
_080c0c0c:	.4byte 0x00000000

_080c0c10:

.incbin "base.gba", 0xC0C10, 0x20
_080c0c30:	.4byte 0x080e00f0

_080c0c34:

.incbin "base.gba", 0xC0C34, 0x14
_080c0c48:

.incbin "base.gba", 0xC0C48, 0x52
_080c0c9a:

.incbin "base.gba", 0xC0C9A, 0x2C
_080c0cc6:

.incbin "base.gba", 0xC0CC6, 0x12
_080c0cd8:	.4byte 0x40240000
_080c0cdc:	.4byte 0x00000000
_080c0ce0:	.4byte 0x3FE00000
_080c0ce4:	.4byte 0x00000000

_080c0ce8:

.incbin "base.gba", 0xC0CE8, 0x14
_080c0cfc:

.incbin "base.gba", 0xC0CFC, 0x8
_080c0d04:

.incbin "base.gba", 0xC0D04, 0x8
_080c0d0c:

.incbin "base.gba", 0xC0D0C, 0x2A
_080c0d36:

.incbin "base.gba", 0xC0D36, 0x1E
_080c0d54:

.incbin "base.gba", 0xC0D54, 0x4
_080c0d58:	.4byte 0x080e00f0
_080c0d5c:	.4byte 0x40140000
_080c0d60:	.4byte 0x00000000

_080c0d64:

.incbin "base.gba", 0xC0D64, 0x6
_080c0d6a:

.incbin "base.gba", 0xC0D6A, 0x1A
_080c0d84:

.incbin "base.gba", 0xC0D84, 0x4
_080c0d88:

.incbin "base.gba", 0xC0D88, 0x6A
_080c0df2:

.incbin "base.gba", 0xC0DF2, 0xA
_080c0dfc:

.incbin "base.gba", 0xC0DFC, 0x2
_080c0dfe:

.incbin "base.gba", 0xC0DFE, 0x1C
_080c0e1a:

.incbin "base.gba", 0xC0E1A, 0x8
_080c0e22:

.incbin "base.gba", 0xC0E22, 0x6
_080c0e28:	.4byte 0x40240000
_080c0e2c:	.4byte 0x00000000
_080c0e30:	.4byte 0x00000000
_080c0e34:	.4byte 0x00000000

_080c0e38:

.incbin "base.gba", 0xC0E38, 0x28
_080c0e60:	.4byte 0x00000433

_080c0e64:

.incbin "base.gba", 0xC0E64, 0x8
_080c0e6c:

.incbin "base.gba", 0xC0E6C, 0xE
_080c0e7a:

.incbin "base.gba", 0xC0E7A, 0x10
_080c0e8a:

.incbin "base.gba", 0xC0E8A, 0xC
_080c0e96:

.incbin "base.gba", 0xC0E96, 0x2
_080c0e98:

.incbin "base.gba", 0xC0E98, 0x16
_080c0eae:

.incbin "base.gba", 0xC0EAE, 0x12
_080c0ec0:

.incbin "base.gba", 0xC0EC0, 0x10
_080c0ed0:

.incbin "base.gba", 0xC0ED0, 0x32
_080c0f02:

.incbin "base.gba", 0xC0F02, 0x10
_080c0f12:

.incbin "base.gba", 0xC0F12, 0x6
_080c0f18:

.incbin "base.gba", 0xC0F18, 0x6
_080c0f1e:

.incbin "base.gba", 0xC0F1E, 0x1A
_080c0f38:

.incbin "base.gba", 0xC0F38, 0x30
_080c0f68:	.4byte 0x000FFFFF
_080c0f6c:	.4byte 0x7FF00000

_080c0f70:

.incbin "base.gba", 0xC0F70, 0x4
_080c0f74:

.incbin "base.gba", 0xC0F74, 0x2C
_080c0fa0:

.incbin "base.gba", 0xC0FA0, 0xE
_080c0fae:

.incbin "base.gba", 0xC0FAE, 0xC
_080c0fba:

.incbin "base.gba", 0xC0FBA, 0xC
_080c0fc6:

.incbin "base.gba", 0xC0FC6, 0x8
_080c0fce:

.incbin "base.gba", 0xC0FCE, 0x10
_080c0fde:

.incbin "base.gba", 0xC0FDE, 0x12
_080c0ff0:

.incbin "base.gba", 0xC0FF0, 0x12
_080c1002:

.incbin "base.gba", 0xC1002, 0x3A
_080c103c:

.incbin "base.gba", 0xC103C, 0x4
_080c1040:

.incbin "base.gba", 0xC1040, 0x2A
_080c106a:

.incbin "base.gba", 0xC106A, 0x8
_080c1072:

.incbin "base.gba", 0xC1072, 0x12
_080c1084:

.incbin "base.gba", 0xC1084, 0x8
_080c108c:

.incbin "base.gba", 0xC108C, 0x10
_080c109c:

.incbin "base.gba", 0xC109C, 0x32
_080c10ce:

.incbin "base.gba", 0xC10CE, 0xE
_080c10dc:

.incbin "base.gba", 0xC10DC, 0x28
_080c1104:

.incbin "base.gba", 0xC1104, 0x1C
_080c1120:

.incbin "base.gba", 0xC1120, 0x4
_080c1124:

.incbin "base.gba", 0xC1124, 0x34
_080c1158:

.incbin "base.gba", 0xC1158, 0x2
_080c115a:

.incbin "base.gba", 0xC115A, 0x22
_080c117c:

.incbin "base.gba", 0xC117C, 0xA
_080c1186:

.incbin "base.gba", 0xC1186, 0x14
_080c119a:

.incbin "base.gba", 0xC119A, 0x2A
_080c11c4:

.incbin "base.gba", 0xC11C4, 0x6
_080c11ca:

.incbin "base.gba", 0xC11CA, 0x6
_080c11d0:

.incbin "base.gba", 0xC11D0, 0x8
_080c11d8:

.incbin "base.gba", 0xC11D8, 0xC
_080c11e4:

.incbin "base.gba", 0xC11E4, 0xC
_080c11f0:

.incbin "base.gba", 0xC11F0, 0x10
_080c1200:

.incbin "base.gba", 0xC1200, 0x2
_080c1202:

.incbin "base.gba", 0xC1202, 0x6
_080c1208:

.incbin "base.gba", 0xC1208, 0x12
_080c121a:

.incbin "base.gba", 0xC121A, 0x1A
_080c1234:

.incbin "base.gba", 0xC1234, 0x24
_080c1258:

.incbin "base.gba", 0xC1258, 0xE
_080c1266:

.incbin "base.gba", 0xC1266, 0x14
_080c127a:

.incbin "base.gba", 0xC127A, 0x8
_080c1282:

.incbin "base.gba", 0xC1282, 0x6
_080c1288:

.incbin "base.gba", 0xC1288, 0x12
_080c129a:

.incbin "base.gba", 0xC129A, 0xE
_080c12a8:

.incbin "base.gba", 0xC12A8, 0xE
_080c12b6:

.incbin "base.gba", 0xC12B6, 0x4
_080c12ba:

.incbin "base.gba", 0xC12BA, 0x20
_080c12da:

.incbin "base.gba", 0xC12DA, 0x8
_080c12e2:

.incbin "base.gba", 0xC12E2, 0x1E
_080c1300:

.incbin "base.gba", 0xC1300, 0x2
	non_word_aligned_thumb_func_start sub_080c1302
sub_080c1302:
	add		sp, #0x84
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7, pc }

.incbin "base.gba", 0xC130E, 0x2
	thumb_func_end sub_080c1302

	thumb_func_start sub_080c1310
sub_080c1310:
	push	{ r4, r5, r6, lr }
	add		r4, r0, #0x0
	cmp		r4, #0x0
	bne		_080c132c
	ldr		r0, _080c1324
	ldr		r0, [r0, #0x0]
	ldr		r1, _080c1328
	bl		sub_080c19ac
	b		_080c13a2

_080c1324:	.4byte 0x0200EE40
_080c1328:	.4byte 0x080C1311

_080c132c:
	ldr		r0, [r4, #0x54]
	cmp		r0, #0x0
	bne		_080c1338
	ldr		r0, _080c136c
	ldr		r0, [r0, #0x0]
	str		r0, [r4, #0x54]
_080c1338:
	ldr		r1, [r4, #0x54]
	ldr		r0, [r1, #0x38]
	cmp		r0, #0x0
	bne		_080c1346
	add		r0, r1, #0x0
	bl		sub_080c14a0
_080c1346:
	mov		r0, #0xc
	ldrsh	r1, [r4, r0]
	mov		r0, #0x8
	and		r0, r1
	cmp		r0, #0x0
	beq		_080c13a0
	ldr		r6, [r4, #0x10]
	cmp		r6, #0x0
	beq		_080c13a0
	ldr		r0, [r4, #0x0]
	sub		r5, r0, r6
	str		r6, [r4, #0x0]
	mov		r0, #0x3
	and		r0, r1
	cmp		r0, #0x0
	bne		_080c137e
	ldr		r0, [r4, #0x14]
	b		_080c1380

.incbin "base.gba", 0xC136A, 0x2

_080c136c:	.4byte 0x0200EE40

_080c1370:
	mov		r0, #0x40
	ldrh	r1, [r4, #0xc]
	orr		r0, r1
	strh	r0, [r4, #0xc]
	mov		r0, #0x1
	neg		r0, r0
	b		_080c13a2
_080c137e:
	mov		r0, #0x0
_080c1380:
	str		r0, [r4, #0x8]
	cmp		r5, #0x0
	ble		_080c13a0
_080c1386:
	ldr		r0, [r4, #0x1c]
	ldr		r3, [r4, #0x24]
	add		r1, r6, #0x0
	add		r2, r5, #0x0
	bl		sub_080bbc7c
	add		r1, r0, #0x0
	cmp		r1, #0x0
	ble		_080c1370
	add		r6, r6, r1
	sub		r5, r5, r1
	cmp		r5, #0x0
	bgt		_080c1386
_080c13a0:
	mov		r0, #0x0
_080c13a2:
	pop		{ r4, r5, r6, pc }
	thumb_func_end sub_080c1310

	thumb_func_start sub_080c13a4
sub_080c13a4:
	push	{ r4, lr }
	mov		r4, #0x0
	str		r4, [r0, #0x0]
	str		r4, [r0, #0x4]
	str		r4, [r0, #0x8]
	strh	r1, [r0, #0xc]
	strh	r2, [r0, #0xe]
	str		r4, [r0, #0x10]
	str		r4, [r0, #0x18]
	str		r0, [r0, #0x1c]
	ldr		r1, _080c13cc
	str		r1, [r0, #0x20]
	ldr		r1, _080c13d0
	str		r1, [r0, #0x24]
	ldr		r1, _080c13d4
	str		r1, [r0, #0x28]
	ldr		r1, _080c13d8
	str		r1, [r0, #0x2c]
	str		r3, [r0, #0x54]
	pop		{ r4, pc }

_080c13cc:	.4byte sub_080c21fc
_080c13d0:	.4byte 0x080C2231
_080c13d4:	.4byte 0x080C2271
_080c13d8:	.4byte 0x080c22b1
	thumb_func_end sub_080c13a4

	thumb_func_start sub_080c13dc
sub_080c13dc:
	push	{ r4, r5, r6, lr }
	add		r5, r1, #0x0
	mov		r1, #0x58
	add		r6, r5, #0x0
	mul		r6, r1
	add		r1, r6, #0x0
	add		r1, #0xc
	bl		sub_080c1c90
	add		r4, r0, #0x0
	cmp		r4, #0x0
	beq		_080c1408
	add		r0, #0xc
	mov		r1, #0x0
	str		r1, [r4, #0x0]
	str		r5, [r4, #0x4]
	str		r0, [r4, #0x8]
	add		r2, r6, #0x0
	bl		sub_0808c828
	add		r0, r4, #0x0
	b		_080c140a
_080c1408:
	mov		r0, #0x0
_080c140a:
	pop		{ r4, r5, r6, pc }
	thumb_func_end sub_080c13dc

	thumb_func_start sub_080c140c
sub_080c140c:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	ldr		r0, [r5, #0x38]
	cmp		r0, #0x0
	bne		_080c141c
	add		r0, r5, #0x0
	bl		sub_080c14a0
_080c141c:
	mov		r0, #0xec
	lsl		r0, r0, #0x1
	add		r4, r5, r0
	b		_080c1426
_080c1424:
	ldr		r4, [r4, #0x0]
_080c1426:
	ldr		r2, [r4, #0x8]
	ldr		r0, [r4, #0x4]
	b		_080c1436
_080c142c:
	mov		r3, #0xc
	ldrsh	r1, [r2, r3]
	cmp		r1, #0x0
	beq		_080c1458
	add		r2, #0x58
_080c1436:
	sub		r0, #0x1
	cmp		r0, #0x0
	bge		_080c142c
	ldr		r0, [r4, #0x0]
	cmp		r0, #0x0
	bne		_080c1424
	add		r0, r5, #0x0
	mov		r1, #0x4
	bl		sub_080c13dc
	str		r0, [r4, #0x0]
	cmp		r0, #0x0
	bne		_080c1424
	mov		r0, #0xc
	str		r0, [r5, #0x0]
	mov		r0, #0x0
	b		_080c1478
_080c1458:
	mov		r0, #0x1
	strh	r0, [r2, #0xc]
	str		r1, [r2, #0x0]
	str		r1, [r2, #0x8]
	str		r1, [r2, #0x4]
	str		r1, [r2, #0x10]
	str		r1, [r2, #0x14]
	str		r1, [r2, #0x18]
	ldr		r0, _080c147c
	strh	r0, [r2, #0xe]
	str		r1, [r2, #0x30]
	str		r1, [r2, #0x34]
	str		r1, [r2, #0x44]
	str		r1, [r2, #0x48]
	str		r5, [r2, #0x54]
	add		r0, r2, #0x0
_080c1478:
	pop		{ r4, r5, pc }

.incbin "base.gba", 0xC147A, 0x2

_080c147c:	.4byte 0x0000FFFF
	thumb_func_end sub_080c140c

	thumb_func_start sub_080c1480
sub_080c1480:
	push	{ lr }
	ldr		r1, _080c148c
	bl		sub_080c19ac
	pop		{ pc }

.incbin "base.gba", 0xC148A, 0x2

_080c148c:	.4byte 0x080C1311
	thumb_func_end sub_080c1480

	thumb_func_start sub_080c1490
sub_080c1490:
	push	{ lr }
	ldr		r0, _080c149c
	ldr		r0, [r0, #0x0]
	bl		sub_080c1480
	pop		{ pc }

_080c149c:	.4byte 0x0200EE40
	thumb_func_end sub_080c1490

	thumb_func_start sub_080c14a0
sub_080c14a0:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	ldr		r0, _080c14fc
	str		r0, [r5, #0x3c]
	mov		r0, #0x1
	str		r0, [r5, #0x38]
	mov		r0, #0xf2
	lsl		r0, r0, #0x1
	add		r4, r5, r0
	add		r0, r4, #0x0
	mov		r1, #0x4
	mov		r2, #0x0
	add		r3, r5, #0x0
	bl		sub_080c13a4
	mov		r1, #0x8f
	lsl		r1, r1, #0x2
	add		r0, r5, r1
	mov		r1, #0x9
	mov		r2, #0x1
	add		r3, r5, #0x0
	bl		sub_080c13a4
	mov		r1, #0xa5
	lsl		r1, r1, #0x2
	add		r0, r5, r1
	mov		r1, #0xa
	mov		r2, #0x2
	add		r3, r5, #0x0
	bl		sub_080c13a4
	mov		r0, #0xec
	lsl		r0, r0, #0x1
	add		r1, r5, r0
	mov		r0, #0x0
	str		r0, [r1, #0x0]
	mov		r0, #0xee
	lsl		r0, r0, #0x1
	add		r1, r5, r0
	mov		r0, #0x3
	str		r0, [r1, #0x0]
	mov		r1, #0xf0
	lsl		r1, r1, #0x1
	add		r0, r5, r1
	str		r4, [r0, #0x0]
	pop		{ r4, r5, pc }

_080c14fc:	.4byte sub_080c1480
	thumb_func_end sub_080c14a0

	thumb_func_start sub_080c1500
sub_080c1500:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r9
	mov		r6, r8
	push	{ r6, r7 }
	mov		r9, r0
	add		r4, r1, #0x0
	cmp		r4, #0x0
	bne		_080c1512
	b		_080c16b6
_080c1512:
	bl		sub_080c2184
	add		r5, r4, #0x0
	sub		r5, #0x8
	ldr		r1, [r5, #0x4]
	mov		r6, #0x2
	neg		r6, r6
	and		r6, r1
	add		r7, r5, r6
	ldr		r4, [r7, #0x4]
	mov		r0, #0x4
	neg		r0, r0
	and		r4, r0
	ldr		r0, _080c1574
	mov		r12, r0
	ldr		r0, [r0, #0x8]
	cmp		r7, r0
	bne		_080c1580
	add		r6, r6, r4
	mov		r4, #0x1
	and		r1, r4
	cmp		r1, #0x0
	bne		_080c154e
	ldr		r0, [r5, #0x0]
	sub		r5, r5, r0
	add		r6, r6, r0
	ldr		r3, [r5, #0xc]
	ldr		r2, [r5, #0x8]
	str		r3, [r2, #0xc]
	str		r2, [r3, #0x8]
_080c154e:
	add		r0, r6, #0x0
	orr		r0, r4
	str		r0, [r5, #0x4]
	mov		r2, r12
	str		r5, [r2, #0x8]
	ldr		r0, _080c1578
	ldr		r0, [r0, #0x0]
	cmp		r6, r0
	bcc		_080c156a
	ldr		r0, _080c157c
	ldr		r1, [r0, #0x0]
	mov		r0, r9
	bl		sub_080c16c0
_080c156a:
	mov		r0, r9
	bl		sub_080c2188
	b		_080c16b6

.incbin "base.gba", 0xC1572, 0x2

_080c1574:	.4byte 0x0200EE58
_080c1578:	.4byte 0x0200F260
_080c157c:	.4byte 0x0200F264

_080c1580:
	str		r4, [r7, #0x4]
	mov		r0, #0x0
	mov		r8, r0
	mov		r0, #0x1
	and		r1, r0
	cmp		r1, #0x0
	bne		_080c15ac
	ldr		r0, [r5, #0x0]
	sub		r5, r5, r0
	add		r6, r6, r0
	ldr		r1, [r5, #0x8]
	mov		r0, r12
	add		r0, #0x8
	cmp		r1, r0
	bne		_080c15a4
	mov		r2, #0x1
	mov		r8, r2
	b		_080c15ac
_080c15a4:
	ldr		r3, [r5, #0xc]
	add		r2, r1, #0x0
	str		r3, [r2, #0xc]
	str		r2, [r3, #0x8]
_080c15ac:
	add		r0, r7, r4
	ldr		r0, [r0, #0x4]
	mov		r1, #0x1
	and		r0, r1
	cmp		r0, #0x0
	bne		_080c15e4
	add		r6, r6, r4
	ldr		r1, [r7, #0x8]
	mov		r0, r8
	cmp		r0, #0x0
	bne		_080c15dc
	ldr		r0, _080c15d8
	cmp		r1, r0
	bne		_080c15dc
	mov		r2, #0x1
	mov		r8, r2
	str		r5, [r1, #0xc]
	str		r5, [r1, #0x8]
	str		r1, [r5, #0xc]
	str		r1, [r5, #0x8]
	b		_080c15e4

.incbin "base.gba", 0xC15D6, 0x2

_080c15d8:	.4byte 0x0200EE60

_080c15dc:
	ldr		r3, [r7, #0xc]
	add		r2, r1, #0x0
	str		r3, [r2, #0xc]
	str		r2, [r3, #0x8]
_080c15e4:
	mov		r1, #0x1
	add		r0, r6, #0x0
	orr		r0, r1
	str		r0, [r5, #0x4]
	add		r0, r5, r6
	str		r6, [r0, #0x0]
	mov		r0, r8
	cmp		r0, #0x0
	bne		_080c16b0
	ldr		r0, _080c1614
	cmp		r6, r0
	bhi		_080c161c
	lsr		r4, r6, #0x3
	ldr		r2, _080c1618
	add		r0, r4, #0x0
	asr		r0, r0, #0x2
	lsl		r1, r0
	ldr		r0, [r2, #0x4]
	orr		r0, r1
	str		r0, [r2, #0x4]
	lsl		r0, r4, #0x3
	add		r3, r0, r2
	ldr		r2, [r3, #0x8]
	b		_080c16a8

_080c1614:	.4byte 0x000001FF
_080c1618:	.4byte 0x0200EE58

_080c161c:
	lsr		r1, r6, #0x9
	cmp		r1, #0x0
	bne		_080c1626
	lsr		r4, r6, #0x3
	b		_080c166e
_080c1626:
	cmp		r1, #0x4
	bhi		_080c1632
	lsr		r0, r6, #0x6
	add		r4, r0, #0x0
	add		r4, #0x38
	b		_080c166e
_080c1632:
	cmp		r1, #0x14
	bhi		_080c163c
	add		r4, r1, #0x0
	add		r4, #0x5b
	b		_080c166e
_080c163c:
	cmp		r1, #0x54
	bhi		_080c1648
	lsr		r0, r6, #0xc
	add		r4, r0, #0x0
	add		r4, #0x6e
	b		_080c166e
_080c1648:
	mov		r0, #0xaa
	lsl		r0, r0, #0x1
	cmp		r1, r0
	bhi		_080c1658
	lsr		r0, r6, #0xf
	add		r4, r0, #0x0
	add		r4, #0x77
	b		_080c166e
_080c1658:
	ldr		r0, _080c1668
	cmp		r1, r0
	bhi		_080c166c
	lsr		r0, r6, #0x12
	add		r4, r0, #0x0
	add		r4, #0x7c
	b		_080c166e

.incbin "base.gba", 0xC1666, 0x2

_080c1668:	.4byte 0x00000554

_080c166c:
	mov		r4, #0x7e
_080c166e:
	lsl		r0, r4, #0x3
	ldr		r7, _080c168c
	add		r3, r0, r7
	ldr		r2, [r3, #0x8]
	cmp		r2, r3
	bne		_080c1690
	add		r0, r4, #0x0
	asr		r0, r0, #0x2
	mov		r1, #0x1
	lsl		r1, r0
	ldr		r0, [r7, #0x4]
	orr		r0, r1
	str		r0, [r7, #0x4]
	b		_080c16a8

.incbin "base.gba", 0xC168A, 0x2

_080c168c:	.4byte 0x0200EE58

_080c1690:
	ldr		r0, [r2, #0x4]
	mov		r1, #0x4
	neg		r1, r1
	b		_080c16a0
_080c1698:
	ldr		r2, [r2, #0x8]
	cmp		r2, r3
	beq		_080c16a6
	ldr		r0, [r2, #0x4]
_080c16a0:
	and		r0, r1
	cmp		r6, r0
	bcc		_080c1698
_080c16a6:
	ldr		r3, [r2, #0xc]
_080c16a8:
	str		r3, [r5, #0xc]
	str		r2, [r5, #0x8]
	str		r5, [r3, #0x8]
	str		r5, [r2, #0xc]
_080c16b0:
	mov		r0, r9
	bl		sub_080c2188
_080c16b6:
	pop		{ r3, r4 }
	mov		r8, r3
	mov		r9, r4
	pop		{ r4, r5, r6, r7, pc }

.incbin "base.gba", 0xC16BE, 0x2
	thumb_func_end sub_080c1500

	thumb_func_start sub_080c16c0
sub_080c16c0:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	add		r7, r0, #0x0
	add		r4, r1, #0x0
	bl		sub_080c2184
	ldr		r0, _080c1748
	mov		r8, r0
	ldr		r0, [r0, #0x8]
	ldr		r6, [r0, #0x4]
	mov		r0, #0x4
	neg		r0, r0
	and		r6, r0
	sub		r4, r6, r4
	mov		r5, #0x80
	lsl		r5, r5, #0x5
	ldr		r1, _080c174c
	add		r4, r4, r1
	add		r0, r4, #0x0
	add		r1, r5, #0x0
	bl		sub_080bbe34
	sub		r0, #0x1
	lsl		r4, r0, #0xc
	cmp		r4, r5
	blt		_080c173e
	add		r0, r7, #0x0
	mov		r1, #0x0
	bl		sub_080c21d0
	add		r2, r0, #0x0
	mov		r1, r8
	ldr		r0, [r1, #0x8]
	add		r0, r0, r6
	cmp		r2, r0
	bne		_080c173e
	neg		r1, r4
	add		r0, r7, #0x0
	bl		sub_080c21d0
	mov		r1, #0x1
	neg		r1, r1
	cmp		r0, r1
	bne		_080c1758
	add		r0, r7, #0x0
	mov		r1, #0x0
	bl		sub_080c21d0
	add		r2, r0, #0x0
	mov		r0, r8
	ldr		r3, [r0, #0x8]
	sub		r6, r2, r3
	cmp		r6, #0xf
	ble		_080c173e
	ldr		r1, _080c1750
	ldr		r0, _080c1754
	ldr		r0, [r0, #0x0]
	sub		r0, r2, r0
	str		r0, [r1, #0x0]
	mov		r0, #0x1
	orr		r6, r0
	str		r6, [r3, #0x4]
_080c173e:
	add		r0, r7, #0x0
	bl		sub_080c2188
	mov		r0, #0x0
	b		_080c1774

_080c1748:	.4byte 0x0200EE58
_080c174c:	.4byte 0x00000FEF
_080c1750:	.4byte 0x0200F274
_080c1754:	.4byte 0x0200F268

_080c1758:
	mov		r1, r8
	ldr		r2, [r1, #0x8]
	sub		r0, r6, r4
	mov		r1, #0x1
	orr		r0, r1
	str		r0, [r2, #0x4]
	ldr		r1, _080c177c
	ldr		r0, [r1, #0x0]
	sub		r0, r0, r4
	str		r0, [r1, #0x0]
	add		r0, r7, #0x0
	bl		sub_080c2188
	mov		r0, #0x1
_080c1774:
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7, pc }

.incbin "base.gba", 0xC177A, 0x2

_080c177c:	.4byte 0x0200F274
	thumb_func_end sub_080c16c0

	thumb_func_start sub_080c1780
sub_080c1780:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x4
	add		r5, r0, #0x0
	mov		r10, r1
	ldr		r6, [r1, #0x8]
	cmp		r6, #0x0
	bne		_080c1798
	b		_080c198e
_080c1798:
	mov		r0, #0x8
	ldrh	r1, [r5, #0xc]
	and		r0, r1
	cmp		r0, #0x0
	beq		_080c17a8
	ldr		r0, [r5, #0x10]
	cmp		r0, #0x0
	bne		_080c17b4
_080c17a8:
	add		r0, r5, #0x0
	bl		sub_080c03b8
	cmp		r0, #0x0
	beq		_080c17b4
	b		_080c199a
_080c17b4:
	mov		r2, r10
	ldr		r2, [r2, #0x0]
	mov		r8, r2
	mov		r6, #0x0
	ldrh	r1, [r5, #0xc]
	mov		r0, #0x2
	and		r0, r1
	cmp		r0, #0x0
	beq		_080c1808
_080c17c6:
	ldr		r0, [r5, #0x1c]
	ldr		r3, [r5, #0x24]
	cmp		r6, #0x0
	bne		_080c17dc
_080c17ce:
	mov		r1, r8
	ldr		r7, [r1, #0x0]
	ldr		r6, [r1, #0x4]
	mov		r2, #0x8
	add		r8, r2
	cmp		r6, #0x0
	beq		_080c17ce
_080c17dc:
	add		r2, r6, #0x0
	mov		r1, #0x80
	lsl		r1, r1, #0x3
	cmp		r6, r1
	bls		_080c17e8
	add		r2, r1, #0x0
_080c17e8:
	add		r1, r7, #0x0
	bl		sub_080bbc7c
	add		r4, r0, #0x0
	cmp		r4, #0x0
	bgt		_080c17f6
	b		_080c1992
_080c17f6:
	add		r7, r7, r4
	sub		r6, r6, r4
	mov		r1, r10
	ldr		r0, [r1, #0x8]
	sub		r0, r0, r4
	str		r0, [r1, #0x8]
	cmp		r0, #0x0
	bne		_080c17c6
	b		_080c198e
_080c1808:
	mov		r0, #0x1
	and		r0, r1
	cmp		r0, #0x0
	bne		_080c18c2
_080c1810:
	ldrh	r1, [r5, #0xc]
	ldr		r0, [r5, #0x8]
	ldr		r3, [r5, #0x0]
	cmp		r6, #0x0
	bne		_080c1828
_080c181a:
	mov		r2, r8
	ldr		r7, [r2, #0x0]
	ldr		r6, [r2, #0x4]
	mov		r2, #0x8
	add		r8, r2
	cmp		r6, #0x0
	beq		_080c181a
_080c1828:
	add		r4, r0, #0x0
	mov		r2, #0x80
	lsl		r2, r2, #0x2
	add		r0, r2, #0x0
	and		r0, r1
	cmp		r0, #0x0
	beq		_080c1856
	cmp		r6, r4
	bcs		_080c183c
	add		r4, r6, #0x0
_080c183c:
	add		r0, r3, #0x0
	add		r1, r7, #0x0
	add		r2, r4, #0x0
	bl		sub_080c20fc
	ldr		r0, [r5, #0x8]
	sub		r0, r0, r4
	str		r0, [r5, #0x8]
	ldr		r0, [r5, #0x0]
	add		r0, r0, r4
	str		r0, [r5, #0x0]
	add		r4, r6, #0x0
	b		_080c18b0
_080c1856:
	ldr		r0, [r5, #0x10]
	cmp		r3, r0
	bls		_080c187e
	cmp		r6, r4
	bls		_080c187e
	add		r0, r3, #0x0
	add		r1, r7, #0x0
	add		r2, r4, #0x0
	bl		sub_080c20fc
	ldr		r0, [r5, #0x0]
	add		r0, r0, r4
	str		r0, [r5, #0x0]
	add		r0, r5, #0x0
	bl		sub_080c1310
	cmp		r0, #0x0
	beq		_080c187c
	b		_080c1992
_080c187c:
	b		_080c18b0
_080c187e:
	ldr		r4, [r5, #0x14]
	cmp		r6, r4
	bcc		_080c1898
	ldr		r0, [r5, #0x1c]
	ldr		r3, [r5, #0x24]
	add		r1, r7, #0x0
	add		r2, r4, #0x0
	bl		sub_080bbc7c
	add		r4, r0, #0x0
	cmp		r4, #0x0
	ble		_080c1992
	b		_080c18b0
_080c1898:
	add		r4, r6, #0x0
	add		r0, r3, #0x0
	add		r1, r7, #0x0
	add		r2, r4, #0x0
	bl		sub_080c20fc
	ldr		r0, [r5, #0x8]
	sub		r0, r0, r4
	str		r0, [r5, #0x8]
	ldr		r0, [r5, #0x0]
	add		r0, r0, r4
	str		r0, [r5, #0x0]
_080c18b0:
	add		r7, r7, r4
	sub		r6, r6, r4
	mov		r1, r10
	ldr		r0, [r1, #0x8]
	sub		r0, r0, r4
	str		r0, [r1, #0x8]
	cmp		r0, #0x0
	bne		_080c1810
	b		_080c198e
_080c18c2:
	mov		r2, #0x0
	str		r2, [sp, #0x0]
_080c18c6:
	cmp		r6, #0x0
	bne		_080c18dc
	mov		r0, #0x0
	str		r0, [sp, #0x0]
_080c18ce:
	mov		r1, r8
	ldr		r7, [r1, #0x0]
	ldr		r6, [r1, #0x4]
	mov		r2, #0x8
	add		r8, r2
	cmp		r6, #0x0
	beq		_080c18ce
_080c18dc:
	ldr		r0, [sp, #0x0]
	cmp		r0, #0x0
	bne		_080c1900
	add		r0, r7, #0x0
	mov		r1, #0xa
	add		r2, r6, #0x0
	bl		sub_080c207c
	add		r1, r0, #0x0
	cmp		r1, #0x0
	beq		_080c18f8
	sub		r0, r7, #0x1
	sub		r1, r1, r0
	b		_080c18fa
_080c18f8:
	add		r1, r6, #0x1
_080c18fa:
	mov		r9, r1
	mov		r2, #0x1
	str		r2, [sp, #0x0]
_080c1900:
	mov		r2, r9
	cmp		r9, r6
	bls		_080c1908
	add		r2, r6, #0x0
_080c1908:
	ldr		r0, [r5, #0x8]
	ldr		r1, [r5, #0x14]
	add		r4, r0, r1
	ldr		r0, [r5, #0x10]
	ldr		r3, [r5, #0x0]
	cmp		r3, r0
	bls		_080c1936
	cmp		r2, r4
	ble		_080c1936
	add		r0, r3, #0x0
	add		r1, r7, #0x0
	add		r2, r4, #0x0
	bl		sub_080c20fc
	ldr		r0, [r5, #0x0]
	add		r0, r0, r4
	str		r0, [r5, #0x0]
	add		r0, r5, #0x0
	bl		sub_080c1310
	cmp		r0, #0x0
	bne		_080c1992
	b		_080c1966
_080c1936:
	add		r4, r1, #0x0
	cmp		r2, r4
	blt		_080c1950
	ldr		r0, [r5, #0x1c]
	ldr		r3, [r5, #0x24]
	add		r1, r7, #0x0
	add		r2, r4, #0x0
	bl		sub_080bbc7c
	add		r4, r0, #0x0
	cmp		r4, #0x0
	ble		_080c1992
	b		_080c1966
_080c1950:
	add		r4, r2, #0x0
	add		r0, r3, #0x0
	add		r1, r7, #0x0
	bl		sub_080c20fc
	ldr		r0, [r5, #0x8]
	sub		r0, r0, r4
	str		r0, [r5, #0x8]
	ldr		r0, [r5, #0x0]
	add		r0, r0, r4
	str		r0, [r5, #0x0]
_080c1966:
	mov		r0, r9
	sub		r0, r0, r4
	mov		r9, r0
	cmp		r0, #0x0
	bne		_080c197e
	add		r0, r5, #0x0
	bl		sub_080c1310
	cmp		r0, #0x0
	bne		_080c1992
	mov		r1, #0x0
	str		r1, [sp, #0x0]
_080c197e:
	add		r7, r7, r4
	sub		r6, r6, r4
	mov		r2, r10
	ldr		r0, [r2, #0x8]
	sub		r0, r0, r4
	str		r0, [r2, #0x8]
	cmp		r0, #0x0
	bne		_080c18c6
_080c198e:
	mov		r0, #0x0
	b		_080c199e
_080c1992:
	mov		r0, #0x40
	ldrh	r1, [r5, #0xc]
	orr		r0, r1
	strh	r0, [r5, #0xc]
_080c199a:
	mov		r0, #0x1
	neg		r0, r0
_080c199e:
	add		sp, #0x4
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7, pc }

.incbin "base.gba", 0xC19AA, 0x2
	thumb_func_end sub_080c1780

	thumb_func_start sub_080c19ac
sub_080c19ac:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	mov		r8, r1
	mov		r7, #0x0
	mov		r1, #0xec
	lsl		r1, r1, #0x1
	add		r6, r0, r1
	cmp		r6, #0x0
	beq		_080c19e4
_080c19c0:
	ldr		r5, [r6, #0x8]
	ldr		r4, [r6, #0x4]
	b		_080c19d8
_080c19c6:
	mov		r1, #0xc
	ldrsh	r0, [r5, r1]
	cmp		r0, #0x0
	beq		_080c19d6
	add		r0, r5, #0x0
	bl		sub_080bbc90
	orr		r7, r0
_080c19d6:
	add		r5, #0x58
_080c19d8:
	sub		r4, #0x1
	cmp		r4, #0x0
	bge		_080c19c6
	ldr		r6, [r6, #0x0]
	cmp		r6, #0x0
	bne		_080c19c0
_080c19e4:
	add		r0, r7, #0x0
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7, pc }
	thumb_func_end sub_080c19ac

	thumb_func_start sub_080c19ec
sub_080c19ec:
	push	{ r4, r5, r6, lr }
	add		r5, r0, #0x0
	add		r6, r1, #0x0
	add		r4, r2, #0x0
	cmp		r4, #0x0
	beq		_080c1a20
	ldr		r1, _080c1a14
	add		r0, r4, #0x0
	bl		sub_080bdb94
	cmp		r0, #0x0
	beq		_080c1a1c
	ldr		r1, _080c1a18
	add		r0, r4, #0x0
	bl		sub_080bdb94
	cmp		r0, #0x0
	beq		_080c1a1c
	mov		r0, #0x0
	b		_080c1a22

_080c1a14:	.4byte 0x080e02d8
_080c1a18:	.4byte 0x080e02d0

_080c1a1c:
	str		r6, [r5, #0x30]
	str		r4, [r5, #0x34]
_080c1a20:
	ldr		r0, _080c1a24
_080c1a22:
	pop		{ r4, r5, r6, pc }

_080c1a24:	.4byte 0x080e02d8
	thumb_func_end sub_080c19ec

	thumb_func_start sub_080c1a28
sub_080c1a28:
	ldr		r0, _080c1a2c
	bx		lr

_080c1a2c:	.4byte 0x080e02a0
	thumb_func_end sub_080c1a28

	thumb_func_start sub_080c1a30
sub_080c1a30:
	push	{ lr }
	add		r3, r0, #0x0
	add		r2, r1, #0x0
	ldr		r0, _080c1a44
	ldr		r0, [r0, #0x0]
	add		r1, r3, #0x0
	bl		sub_080c19ec
	pop		{ pc }

.incbin "base.gba", 0xC1A42, 0x2

_080c1a44:	.4byte 0x0200EE40
	thumb_func_end sub_080c1a30

	thumb_func_start sub_080c1a48
sub_080c1a48:
	push	{ lr }
	ldr		r0, _080c1a54
	ldr		r0, [r0, #0x0]
	bl		sub_080c1a28
	pop		{ pc }

_080c1a54:	.4byte 0x0200EE40
	thumb_func_end sub_080c1a48

	thumb_func_start sub_080c1a58
sub_080c1a58:
	push	{ r4, r5, r6, r7, lr }
	sub		sp, #0x3c
	add		r4, r0, #0x0
	mov		r0, #0x2
	ldrh	r1, [r4, #0xc]
	and		r0, r1
	cmp		r0, #0x0
	bne		_080c1aee
	mov		r2, #0xe
	ldrsh	r0, [r4, r2]
	cmp		r0, #0x0
	blt		_080c1a80
	ldr		r0, [r4, #0x54]
	mov		r2, #0xe
	ldrsh	r1, [r4, r2]
	mov		r2, sp
	bl		sub_080c278c
	cmp		r0, #0x0
	bge		_080c1a92
_080c1a80:
	mov		r7, #0x0
	mov		r6, #0x80
	lsl		r6, r6, #0x3
	mov		r1, #0x80
	lsl		r1, r1, #0x4
	add		r0, r1, #0x0
	ldrh	r2, [r4, #0xc]
	orr		r0, r2
	b		_080c1ad6
_080c1a92:
	mov		r7, #0x0
	ldr		r1, [sp, #0x4]
	mov		r0, #0xf0
	lsl		r0, r0, #0x8
	and		r1, r0
	mov		r0, #0x80
	lsl		r0, r0, #0x6
	cmp		r1, r0
	bne		_080c1aa6
	mov		r7, #0x1
_080c1aa6:
	mov		r6, #0x80
	lsl		r6, r6, #0x3
	mov		r0, #0x80
	lsl		r0, r0, #0x8
	cmp		r1, r0
	bne		_080c1acc
	ldr		r1, [r4, #0x28]
	ldr		r0, _080c1ac8
	cmp		r1, r0
	bne		_080c1acc
	add		r0, r6, #0x0
	ldrh	r1, [r4, #0xc]
	orr		r0, r1
	strh	r0, [r4, #0xc]
	str		r6, [r4, #0x4c]
	b		_080c1ad8

.incbin "base.gba", 0xC1AC6, 0x2

_080c1ac8:	.4byte 0x080C2271

_080c1acc:
	mov		r2, #0x80
	lsl		r2, r2, #0x4
	add		r0, r2, #0x0
	ldrh	r1, [r4, #0xc]
	orr		r0, r1
_080c1ad6:
	strh	r0, [r4, #0xc]
_080c1ad8:
	ldr		r0, [r4, #0x54]
	add		r1, r6, #0x0
	bl		sub_080c1c90
	add		r2, r0, #0x0
	cmp		r2, #0x0
	bne		_080c1afc
	mov		r0, #0x2
	ldrh	r2, [r4, #0xc]
	orr		r0, r2
	strh	r0, [r4, #0xc]
_080c1aee:
	add		r0, r4, #0x0
	add		r0, #0x43
	str		r0, [r4, #0x0]
	str		r0, [r4, #0x10]
	mov		r0, #0x1
	str		r0, [r4, #0x14]
	b		_080c1b2a
_080c1afc:
	ldr		r1, [r4, #0x54]
	ldr		r0, _080c1b30
	str		r0, [r1, #0x3c]
	mov		r0, #0x80
	mov		r5, #0x0
	ldrh	r1, [r4, #0xc]
	orr		r0, r1
	strh	r0, [r4, #0xc]
	str		r2, [r4, #0x0]
	str		r2, [r4, #0x10]
	str		r6, [r4, #0x14]
	cmp		r7, #0x0
	beq		_080c1b2a
	mov		r2, #0xe
	ldrsh	r0, [r4, r2]
	bl		sub_080bda00
	cmp		r0, #0x0
	beq		_080c1b2a
	mov		r0, #0x1
	ldrh	r1, [r4, #0xc]
	orr		r0, r1
	strh	r0, [r4, #0xc]
_080c1b2a:
	add		sp, #0x3c
	pop		{ r4, r5, r6, r7, pc }

.incbin "base.gba", 0xC1B2E, 0x2

_080c1b30:	.4byte sub_080c1480
	thumb_func_end sub_080c1a58

	thumb_func_start sub_080c1b34
sub_080c1b34:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x4
	str		r0, [sp, #0x0]
	ldr		r0, _080c1ba8
	ldr		r0, [r0, #0x8]
	mov		r8, r0
	ldr		r7, [r0, #0x4]
	mov		r0, #0x4
	neg		r0, r0
	and		r7, r0
	mov		r2, r8
	add		r4, r2, r7
	ldr		r0, _080c1bac
	ldr		r0, [r0, #0x0]
	add		r1, r1, r0
	add		r6, r1, #0x0
	add		r6, #0x10
	ldr		r3, _080c1bb0
	mov		r10, r3
	ldr		r0, [r3, #0x0]
	mov		r2, #0x1
	neg		r2, r2
	mov		r9, r2
	cmp		r0, r9
	beq		_080c1b76
	ldr		r3, _080c1bb4
	add		r6, r1, r3
	ldr		r0, _080c1bb8
	and		r6, r0
_080c1b76:
	ldr		r0, [sp, #0x0]
	add		r1, r6, #0x0
	bl		sub_080c21d0
	add		r5, r0, #0x0
	cmp		r5, r9
	beq		_080c1c78
	cmp		r5, r4
	bcs		_080c1b8e
	ldr		r0, _080c1ba8
	cmp		r8, r0
	bne		_080c1c78
_080c1b8e:
	ldr		r1, _080c1bbc
	ldr		r0, [r1, #0x0]
	add		r2, r0, r6
	str		r2, [r1, #0x0]
	cmp		r5, r4
	bne		_080c1bc0
	add		r2, r6, r7
	ldr		r3, _080c1ba8
	ldr		r1, [r3, #0x8]
	mov		r0, #0x1
	orr		r2, r0
	str		r2, [r1, #0x4]
	b		_080c1c60

_080c1ba8:	.4byte 0x0200EE58
_080c1bac:	.4byte 0x0200F264
_080c1bb0:	.4byte 0x0200F268
_080c1bb4:	.4byte 0x0000100F
_080c1bb8:	.4byte 0xFFFFF000
_080c1bbc:	.4byte 0x0200F274

_080c1bc0:
	mov		r3, r10
	ldr		r0, [r3, #0x0]
	cmp		r0, r9
	bne		_080c1bcc
	str		r5, [r3, #0x0]
	b		_080c1bd2
_080c1bcc:
	sub		r0, r5, r4
	add		r0, r2, r0
	str		r0, [r1, #0x0]
_080c1bd2:
	add		r1, r5, #0x0
	add		r1, #0x8
	mov		r0, #0x7
	and		r1, r0
	cmp		r1, #0x0
	beq		_080c1be6
	mov		r0, #0x8
	sub		r4, r0, r1
	add		r5, r5, r4
	b		_080c1be8
_080c1be6:
	mov		r4, #0x0
_080c1be8:
	add		r0, r5, r6
	mov		r1, #0x80
	lsl		r1, r1, #0x5
	sub		r1, #0x1
	and		r0, r1
	mov		r1, #0x80
	lsl		r1, r1, #0x5
	sub		r0, r1, r0
	add		r4, r4, r0
	ldr		r0, [sp, #0x0]
	add		r1, r4, #0x0
	bl		sub_080c21d0
	add		r2, r0, #0x0
	mov		r0, #0x1
	neg		r0, r0
	cmp		r2, r0
	beq		_080c1c78
	ldr		r1, _080c1c30
	ldr		r0, [r1, #0x0]
	add		r0, r0, r4
	str		r0, [r1, #0x0]
	ldr		r1, _080c1c34
	str		r5, [r1, #0x8]
	sub		r0, r2, r5
	add		r2, r0, r4
	mov		r3, #0x1
	orr		r2, r3
	str		r2, [r5, #0x4]
	cmp		r8, r1
	beq		_080c1c60
	cmp		r7, #0xf
	bhi		_080c1c38
	str		r3, [r5, #0x4]
	b		_080c1c78

.incbin "base.gba", 0xC1C2E, 0x2

_080c1c30:	.4byte 0x0200F274
_080c1c34:	.4byte 0x0200EE58

_080c1c38:
	sub		r7, #0xc
	mov		r0, #0x8
	neg		r0, r0
	and		r7, r0
	mov		r2, r8
	ldr		r0, [r2, #0x4]
	and		r0, r3
	orr		r0, r7
	str		r0, [r2, #0x4]
	add		r1, r2, r7
	mov		r0, #0x5
	str		r0, [r1, #0x4]
	str		r0, [r1, #0x8]
	cmp		r7, #0xf
	bls		_080c1c60
	mov		r1, r8
	add		r1, #0x8
	ldr		r0, [sp, #0x0]
	bl		sub_080c1500
_080c1c60:
	ldr		r0, _080c1c84
	ldr		r2, _080c1c88
	ldr		r1, [r0, #0x0]
	ldr		r0, [r2, #0x0]
	cmp		r1, r0
	bls		_080c1c6e
	str		r1, [r2, #0x0]
_080c1c6e:
	ldr		r2, _080c1c8c
	ldr		r0, [r2, #0x0]
	cmp		r1, r0
	bls		_080c1c78
	str		r1, [r2, #0x0]
_080c1c78:
	add		sp, #0x4
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7, pc }

_080c1c84:	.4byte 0x0200F274
_080c1c88:	.4byte 0x0200F26C
_080c1c8c:	.4byte 0x0200F270
	thumb_func_end sub_080c1b34

	thumb_func_start sub_080c1c90
sub_080c1c90:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	sub		sp, #0x8
	str		r0, [sp, #0x0]
	add		r1, #0xb
	cmp		r1, #0x16
	ble		_080c1cb2
	mov		r0, #0x8
	neg		r0, r0
	mov		r8, r0
	mov		r2, r8
	and		r2, r1
	mov		r8, r2
	b		_080c1cb6
_080c1cb2:
	mov		r3, #0x10
	mov		r8, r3
_080c1cb6:
	ldr		r0, [sp, #0x0]
	bl		sub_080c2184
	ldr		r0, _080c1cfc
	cmp		r8, r0
	bhi		_080c1d0a
	mov		r4, r8
	lsr		r4, r4, #0x3
	mov		r12, r4
	ldr		r0, _080c1d00
	mov		r7, r8
	add		r2, r7, r0
	ldr		r5, [r2, #0xc]
	cmp		r5, r2
	bne		_080c1cde
	add		r2, r5, #0x0
	add		r2, #0x8
	ldr		r5, [r2, #0xc]
	cmp		r5, r2
	beq		_080c1d04
_080c1cde:
	ldr		r2, [r5, #0x4]
	mov		r0, #0x4
	neg		r0, r0
	and		r2, r0
	ldr		r6, [r5, #0xc]
	ldr		r4, [r5, #0x8]
	str		r6, [r4, #0xc]
	str		r4, [r6, #0x8]
	add		r2, r5, r2
	ldr		r0, [r2, #0x4]
	mov		r1, #0x1
	orr		r0, r1
	str		r0, [r2, #0x4]
	b		_080c2036

.incbin "base.gba", 0xC1CFA, 0x2

_080c1cfc:	.4byte 0x000001F7
_080c1d00:	.4byte 0x0200EE58

_080c1d04:
	mov		r0, #0x2
	add		r12, r0
	b		_080c1db6
_080c1d0a:
	mov		r2, r8
	lsr		r1, r2, #0x9
	cmp		r1, #0x0
	bne		_080c1d16
	lsr		r2, r2, #0x3
	b		_080c1d66
_080c1d16:
	cmp		r1, #0x4
	bhi		_080c1d24
	mov		r3, r8
	lsr		r0, r3, #0x6
	add		r0, #0x38
	mov		r12, r0
	b		_080c1d68
_080c1d24:
	cmp		r1, #0x14
	bhi		_080c1d2e
	add		r1, #0x5b
	mov		r12, r1
	b		_080c1d68
_080c1d2e:
	cmp		r1, #0x54
	bhi		_080c1d3c
	mov		r4, r8
	lsr		r0, r4, #0xc
	add		r0, #0x6e
	mov		r12, r0
	b		_080c1d68
_080c1d3c:
	mov		r0, #0xaa
	lsl		r0, r0, #0x1
	cmp		r1, r0
	bhi		_080c1d4e
	mov		r7, r8
	lsr		r0, r7, #0xf
	add		r0, #0x77
	mov		r12, r0
	b		_080c1d68
_080c1d4e:
	ldr		r0, _080c1d60
	cmp		r1, r0
	bhi		_080c1d64
	mov		r1, r8
	lsr		r0, r1, #0x12
	add		r0, #0x7c
	mov		r12, r0
	b		_080c1d68

.incbin "base.gba", 0xC1D5E, 0x2

_080c1d60:	.4byte 0x00000554

_080c1d64:
	mov		r2, #0x7e
_080c1d66:
	mov		r12, r2
_080c1d68:
	mov		r3, r12
	lsl		r0, r3, #0x3
	ldr		r1, _080c1d8c
	add		r4, r0, r1
	ldr		r5, [r4, #0xc]
	cmp		r5, r4
	beq		_080c1db2
	ldr		r1, [r5, #0x4]
	mov		r0, #0x4
	neg		r0, r0
	and		r1, r0
	mov		r7, r8
	sub		r3, r1, r7
	cmp		r3, #0xf
	ble		_080c1d90
	add		r0, #0x3
	add		r12, r0
	b		_080c1db2

_080c1d8c:	.4byte 0x0200EE58

_080c1d90:
	cmp		r3, #0x0
	blt		_080c1d96
	b		_080c1fd0
_080c1d96:
	ldr		r5, [r5, #0xc]
	cmp		r5, r4
	beq		_080c1db2
	ldr		r1, [r5, #0x4]
	mov		r0, #0x4
	neg		r0, r0
	and		r1, r0
	mov		r2, r8
	sub		r3, r1, r2
	cmp		r3, #0xf
	ble		_080c1d90
	mov		r3, #0x1
	neg		r3, r3
	add		r12, r3
_080c1db2:
	mov		r4, #0x1
	add		r12, r4
_080c1db6:
	ldr		r0, _080c1df4
	ldr		r5, [r0, #0x8]
	mov		r10, r0
	cmp		r5, r10
	bne		_080c1dc2
	b		_080c1ec4
_080c1dc2:
	ldr		r1, [r5, #0x4]
	mov		r0, #0x4
	neg		r0, r0
	and		r1, r0
	mov		r7, r8
	sub		r3, r1, r7
	cmp		r3, #0xf
	ble		_080c1df8
	add		r2, r5, r7
	mov		r1, #0x1
	add		r0, r7, #0x0
	orr		r0, r1
	str		r0, [r5, #0x4]
	mov		r4, r10
	str		r2, [r4, #0xc]
	str		r2, [r4, #0x8]
	str		r4, [r2, #0xc]
	str		r4, [r2, #0x8]
	add		r0, r3, #0x0
	orr		r0, r1
	str		r0, [r2, #0x4]
	add		r0, r2, r3
	str		r3, [r0, #0x0]
	b		_080c2036

.incbin "base.gba", 0xC1DF2, 0x2

_080c1df4:	.4byte 0x0200EE60

_080c1df8:
	mov		r7, r10
	str		r7, [r7, #0xc]
	str		r7, [r7, #0x8]
	cmp		r3, #0x0
	blt		_080c1e0e
	add		r2, r5, r1
	ldr		r0, [r2, #0x4]
	mov		r1, #0x1
	orr		r0, r1
	str		r0, [r2, #0x4]
	b		_080c2036
_080c1e0e:
	ldr		r0, _080c1e30
	cmp		r1, r0
	bhi		_080c1e34
	lsr		r2, r1, #0x3
	mov		r3, r10
	sub		r3, #0x8
	add		r0, r2, #0x0
	asr		r0, r0, #0x2
	mov		r1, #0x1
	lsl		r1, r0
	ldr		r0, [r3, #0x4]
	orr		r0, r1
	str		r0, [r3, #0x4]
	lsl		r0, r2, #0x3
	add		r6, r0, r3
	ldr		r4, [r6, #0x8]
	b		_080c1ebc

_080c1e30:	.4byte 0x000001FF

_080c1e34:
	lsr		r2, r1, #0x9
	cmp		r2, #0x0
	bne		_080c1e3e
	lsr		r2, r1, #0x3
	b		_080c1e82
_080c1e3e:
	cmp		r2, #0x4
	bhi		_080c1e4a
	lsr		r0, r1, #0x6
	add		r2, r0, #0x0
	add		r2, #0x38
	b		_080c1e82
_080c1e4a:
	cmp		r2, #0x14
	bhi		_080c1e52
	add		r2, #0x5b
	b		_080c1e82
_080c1e52:
	cmp		r2, #0x54
	bhi		_080c1e5e
	lsr		r0, r1, #0xc
	add		r2, r0, #0x0
	add		r2, #0x6e
	b		_080c1e82
_080c1e5e:
	mov		r0, #0xaa
	lsl		r0, r0, #0x1
	cmp		r2, r0
	bhi		_080c1e6e
	lsr		r0, r1, #0xf
	add		r2, r0, #0x0
	add		r2, #0x77
	b		_080c1e82
_080c1e6e:
	ldr		r0, _080c1e7c
	cmp		r2, r0
	bhi		_080c1e80
	lsr		r0, r1, #0x12
	add		r2, r0, #0x0
	add		r2, #0x7c
	b		_080c1e82

_080c1e7c:	.4byte 0x00000554

_080c1e80:
	mov		r2, #0x7e
_080c1e82:
	lsl		r0, r2, #0x3
	ldr		r3, _080c1ea0
	add		r6, r0, r3
	ldr		r4, [r6, #0x8]
	cmp		r4, r6
	bne		_080c1ea4
	add		r0, r2, #0x0
	asr		r0, r0, #0x2
	mov		r1, #0x1
	lsl		r1, r0
	ldr		r7, _080c1ea0
	ldr		r0, [r7, #0x4]
	orr		r0, r1
	str		r0, [r7, #0x4]
	b		_080c1ebc

_080c1ea0:	.4byte 0x0200EE58

_080c1ea4:
	ldr		r0, [r4, #0x4]
	mov		r2, #0x4
	neg		r2, r2
	b		_080c1eb4
_080c1eac:
	ldr		r4, [r4, #0x8]
	cmp		r4, r6
	beq		_080c1eba
	ldr		r0, [r4, #0x4]
_080c1eb4:
	and		r0, r2
	cmp		r1, r0
	bcc		_080c1eac
_080c1eba:
	ldr		r6, [r4, #0xc]
_080c1ebc:
	str		r6, [r5, #0xc]
	str		r4, [r5, #0x8]
	str		r5, [r6, #0x8]
	str		r5, [r4, #0xc]
_080c1ec4:
	mov		r0, r12
	cmp		r0, #0x0
	bge		_080c1ecc
	add		r0, #0x3
_080c1ecc:
	asr		r0, r0, #0x2
	mov		r6, #0x1
	lsl		r6, r0
	ldr		r0, _080c1ef0
	ldr		r1, [r0, #0x4]
	cmp		r6, r1
	bhi		_080c1f8e
	add		r0, r6, #0x0
	and		r0, r1
	cmp		r0, #0x0
	bne		_080c1f02
	mov		r0, #0x4
	neg		r0, r0
	mov		r2, r12
	and		r0, r2
	add		r0, #0x4
	mov		r12, r0
	b		_080c1ef8

_080c1ef0:	.4byte 0x0200EE58

_080c1ef4:
	mov		r3, #0x4
	add		r12, r3
_080c1ef8:
	lsl		r6, r6, #0x1
	add		r0, r6, #0x0
	and		r0, r1
	cmp		r0, #0x0
	beq		_080c1ef4
_080c1f02:
	ldr		r4, _080c1f80
	mov		r9, r4
_080c1f06:
	mov		r7, r12
	str		r7, [sp, #0x4]
	mov		r1, r12
	lsl		r0, r1, #0x3
	mov		r3, r9
	add		r2, r0, r3
	add		r4, r2, #0x0
_080c1f14:
	ldr		r5, [r4, #0xc]
	cmp		r5, r4
	beq		_080c1f34
	mov		r0, #0x4
	neg		r0, r0
_080c1f1e:
	ldr		r1, [r5, #0x4]
	and		r1, r0
	mov		r7, r8
	sub		r3, r1, r7
	cmp		r3, #0xf
	bgt		_080c1fe4
	cmp		r3, #0x0
	bge		_080c200c
	ldr		r5, [r5, #0xc]
	cmp		r5, r4
	bne		_080c1f1e
_080c1f34:
	add		r4, #0x8
	mov		r0, #0x1
	add		r12, r0
	mov		r0, r12
	mov		r1, #0x3
	and		r0, r1
	cmp		r0, #0x0
	bne		_080c1f14
_080c1f44:
	ldr		r0, [sp, #0x4]
	and		r0, r1
	cmp		r0, #0x0
	beq		_080c1f84
	ldr		r3, [sp, #0x4]
	sub		r3, #0x1
	str		r3, [sp, #0x4]
	sub		r2, #0x8
	ldr		r0, [r2, #0x8]
	cmp		r0, r2
	beq		_080c1f44
_080c1f5a:
	lsl		r6, r6, #0x1
	mov		r4, r9
	ldr		r1, [r4, #0x4]
	cmp		r6, r1
	bhi		_080c1f8e
	cmp		r6, #0x0
	beq		_080c1f8e
	add		r0, r6, #0x0
	and		r0, r1
	cmp		r0, #0x0
	bne		_080c1f06
_080c1f70:
	mov		r7, #0x4
	add		r12, r7
	lsl		r6, r6, #0x1
	add		r0, r6, #0x0
	and		r0, r1
	cmp		r0, #0x0
	beq		_080c1f70
	b		_080c1f06

_080c1f80:	.4byte 0x0200EE58

_080c1f84:
	mov		r1, r9
	ldr		r0, [r1, #0x4]
	bic		r0, r6
	str		r0, [r1, #0x4]
	b		_080c1f5a
_080c1f8e:
	ldr		r2, _080c1fcc
	ldr		r0, [r2, #0x8]
	ldr		r0, [r0, #0x4]
	mov		r4, #0x4
	neg		r4, r4
	and		r0, r4
	mov		r7, r8
	sub		r3, r0, r7
	cmp		r0, r8
	bcc		_080c1fa6
	cmp		r3, #0xf
	bgt		_080c2020
_080c1fa6:
	ldr		r0, [sp, #0x0]
	mov		r1, r8
	bl		sub_080c1b34
	ldr		r1, _080c1fcc
	ldr		r0, [r1, #0x8]
	ldr		r0, [r0, #0x4]
	and		r0, r4
	mov		r2, r8
	sub		r3, r0, r2
	cmp		r0, r8
	bcc		_080c1fc2
	cmp		r3, #0xf
	bgt		_080c2020
_080c1fc2:
	ldr		r0, [sp, #0x0]
	bl		sub_080c2188
	mov		r0, #0x0
	b		_080c2040

_080c1fcc:	.4byte 0x0200EE58

_080c1fd0:
	ldr		r6, [r5, #0xc]
	ldr		r4, [r5, #0x8]
	str		r6, [r4, #0xc]
	str		r4, [r6, #0x8]
	add		r2, r5, r1
	ldr		r0, [r2, #0x4]
	mov		r1, #0x1
	orr		r0, r1
	str		r0, [r2, #0x4]
	b		_080c2036
_080c1fe4:
	mov		r4, r8
	add		r2, r5, r4
	mov		r1, #0x1
	orr		r4, r1
	str		r4, [r5, #0x4]
	ldr		r6, [r5, #0xc]
	ldr		r4, [r5, #0x8]
	str		r6, [r4, #0xc]
	str		r4, [r6, #0x8]
	mov		r7, r10
	str		r2, [r7, #0xc]
	str		r2, [r7, #0x8]
	str		r7, [r2, #0xc]
	str		r7, [r2, #0x8]
	add		r0, r3, #0x0
	orr		r0, r1
	str		r0, [r2, #0x4]
	add		r0, r2, r3
	str		r3, [r0, #0x0]
	b		_080c2036
_080c200c:
	add		r2, r5, r1
	ldr		r0, [r2, #0x4]
	mov		r1, #0x1
	orr		r0, r1
	str		r0, [r2, #0x4]
	ldr		r6, [r5, #0xc]
	ldr		r4, [r5, #0x8]
	str		r6, [r4, #0xc]
	str		r4, [r6, #0x8]
	b		_080c2036
_080c2020:
	ldr		r2, _080c204c
	ldr		r5, [r2, #0x8]
	mov		r1, #0x1
	mov		r0, r8
	orr		r0, r1
	str		r0, [r5, #0x4]
	mov		r4, r8
	add		r0, r5, r4
	str		r0, [r2, #0x8]
	orr		r3, r1
	str		r3, [r0, #0x4]
_080c2036:
	ldr		r0, [sp, #0x0]
	bl		sub_080c2188
	add		r0, r5, #0x0
	add		r0, #0x8
_080c2040:
	add		sp, #0x8
	pop		{ r3, r4, r5 }
	mov		r8, r3
	mov		r9, r4
	mov		r10, r5
	pop		{ r4, r5, r6, r7, pc }

_080c204c:	.4byte 0x0200EE58
	thumb_func_end sub_080c1c90

	thumb_func_start sub_080c2050
sub_080c2050:
	sub		sp, #0x4
	cmp		r1, #0x0
	bne		_080c2058
	mov		r1, sp
_080c2058:
	cmp		r2, #0x0
	beq		_080c2074
	cmp		r3, #0x0
	bne		_080c2066
	mov		r0, #0x1
	neg		r0, r0
	b		_080c2076
_080c2066:
	ldrb	r0, [r2, #0x0]
	str		r0, [r1, #0x0]
	ldrb	r0, [r2, #0x0]
	cmp		r0, #0x0
	beq		_080c2074
	mov		r0, #0x1
	b		_080c2076
_080c2074:
	mov		r0, #0x0
_080c2076:
	add		sp, #0x4
	bx		lr

.incbin "base.gba", 0xC207A, 0x2
	thumb_func_end sub_080c2050

	thumb_func_start sub_080c207c
sub_080c207c:
	push	{ r4, r5, r6, r7, lr }
	add		r5, r1, #0x0
	add		r1, r0, #0x0
	mov		r0, #0xff
	and		r5, r0
	cmp		r2, #0x3
	bls		_080c20f0
	mov		r0, #0x3
	and		r0, r1
	cmp		r0, #0x0
	bne		_080c20f0
	add		r4, r1, #0x0
	mov		r6, #0x0
	mov		r1, #0x0
_080c2098:
	lsl		r0, r6, #0x8
	add		r6, r0, r5
	add		r1, #0x1
	cmp		r1, #0x3
	bls		_080c2098
	cmp		r2, #0x3
	bls		_080c20d6
	ldr		r0, _080c20dc
	mov		r12, r0
	ldr		r7, _080c20e0
_080c20ac:
	ldr		r1, [r4, #0x0]
	eor		r1, r6
	mov		r3, r12
	add		r0, r1, r3
	bic		r0, r1
	and		r0, r7
	cmp		r0, #0x0
	beq		_080c20ce
	add		r1, r4, #0x0
	mov		r3, #0x0
_080c20c0:
	ldrb	r0, [r1, #0x0]
	cmp		r0, r5
	beq		_080c20ea
	add		r1, #0x1
	add		r3, #0x1
	cmp		r3, #0x3
	bls		_080c20c0
_080c20ce:
	sub		r2, #0x4
	add		r4, #0x4
	cmp		r2, #0x3
	bhi		_080c20ac
_080c20d6:
	add		r1, r4, #0x0
	b		_080c20f0

.incbin "base.gba", 0xC20DA, 0x2

_080c20dc:	.4byte 0xfefefeff
_080c20e0:	.4byte 0x80808080

_080c20e4:
	ldrb	r0, [r1, #0x0]
	cmp		r0, r5
	bne		_080c20ee
_080c20ea:
	add		r0, r1, #0x0
	b		_080c20fa
_080c20ee:
	add		r1, #0x1
_080c20f0:
	add		r0, r2, #0x0
	sub		r2, #0x1
	cmp		r0, #0x0
	bne		_080c20e4
	mov		r0, #0x0
_080c20fa:
	pop		{ r4, r5, r6, r7, pc }
	thumb_func_end sub_080c207c

	thumb_func_start sub_080c20fc
sub_080c20fc:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r5, #0x0
	add		r3, r1, #0x0
	cmp		r3, r5
	bcs		_080c212e
	add		r0, r3, r2
	cmp		r5, r0
	bcs		_080c212e
	add		r3, r0, #0x0
	add		r4, r5, r2
	sub		r2, #0x1
	mov		r0, #0x1
	neg		r0, r0
	cmp		r2, r0
	beq		_080c2180
	add		r1, r0, #0x0
_080c211e:
	sub		r4, #0x1
	sub		r3, #0x1
	ldrb	r0, [r3, #0x0]
	strb	r0, [r4, #0x0]
	sub		r2, #0x1
	cmp		r2, r1
	bne		_080c211e
	b		_080c2180
_080c212e:
	cmp		r2, #0xf
	bls		_080c2166
	add		r0, r3, #0x0
	orr		r0, r4
	mov		r1, #0x3
	and		r0, r1
	cmp		r0, #0x0
	bne		_080c2166
	add		r1, r3, #0x0
_080c2140:
	ldmia	r1!, { r0 }
	stmia	r4!, { r0 }
	ldmia	r1!, { r0 }
	stmia	r4!, { r0 }
	ldmia	r1!, { r0 }
	stmia	r4!, { r0 }
	ldmia	r1!, { r0 }
	stmia	r4!, { r0 }
	sub		r2, #0x10
	cmp		r2, #0xf
	bhi		_080c2140
	cmp		r2, #0x3
	bls		_080c2164
_080c215a:
	ldmia	r1!, { r0 }
	stmia	r4!, { r0 }
	sub		r2, #0x4
	cmp		r2, #0x3
	bhi		_080c215a
_080c2164:
	add		r3, r1, #0x0
_080c2166:
	sub		r2, #0x1
	mov		r0, #0x1
	neg		r0, r0
	cmp		r2, r0
	beq		_080c2180
	add		r1, r0, #0x0
_080c2172:
	ldrb	r0, [r3, #0x0]
	strb	r0, [r4, #0x0]
	add		r3, #0x1
	add		r4, #0x1
	sub		r2, #0x1
	cmp		r2, r1
	bne		_080c2172
_080c2180:
	add		r0, r5, #0x0
	pop		{ r4, r5, pc }
	thumb_func_end sub_080c20fc

	thumb_func_start sub_080c2184
sub_080c2184:
	bx		lr

.incbin "base.gba", 0xC2186, 0x2
	thumb_func_end sub_080c2184

	thumb_func_start sub_080c2188
sub_080c2188:
	bx		lr

.incbin "base.gba", 0xC218A, 0x46
	thumb_func_end sub_080c2188

	thumb_func_start sub_080c21d0
sub_080c21d0:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r0, r1, #0x0
	ldr		r4, _080c21f8
	mov		r1, #0x0
	str		r1, [r4, #0x0]
	bl		sub_080c2680
	add		r1, r0, #0x0
	mov		r0, #0x1
	neg		r0, r0
	cmp		r1, r0
	bne		_080c21f2
	ldr		r0, [r4, #0x0]
	cmp		r0, #0x0
	beq		_080c21f2
	str		r0, [r5, #0x0]
_080c21f2:
	add		r0, r1, #0x0
	pop		{ r4, r5, pc }

.incbin "base.gba", 0xC21F6, 0x2

_080c21f8:	.4byte 0x0200CDB8
	thumb_func_end sub_080c21d0

	thumb_func_start sub_080c21fc
sub_080c21fc:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	add		r3, r2, #0x0
	ldr		r0, [r5, #0x54]
	mov		r2, #0xe
	ldrsh	r1, [r5, r2]
	add		r2, r4, #0x0
	bl		sub_080c27e8
	add		r1, r0, #0x0
	cmp		r1, #0x0
	blt		_080c221e
	ldr		r0, [r5, #0x50]
	add		r0, r0, r1
	str		r0, [r5, #0x50]
	b		_080c2226
_080c221e:
	ldr		r0, _080c222c
	ldrh	r2, [r5, #0xc]
	and		r0, r2
	strh	r0, [r5, #0xc]
_080c2226:
	add		r0, r1, #0x0
	pop		{ r4, r5, pc }

.incbin "base.gba", 0xC222A, 0x2

_080c222c:	.4byte 0xffffefff
	thumb_func_end sub_080c21fc

	thumb_func_start sub_080c2230
sub_080c2230:
	push	{ r4, r5, r6, lr }
	add		r4, r0, #0x0
	add		r5, r1, #0x0
	add		r6, r2, #0x0
	mov		r0, #0x80
	lsl		r0, r0, #0x1
	ldrh	r1, [r4, #0xc]
	and		r0, r1
	cmp		r0, #0x0
	beq		_080c2252
	ldr		r0, [r4, #0x54]
	mov		r2, #0xe
	ldrsh	r1, [r4, r2]
	mov		r2, #0x0
	mov		r3, #0x2
	bl		sub_080c27b8
_080c2252:
	ldr		r0, _080c226c
	ldrh	r1, [r4, #0xc]
	and		r0, r1
	strh	r0, [r4, #0xc]
	ldr		r0, [r4, #0x54]
	mov		r2, #0xe
	ldrsh	r1, [r4, r2]
	add		r2, r5, #0x0
	add		r3, r6, #0x0
	bl		sub_080c2724
	pop		{ r4, r5, r6, pc }

.incbin "base.gba", 0xC226A, 0x2

_080c226c:	.4byte 0xffffefff
	thumb_func_end sub_080c2230

	thumb_func_start sub_080c2270
sub_080c2270:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	add		r3, r2, #0x0
	ldr		r0, [r5, #0x54]
	mov		r2, #0xe
	ldrsh	r1, [r5, r2]
	add		r2, r4, #0x0
	bl		sub_080c27b8
	add		r1, r0, #0x0
	mov		r0, #0x1
	neg		r0, r0
	cmp		r1, r0
	bne		_080c229c
	ldr		r0, _080c2298
	ldrh	r2, [r5, #0xc]
	and		r0, r2
	strh	r0, [r5, #0xc]
	b		_080c22aa

_080c2298:	.4byte 0xffffefff

_080c229c:
	mov		r2, #0x80
	lsl		r2, r2, #0x5
	add		r0, r2, #0x0
	ldrh	r2, [r5, #0xc]
	orr		r0, r2
	strh	r0, [r5, #0xc]
	str		r1, [r5, #0x50]
_080c22aa:
	add		r0, r1, #0x0
	pop		{ r4, r5, pc }

.incbin "base.gba", 0xC22AE, 0x2
	push	{ lr }
	ldr		r2, [r0, #0x54]
	mov		r3, #0xe
	ldrsh	r1, [r0, r3]
	add		r0, r2, #0x0
	bl		sub_080c2754
	pop		{ pc }
	thumb_func_end sub_080c2270

	thumb_func_start sub_080c22c0
sub_080c22c0:
	add		r3, r0, #0x0
	mov		r1, #0x0
	ldr		r2, _080c22c8
	b		_080c22d4

_080c22c8:	.4byte 0x0200CC08

_080c22cc:
	add		r2, #0x8
	add		r1, #0x1
	cmp		r1, #0x13
	bgt		_080c22da
_080c22d4:
	ldr		r0, [r2, #0x0]
	cmp		r0, r3
	bne		_080c22cc
_080c22da:
	add		r0, r1, #0x0
	bx		lr

.incbin "base.gba", 0xC22DE, 0x2
	thumb_func_end sub_080c22c0

	thumb_func_start sub_080c22e0
sub_080c22e0:
	add		r2, r0, #0x0
	ldr		r0, _080c22f4
	ldr		r1, [r0, #0x0]
	ldr		r0, [r1, #0x4]
	mov		r3, #0xe
	ldrsh	r0, [r0, r3]
	cmp		r2, r0
	bne		_080c22fc
	ldr		r0, _080c22f8
	b		_080c2322

_080c22f4:	.4byte 0x0200EE40
_080c22f8:	.4byte 0x0200CBFC

_080c22fc:
	ldr		r0, [r1, #0x8]
	mov		r3, #0xe
	ldrsh	r0, [r0, r3]
	cmp		r2, r0
	bne		_080c2310
	ldr		r0, _080c230c
	b		_080c2322

.incbin "base.gba", 0xC230A, 0x2

_080c230c:	.4byte 0x0200CC00

_080c2310:
	ldr		r0, [r1, #0xc]
	mov		r1, #0xe
	ldrsh	r0, [r0, r1]
	cmp		r2, r0
	beq		_080c2320
	add		r0, r2, #0x0
	sub		r0, #0x20
	b		_080c2324
_080c2320:
	ldr		r0, _080c2328
_080c2322:
	ldr		r0, [r0, #0x0]
_080c2324:
	bx		lr

.incbin "base.gba", 0xC2326, 0x2

_080c2328:	.4byte 0x0200CC04
	thumb_func_end sub_080c22e0

	thumb_func_start sub_080c232c
sub_080c232c:
	push	{ r4, r5, lr }
	sub		sp, #0xc
	ldr		r4, _080c2388
	str		r4, [sp, #0x0]
	mov		r3, #0x3
	str		r3, [sp, #0x8]
	mov		r0, #0x0
	str		r0, [sp, #0x4]
	mov		r5, #0x1
	add		r0, r5, #0x0
	mov		r1, sp
	svc		0xab
	add		r2, r0, #0x0
	ldr		r5, _080c238c
	str		r2, [r5, #0x0]
	str		r4, [sp, #0x0]
	str		r3, [sp, #0x8]
	mov		r0, #0x4
	str		r0, [sp, #0x4]
	ldr		r3, _080c2390
	mov		r4, #0x1
	add		r0, r4, #0x0
	mov		r1, sp
	svc		0xab
	add		r2, r0, #0x0
	ldr		r0, _080c2394
	str		r2, [r0, #0x0]
	str		r2, [r3, #0x0]
	ldr		r2, _080c2398
	add		r1, r2, #0x0
	sub		r4, #0x2
	add		r0, r2, #0x0
	add		r0, #0x98
_080c236e:
	str		r4, [r0, #0x0]
	sub		r0, #0x8
	cmp		r0, r1
	bge		_080c236e
	mov		r0, #0x0
	ldr		r1, [r5, #0x0]
	str		r1, [r2, #0x0]
	str		r0, [r2, #0x4]
	ldr		r1, [r3, #0x0]
	str		r1, [r2, #0x8]
	str		r0, [r2, #0xc]
	add		sp, #0xc
	pop		{ r4, r5, pc }

_080c2388:	.4byte 0x080e02dc
_080c238c:	.4byte 0x0200CBFC
_080c2390:	.4byte 0x0200CC00
_080c2394:	.4byte 0x0200CC04
_080c2398:	.4byte 0x0200CC08
	thumb_func_end sub_080c232c

	thumb_func_start sub_080c239c
sub_080c239c:
	push	{ r4, lr }
	mov		r3, #0x13
	mov		r4, #0x0
	add		r0, r3, #0x0
	add		r1, r4, #0x0
	svc		0xab
	add		r2, r0, #0x0
	add		r0, r2, #0x0
	pop		{ r4, pc }

.incbin "base.gba", 0xC23AE, 0x2
	thumb_func_end sub_080c239c

	thumb_func_start sub_080c23b0
sub_080c23b0:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	bl		sub_080c2780
	add		r4, r0, #0x0
	bl		sub_080c239c
	str		r0, [r4, #0x0]
	add		r0, r5, #0x0
	pop		{ r4, r5, pc }
	thumb_func_end sub_080c23b0

	thumb_func_start sub_080c23c4
sub_080c23c4:
	push	{ lr }
	add		r1, r0, #0x0
	mov		r0, #0x1
	neg		r0, r0
	cmp		r1, r0
	beq		_080c23d4
	add		r0, r1, #0x0
	b		_080c23da
_080c23d4:
	add		r0, r1, #0x0
	bl		sub_080c23b0
_080c23da:
	pop		{ pc }
	thumb_func_end sub_080c23c4

	thumb_func_start sub_080c23dc
sub_080c23dc:
	push	{ r4, r5, lr }
	sub		sp, #0xc
	add		r4, r1, #0x0
	add		r5, r2, #0x0
	bl		sub_080c22e0
	str		r0, [sp, #0x0]
	str		r4, [sp, #0x4]
	str		r5, [sp, #0x8]
	mov		r3, #0x6
	add		r0, r3, #0x0
	mov		r1, sp
	svc		0xab
	add		r2, r0, #0x0
	add		r0, r2, #0x0
	add		sp, #0xc
	pop		{ r4, r5, pc }

.incbin "base.gba", 0xC23FE, 0x2
	thumb_func_end sub_080c23dc

	thumb_func_start sub_080c2400
sub_080c2400:
	push	{ r4, r5, r6, r7, lr }
	add		r4, r0, #0x0
	add		r5, r1, #0x0
	add		r7, r2, #0x0
	bl		sub_080c22e0
	bl		sub_080c22c0
	add		r6, r0, #0x0
	add		r0, r4, #0x0
	add		r1, r5, #0x0
	add		r2, r7, #0x0
	bl		sub_080c23dc
	cmp		r0, #0x0
	bge		_080c242a
	mov		r0, #0x1
	neg		r0, r0
	bl		sub_080c23b0
	b		_080c2440
_080c242a:
	sub		r2, r7, r0
	cmp		r6, #0x14
	beq		_080c243e
	ldr		r0, _080c2444
	lsl		r1, r6, #0x3
	add		r0, #0x4
	add		r1, r1, r0
	ldr		r0, [r1, #0x0]
	add		r0, r0, r2
	str		r0, [r1, #0x0]
_080c243e:
	add		r0, r2, #0x0
_080c2440:
	pop		{ r4, r5, r6, r7, pc }

.incbin "base.gba", 0xC2442, 0x2

_080c2444:	.4byte 0x0200CC08
	thumb_func_end sub_080c2400

	thumb_func_start sub_080c2448
sub_080c2448:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	sub		sp, #0x8
	mov		r8, r0
	add		r5, r1, #0x0
	add		r4, r2, #0x0
	bl		sub_080c22e0
	add		r7, r0, #0x0
	bl		sub_080c22c0
	add		r6, r0, #0x0
	cmp		r4, #0x1
	bne		_080c247e
	cmp		r6, #0x14
	bne		_080c2470
	mov		r0, #0x1
	neg		r0, r0
	b		_080c24c0
_080c2470:
	ldr		r0, _080c24c8
	lsl		r1, r6, #0x3
	add		r0, #0x4
	add		r1, r1, r0
	ldr		r0, [r1, #0x0]
	add		r5, r5, r0
	mov		r4, #0x0
_080c247e:
	cmp		r4, #0x2
	bne		_080c2490
	str		r7, [sp, #0x0]
	mov		r3, #0xc
	add		r0, r3, #0x0
	mov		r1, sp
	svc		0xab
	add		r2, r0, #0x0
	add		r5, r5, r2
_080c2490:
	mov		r0, r8
	bl		sub_080c22e0
	str		r0, [sp, #0x0]
	str		r5, [sp, #0x4]
	mov		r3, #0xa
	add		r0, r3, #0x0
	mov		r1, sp
	svc		0xab
	add		r2, r0, #0x0
	cmp		r6, #0x14
	beq		_080c24b6
	cmp		r2, #0x0
	bne		_080c24b6
	ldr		r0, _080c24c8
	lsl		r1, r6, #0x3
	add		r0, #0x4
	add		r1, r1, r0
	str		r5, [r1, #0x0]
_080c24b6:
	mov		r0, #0x1
	neg		r0, r0
	cmp		r2, #0x0
	bne		_080c24c0
	add		r0, r5, #0x0
_080c24c0:
	add		sp, #0x8
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7, pc }

_080c24c8:	.4byte 0x0200CC08
	thumb_func_end sub_080c2448

	thumb_func_start sub_080c24cc
sub_080c24cc:
	push	{ lr }
	bl		sub_080c2448
	bl		sub_080c23c4
	pop		{ pc }
	thumb_func_end sub_080c24cc

	thumb_func_start sub_080c24d8
sub_080c24d8:
	push	{ r4, r5, lr }
	sub		sp, #0xc
	add		r4, r1, #0x0
	add		r5, r2, #0x0
	bl		sub_080c22e0
	str		r0, [sp, #0x0]
	str		r4, [sp, #0x4]
	str		r5, [sp, #0x8]
	mov		r3, #0x5
	add		r0, r3, #0x0
	mov		r1, sp
	svc		0xab
	add		r2, r0, #0x0
	add		r0, r2, #0x0
	add		sp, #0xc
	pop		{ r4, r5, pc }

.incbin "base.gba", 0xC24FA, 0x2
	thumb_func_end sub_080c24d8

	thumb_func_start sub_080c24fc
sub_080c24fc:
	push	{ r4, r5, r6, r7, lr }
	add		r4, r0, #0x0
	add		r5, r1, #0x0
	add		r6, r2, #0x0
	bl		sub_080c22e0
	bl		sub_080c22c0
	add		r7, r0, #0x0
	add		r0, r4, #0x0
	add		r1, r5, #0x0
	add		r2, r6, #0x0
	bl		sub_080c24d8
	mov		r1, #0x1
	neg		r1, r1
	cmp		r0, r1
	beq		_080c2524
	cmp		r0, r6
	bne		_080c252c
_080c2524:
	add		r0, r1, #0x0
	bl		sub_080c23b0
	b		_080c2542
_080c252c:
	sub		r2, r6, r0
	cmp		r7, #0x14
	beq		_080c2540
	ldr		r0, _080c2544
	lsl		r1, r7, #0x3
	add		r0, #0x4
	add		r1, r1, r0
	ldr		r0, [r1, #0x0]
	add		r0, r0, r2
	str		r0, [r1, #0x0]
_080c2540:
	add		r0, r2, #0x0
_080c2542:
	pop		{ r4, r5, r6, r7, pc }

_080c2544:	.4byte 0x0200CC08
	thumb_func_end sub_080c24fc

	thumb_func_start sub_080c2548
sub_080c2548:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r8
	push	{ r7 }
	sub		sp, #0xc
	add		r7, r0, #0x0
	add		r4, r1, #0x0
	mov		r5, #0x0
	mov		r6, #0x1
	neg		r6, r6
	add		r0, r6, #0x0
	bl		sub_080c22c0
	mov		r8, r0
	cmp		r0, #0x14
	bne		_080c256a
	add		r0, r6, #0x0
	b		_080c25de
_080c256a:
	mov		r0, #0x2
	and		r0, r4
	cmp		r0, #0x0
	beq		_080c2574
	mov		r5, #0x2
_080c2574:
	mov		r0, #0x80
	lsl		r0, r0, #0x2
	and		r0, r4
	cmp		r0, #0x0
	beq		_080c2582
	mov		r0, #0x4
	orr		r5, r0
_080c2582:
	mov		r0, #0x80
	lsl		r0, r0, #0x3
	and		r0, r4
	cmp		r0, #0x0
	beq		_080c2590
	mov		r0, #0x4
	orr		r5, r0
_080c2590:
	mov		r1, #0x8
	and		r4, r1
	cmp		r4, #0x0
	beq		_080c25a0
	mov		r0, #0x5
	neg		r0, r0
	and		r5, r0
	orr		r5, r1
_080c25a0:
	str		r7, [sp, #0x0]
	add		r0, r7, #0x0
	bl		sub_080bdc3c
	str		r0, [sp, #0x8]
	str		r5, [sp, #0x4]
	mov		r2, #0x1
	add		r0, r2, #0x0
	mov		r1, sp
	svc		0xab
	add		r3, r0, #0x0
	cmp		r3, #0x0
	blt		_080c25d8
	ldr		r0, _080c25d4
	mov		r1, r8
	lsl		r2, r1, #0x3
	add		r1, r2, r0
	str		r3, [r1, #0x0]
	add		r0, #0x4
	add		r2, r2, r0
	mov		r0, #0x0
	str		r0, [r2, #0x0]
	add		r0, r3, #0x0
	add		r0, #0x20
	b		_080c25de

.incbin "base.gba", 0xC25D2, 0x2

_080c25d4:	.4byte 0x0200CC08

_080c25d8:
	add		r0, r3, #0x0
	bl		sub_080c23b0
_080c25de:
	add		sp, #0xc
	pop		{ r3 }
	mov		r8, r3
	pop		{ r4, r5, r6, r7, pc }

.incbin "base.gba", 0xC25E6, 0x16
	thumb_func_end sub_080c2548

	thumb_func_start sub_080c25fc
sub_080c25fc:
	push	{ lr }
	sub		sp, #0x4
	bl		sub_080c22e0
	str		r0, [sp, #0x0]
	bl		sub_080c22c0
	add		r1, r0, #0x0
	cmp		r1, #0x14
	beq		_080c261c
	ldr		r0, _080c262c
	lsl		r1, r1, #0x3
	add		r1, r1, r0
	mov		r0, #0x1
	neg		r0, r0
	str		r0, [r1, #0x0]
_080c261c:
	mov		r3, #0x2
	add		r0, r3, #0x0
	mov		r1, sp
	svc		0xab
	add		r2, r0, #0x0
	add		r0, r2, #0x0
	add		sp, #0x4
	pop		{ pc }

_080c262c:	.4byte 0x0200CC08
	thumb_func_end sub_080c25fc

	thumb_func_start sub_080c2630
sub_080c2630:
	push	{ lr }
	bl		sub_080c25fc
	bl		sub_080c23c4
	pop		{ pc }

.incbin "base.gba", 0xC263C, 0x44
	thumb_func_end sub_080c2630

	thumb_func_start sub_080c2680
sub_080c2680:
	push	{ r4, r5, r6, lr }
	add		r6, r0, #0x0
	ldr		r4, _080c26b0
	ldr		r0, [r4, #0x0]
	cmp		r0, #0x0
	bne		_080c2690
	ldr		r0, _080c26b4
	str		r0, [r4, #0x0]
_080c2690:
	ldr		r5, [r4, #0x0]
	add		r0, r5, r6
	cmp		r0, sp
	bls		_080c26a6
	ldr		r1, _080c26b8
	mov		r0, #0x1
	mov		r2, #0x20
	bl		sub_080c24fc
	bl		sub_080bd9e0
_080c26a6:
	ldr		r0, [r4, #0x0]
	add		r0, r0, r6
	str		r0, [r4, #0x0]
	add		r0, r5, #0x0
	pop		{ r4, r5, r6, pc }

_080c26b0:	.4byte 0x0200CBF8
_080c26b4:	.4byte 0x080e3284
_080c26b8:	.4byte 0x080e02e0 @ _sbrk: Heap and stack collision
	thumb_func_end sub_080c2680

	thumb_func_start sub_080c26bc
sub_080c26bc:
	mov		r0, #0x80
	lsl		r0, r0, #0x6
	str		r0, [r1, #0x4]
	mov		r0, #0x0
	bx		lr

.incbin "base.gba", 0xC26C6, 0xE
	thumb_func_end sub_080c26bc

	thumb_func_start sub_080c26d4
sub_080c26d4:
	push	{ r4, r5, lr }
	add		r2, r0, #0x0
	add		r3, r1, #0x0
	cmp		r2, #0x0
	beq		_080c26f2
	mov		r4, #0x11
	mov		r5, #0x0
	add		r0, r4, #0x0
	add		r1, r5, #0x0
	svc		0xab
	add		r5, r0, #0x0
	add		r4, r5, #0x0
	str		r4, [r2, #0x0]
	mov		r0, #0x0
	str		r0, [r2, #0x4]
_080c26f2:
	cmp		r3, #0x0
	beq		_080c26fc
	mov		r0, #0x0
	str		r0, [r3, #0x0]
	str		r0, [r3, #0x4]
_080c26fc:
	mov		r0, #0x0
	pop		{ r4, r5, pc }
	thumb_func_end sub_080c26d4

	thumb_func_start sub_080c2700
sub_080c2700:
	push	{ r4, r5, lr }
	add		r2, r0, #0x0
	mov		r4, #0x10
	mov		r5, #0x0
	add		r0, r4, #0x0
	add		r1, r5, #0x0
	svc		0xab
	add		r3, r0, #0x0
	cmp		r2, #0x0
	beq		_080c271e
	str		r3, [r2, #0x0]
	mov		r0, #0x0
	str		r0, [r2, #0x4]
	str		r0, [r2, #0x8]
	str		r0, [r2, #0xc]
_080c271e:
	add		r0, r3, #0x0
	pop		{ r4, r5, pc }

.incbin "base.gba", 0xC2722, 0x2
	thumb_func_end sub_080c2700

	thumb_func_start sub_080c2724
sub_080c2724:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r0, r1, #0x0
	add		r1, r2, #0x0
	add		r2, r3, #0x0
	ldr		r4, _080c2750
	mov		r3, #0x0
	str		r3, [r4, #0x0]
	bl		sub_080c24fc
	add		r1, r0, #0x0
	mov		r0, #0x1
	neg		r0, r0
	cmp		r1, r0
	bne		_080c274a
	ldr		r0, [r4, #0x0]
	cmp		r0, #0x0
	beq		_080c274a
	str		r0, [r5, #0x0]
_080c274a:
	add		r0, r1, #0x0
	pop		{ r4, r5, pc }

.incbin "base.gba", 0xC274E, 0x2

_080c2750:	.4byte 0x0200CDB8
	thumb_func_end sub_080c2724

	thumb_func_start sub_080c2754
sub_080c2754:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r0, r1, #0x0
	ldr		r4, _080c277c
	mov		r1, #0x0
	str		r1, [r4, #0x0]
	bl		sub_080c2630
	add		r1, r0, #0x0
	mov		r0, #0x1
	neg		r0, r0
	cmp		r1, r0
	bne		_080c2776
	ldr		r0, [r4, #0x0]
	cmp		r0, #0x0
	beq		_080c2776
	str		r0, [r5, #0x0]
_080c2776:
	add		r0, r1, #0x0
	pop		{ r4, r5, pc }

.incbin "base.gba", 0xC277A, 0x2

_080c277c:	.4byte 0x0200CDB8
	thumb_func_end sub_080c2754

	thumb_func_start sub_080c2780
sub_080c2780:
	ldr		r0, _080c2788
	ldr		r0, [r0, #0x0]
	bx		lr

.incbin "base.gba", 0xC2786, 0x2

_080c2788:	.4byte 0x0200EE40
	thumb_func_end sub_080c2780

	thumb_func_start sub_080c278c
sub_080c278c:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r0, r1, #0x0
	add		r1, r2, #0x0
	ldr		r4, _080c27b4
	mov		r2, #0x0
	str		r2, [r4, #0x0]
	bl		sub_080c26bc
	add		r1, r0, #0x0
	mov		r0, #0x1
	neg		r0, r0
	cmp		r1, r0
	bne		_080c27b0
	ldr		r0, [r4, #0x0]
	cmp		r0, #0x0
	beq		_080c27b0
	str		r0, [r5, #0x0]
_080c27b0:
	add		r0, r1, #0x0
	pop		{ r4, r5, pc }

_080c27b4:	.4byte 0x0200CDB8
	thumb_func_end sub_080c278c

	thumb_func_start sub_080c27b8
sub_080c27b8:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r0, r1, #0x0
	add		r1, r2, #0x0
	add		r2, r3, #0x0
	ldr		r4, _080c27e4
	mov		r3, #0x0
	str		r3, [r4, #0x0]
	bl		sub_080c24cc
	add		r1, r0, #0x0
	mov		r0, #0x1
	neg		r0, r0
	cmp		r1, r0
	bne		_080c27de
	ldr		r0, [r4, #0x0]
	cmp		r0, #0x0
	beq		_080c27de
	str		r0, [r5, #0x0]
_080c27de:
	add		r0, r1, #0x0
	pop		{ r4, r5, pc }

.incbin "base.gba", 0xC27E2, 0x2

_080c27e4:	.4byte 0x0200CDB8
	thumb_func_end sub_080c27b8

	thumb_func_start sub_080c27e8
sub_080c27e8:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r0, r1, #0x0
	add		r1, r2, #0x0
	add		r2, r3, #0x0
	ldr		r4, _080c2814
	mov		r3, #0x0
	str		r3, [r4, #0x0]
	bl		sub_080c2400
	add		r1, r0, #0x0
	mov		r0, #0x1
	neg		r0, r0
	cmp		r1, r0
	bne		_080c280e
	ldr		r0, [r4, #0x0]
	cmp		r0, #0x0
	beq		_080c280e
	str		r0, [r5, #0x0]
_080c280e:
	add		r0, r1, #0x0
	pop		{ r4, r5, pc }

.incbin "base.gba", 0xC2812, 0x2

_080c2814:	.4byte 0x0200CDB8

.incbin "base.gba", 0xC2818, 0x8
	thumb_func_end sub_080c27e8

	thumb_func_start sub_080c2820
sub_080c2820:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	ldr		r0, _080c2848
	str		r0, [r5, #0xc]
	add		r0, r5, #0x0
	mov		r1, #0x0
	bl		sub_080b752c
	mov		r0, #0x1
	and		r0, r4
	cmp		r0, #0x0
	beq		_080c2840
	add		r0, r5, #0x0
	bl		sub_080b74c8
_080c2840:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC2846, 0x2

_080c2848:	.4byte 0x080e0424
	thumb_func_end sub_080c2820

	thumb_func_start sub_080c284c
sub_080c284c:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	add		r0, #0x40
	ldr		r1, _080c2880
	str		r1, [r5, #0x4c]
	ldr		r1, _080c2884
	str		r1, [r5, #0xc]
	mov		r1, #0x0
	bl		sub_080006b4
	add		r0, r5, #0x0
	mov		r1, #0x0
	bl		sub_080b752c
	mov		r0, #0x1
	and		r0, r4
	cmp		r0, #0x0
	beq		_080c2878
	add		r0, r5, #0x0
	bl		sub_080b74c8
_080c2878:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC287E, 0x2

_080c2880:	.4byte 0x080e044c
_080c2884:	.4byte 0x080e0464
	thumb_func_end sub_080c284c

	thumb_func_start sub_080c2888
sub_080c2888:
	push	{ lr }
	ldr		r2, _080c2898
	str		r2, [r0, #0xc]
	bl		sub_08008a90
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC2896, 0x2

_080c2898:	.4byte 0x080e04cc
	thumb_func_end sub_080c2888

	thumb_func_start sub_080c289c
sub_080c289c:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	ldr		r0, _080c28c4
	str		r0, [r5, #0xc]
	add		r0, r5, #0x0
	mov		r1, #0x0
	bl		sub_080b752c
	mov		r0, #0x1
	and		r0, r4
	cmp		r0, #0x0
	beq		_080c28bc
	add		r0, r5, #0x0
	bl		sub_080b74c8
_080c28bc:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC28C2, 0x2

_080c28c4:	.4byte 0x080e05dc
	thumb_func_end sub_080c289c

	thumb_func_start sub_080c28c8
sub_080c28c8:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	ldr		r0, _080c28f4
	str		r0, [r5, #0x54]
	ldr		r0, _080c28f8
	str		r0, [r5, #0xc]
	add		r0, r5, #0x0
	mov		r1, #0x0
	bl		sub_0800d3b4
	mov		r0, #0x1
	and		r0, r4
	cmp		r0, #0x0
	beq		_080c28ec
	add		r0, r5, #0x0
	bl		sub_080b74c8
_080c28ec:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC28F2, 0x2

_080c28f4:	.4byte 0x080e06a4
_080c28f8:	.4byte 0x080e064c
	thumb_func_end sub_080c28c8

	thumb_func_start sub_080c28fc
sub_080c28fc:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	ldr		r0, _080c2924
	str		r0, [r5, #0xc]
	add		r0, r5, #0x0
	mov		r1, #0x0
	bl		sub_080b752c
	mov		r0, #0x1
	and		r0, r4
	cmp		r0, #0x0
	beq		_080c291c
	add		r0, r5, #0x0
	bl		sub_080b74c8
_080c291c:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC2922, 0x2

_080c2924:	.4byte 0x080e067c
	thumb_func_end sub_080c28fc

	thumb_func_start sub_080c2928
sub_080c2928:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	add		r0, #0x40
	ldr		r1, _080c295c
	str		r1, [r5, #0x4c]
	ldr		r1, _080c2960
	str		r1, [r5, #0xc]
	mov		r1, #0x0
	bl		sub_080006b4
	add		r0, r5, #0x0
	mov		r1, #0x0
	bl		sub_080b752c
	mov		r0, #0x1
	and		r0, r4
	cmp		r0, #0x0
	beq		_080c2954
	add		r0, r5, #0x0
	bl		sub_080b74c8
_080c2954:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC295A, 0x2

_080c295c:	.4byte 0x080e06ec
_080c2960:	.4byte 0x080e0704
	thumb_func_end sub_080c2928

	thumb_func_start sub_080c2964
sub_080c2964:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	ldr		r0, _080c298c
	str		r0, [r5, #0xc]
	add		r0, r5, #0x0
	mov		r1, #0x0
	bl		sub_080b752c
	mov		r0, #0x1
	and		r0, r4
	cmp		r0, #0x0
	beq		_080c2984
	add		r0, r5, #0x0
	bl		sub_080b74c8
_080c2984:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC298A, 0x2

_080c298c:	.4byte 0x080e076c
	thumb_func_end sub_080c2964

	thumb_func_start sub_080c2990
sub_080c2990:
	push	{ lr }
	ldr		r2, _080c29a0
	str		r2, [r0, #0xc]
	bl		sub_0800f274
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC299E, 0x2

_080c29a0:	.4byte 0x080e07dc
	thumb_func_end sub_080c2990

	thumb_func_start sub_080c29a4
sub_080c29a4:
	push	{ r4, r5, r6, r7, lr }
	mov		r7, r10
	mov		r6, r9
	mov		r5, r8
	push	{ r5, r6, r7 }
	mov		r9, r0
	ldr		r0, _080c2a94
	mov		r1, #0x0
	bl		sub_08008f44
	add		r4, r0, #0x0
	cmp		r4, #0x0
	bne		_080c29ca
	ldr		r0, _080c2a98
	mov		r1, #0x0
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_080c29ca:
	add		r6, r4, #0x0
	mov		r0, #0x0
	mov		r8, r0
	ldr		r7, _080c2a9c
	mov		r1, #0x1a
	add		r1, r1, r7
	mov		r10, r1
_080c29d8:
	mov		r2, r8
	lsl		r0, r2, #0x2
	ldr		r1, _080c2aa0
	add		r0, r0, r1
	ldr		r0, [r0, #0x0]
	ldr		r0, [r0, #0x0]
	bl		sub_0800d74c
	add		r5, r0, #0x0
	ldrb	r0, [r5, #0x0]
	cmp		r0, #0x0
	bne		_080c29fc
	ldr		r0, _080c2aa4
	mov		r1, #0x53
	mov		r2, #0x0
	mov		r3, #0x0
	bl		sub_08000268
_080c29fc:
	add		r4, r5, #0x1
	mov		r2, #0x0
	str		r2, [r7, #0x4]
	add		r0, r7, #0x0
	mov		r1, #0x1e
	mov		r2, #0x14
	bl		sub_0808f054
	ldrb	r2, [r5, #0x1]
	add		r4, #0x1
	add		r2, r4, r2
	add		r0, r7, #0x0
	add		r0, #0x18
	add		r1, r4, #0x0
	bl		sub_0808ec54
	ldrb	r2, [r7, #0x18]
	lsl		r2, r2, #0x1
	add		r2, r10
	add		r0, r7, #0x0
	mov		r1, r10
	bl		sub_0808f1a8
	mov		r1, #0xa0
	sub		r0, r1, r0
	lsr		r1, r0, #0x1f
	add		r0, r0, r1
	asr		r0, r0, #0x1
	add		r0, #0x10
	ldrb	r2, [r5, #0x1]
	strh	r0, [r6, #0x28]
	mov		r0, #0xe
	strh	r0, [r6, #0x2a]
	add		r0, r6, #0x0
	add		r1, r4, #0x0
	mov		r3, #0x0
	bl		sub_0800f18c
	mov		r4, #0x0
_080c2a4a:
	mov		r0, r9
	bl		sub_080b7690
	mov		r0, #0x0
	mov		r1, #0x40
	bl		sub_0800185c
	cmp		r0, #0x0
	beq		_080c2a60
	mov		r4, #0x1
	neg		r4, r4
_080c2a60:
	mov		r0, #0x0
	mov		r1, #0x80
	bl		sub_0800185c
	cmp		r0, #0x0
	beq		_080c2a6e
	mov		r4, #0x1
_080c2a6e:
	mov		r0, #0x0
	mov		r1, #0xc0
	bl		sub_0800185c
	cmp		r0, #0x0
	beq		_080c2a4a
	add		r8, r4
	mov		r1, r8
	mov		r2, #0xf
	and		r1, r2
	mov		r8, r1
	ldr		r1, [r6, #0xc]
	mov		r2, #0x18
	ldrsh	r0, [r1, r2]
	add		r0, r6, r0
	ldr		r1, [r1, #0x1c]
	bl		sub_080bbc74
	b		_080c29d8

_080c2a94:	.4byte 0x0200AA18
_080c2a98:	.4byte 0x080d05fc
_080c2a9c:	.4byte 0x03007548
_080c2aa0:	.4byte 0x080d06dc
_080c2aa4:	.4byte 0x080d0548 @ a_toda/msgtext.cpp
	thumb_func_end sub_080c29a4

	thumb_func_start sub_080c2aa8
sub_080c2aa8:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	ldr		r0, _080c2ad0
	str		r0, [r5, #0xc]
	add		r0, r5, #0x0
	mov		r1, #0x0
	bl		sub_080b752c
	mov		r0, #0x1
	and		r0, r4
	cmp		r0, #0x0
	beq		_080c2ac8
	add		r0, r5, #0x0
	bl		sub_080b74c8
_080c2ac8:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC2ACE, 0x2

_080c2ad0:	.4byte 0x080e0874
	thumb_func_end sub_080c2aa8

	thumb_func_start sub_080c2ad4
sub_080c2ad4:
	push	{ lr }
	ldr		r2, _080c2ae8
	str		r2, [r0, #0x50]
	ldr		r2, _080c2aec
	str		r2, [r0, #0xc]
	bl		sub_0800c160
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC2AE6, 0x2

_080c2ae8:	.4byte 0x080e08bc
_080c2aec:	.4byte 0x080e089c
	thumb_func_end sub_080c2ad4

	thumb_func_start sub_080c2af0
sub_080c2af0:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	ldr		r0, _080c2b1c
	str		r0, [r5, #0x4c]
	ldr		r0, _080c2b20
	str		r0, [r5, #0xc]
	add		r0, r5, #0x0
	mov		r1, #0x0
	bl		sub_080109e0
	mov		r0, #0x1
	and		r0, r4
	cmp		r0, #0x0
	beq		_080c2b14
	add		r0, r5, #0x0
	bl		sub_080b74c8
_080c2b14:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC2B1A, 0x2

_080c2b1c:	.4byte 0x080e09a4
_080c2b20:	.4byte 0x080e08cc
	thumb_func_end sub_080c2af0

	thumb_func_start sub_080c2b24
sub_080c2b24:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	ldr		r0, _080c2b50
	str		r0, [r5, #0x4c]
	ldr		r0, _080c2b54
	str		r0, [r5, #0xc]
	add		r0, r5, #0x0
	mov		r1, #0x0
	bl		sub_080109e0
	mov		r0, #0x1
	and		r0, r4
	cmp		r0, #0x0
	beq		_080c2b48
	add		r0, r5, #0x0
	bl		sub_080b74c8
_080c2b48:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC2B4E, 0x2

_080c2b50:	.4byte 0x080e09a4
_080c2b54:	.4byte 0x080e08fc
	thumb_func_end sub_080c2b24

	thumb_func_start sub_080c2b58
sub_080c2b58:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	ldr		r0, _080c2b84
	str		r0, [r5, #0x4c]
	ldr		r0, _080c2b88
	str		r0, [r5, #0xc]
	add		r0, r5, #0x0
	mov		r1, #0x0
	bl		sub_080109e0
	mov		r0, #0x1
	and		r0, r4
	cmp		r0, #0x0
	beq		_080c2b7c
	add		r0, r5, #0x0
	bl		sub_080b74c8
_080c2b7c:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC2B82, 0x2

_080c2b84:	.4byte 0x080e09a4
_080c2b88:	.4byte 0x080e0974
	thumb_func_end sub_080c2b58

	thumb_func_start sub_080c2b8c
sub_080c2b8c:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	ldr		r0, _080c2bb8
	str		r0, [r5, #0x4c]
	ldr		r0, _080c2bbc
	str		r0, [r5, #0xc]
	add		r0, r5, #0x0
	mov		r1, #0x0
	bl		sub_080109e0
	mov		r0, #0x1
	and		r0, r4
	cmp		r0, #0x0
	beq		_080c2bb0
	add		r0, r5, #0x0
	bl		sub_080b74c8
_080c2bb0:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC2BB6, 0x2

_080c2bb8:	.4byte 0x080e09a4
_080c2bbc:	.4byte 0x080e0974
	thumb_func_end sub_080c2b8c

	thumb_func_start sub_080c2bc0
sub_080c2bc0:
	push	{ lr }
	ldr		r2, _080c2bd4
	str		r2, [r0, #0x50]
	ldr		r2, _080c2bd8
	str		r2, [r0, #0xc]
	bl		sub_0800bf00
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC2BD2, 0x2

_080c2bd4:	.4byte 0x080e09ec
_080c2bd8:	.4byte 0x080e09fc

.incbin "base.gba", 0xC2BDC, 0x97C
	thumb_func_end sub_080c2bc0

	thumb_func_start sub_080c3558
sub_080c3558:
	push	{ r4, lr }
	ldr		r1, [r0, #0x14]
	ldr		r4, [r0, #0xc]
	sub		r1, r1, r4
	ldr		r2, [r0, #0x0]
	mul		r2, r1
	ldr		r1, [r0, #0x4]
	add		r0, r2, #0x0
	bl		sub_080bbcac
	add		r0, r0, r4
	pop		{ r4 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080c3558

	thumb_func_start sub_080c3574
sub_080c3574:
	push	{ r4, lr }
	ldr		r1, [r0, #0x10]
	ldr		r4, [r0, #0x8]
	sub		r1, r1, r4
	ldr		r2, [r0, #0x0]
	mul		r2, r1
	ldr		r1, [r0, #0x4]
	add		r0, r2, #0x0
	bl		sub_080bbcac
	add		r0, r0, r4
	pop		{ r4 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080c3574

	thumb_func_start sub_080c3590
sub_080c3590:
	str		r1, [r0, #0x0]
	str		r2, [r0, #0x4]
	bx		lr

.incbin "base.gba", 0xC3596, 0x2
	thumb_func_end sub_080c3590

	thumb_func_start sub_080c3598
sub_080c3598:
	mov		r1, #0x0
	str		r1, [r0, #0x0]
	str		r1, [r0, #0x4]
	bx		lr
	thumb_func_end sub_080c3598

	thumb_func_start sub_080c35a0
sub_080c35a0:
	ldr		r0, [r0, #0x40]
	bx		lr
	thumb_func_end sub_080c35a0

	thumb_func_start sub_080c35a4
sub_080c35a4:
	push	{ lr }
	mov		r1, #0x0
	ldr		r0, [r0, #0x4]
	sub		r0, #0x3
	cmp		r0, #0x1
	bhi		_080c35b2
	mov		r1, #0x1
_080c35b2:
	add		r0, r1, #0x0
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080c35a4

	thumb_func_start sub_080c35b8
sub_080c35b8:
	str		r1, [r0, #0x14]
	str		r1, [r0, #0x18]
	bx		lr

.incbin "base.gba", 0xC35BE, 0x2
	thumb_func_end sub_080c35b8

	thumb_func_start sub_080c35c0
sub_080c35c0:
	push	{ lr }
	add		r2, r0, #0x0
	ldr		r0, _080c35dc
	str		r0, [r2, #0x14]
	mov		r0, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_080c35d6
	add		r0, r2, #0x0
	bl		sub_0808afac
_080c35d6:
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC35DA, 0x2

_080c35dc:	.4byte 0x080e23e4

.incbin "base.gba", 0xC35E0, 0x10
	thumb_func_end sub_080c35c0

	thumb_func_start sub_080c35f0
sub_080c35f0:
	push	{ lr }
	add		r2, r0, #0x0
	ldr		r0, _080c360c
	str		r0, [r2, #0x14]
	mov		r0, #0x1
	and		r0, r1
	cmp		r0, #0x0
	beq		_080c3606
	add		r0, r2, #0x0
	bl		sub_0808afac
_080c3606:
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC360A, 0x2

_080c360c:	.4byte 0x080e23e4
	thumb_func_end sub_080c35f0

	thumb_func_start sub_080c3610
sub_080c3610:
	str		r1, [r0, #0x24]
	bx		lr

.incbin "base.gba", 0xC3614, 0x8
	thumb_func_end sub_080c3610

	thumb_func_start sub_080c361c
sub_080c361c:
	push	{ lr }
	mov		r1, #0x0
	str		r1, [r0, #0x4]
	ldr		r0, [r0, #0x0]
	bl		sub_080964e4
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC362C, 0xC
	thumb_func_end sub_080c361c

	thumb_func_start sub_080c3638
sub_080c3638:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	ldr		r0, _080c3660
	str		r0, [r5, #0xc]
	add		r0, r5, #0x0
	mov		r1, #0x0
	bl		sub_080b752c
	mov		r0, #0x1
	and		r0, r4
	cmp		r0, #0x0
	beq		_080c3658
	add		r0, r5, #0x0
	bl		sub_080b74c8
_080c3658:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC365E, 0x2

_080c3660:	.4byte 0x080e24d4
	thumb_func_end sub_080c3638

	thumb_func_start sub_080c3664
sub_080c3664:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	ldr		r0, _080c3690
	str		r0, [r5, #0x40]
	ldr		r0, _080c3694
	str		r0, [r5, #0xc]
	add		r0, r5, #0x0
	mov		r1, #0x0
	bl		sub_080b752c
	mov		r0, #0x1
	and		r0, r4
	cmp		r0, #0x0
	beq		_080c3688
	add		r0, r5, #0x0
	bl		sub_080b74c8
_080c3688:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC368E, 0x2

_080c3690:	.4byte 0x080e2524
_080c3694:	.4byte 0x080e253c
	thumb_func_end sub_080c3664

	thumb_func_start sub_080c3698
sub_080c3698:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	ldr		r0, _080c36c0
	str		r0, [r5, #0xc]
	add		r0, r5, #0x0
	mov		r1, #0x0
	bl		sub_080b752c
	mov		r0, #0x1
	and		r0, r4
	cmp		r0, #0x0
	beq		_080c36b8
	add		r0, r5, #0x0
	bl		sub_080b74c8
_080c36b8:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC36BE, 0x2

_080c36c0:	.4byte 0x080e2564

.incbin "base.gba", 0xC36C4, 0x8
	thumb_func_end sub_080c3698

	thumb_func_start sub_080c36cc
sub_080c36cc:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	add		r0, #0x40
	ldr		r1, _080c3700
	str		r1, [r5, #0x4c]
	ldr		r1, _080c3704
	str		r1, [r5, #0xc]
	mov		r1, #0x0
	bl		sub_080006b4
	add		r0, r5, #0x0
	mov		r1, #0x0
	bl		sub_080b752c
	mov		r0, #0x1
	and		r0, r4
	cmp		r0, #0x0
	beq		_080c36f8
	add		r0, r5, #0x0
	bl		sub_080b74c8
_080c36f8:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC36FE, 0x2

_080c3700:	.4byte 0x080e034c
_080c3704:	.4byte 0x080e2854
	thumb_func_end sub_080c36cc

	thumb_func_start sub_080c3708
sub_080c3708:
	push	{ r4, r5, r6, lr }
	add		r6, r0, #0x0
	add		r5, r1, #0x0
	add		r4, r6, #0x0
	add		r4, #0x40
	ldr		r0, _080c3748
	str		r0, [r6, #0x4c]
	ldr		r0, _080c374c
	str		r0, [r6, #0xc]
	add		r0, r6, #0x0
	add		r0, #0x54
	mov		r1, #0x0
	bl		sub_0808e28c
	add		r0, r4, #0x0
	mov		r1, #0x0
	bl		sub_080006b4
	add		r0, r6, #0x0
	mov		r1, #0x0
	bl		sub_080b752c
	mov		r0, #0x1
	and		r0, r5
	cmp		r0, #0x0
	beq		_080c3742
	add		r0, r6, #0x0
	bl		sub_080b74c8
_080c3742:
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

_080c3748:	.4byte 0x080e28a4
_080c374c:	.4byte 0x080e28bc
	thumb_func_end sub_080c3708

	thumb_func_start sub_080c3750
sub_080c3750:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	ldr		r0, _080c377c
	str		r0, [r5, #0x4c]
	ldr		r0, _080c3780
	str		r0, [r5, #0xc]
	add		r0, r5, #0x0
	mov		r1, #0x0
	bl		sub_080c386c
	mov		r0, #0x1
	and		r0, r4
	cmp		r0, #0x0
	beq		_080c3774
	add		r0, r5, #0x0
	bl		sub_080b74c8
_080c3774:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC377A, 0x2

_080c377c:	.4byte 0x080e2aec
_080c3780:	.4byte 0x080e2924
	thumb_func_end sub_080c3750

	thumb_func_start sub_080c3784
sub_080c3784:
	push	{ r4, r5, lr }
	add		r5, r0, #0x0
	add		r4, r1, #0x0
	ldr		r0, _080c37b8
	str		r0, [r5, #0x4c]
	ldr		r0, _080c37bc
	str		r0, [r5, #0xc]
	ldr		r1, _080c37c0
	add		r0, r5, r1
	mov		r1, #0x2
	bl		sub_0808e28c
	add		r0, r5, #0x0
	mov		r1, #0x0
	bl		sub_080c386c
	mov		r0, #0x1
	and		r0, r4
	cmp		r0, #0x0
	beq		_080c37b2
	add		r0, r5, #0x0
	bl		sub_080b74c8
_080c37b2:
	pop		{ r4, r5 }
	pop		{ r0 }
	bx		r0

_080c37b8:	.4byte 0x080e29fc
_080c37bc:	.4byte 0x080e2a14
_080c37c0:	.4byte 0x00003FC8
	thumb_func_end sub_080c3784

	thumb_func_start sub_080c37c4
sub_080c37c4:
	push	{ r4, r5, r6, r7, lr }
	add		r5, r0, #0x0
	bl		sub_080b74f4
	add		r0, r5, #0x0
	add		r0, #0x40
	bl		sub_080006ec
	add		r0, r5, #0x0
	add		r0, #0x54
	bl		sub_08089124
	ldr		r0, _080c3850
	str		r0, [r5, #0x4c]
	ldr		r0, _080c3854
	str		r0, [r5, #0xc]
	mov		r1, #0xbc
	lsl		r1, r1, #0x1
	add		r0, r5, r1
	bl		sub_08089124
	mov		r1, #0x98
	lsl		r1, r1, #0x2
	add		r0, r5, r1
	bl		sub_08089124
	mov		r0, #0xd2
	lsl		r0, r0, #0x2
	add		r4, r5, r0
	mov		r6, #0x1d
	mov		r7, #0x1
	neg		r7, r7
_080c3804:
	add		r0, r4, #0x0
	bl		sub_08089124
	add		r0, r4, #0x0
	add		r0, #0xf4
	bl		sub_08089124
	mov		r1, #0xee
	lsl		r1, r1, #0x1
	add		r4, r4, r1
	sub		r6, #0x1
	cmp		r6, r7
	bne		_080c3804
	ldr		r1, _080c3858
	add		r0, r5, r1
	bl		sub_08089124
	ldr		r1, _080c385c
	add		r0, r5, r1
	bl		sub_08089124
	ldr		r1, _080c3860
	add		r0, r5, r1
	bl		sub_08089124
	ldr		r1, _080c3864
	add		r0, r5, r1
	bl		sub_08089124
	ldr		r1, _080c3868
	add		r0, r5, r1
	bl		sub_0808983c
	add		r0, r5, #0x0
	pop		{ r4, r5, r6, r7 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0xC384E, 0x2

_080c3850:	.4byte 0x080e2aec
_080c3854:	.4byte 0x080e2b04
_080c3858:	.4byte 0x00003B10
_080c385c:	.4byte 0x00003BF8
_080c3860:	.4byte 0x00003CE0
_080c3864:	.4byte 0x00003DC8
_080c3868:	.4byte 0x00003EB0
	thumb_func_end sub_080c37c4

	thumb_func_start sub_080c386c
sub_080c386c:
	push	{ r4, r5, r6, r7, lr }
	add		r5, r0, #0x0
	add		r7, r1, #0x0
	ldr		r0, _080c3920
	str		r0, [r5, #0x4c]
	ldr		r0, _080c3924
	str		r0, [r5, #0xc]
	ldr		r1, _080c3928
	add		r0, r5, r1
	mov		r1, #0x2
	bl		sub_080897d0
	ldr		r1, _080c392c
	add		r0, r5, r1
	mov		r1, #0x2
	bl		sub_0808e28c
	ldr		r1, _080c3930
	add		r0, r5, r1
	mov		r1, #0x2
	bl		sub_0808e28c
	ldr		r1, _080c3934
	add		r0, r5, r1
	mov		r1, #0x2
	bl		sub_0808e28c
	ldr		r0, _080c3938
	add		r4, r5, r0
	add		r0, r4, #0x0
	mov		r1, #0x2
	bl		sub_0808e28c
	mov		r1, #0xd2
	lsl		r1, r1, #0x2
	add		r0, r5, r1
	cmp		r0, #0x0
	beq		_080c38d8
	cmp		r0, r4
	beq		_080c38d8
	add		r6, r0, #0x0
_080c38be:
	ldr		r0, _080c393c
	add		r4, r4, r0
	add		r0, r4, #0x0
	add		r0, #0xf4
	mov		r1, #0x2
	bl		sub_0808e28c
	add		r0, r4, #0x0
	mov		r1, #0x0
	bl		sub_0808e28c
	cmp		r6, r4
	bne		_080c38be
_080c38d8:
	mov		r1, #0x98
	lsl		r1, r1, #0x2
	add		r0, r5, r1
	mov		r1, #0x2
	bl		sub_0808e28c
	mov		r1, #0xbc
	lsl		r1, r1, #0x1
	add		r0, r5, r1
	mov		r1, #0x2
	bl		sub_0808e28c
	add		r0, r5, #0x0
	add		r0, #0x54
	mov		r1, #0x0
	bl		sub_0808e28c
	add		r0, r5, #0x0
	add		r0, #0x40
	mov		r1, #0x0
	bl		sub_080006b4
	add		r0, r5, #0x0
	mov		r1, #0x0
	bl		sub_080b752c
	mov		r0, #0x1
	and		r0, r7
	cmp		r0, #0x0
	beq		_080c391a
	add		r0, r5, #0x0
	bl		sub_080b74c8
_080c391a:
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

_080c3920:	.4byte 0x080e2aec
_080c3924:	.4byte 0x080e2b04
_080c3928:	.4byte 0x00003EB0
_080c392c:	.4byte 0x00003DC8
_080c3930:	.4byte 0x00003CE0
_080c3934:	.4byte 0x00003BF8
_080c3938:	.4byte 0x00003B10
_080c393c:	.4byte 0xFFFFFE24
	thumb_func_end sub_080c386c

	thumb_func_start sub_080c3940
sub_080c3940:
	push	{ r4, r5, r6, lr }
	add		r6, r0, #0x0
	add		r5, r1, #0x0
	add		r4, r6, #0x0
	add		r4, #0x40
	ldr		r0, _080c39a4
	str		r0, [r6, #0x4c]
	ldr		r0, _080c39a8
	str		r0, [r6, #0xc]
	mov		r1, #0xdf
	lsl		r1, r1, #0x2
	add		r0, r6, r1
	mov		r1, #0x2
	bl		sub_0808e28c
	mov		r1, #0xa5
	lsl		r1, r1, #0x2
	add		r0, r6, r1
	mov		r1, #0x2
	bl		sub_0808e28c
	mov		r1, #0xd6
	lsl		r1, r1, #0x1
	add		r0, r6, r1
	mov		r1, #0x2
	bl		sub_0808e28c
	add		r0, r6, #0x0
	add		r0, #0x54
	mov		r1, #0x0
	bl		sub_0808e28c
	add		r0, r4, #0x0
	mov		r1, #0x0
	bl		sub_080006b4
	add		r0, r6, #0x0
	mov		r1, #0x0
	bl		sub_080b752c
	mov		r0, #0x1
	and		r0, r5
	cmp		r0, #0x0
	beq		_080c399e
	add		r0, r6, #0x0
	bl		sub_080b74c8
_080c399e:
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

_080c39a4:	.4byte 0x080e2e44
_080c39a8:	.4byte 0x080e2e5c
	thumb_func_end sub_080c3940

	thumb_func_start sub_080c39ac
sub_080c39ac:
	push	{ r4, r5, r6, r7, lr }
	add		r7, r0, #0x0
	add		r6, r1, #0x0
	add		r5, r7, #0x0
	add		r5, #0x40
	ldr		r4, _080c3a20
	str		r4, [r7, #0x4c]
	ldr		r0, _080c3a24
	str		r0, [r7, #0xc]
	ldr		r1, _080c3a28
	add		r0, r7, r1
	mov		r1, #0x2
	bl		sub_0808e28c
	str		r4, [r7, #0x4c]
	ldr		r0, _080c3a2c
	str		r0, [r7, #0xc]
	mov		r1, #0xdf
	lsl		r1, r1, #0x2
	add		r0, r7, r1
	mov		r1, #0x2
	bl		sub_0808e28c
	mov		r1, #0xa5
	lsl		r1, r1, #0x2
	add		r0, r7, r1
	mov		r1, #0x2
	bl		sub_0808e28c
	mov		r1, #0xd6
	lsl		r1, r1, #0x1
	add		r0, r7, r1
	mov		r1, #0x2
	bl		sub_0808e28c
	add		r0, r7, #0x0
	add		r0, #0x54
	mov		r1, #0x0
	bl		sub_0808e28c
	add		r0, r5, #0x0
	mov		r1, #0x0
	bl		sub_080006b4
	add		r0, r7, #0x0
	mov		r1, #0x0
	bl		sub_080b752c
	mov		r0, #0x1
	and		r0, r6
	cmp		r0, #0x0
	beq		_080c3a1a
	add		r0, r7, #0x0
	bl		sub_080b74c8
_080c3a1a:
	pop		{ r4, r5, r6, r7 }
	pop		{ r0 }
	bx		r0

_080c3a20:	.4byte 0x080e2e44
_080c3a24:	.4byte 0x080e2d44
_080c3a28:	.4byte 0x0000046C
_080c3a2c:	.4byte 0x080e2e5c
	thumb_func_end sub_080c39ac

	thumb_func_start sub_080c3a30
sub_080c3a30:
	push	{ r4, r5, r6, lr }
	add		r6, r0, #0x0
	add		r5, r1, #0x0
	add		r4, r6, #0x0
	add		r4, #0x40
	ldr		r0, _080c3a94
	str		r0, [r6, #0x4c]
	ldr		r0, _080c3a98
	str		r0, [r6, #0xc]
	mov		r1, #0xdf
	lsl		r1, r1, #0x2
	add		r0, r6, r1
	mov		r1, #0x2
	bl		sub_0808e28c
	mov		r1, #0xa5
	lsl		r1, r1, #0x2
	add		r0, r6, r1
	mov		r1, #0x2
	bl		sub_0808e28c
	mov		r1, #0xd6
	lsl		r1, r1, #0x1
	add		r0, r6, r1
	mov		r1, #0x2
	bl		sub_0808e28c
	add		r0, r6, #0x0
	add		r0, #0x54
	mov		r1, #0x0
	bl		sub_0808e28c
	add		r0, r4, #0x0
	mov		r1, #0x0
	bl		sub_080006b4
	add		r0, r6, #0x0
	mov		r1, #0x0
	bl		sub_080b752c
	mov		r0, #0x1
	and		r0, r5
	cmp		r0, #0x0
	beq		_080c3a8e
	add		r0, r6, #0x0
	bl		sub_080b74c8
_080c3a8e:
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

_080c3a94:	.4byte 0x080e2e44
_080c3a98:	.4byte 0x080e2e5c
	thumb_func_end sub_080c3a30

	thumb_func_start sub_080c3a9c
sub_080c3a9c:
	push	{ r4, r5, r6, lr }
	add		r6, r0, #0x0
	add		r5, r1, #0x0
	add		r4, r6, #0x0
	add		r4, #0x40
	ldr		r0, _080c3b14
	str		r0, [r6, #0x4c]
	ldr		r0, _080c3b18
	str		r0, [r6, #0xc]
	mov		r1, #0x84
	lsl		r1, r1, #0x3
	add		r0, r6, r1
	mov		r1, #0x2
	bl		sub_0808e28c
	mov		r1, #0xce
	lsl		r1, r1, #0x2
	add		r0, r6, r1
	mov		r1, #0x2
	bl		sub_0808e28c
	mov		r1, #0x94
	lsl		r1, r1, #0x2
	add		r0, r6, r1
	mov		r1, #0x2
	bl		sub_0808e28c
	ldr		r0, _080c3b1c
	str		r0, [r6, #0x4c]
	ldr		r0, _080c3b20
	str		r0, [r6, #0xc]
	mov		r1, #0xa0
	lsl		r1, r1, #0x1
	add		r0, r6, r1
	mov		r1, #0x2
	bl		sub_0808e28c
	add		r0, r6, #0x0
	add		r0, #0x54
	mov		r1, #0x0
	bl		sub_0808e28c
	add		r0, r4, #0x0
	mov		r1, #0x0
	bl		sub_080006b4
	add		r0, r6, #0x0
	mov		r1, #0x0
	bl		sub_080b752c
	mov		r0, #0x1
	and		r0, r5
	cmp		r0, #0x0
	beq		_080c3b0e
	add		r0, r6, #0x0
	bl		sub_080b74c8
_080c3b0e:
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

_080c3b14:	.4byte 0x080e300c
_080c3b18:	.4byte 0x080e3024
_080c3b1c:	.4byte 0x080e30fc
_080c3b20:	.4byte 0x080e30bc
	thumb_func_end sub_080c3a9c

	thumb_func_start sub_080c3b24
sub_080c3b24:
	push	{ r4, r5, r6, lr }
	add		r6, r0, #0x0
	add		r5, r1, #0x0
	add		r4, r6, #0x0
	add		r4, #0x40
	ldr		r0, _080c3b70
	str		r0, [r6, #0x4c]
	ldr		r0, _080c3b74
	str		r0, [r6, #0xc]
	mov		r1, #0xa0
	lsl		r1, r1, #0x1
	add		r0, r6, r1
	mov		r1, #0x2
	bl		sub_0808e28c
	add		r0, r6, #0x0
	add		r0, #0x54
	mov		r1, #0x0
	bl		sub_0808e28c
	add		r0, r4, #0x0
	mov		r1, #0x0
	bl		sub_080006b4
	add		r0, r6, #0x0
	mov		r1, #0x0
	bl		sub_080b752c
	mov		r0, #0x1
	and		r0, r5
	cmp		r0, #0x0
	beq		_080c3b6a
	add		r0, r6, #0x0
	bl		sub_080b74c8
_080c3b6a:
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

_080c3b70:	.4byte 0x080e30fc
_080c3b74:	.4byte 0x080e30bc
	thumb_func_end sub_080c3b24

	thumb_func_start sub_080c3b78
sub_080c3b78:
	push	{ r4, r5, r6, lr }
	add		r6, r0, #0x0
	add		r5, r1, #0x0
	add		r4, r6, #0x0
	add		r4, #0x40
	ldr		r0, _080c3bc4
	str		r0, [r6, #0x4c]
	ldr		r0, _080c3bc8
	str		r0, [r6, #0xc]
	mov		r1, #0xa0
	lsl		r1, r1, #0x1
	add		r0, r6, r1
	mov		r1, #0x2
	bl		sub_0808e28c
	add		r0, r6, #0x0
	add		r0, #0x54
	mov		r1, #0x0
	bl		sub_0808e28c
	add		r0, r4, #0x0
	mov		r1, #0x0
	bl		sub_080006b4
	add		r0, r6, #0x0
	mov		r1, #0x0
	bl		sub_080b752c
	mov		r0, #0x1
	and		r0, r5
	cmp		r0, #0x0
	beq		_080c3bbe
	add		r0, r6, #0x0
	bl		sub_080b74c8
_080c3bbe:
	pop		{ r4, r5, r6 }
	pop		{ r0 }
	bx		r0

_080c3bc4:	.4byte 0x080e30fc
_080c3bc8:	.4byte 0x080e30bc
	thumb_func_end sub_080c3b78

	thumb_func_start sub_080c3bcc
sub_080c3bcc:
	push	{ r4, lr }
	add		r4, r0, #0x0
	bl		sub_080006ec
	ldr		r0, _080c3be0
	str		r0, [r4, #0xc]
	add		r0, r4, #0x0
	pop		{ r4 }
	pop		{ r1 }
	bx		r1

_080c3be0:	.4byte 0x080e034c
	thumb_func_end sub_080c3bcc

	thumb_func_start sub_080c3be4
sub_080c3be4:
	push	{ r4, lr }
	add		r4, r0, #0x0
	bl		sub_080c3bcc
	ldr		r0, _080c3bf8
	str		r0, [r4, #0xc]
	add		r0, r4, #0x0
	pop		{ r4 }
	pop		{ r1 }
	bx		r1

_080c3bf8:	.4byte 0x080e319c
	thumb_func_end sub_080c3be4

	thumb_func_start sub_080c3bfc
sub_080c3bfc:
	ldr		r1, _080c3c04
	str		r1, [r0, #0x28]
	bx		lr

.incbin "base.gba", 0xC3C02, 0x2

_080c3c04:	.4byte 0x080e31ec
	thumb_func_end sub_080c3bfc

	thumb_func_start sub_080c3c08
sub_080c3c08:
	push	{ r4, r5, r6, lr }
	add		r5, r0, #0x0
	bl		sub_080c3bfc
	ldr		r0, _080c3c38
	str		r0, [r5, #0x28]
	mov		r0, #0xda
	lsl		r0, r0, #0x1
	add		r4, r5, r0
	mov		r6, #0xf
_080c3c1c:
	add		r0, r4, #0x0
	bl		sub_080c3c60
	add		r4, #0x24
	sub		r6, #0x1
	mov		r0, #0x1
	neg		r0, r0
	cmp		r6, r0
	bne		_080c3c1c
	add		r0, r5, #0x0
	pop		{ r4, r5, r6 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0xC3C36, 0x2

_080c3c38:	.4byte 0x080e31b4
	thumb_func_end sub_080c3c08

	thumb_func_start sub_080c3c3c
sub_080c3c3c:
	push	{ r4, lr }
	add		r4, r0, #0x0
	bl		sub_080006ec
	ldr		r0, _080c3c50
	str		r0, [r4, #0xc]
	add		r0, r4, #0x0
	pop		{ r4 }
	pop		{ r1 }
	bx		r1

_080c3c50:	.4byte 0x080e31c4
	thumb_func_end sub_080c3c3c

	thumb_func_start sub_080c3c54
sub_080c3c54:
	push	{ lr }
	bl		sub_080006b4
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC3C5E, 0x2
	thumb_func_end sub_080c3c54

	thumb_func_start sub_080c3c60
sub_080c3c60:
	push	{ r4, r5, lr }
	add		r4, r0, #0x0
	bl		sub_080c3c88
	mov		r5, #0x0
	str		r5, [r4, #0x4]
	str		r5, [r4, #0x8]
	str		r5, [r4, #0x0]
	add		r0, r4, #0x0
	add		r0, #0x10
	bl		sub_080c3c88
	str		r5, [r4, #0x14]
	str		r5, [r4, #0x18]
	str		r5, [r4, #0x10]
	add		r0, r4, #0x0
	pop		{ r4, r5 }
	pop		{ r1 }
	bx		r1

.incbin "base.gba", 0xC3C86, 0x2
	thumb_func_end sub_080c3c60

	thumb_func_start sub_080c3c88
sub_080c3c88:
	ldr		r1, _080c3c90
	str		r1, [r0, #0xc]
	bx		lr

.incbin "base.gba", 0xC3C8E, 0x2

_080c3c90:	.4byte 0x080e0864
	thumb_func_end sub_080c3c88

	thumb_func_start sub_080c3c94
sub_080c3c94:
	push	{ lr }
	bl		sub_080006b4
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC3C9E, 0x2
	thumb_func_end sub_080c3c94

	thumb_func_start sub_080c3ca0
sub_080c3ca0:
	push	{ lr }
	bl		sub_080006b4
	pop		{ r0 }
	bx		r0

.incbin "base.gba", 0xC3CAA, 0x1A
	thumb_func_end sub_080c3ca0

	thumb_func_start sub_080c3cc4
sub_080c3cc4:
	push	{ r4, lr }
	add		r4, r0, #0x0
	bl		sub_080c3cdc
	add		r0, r4, #0x0
	add		r0, #0x10
	bl		sub_080c3cec
	add		r0, r4, #0x0
	pop		{ r4 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080c3cc4

	thumb_func_start sub_080c3cdc
sub_080c3cdc:
	push	{ r4, lr }
	add		r4, r0, #0x0
	bl		sub_080c3c88
	add		r0, r4, #0x0
	pop		{ r4 }
	pop		{ r1 }
	bx		r1
	thumb_func_end sub_080c3cdc

	thumb_func_start sub_080c3cec
sub_080c3cec:
	push	{ r4, lr }
	add		r4, r0, #0x0
	bl		sub_080c3c88
	add		r0, r4, #0x0
	pop		{ r4 }
	pop		{ r1 }
	bx		r1

_080c3cfc:	.4byte sub_08000fd4
_080c3d00:	.4byte sub_08005e64

.incbin "base.gba", 0xC3D04, 0xC0
	thumb_func_end sub_080c3cec


.incbin "base.gba", 0xC3DC4, 0x32FC
_080C70C0:	.4byte 0x080c709c @ WARNING @(%s %d) #($%08x,$%08x)

.incbin "base.gba", 0xC70C4, 0x24
_080C70E8:	.4byte 0x080c70c4 @ WARNING @(%s '%s') #($%08x,$%08x)

.incbin "base.gba", 0xC70EC, 0x24
_080c7110:	.4byte 0x080c70ec @ DEADEND_@(%s_%d)_#($%08x,$%08x)

.incbin "base.gba", 0xc7114, 0x10
_080c7124:	.4byte 0x03005918
_080c7128:	.4byte 0x0800158d
_080c712c:	.4byte 0x0800158D

.incbin "base.gba", 0xC7130, 0x4
_080c7134:	.4byte 0x08001591

.incbin "base.gba", 0xC7138, 0xC
_080c7144:	.4byte 0x0800158D

.incbin "base.gba", 0xC7148, 0x3C
_080c7184:	.4byte 0x000000A0

.incbin "base.gba", 0xC7188, 0x4
_080c718c:	.4byte 0x08000000

.incbin "base.gba", 0xC7190, 0x10
_080c71a0:	.4byte 0x0200CE20
_080c71a4:	.4byte 0x02000AF0
_080c71a8:	.4byte 0x02000B04
_080c71ac:	.4byte 0x0200CE70
_080c71b0:	.4byte 0x03000000
_080c71b4:	.4byte 0x0200CE20

.incbin "base.gba", 0xC71B8, 0x8
_080c71c0:	.4byte 0x02000B2C

.incbin "base.gba", 0xC71C4, 0x20
_080c71e4:	.4byte 0x00000040
_080c71e8:	.4byte 0x00000080

.incbin "base.gba", 0xC71EC, 0x74
_080c7260:	.4byte 0x0200BF08

.incbin "base.gba", 0xc7264, 0x10
_080c7274:	.4byte 0x0200CDBC

.incbin "base.gba", 0xc7278, 0x3BC
_080c7634:	.4byte 0x080c728c @ Keyword
_080c7638:	.4byte 0x02000BAC
_080c763c:	.4byte 0x00000008
_080c7640:	.4byte 0x0E000200
_080c7644:	.4byte 0x08006859
_080c7648:	.4byte sub_0800683c
_080c764c:	.4byte 0x080c7294 @ Scriptflags
_080c7650:	.4byte 0x02000BB8
_080c7654:	.4byte 0x000000C0
_080c7658:	.4byte 0x0E00020C
_080c765c:	.4byte sub_0800681c

.incbin "base.gba", 0xC7660, 0x5A8
_080c7c08:	.4byte 0x02004754

.incbin "base.gba", 0xC7C0C, 0x28
_080c7c34:	.4byte 0x080c7c28 @ Hamtaro
_080c7c38:	.4byte 0x080c7c30
_080c7c3c:	.4byte 0x02000C9C
_080c7c40:	.4byte 0x02000CBC
_080c7c44:	.4byte 0x02000CDC
_080c7c48:	.4byte 0x02000D1C
_080c7c4c:	.4byte 0x02000D3C

.incbin "base.gba", 0xc7c50, 0x14
_080c7c64:	.4byte 0x02004970
_080c7c68:	.4byte 0x02000BAC

.incbin "base.gba", 0xc7c6c, 0x14
_080c7c80:	.4byte 0x02008880
_080c7c84:	.4byte 0x02004752

.incbin "base.gba", 0xc7c88, 0x10C
_080c7d94:	.4byte 0x02000F64
_080c7d98:	.4byte 0x02000F68
_080c7d9c:	.4byte 0x02000F6C
_080c7da0:	.4byte 0x02000F70
_080c7da4:	.4byte 0x02000F5C

.incbin "base.gba", 0xC7DA8, 0x34
_080c7ddc:	.4byte 0x02008734
_080c7de0:	.4byte 0x0200D0A0
_080c7de4:	.4byte 0x02000BAC

.incbin "base.gba", 0xc7de8, 0x34
_080c7e1c:	.4byte 0x02000BB8
_080c7e20:	.4byte 0x080c7f28
_080c7e24:	.4byte 0x080c7f28
_080c7e28:	.4byte 0x080c7f28
_080c7e2c:	.4byte 0x02000BB8
_080c7e30:	.4byte 0x080c7f28
_080c7e34:	.4byte 0x02000BB8
_080c7e38:	.4byte 0x080c7f28
_080c7e3c:	.4byte 0x02000BB8
_080c7e40:	.4byte 0x080c7f28
_080c7e44:	.4byte 0x080c7f28
_080c7e48:	.4byte 0x080c7f28
_080c7e4c:	.4byte 0x02000BAC
_080c7e50:	.4byte 0x02000BAC

.incbin "base.gba", 0xC7E54, 0x20
_080c7e74:	.4byte 0x02000C9C

.incbin "base.gba", 0xC7E78, 0x38
_080c7eb0:	.4byte 0x02000EBC

.incbin "base.gba", 0xC7EB4, 0x98
_080c7f4c:	.4byte 0x020089A0

.incbin "base.gba", 0xc7f50, 0x44
_080c7f94:	.4byte 0x0200CE30
_080c7f98:	.4byte 0x0200CE44

.incbin "base.gba", 0xc7f9c, 0x24
_080c7fc0:	.4byte 0x02008734

.incbin "base.gba", 0xc7fc4, 0x2B4
_080c8278:	.4byte 0x02009E1C
_080c827c:	.4byte 0x02009984

.incbin "base.gba", 0xC8280, 0x130
_080c83b0:	.4byte sub_0800d564

.incbin "base.gba", 0xC83B4, 0x1C
_080c83d0:	.4byte 0x080096d5

.incbin "base.gba", 0xC83D4, 0xE4
_080c84b8:	.4byte 0x02000B1A

.incbin "base.gba", 0xc84bc, 0xE4
_080c85a0:	.4byte 0x00780000
_080c85a4:	.4byte 0x00500000
_080c85a8:	.4byte 0x00010000
_080c85ac:	.4byte 0xffffffff
_080c85b0:	.4byte 0x0000FFFF
_080c85b4:	.4byte 0x01000100
_080c85b8:	.4byte 0x00000000
_080c85bc:	.4byte 0x00000000
_080c85c0:	.4byte 0x00000400
_080c85c4:	.4byte 0x03005918
_080c85c8:	.4byte 0x0200DA00

.incbin "base.gba", 0xC85CC, 0xB0
_080c867c:	.4byte 0x0200BEB4

.incbin "base.gba", 0xc8680, 0x7F98
_080d0618:	.4byte 0x0200AEB8

.incbin "base.gba", 0xd061c, 0xC0
_080d06dc:	.4byte 0x0200AA14
_080d06e0:	.4byte 0x0200AA10

.incbin "base.gba", 0xD06E4, 0x84
_080d0768:	.4byte 0x0200AF30

.incbin "base.gba", 0xD076C, 0x28
_080d0794:	.4byte 0x0200B5D4

.incbin "base.gba", 0xD0798, 0x20
_080d07b8:	.4byte 0x0200B68C

.incbin "base.gba", 0xd07bc, 0x14
_080d07d0:	.4byte 0x0200AEC4
_080d07d4:	.4byte sub_0800f5e8

.incbin "base.gba", 0xD07D8, 0x94
_080d086c:	.4byte 0x0200AEC4
_080d0870:	.4byte 0x0200AF30
_080d0874:	.4byte 0x0200AF30

.incbin "base.gba", 0xd0878, 0x58
_080d08d0:	.4byte 0x0200AF5A

.incbin "base.gba", 0xd08d4, 0x68A
_080d0f5e:	.4byte 0x08ca0546

.incbin "base.gba", 0xD0F62, 0xF2
_080d1054:	.4byte 0x0200B698
_080d1058:	.4byte 0x0200BDD4

.incbin "base.gba", 0xd105c, 0x80
_080d10dc:	.4byte 0x00000003
_080d10e0:	.4byte 0x00000015
_080d10e4:	.4byte 0x00000004
_080d10e8:	.4byte 0x00000014
_080d10ec:	.4byte 0x00000004

.incbin "base.gba", 0xD10F0, 0xBC
_080d11ac:	.4byte 0x0200D1E4

.incbin "base.gba", 0xd11b0, 0x6EC
_080d189c:	.4byte 0x02000BAC
_080d18a0:	.4byte 0x0200B7A4

.incbin "base.gba", 0xD18A4, 0x2D0
_080d1b74:	.4byte 0x000002C6

.incbin "base.gba", 0xD1B78, 0x14
_080d1b8c:	.4byte 0x000002C7

.incbin "base.gba", 0xD1B90, 0x130
_080d1cc0:	.4byte 0x00000863

.incbin "base.gba", 0xD1CC4, 0x10
_080d1cd4:	.4byte 0x0200A26C

.incbin "base.gba", 0xd1cd8, 0x28
_080d1d00:	.4byte 0x080d1b6c
_080d1d04:	.4byte 0x0200B854

.incbin "base.gba", 0xd1d08, 0x194
_080d1e9c:	.4byte 0x0200A26C

.incbin "base.gba", 0xD1EA0, 0x224
_080d20c4:	.4byte 0x0200D280

.incbin "base.gba", 0xD20C8, 0x14
_080d20dc:	.4byte 0x0200D280
_080d20e0:	.4byte 0x0200A26C

.incbin "base.gba", 0xD20E4, 0xC
_080d20f0:	.4byte 0x0200A26C

.incbin "base.gba", 0xD20F4, 0x64
_080d2158:	.4byte 0x0200A26C
_080d215c:	.4byte 0x02000BAC

.incbin "base.gba", 0xD2160, 0x3C
_080d219c:	.4byte 0x0200A26C
_080d21a0:	.4byte 0x0200A26C

.incbin "base.gba", 0xd21a4, 0x10
_080d21b4:	.4byte 0x0200A26C
_080d21b8:	.4byte 0x0200A26C
_080d21bc:	.4byte 0x0200CE3C
_080d21c0:	.4byte 0x0200DA00

.incbin "base.gba", 0xd21c4, 0x60
_080d2224:	.4byte 0x0200A26C
_080d2228:	.4byte 0x00000664
_080d222c:	.4byte 0x00000665
_080d2230:	.4byte 0x00000666
_080d2234:	.4byte 0x00000667
_080d2238:	.4byte 0x00000668
_080d223c:	.4byte 0x00000669
_080d2240:	.4byte 0xffffffff
_080d2244:	.4byte 0x0200B954

.incbin "base.gba", 0xd2248, 0x1A0
_080d23e8:	.4byte 0x00000926

.incbin "base.gba", 0xD23EC, 0x4
_080d23f0:	.4byte 0x00000927

.incbin "base.gba", 0xD23F4, 0xA4
_080d2498:	.4byte 0x0200A26C
_080d249c:	.4byte 0x0200A26C

.incbin "base.gba", 0xd24a0, 0x398
_080d2838:	.4byte 0x00000000
_080d283c:	.4byte 0x080d270c @ PD4F7AYL4
_080d2840:	.4byte 0x000004DF
_080d2844:	.4byte 0x00000000

.incbin "base.gba", 0xD2848, 0x2E8
_080d2b30:	.4byte 0x00000008
_080d2b34:	.4byte 0x0000000F

.incbin "base.gba", 0xD2B38, 0x4
_080d2b3c:	.4byte 0x00000004
_080d2b40:	.4byte 0x0000000C

.incbin "base.gba", 0xD2B44, 0x44
_080d2b88:	.4byte 0x0200B900

.incbin "base.gba", 0xd2b8C, 0x24
_080d2bb0:	.4byte 0x0200A26C
_080d2bb4:	.4byte 0x02000BAC
_080d2bb8:	.4byte 0x0200D280
_080d2bbc:	.4byte 0x0200B7A4

.incbin "base.gba", 0xd2bc0, 0xA8
_080d2c68:	.4byte 0x0200D520

.incbin "base.gba", 0xD2C6C, 0x6C
_080d2cd8:	.4byte 0x00000014
_080d2cdc:	.4byte 0x00000015
_080d2ce0:	.4byte 0x00000016
_080d2ce4:	.4byte 0x00000018
_080d2ce8:	.4byte 0x00000019
_080d2cec:	.4byte 0x0000001A

.incbin "base.gba", 0xD2CF0, 0x98
_080d2d88:	.4byte 0x00000100
_080d2d8c:	.4byte 0x00000101
_080d2d90:	.4byte 0x00000102
_080d2d94:	.4byte 0x00000103
_080d2d98:	.4byte 0x0200D530
_080d2d9c:	.4byte 0x01100000
_080d2da0:	.4byte 0x00DC0000
_080d2da4:	.4byte 0x00780000
_080d2da8:	.4byte 0x003C0000
_080d2dac:	.4byte 0x005A0000
_080d2db0:	.4byte 0x00780000
_080d2db4:	.4byte 0x00C00000
_080d2db8:	.4byte 0x00200000
_080d2dbc:	.4byte 0xFFC00000
_080d2dc0:	.4byte 0x00200000
_080d2dc4:	.4byte 0x00400000
_080d2dc8:	.4byte 0x00200000

.incbin "base.gba", 0xD2DCC, 0x1A0
_080d2f6c:	.4byte 0x00000000
_080d2f70:	.4byte 0x00000001
_080d2f74:	.4byte 0x00000002
_080d2f78:	.4byte 0x00000003
_080d2f7c:	.4byte 0x00000005
_080d2f80:	.4byte 0x00000008
_080d2f84:	.4byte 0x0000000E
_080d2f88:	.4byte 0x00000013

.incbin "base.gba", 0xD2F8C, 0x10
_080d2f9c:	.4byte 0x02000D8C

.incbin "base.gba", 0xd2fa0, 0xD0
_080d3070:	.4byte 0x0200D548
_080d3074:	.4byte 0x00000014
_080d3078:	.4byte 0x00000034
_080d307c:	.4byte 0x0000005C
_080d3080:	.4byte 0x0000007C
_080d3084:	.4byte 0x00000024
_080d3088:	.4byte 0x0000006C
_080d308c:	.4byte 0x000000A4
_080d3090:	.4byte 0x000000C4
_080d3094:	.4byte 0x0200EB24
_080d3098:	.4byte 0x0200EB1E
_080d309c:	.4byte 0x0200EB20
_080d30a0:	.4byte 0x0200EB22
_080d30a4:	.4byte 0x0000010A
_080d30a8:	.4byte 0x0000010B
_080d30ac:	.4byte 0x0000010B
_080d30b0:	.4byte 0x0000010A
_080d30b4:	.4byte 0x00000006
_080d30b8:	.4byte 0x00000004
_080d30bc:	.4byte 0x00000005
_080d30c0:	.4byte 0x00000005

.incbin "base.gba", 0xd30c4, 0x38
_080d30fc:	.4byte 0x0200DB50
_080d3100:	.4byte 0x00000000
_080d3104:	.4byte 0x0000000D
_080d3108:	.4byte 0x00000008
_080d310c:	.4byte 0x00000011

.incbin "base.gba", 0xd3110, 0x34
_080d3144:	.4byte 0x00000000
_080d3148:	.4byte 0x00000001
_080d314c:	.4byte 0x00000002
_080d3150:	.4byte 0x00000003
_080d3154:	.4byte 0x00000014
_080d3158:	.4byte 0x0000000A
_080d315c:	.4byte 0x0000000F
_080d3160:	.4byte 0x00000019

.incbin "base.gba", 0xd3164, 0x30
_080d3194:	.4byte 0x0200D51C

.incbin "base.gba", 0xD3198, 0x4
_080d319c:	.4byte 0x0200DB50
_080d31a0:	.4byte 0x00000000
_080d31a4:	.4byte 0x00000001
_080d31a8:	.4byte 0x00000002
_080d31ac:	.4byte 0x00000003
_080d31b0:	.4byte 0x080d31a0
_080d31b4:	.4byte 0x00000002
_080d31b8:	.4byte 0x0000000B
_080d31bc:	.4byte 0x00000007
_080d31c0:	.4byte 0x00000010

.incbin "base.gba", 0xd31c4, 0x34
_080d31f8:	.4byte 0x00000048
_080d31fc:	.4byte 0x00000065
_080d3200:	.4byte 0x00000084
_080d3204:	.4byte 0x000000A0

.incbin "base.gba", 0xD3208, 0x34
_080d323c:	.4byte 0x0200D51C
_080d3240:	.4byte 0x0200D51C

.incbin "base.gba", 0xD3244, 0x14
_080d3258:	.4byte 0x0200D54C
_080d325c:	.4byte 0x0200D570

.incbin "base.gba", 0xD3260, 0x30
_080d3290:	.4byte 0x0200D54C

.incbin "base.gba", 0xD3294, 0xC
_080d32a0:	.4byte 0x0200D568
_080d32a4:	.4byte 0x0200D568
_080d32a8:	.4byte 0x0200D54C
_080d32ac:	.4byte 0x0200D568
_080d32b0:	.4byte 0x0200D568
_080d32b4:	.4byte 0x0200D568

.incbin "base.gba", 0xD32B8, 0x1C
_080d32d4:	.4byte 0x0200D54C
_080d32d8:	.4byte 0x0200BDD4

.incbin "base.gba", 0xD32DC, 0x1E
_080d32fa:	.4byte 0x08f838c8

.incbin "base.gba", 0xD32FE, 0x6
_080d3304:	.4byte 0x00000014
_080d3308:	.4byte 0x0000000A
_080d330c:	.4byte 0x0000000A
_080d3310:	.4byte 0x0000000B
_080d3314:	.4byte 0x0000000C
_080d3318:	.4byte 0x0000000C
_080d331c:	.4byte 0x0000000C
_080d3320:	.4byte 0x0000000C
_080d3324:	.4byte 0x0000000C

.incbin "base.gba", 0xD3328, 0x20
_080d3348:	.4byte 0x0200CB94
_080d334c:	.4byte 0x0200D568

.incbin "base.gba", 0xD3350, 0x48
_080d3398:	.4byte 0x02000E2C

.incbin "base.gba", 0xD339C, 0x8
_080d33a4:	.4byte 0x0200D568
_080d33a8:	.4byte 0x0200D568

.incbin "base.gba", 0xD33AC, 0x14
_080d33c0:	.4byte 0x0200D568

.incbin "base.gba", 0xD33C4, 0x48
_080d340c:	.4byte 0x02000E0C

.incbin "base.gba", 0xD3410, 0xC
_080d341c:	.4byte 0x00007800
_080d3420:	.4byte 0x00012800
_080d3424:	.4byte 0x0000B000
_080d3428:	.4byte 0x00005000
_080d342c:	.4byte 0x0200DB50

.incbin "base.gba", 0xd3430, 0x18
_080d3448:	.4byte 0x0200A26C

.incbin "base.gba", 0xD344C, 0x54
_080d34a0:	.4byte 0x0200BEFC
_080d34a4:	.4byte 0x0200BEFC

.incbin "base.gba", 0xD34A8, 0x38
_080d34e0:	.4byte 0x0200D58C
_080d34e4:	.4byte 0x0200D580
_080d34e8:	.4byte 0x0200D580
_080d34ec:	.4byte 0x0200D58C
_080d34f0:	.4byte 0x0200D580

.incbin "base.gba", 0xD34F4, 0x8
_080d34fc:	.4byte 0x0200D58C
_080d3500:	.4byte 0x02000B18
_080d3504:	.4byte 0x0200D58C
_080d3508:	.4byte 0x0200D580
_080d350c:	.4byte 0x0200D58C
_080d3510:	.4byte 0x0200D58C

.incbin "base.gba", 0xD3514, 0x30
_080d3544:	.4byte 0x0200D58C

.incbin "base.gba", 0xd3548, 0x34
_080d357c:	.4byte 0x0200D58C

.incbin "base.gba", 0xD3580, 0x10
_080d3590:	.4byte 0x0200D580
_080d3594:	.4byte 0x0200D58C
_080d3598:	.4byte 0x0200D580

.incbin "base.gba", 0xD359C, 0xC
_080d35a8:	.4byte 0x0200D580
_080d35ac:	.4byte 0x0200D580
_080d35b0:	.4byte 0x02000B9C

.incbin "base.gba", 0xd35b4, 0xA0
_080d3654:	.4byte 0x02000BAC
_080d3658:	.4byte 0x0200AA18

.incbin "base.gba", 0xD365C, 0x4
_080d3660:	.4byte 0x02000BAC
_080d3664:	.4byte 0x02000BAC
_080d3668:	.4byte 0x0200D578
_080d366c:	.4byte 0x02000F8C
_080d3670:	.4byte 0x020010A0

.incbin "base.gba", 0xd3674, 0x13C
_080d37b0:	.4byte 0x0200D58C
_080d37b4:	.4byte 0x0200BF08
_080d37b8:	.4byte 0x0200D584

.incbin "base.gba", 0xd37bc, 0x7C
_080d3838:	.4byte 0x0200BB44
_080d383c:	.4byte 0x0200BB40
_080d3840:	.4byte 0x0200BB44
_080d3844:	.4byte 0x0200BB40
_080d3848:	.4byte 0x030072D4
_080d384c:	.4byte 0x0200BB44
_080d3850:	.4byte 0x030072D4
_080d3854:	.4byte 0x030072D4
_080d3858:	.4byte 0x030072D4
_080d385c:	.4byte 0x030072D4
_080d3860:	.4byte 0x0200CD70

.incbin "base.gba", 0xd3864, 0x54
_080d38b8:	.4byte 0x0200CE3C
_080d38bc:	.4byte 0x02009E1C
_080d38c0:	.4byte 0x0200CE30

.incbin "base.gba", 0xD38C4, 0x8
_080d38cc:	.4byte 0x0200CE44
_080d38d0:	.4byte 0x0200CE30

.incbin "base.gba", 0xD38D4, 0x14
_080d38e8:	.4byte 0x0200BB58
_080d38ec:	.4byte 0x0200BB58
_080d38f0:	.4byte 0x0200BB58
_080d38f4:	.4byte 0x0200BB58

.incbin "base.gba", 0xd38f8, 0x38
_080d3930:	.4byte 0x0200BB58
_080d3934:	.4byte 0x0200BDD4
_080d3938:	.4byte 0x080d38f8 @ SELECT_LEVEL:%1d
_080d393c:	.4byte 0x080d390c @ "                     "

.incbin "base.gba", 0xD3940, 0x94
_080d39d4:	.4byte 0x0200BB58
_080d39d8:	.4byte 0x0200EB24
_080d39dc:	.4byte 0x0200BB58
_080d39e0:	.4byte 0x0200EB22
_080d39e4:	.4byte 0x0200BB58

.incbin "base.gba", 0xD39E8, 0x454
_080d3e3c:	.4byte 0x00000000
_080d3e40:	.4byte 0x00000001
_080d3e44:	.4byte 0x00000001
_080d3e48:	.4byte 0x00000002

.incbin "base.gba", 0xd3e4c, 0xC
_080d3e58:	.4byte 0x0200BCA8

.incbin "base.gba", 0xD3E5C, 0x1B8
_080d4014:	.4byte 0x0200D5E4
_080d4018:	.4byte 0x0200D5E8
_080d401c:	.4byte 0x0200D5DC
_080d4020:	.4byte 0x0200D5E0

.incbin "base.gba", 0xD4024, 0x90
_080d40b4:	.4byte 0x080d4094 @ HAM
_080d40b8:	.4byte 0x080d409c @ NIJI
_080d40bc:	.4byte 0x080d40a4 @ KUCK
_080d40c0:	.4byte 0x080d40ac @ JANGAL

.incbin "base.gba", 0xd40c4, 0x40
_080d4104:	.4byte 0x080d40e4
_080d4108:	.4byte 0x080d40ec
_080d410c:	.4byte 0x080d40f4
_080d4110:	.4byte 0x080d40fc

.incbin "base.gba", 0xD4114, 0x8
_080d411c:	.4byte 0x0200D5E4
_080d4120:	.4byte 0x0200D5E8
_080d4124:	.4byte 0x0200D5E4
_080d4128:	.4byte 0x0200D5E8
_080d412c:	.4byte 0x0200CE40
_080d4130:	.4byte 0x0200CE3C

.incbin "base.gba", 0xD4134, 0xA8
_080d41dc:	.4byte 0xFFF80000

.incbin "base.gba", 0xD41E0, 0x184
_080d4364:	.4byte 0x080d457c
_080d4368:	.4byte 0x080d4570
_080d436c:	.4byte 0x00000004
_080d4370:	.4byte 0x00000003

.incbin "base.gba", 0xd4374, 0x14
_080d4388:	.4byte 0x0200D5FC
_080d438c:	.4byte 0x0200CE44
_080d4390:	.4byte 0x0200D604
_080d4394:	.4byte 0x00000000
_080d4398:	.4byte 0x00000002
_080d439c:	.4byte 0x00000001

.incbin "base.gba", 0xd43a0, 0x18
_080d43b8:	.4byte 0x0200BDD4

.incbin "base.gba", 0xD43BC, 0x14
_080d43d0:	.4byte 0x00000002
_080d43d4:	.4byte 0x00000003
_080d43d8:	.4byte 0x0000000A
_080d43dc:	.4byte 0x0000000B
_080d43e0:	.4byte 0x00000010
_080d43e4:	.4byte 0x00000007
_080d43e8:	.4byte 0x00000006
_080d43ec:	.4byte 0x0000000E
_080d43f0:	.4byte 0x0000000F
_080d43f4:	.4byte 0x00000011

.incbin "base.gba", 0xD43F8, 0x4C
_080d4444:	.4byte 0x00000007
_080d4448:	.4byte 0x00000008

.incbin "base.gba", 0xD444C, 0xC
_080d4458:	.4byte 0x0200A26C

.incbin "base.gba", 0xD445C, 0x18
_080d4474:	.4byte 0x0200A26C

.incbin "base.gba", 0xD4478, 0x230
_080d46a8:	.4byte 0xFFFFFFD8

.incbin "base.gba", 0xD46AC, 0x48
_080d46f4:	.4byte 0x0200AA18
_080d46f8:	.4byte 0x0000000A
_080d46fc:	.4byte 0x00000006

.incbin "base.gba", 0xD4700, 0x28
_080d4728:	.4byte 0x00000060
_080d472c:	.4byte 0x0000009C

.incbin "base.gba", 0xD4730, 0x5C
_080d478c:	.4byte 0x0200D634
_080d4790:	.4byte 0x00000000
_080d4794:	.4byte 0x00000000

.incbin "base.gba", 0xD4798, 0x20
_080d47b8:	.4byte 0x00000000
_080d47bc:	.4byte 0x00000001

.incbin "base.gba", 0xD47C0, 0x20
_080d47e0:	.4byte 0x00000000

.incbin "base.gba", 0xD47E4, 0x24
_080d4808:	.4byte 0x0000000D
_080d480c:	.4byte 0x00000005
_080d4810:	.4byte 0x00000015
_080d4814:	.4byte 0x02008AD4
_080d4818:	.4byte 0x0200CE30
_080d481c:	.4byte 0x0200CE44

.incbin "base.gba", 0xD4820, 0x54
_080d4874:	.4byte 0x000000CE
_080d4878:	.4byte 0x0000000A

.incbin "base.gba", 0xD487C, 0x10
_080d488c:	.4byte 0x0000000C

.incbin "base.gba", 0xD4890, 0x8
_080d4898:	.4byte 0x00000000

.incbin "base.gba", 0xD489C, 0x499C
_080d9238:	.4byte 0x00000000

.incbin "base.gba", 0xD923C, 0x6C
_080d92a8:	.4byte 0x00000000

.incbin "base.gba", 0xD92AC, 0x16B4
_080da960:	.4byte 0x00000012
_080da964:	.4byte 0x00000000

.incbin "base.gba", 0xDA968, 0x8
_080da970:	.4byte 0x00000002
_080da974:	.4byte 0x00000000

.incbin "base.gba", 0xDA978, 0x18
_080da990:	.4byte 0x00000001
_080da994:	.4byte 0x00000000

.incbin "base.gba", 0xDA998, 0x28
_080da9c0:	.4byte 0x0200DB60

.incbin "base.gba", 0xDA9c4, 0x6C
_080daa30:	.4byte 0x02000DEC

.incbin "base.gba", 0xDAA34, 0x3B8
_080dadec:	.4byte 0xffffffff
_080dadf0:	.4byte 0xffffffff
_080dadf4:	.4byte 0xffffffff
_080dadf8:	.4byte 0xffffffff

.incbin "base.gba", 0xDADFC, 0x2E0
_080db0dc:	.4byte 0x000AC000
_080db0e0:	.4byte 0x00048000
_080db0e4:	.4byte 0x00073800
_080db0e8:	.4byte 0x00080000

.incbin "base.gba", 0xDB0EC, 0x8
_080db0f4:	.4byte 0x000AC000
_080db0f8:	.4byte 0x00080000

.incbin "base.gba", 0xDB0FC, 0xF0
_080db1ec:	.4byte 0x00000000

.incbin "base.gba", 0xDB1F0, 0x4
_080db1f4:	.4byte 0x00000001

.incbin "base.gba", 0xDB1F8, 0x4E0
_080db6d8:	.4byte 0x00000000
_080db6dc:	.4byte 0x00000001

.incbin "base.gba", 0xDB6E0, 0x8
_080db6e8:	.4byte 0x00000006
_080db6ec:	.4byte 0x00000005
_080db6f0:	.4byte 0x00000008
_080db6f4:	.4byte 0x00000009

.incbin "base.gba", 0xDB6F8, 0xA00
_080dc0f8:	.4byte 0x02000000

.incbin "base.gba", 0xdc0fc, 0x24
_080dc120:	.4byte 0x0200CE4C
PTR_H_Reset_080dc124:	.4byte 0xffff0000

.incbin "base.gba", 0xDC128, 0x314
_080dc43c:	.4byte 0x080dc440

.incbin "base.gba", 0xDC440, 0x864
_080dcca4:	.4byte 0x080dccac
_080dcca8:	.4byte 0x080dccac

.incbin "base.gba", 0xDCCAC, 0x151C
_080de1c8:	.4byte 0x00000400
_080de1cc:	.4byte 0x00000404

.incbin "base.gba", 0xDE1D0, 0x86C
_080dea3c:	.4byte 0x0808f83c

.incbin "base.gba", 0xDEA40, 0x38
_080dea78:	.4byte 0x0200CBA0
_080dea7c:	.4byte 0x0200DA00
_080dea80:	.4byte 0x0200CBA2
_080dea84:	.4byte 0x0200EB38

.incbin "base.gba", 0xDEA88, 0x50
_080dead8:	.4byte sub_0809518c

.incbin "base.gba", 0xDEADC, 0x14
_080deaf0:	.4byte sub_0809528c
_080deaf4:	.4byte 0x08095279

.incbin "base.gba", 0xDEAF8, 0x108
_080dec00:	.4byte 0x04000063
_080dec04:	.4byte 0x04000069
_080dec08:	.4byte 0x00000000
_080dec0c:	.4byte 0x04000079
_080dec10:	.4byte 0x04000065
_080dec14:	.4byte 0x0400006D
_080dec18:	.4byte 0x00000000
_080dec1c:	.4byte 0x0400007D
_080dec20:	.4byte sub_08095534

.incbin "base.gba", 0xDEC24, 0x1C
_080dec40:	.4byte sub_08095534

.incbin "base.gba", 0xDEC44, 0x1C
_080dec60:	.4byte 0x08095585

.incbin "base.gba", 0xDEC64, 0x1C
_080dec80:	.4byte sub_08095534

.incbin "base.gba", 0xDEC84, 0x1C
_080deca0:	.4byte 0x04000064
_080deca4:	.4byte 0x0400006C
_080deca8:	.4byte 0x00000000
_080decac:	.4byte 0x0400007C
_080decb0:	.4byte 0x04000062
_080decb4:	.4byte 0x04000068
_080decb8:	.4byte 0x00000000
_080decbc:	.4byte 0x00000000

.incbin "base.gba", 0xDECC0, 0x4
_080decc4:	.4byte 0x08095a1d

.incbin "base.gba", 0xDECC8, 0x1C
_080dece4:	.4byte 0x080dead8

.incbin "base.gba", 0xDECE8, 0x1100
_080dfde8:	.4byte 0xfffffffb
_080dfdec:	.4byte 0xfffffffb
_080dfdf0:	.4byte 0xfffffffb
_080dfdf4:	.4byte 0x00000000
_080dfdf8:	.4byte 0x00000002
_080dfdfc:	.4byte 0x00000001
_080dfe00:	.4byte 0xfffffffd
_080dfe04:	.4byte 0x0000000A
_080dfe08:	.4byte 0xfffffffe
_080dfe0c:	.4byte 0xFFFFFFF6
_080dfe10:	.4byte 0x00000005
_080dfe14:	.4byte 0xfffffffe
_080dfe18:	.4byte 0x0000000A
_080dfe1c:	.4byte 0xfffffffd
_080dfe20:	.4byte 0xFFFFFFF6
_080dfe24:	.4byte 0x00000005
_080dfe28:	.4byte 0x00000005
_080dfe2c:	.4byte 0xFFFFFFF1
_080dfe30:	.4byte 0xFFFFFFF6
_080dfe34:	.4byte 0x0000000A
_080dfe38:	.4byte 0xFFFFFFF6
_080dfe3c:	.4byte 0xFFFFFFF6
_080dfe40:	.4byte 0x00000005
_080dfe44:	.4byte 0x00000005
_080dfe48:	.4byte 0xFFFFFFF1
_080dfe4c:	.4byte 0xFFFFFFF6
_080dfe50:	.4byte 0x0000000A
_080dfe54:	.4byte 0xFFFFFFF4
_080dfe58:	.4byte 0xFFFFFFF8
_080dfe5c:	.4byte 0x0000000A

.incbin "base.gba", 0xDFE60, 0x298
_080e00f8:	.4byte 0x40240000
_080e00fc:	.4byte 0x00000000

.incbin "base.gba", 0xE0100, 0x28
_080e0128:	.4byte 0x416312D0
_080e012c:	.4byte 0x00000000

.incbin "base.gba", 0xE0130, 0x28
_080e0158:	.4byte 0x42A2309C
_080e015c:	.4byte 0xE5400000

.incbin "base.gba", 0xE0160, 0x8
_080e0168:	.4byte 0x430C6BF5
_080e016c:	.4byte 0x26340000

.incbin "base.gba", 0xE0170, 0x48
_080e01b8:	.4byte 0x4341C379
_080e01bc:	.4byte 0x37E08000
_080e01c0:	.4byte 0x4693B8B5
_080e01c4:	.4byte 0xB5056E17

.incbin "base.gba", 0xE01C8, 0x10
_080e01d8:	.4byte 0x75154FDD
_080e01dc:	.4byte 0x7F73BF3C
_080e01e0:	.4byte 0x3C9CD2B2
_080e01e4:	.4byte 0x97D889BC
_080e01e8:	.4byte 0x3949F623
_080e01ec:	.4byte 0xD5A8A733

.incbin "base.gba", 0xE01F0, 0x18
_080e0208:	.4byte 0x7FF00000
_080e020c:	.4byte 0x00000000

.incbin "base.gba", 0xE0210, 0x90
_080e02a0:	.4byte 0x080e02d4

.incbin "base.gba", 0xE02A4, 0x37FDC
	thumb_func_start sub_08118280
sub_08118280:
	push	{ r1, r3, r4, r5, r7, lr }
	ldr		r6, [sp, #0x2b0]
	ldrb	r5, [r1, #0x6]
	strb	r6, [r4, r5]
	sub		r5, #0x48
	add		r3, #0x36
	sub		r5, #0x36
	strb	r7, [r0, r1]
	strb	r4, [r4, #0x15]
	ldrh	r3, [r0, #0x2c]
	str		r7, [sp, #0x248]

.incbin "base.gba", 0x118296, 0x17D6B
	thumb_func_end sub_08118280


.incbin "base.gba", 0x130001, 0x76247

_081a6248:

.incbin "base.gba", 0x1A6248, 0x5E
_081a62a6:

.incbin "base.gba", 0x1A62A6, 0x62
_081a6308:

.incbin "base.gba", 0x1A6308, 0x2
_081a630a:

.incbin "base.gba", 0x1A630A, 0x2
_081a630c:

.incbin "base.gba", 0x1A630C, 0x56
_081a6362:

.incbin "base.gba", 0x1A6362, 0x32
_081a6394:

.incbin "base.gba", 0x1A6394, 0x28
_081a63bc:

.incbin "base.gba", 0x1A63BC, 0x18
_081a63d4:

.incbin "base.gba", 0x1A63D4, 0x40
_081a6414:

.incbin "base.gba", 0x1A6414, 0x2
_081a6416:

.incbin "base.gba", 0x1A6416, 0x1A
_081a6430:

.incbin "base.gba", 0x1A6430, 0x40
_081a6470:

.incbin "base.gba", 0x1A6470, 0x1C
_081a648c:

.incbin "base.gba", 0x1A648C, 0x4
_081a6490:

.incbin "base.gba", 0x1A6490, 0x4
_081a6494:

.incbin "base.gba", 0x1A6494, 0x8
_081a649c:

.incbin "base.gba", 0x1A649C, 0x12
_081a64ae:

.incbin "base.gba", 0x1A64AE, 0x1C
_081a64ca:

.incbin "base.gba", 0x1A64CA, 0x8
_081a64d2:

.incbin "base.gba", 0x1A64D2, 0x38
_081a650a:

.incbin "base.gba", 0x1A650A, 0xE
_081a6518:

.incbin "base.gba", 0x1A6518, 0xA
_081a6522:

.incbin "base.gba", 0x1A6522, 0x2
_081a6524:

.incbin "base.gba", 0x1A6524, 0x26
_081a654a:

.incbin "base.gba", 0x1A654A, 0x34

_081a657e:

.incbin "base.gba", 0x1A657E, 0x36
_081a65b4:

.incbin "base.gba", 0x1A65B4, 0x1C
_081a65d0:

.incbin "base.gba", 0x1A65D0, 0x2
_081a65d2:

.incbin "base.gba", 0x1A65D2, 0x4
_081a65d6:

.incbin "base.gba", 0x1A65D6, 0xE
_081a65e4:

.incbin "base.gba", 0x1A65E4, 0x4C
_081a6630:

.incbin "base.gba", 0x1A6630, 0x2
_081a6632:

.incbin "base.gba", 0x1A6632, 0xA
_081a663c:

.incbin "base.gba", 0x1A663C, 0x4
_081a6640:

.incbin "base.gba", 0x1A6640, 0x4
_081a6644:

.incbin "base.gba", 0x1A6644, 0x4
_081a6648:

.incbin "base.gba", 0x1A6648, 0x1C
_081a6664:

.incbin "base.gba", 0x1A6664, 0x26

_081a668a:

.incbin "base.gba", 0x1a668a, 0x2
_081a668c:

.incbin "base.gba", 0x1a668c, 0x2
_081a668e:

.incbin "base.gba", 0x1a668e, 0x2E
_081a66bc:

.incbin "base.gba", 0x1A66BC, 0x28
_081a66e4:

.incbin "base.gba", 0x1A66E4, 0x32
_081a6716:

.incbin "base.gba", 0x1A6716, 0xE
_081a6724:

.incbin "base.gba", 0x1A6724, 0x2
_081a6726:

.incbin "base.gba", 0x1A6726, 0x14
_081a673a:

.incbin "base.gba", 0x1A673A, 0x2
_081a673c:

.incbin "base.gba", 0x1A673C, 0x2
_081a673e:

.incbin "base.gba", 0x1A673E, 0x2A
_081a6768:

.incbin "base.gba", 0x1A6768, 0x14
_081a677c:

.incbin "base.gba", 0x1A677C, 0x12
_081a678e:

.incbin "base.gba", 0x1A678E, 0x6
_081a6794:

.incbin "base.gba", 0x1A6794, 0x4
_081a6798:

.incbin "base.gba", 0x1A6798, 0x2
_081a679a:

.incbin "base.gba", 0x1A679A, 0x6
_081a67a0:

.incbin "base.gba", 0x1A67A0, 0x2
_081a67a2:

.incbin "base.gba", 0x1A67A2, 0x3A
_081a67dc:

.incbin "base.gba", 0x1A67DC, 0x16
_081a67f2:

.incbin "base.gba", 0x1A67F2, 0x6
_081a67f8:

.incbin "base.gba", 0x1A67F8, 0x54
_081a684c:

.incbin "base.gba", 0x1A684C, 0x3A
_081a6886:

.incbin "base.gba", 0x1A6886, 0x20
_081a68a6:

.incbin "base.gba", 0x1A68A6, 0x56
_081a68fc:	.4byte 0xCDD1A57E

_081a6900:

.incbin "base.gba", 0x1A6900, 0x4
_081a6904:

.incbin "base.gba", 0x1A6904, 0xA
_081a690e:

.incbin "base.gba", 0x1A690E, 0xE
_081a691c:

.incbin "base.gba", 0x1A691C, 0x2
_081a691e:

.incbin "base.gba", 0x1A691E, 0x2
_081a6920:

.incbin "base.gba", 0x1A6920, 0x4
_081a6924:

.incbin "base.gba", 0x1A6924, 0xE
_081a6932:

.incbin "base.gba", 0x1A6932, 0x28
_081a695a:

.incbin "base.gba", 0x1A695A, 0xC
_081a6966:

.incbin "base.gba", 0x1A6966, 0x4
_081a696a:

.incbin "base.gba", 0x1A696A, 0x4
_081a696e:

.incbin "base.gba", 0x1A696E, 0x2C
_081a699a:

.incbin "base.gba", 0x1A699A, 0x18
_081a69b2:

.incbin "base.gba", 0x1A69B2, 0x2
_081a69b4:

.incbin "base.gba", 0x1A69B4, 0xE
_081a69c2:

.incbin "base.gba", 0x1A69C2, 0x4
_081a69c6:

.incbin "base.gba", 0x1A69C6, 0x8
_081a69ce:

.incbin "base.gba", 0x1A69CE, 0xE
_081a69dc:

.incbin "base.gba", 0x1A69DC, 0x4
_081a69e0:

.incbin "base.gba", 0x1A69E0, 0x4
_081a69e4:

.incbin "base.gba", 0x1A69E4, 0x4
_081a69e8:	.4byte 0xA3B2BBDB
_081a69ec:	.4byte 0x6AA5957E
_081a69f0:	.4byte 0x09263437

.incbin "base.gba", 0x1A69F4, 0x1A

_081a6a0e:

.incbin "base.gba", 0x1A6A0E, 0x4
_081a6a12:

.incbin "base.gba", 0x1A6A12, 0x32
_081a6a44:

.incbin "base.gba", 0x1A6A44, 0x6
_081a6a4a:

.incbin "base.gba", 0x1A6A4A, 0x14
_081a6a5e:

.incbin "base.gba", 0x1A6A5E, 0x4
_081a6a62:

.incbin "base.gba", 0x1A6A62, 0x4
_081a6a66:

.incbin "base.gba", 0x1A6A66, 0xE
_081a6a74:

.incbin "base.gba", 0x1A6A74, 0x38

_081a6aac:

.incbin "base.gba", 0x1A6AAC, 0x16
_081a6ac2:

.incbin "base.gba", 0x1A6AC2, 0xA
_081a6acc:

.incbin "base.gba", 0x1A6ACC, 0x4
_081a6ad0:

.incbin "base.gba", 0x1A6AD0, 0x4
_081a6ad4:

.incbin "base.gba", 0x1A6AD4, 0x4
_081a6ad8:

.incbin "base.gba", 0x1A6AD8, 0x44
_081a6b1c:

.incbin "base.gba", 0x1A6B1C, 0x2
_081a6b1e:

.incbin "base.gba", 0x1A6B1E, 0xC
_081a6b2a:

.incbin "base.gba", 0x1A6B2A, 0x8
_081a6b32:

.incbin "base.gba", 0x1A6B32, 0x12
_081a6b44:

.incbin "base.gba", 0x1A6B44, 0xC
_081a6b50:

.incbin "base.gba", 0x1A6B50, 0x24
_081a6b74:

.incbin "base.gba", 0x1A6B74, 0x56
_081a6bca:

.incbin "base.gba", 0x1A6BCA, 0x4
_081a6bce:

.incbin "base.gba", 0x1A6BCE, 0x2
_081a6bd0:

.incbin "base.gba", 0x1A6BD0, 0x10
_081a6be0:

.incbin "base.gba", 0x1A6BE0, 0x10
_081a6bf0:

.incbin "base.gba", 0x1A6BF0, 0xC
_081a6bfc:

.incbin "base.gba", 0x1A6BFC, 0x1C
_081a6c18:

.incbin "base.gba", 0x1A6C18, 0x4
_081a6c1c:

.incbin "base.gba", 0x1A6C1C, 0x2
_081a6c1e:

.incbin "base.gba", 0x1A6C1E, 0x2
_081a6c20:

.incbin "base.gba", 0x1A6C20, 0x4
_081a6c24:

.incbin "base.gba", 0x1A6C24, 0x4
_081a6c28:

.incbin "base.gba", 0x1A6C28, 0x2
_081a6c2a:

.incbin "base.gba", 0x1A6C2A, 0x2
_081a6c2c:

.incbin "base.gba", 0x1A6C2C, 0x4
_081a6c30:

.incbin "base.gba", 0x1A6C30, 0x2
_081a6c32:

.incbin "base.gba", 0x1A6C32, 0x50
_081a6c82:

.incbin "base.gba", 0x1A6C82, 0x2
_081a6c84:

.incbin "base.gba", 0x1A6C84, 0x14
_081a6c98:

.incbin "base.gba", 0x1A6C98, 0x10
_081a6ca8:

.incbin "base.gba", 0x1A6CA8, 0x4
_081a6cac:

.incbin "base.gba", 0x1A6CAC, 0x4
_081a6cb0:

.incbin "base.gba", 0x1A6CB0, 0x4
_081a6cb4:

.incbin "base.gba", 0x1A6CB4, 0x4
_081a6cb8:	.4byte 0xBCDAB688
_081a6cbc:	.4byte 0x9481A4B3

.incbin "base.gba", 0x1A6CC0, 0x1C

_081a6cdc:

.incbin "base.gba", 0x1A6CDC, 0x5A
_081a6d36:

.incbin "base.gba", 0x1A6D36, 0xC
_081a6d42:

.incbin "base.gba", 0x1A6D42, 0x3E
_081a6d80:

.incbin "base.gba", 0x1A6D80, 0x10
_081a6d90:

.incbin "base.gba", 0x1A6D90, 0x4
_081a6d94:

.incbin "base.gba", 0x1A6D94, 0x4
_081a6d98:

.incbin "base.gba", 0x1A6D98, 0xA
_081a6da2:

.incbin "base.gba", 0x1A6DA2, 0xA
_081a6dac:

.incbin "base.gba", 0x1A6DAC, 0x4
_081a6db0:

.incbin "base.gba", 0x1A6DB0, 0x4
_081a6db4:

.incbin "base.gba", 0x1A6DB4, 0x10
_081a6dc4:

.incbin "base.gba", 0x1A6DC4, 0x18
_081a6ddc:

.incbin "base.gba", 0x1A6DDC, 0xE
_081a6dea:

.incbin "base.gba", 0x1A6DEA, 0xC
_081a6df6:

.incbin "base.gba", 0x1A6DF6, 0x34
_081a6e2a:

.incbin "base.gba", 0x1A6E2A, 0x6
_081a6e30:

.incbin "base.gba", 0x1A6E30, 0x4
_081a6e34:

.incbin "base.gba", 0x1A6E34, 0x4
_081a6e38:

.incbin "base.gba", 0x1A6E38, 0x4
_081a6e3c:

.incbin "base.gba", 0x1A6E3C, 0x6
_081a6e42:

.incbin "base.gba", 0x1A6E42, 0x2
_081a6e44:

.incbin "base.gba", 0x1A6E44, 0x12
_081a6e56:

.incbin "base.gba", 0x1A6E56, 0x32
_081a6e88:

.incbin "base.gba", 0x1A6E88, 0x4
_081a6e8c:

.incbin "base.gba", 0x1A6E8C, 0xA
_081a6e96:

.incbin "base.gba", 0x1A6E96, 0x8
_081a6e9e:

.incbin "base.gba", 0x1A6E9E, 0x36
_081a6ed4:

.incbin "base.gba", 0x1A6ED4, 0x1C
_081a6ef0:

.incbin "base.gba", 0x1A6EF0, 0x6
_081a6ef6:

.incbin "base.gba", 0x1A6EF6, 0x2
_081a6ef8:

.incbin "base.gba", 0x1A6EF8, 0x4
_081a6efc:

.incbin "base.gba", 0x1A6EFC, 0x54
_081a6f50:

.incbin "base.gba", 0x1A6F50, 0x2
_081a6f52:

.incbin "base.gba", 0x1A6F52, 0xE
_081a6f60:

.incbin "base.gba", 0x1A6F60, 0x4
_081a6f64:

.incbin "base.gba", 0x1A6F64, 0x2
_081a6f66:

.incbin "base.gba", 0x1A6F66, 0x2
_081a6f68:

.incbin "base.gba", 0x1A6F68, 0x2
_081a6f6a:

.incbin "base.gba", 0x1A6F6A, 0x4
_081a6f6e:

.incbin "base.gba", 0x1A6F6E, 0x4
_081a6f72:

.incbin "base.gba", 0x1A6F72, 0x4
_081a6f76:

.incbin "base.gba", 0x1A6F76, 0x4
_081a6f7a:

.incbin "base.gba", 0x1A6F7A, 0x8
_081a6f82:

.incbin "base.gba", 0x1A6F82, 0xE
_081a6f90:

.incbin "base.gba", 0x1A6F90, 0x4
_081a6f94:

.incbin "base.gba", 0x1A6F94, 0x4
_081a6f98:

.incbin "base.gba", 0x1A6F98, 0x2
_081a6f9a:

.incbin "base.gba", 0x1A6F9A, 0x2
_081a6f9c:

.incbin "base.gba", 0x1A6F9C, 0x10
_081a6fac:

.incbin "base.gba", 0x1A6FAC, 0xE
_081a6fba:

.incbin "base.gba", 0x1A6FBA, 0x12
_081a6fcc:

.incbin "base.gba", 0x1A6FCC, 0x2C
_081a6ff8:

.incbin "base.gba", 0x1A6FF8, 0xC
_081a7004:

.incbin "base.gba", 0x1A7004, 0x36
_081a703a:

.incbin "base.gba", 0x1A703A, 0x2
_081a703c:

.incbin "base.gba", 0x1A703C, 0xA
_081a7046:

.incbin "base.gba", 0x1A7046, 0x14
_081a705a:

.incbin "base.gba", 0x1A705A, 0x6
_081a7060:

.incbin "base.gba", 0x1A7060, 0x4
_081a7064:

.incbin "base.gba", 0x1A7064, 0xC
_081a7070:

.incbin "base.gba", 0x1A7070, 0x1C
_081a708c:

.incbin "base.gba", 0x1A708C, 0x22
_081a70ae:

.incbin "base.gba", 0x1A70AE, 0x6
_081a70b4:

.incbin "base.gba", 0x1A70B4, 0x4
_081a70b8:

.incbin "base.gba", 0x1A70B8, 0x2
_081a70ba:

.incbin "base.gba", 0x1A70BA, 0x2
_081a70bc:

.incbin "base.gba", 0x1A70BC, 0x2
_081a70be:

.incbin "base.gba", 0x1A70BE, 0x2
_081a70c0:

.incbin "base.gba", 0x1A70C0, 0x2
_081a70c2:

.incbin "base.gba", 0x1A70C2, 0x2
_081a70c4:

.incbin "base.gba", 0x1A70C4, 0x4
_081a70c8:

.incbin "base.gba", 0x1A70C8, 0x6
_081a70ce:

.incbin "base.gba", 0x1A70CE, 0x12
	thumb_func_start sub_081a70e0
sub_081a70e0:
	push	{ r2, r3, r4, r6, r7, lr }
	ldr		r5, [sp, #0x2c8]
	ldr		r5, [sp, #0x1f4]
	str		r7, [r3, #0x18]
	add		r3, #0x34
	lsr		r2, r4, #0xc
.incbin "base.gba", 0x1a70ec, 0x2
	strh	r2, [r5, #0x4]
	strh	r2, [r6, #0x2]
	strh	r1, [r0, #0x34]
	bge		_081a7060
.incbin "base.gba", 0x1a70f6, 0x2
	strh	r6, [r4, #0x14]
_081a70fa:
	add		r1, sp, #0x244
	sub		r1, #0x70
	cmp		r0, #0x34
	sub		r2, #0xa
	add		r4, sp, #0x25c
	strb	r2, [r1, #0x2]
	strh	r4, [r7, #0x22]
	add		r1, sp, #0x200
	ldmia	r2, { r2, r4, r6, r7 }
	add		r4, sp, #0x2c0
	strh	r1, [r1, #0x24]
	strh	r3, [r5, #0x4]
	add		r3, #0x43
	lsr		r4, r5, #0x1c
	strh	r4, [r4, #0x38]
	str		r5, [sp, #0x2ac]
	ldrb	r2, [r6, #0x1]
	ldrb	r5, [r0, #0x16]
	ldmia	r2, { r0, r2, r3, r4, r7 }
	sub		sp, #0x150
	str		r2, [sp, #0x2c4]
	add		r0, sp, #0x1f4
	ldr		r7, _081a7364
_081a7128:
	add		r1, #0x32
.incbin "base.gba", 0x1a712a, 0x2
	add		r0, sp, #0x1c8
	strb	r0, [r4, #0x16]
	strh	r4, [r6, #0x1a]
	str		r2, [sp, #0x1f8]
	bge		_081a70ba
.incbin "base.gba", 0x1a7136, 0x2
	ldrb	r3, [r3, #0x16]
	ldr		r4, [sp, #0x280]
	add		r3, #0x5d
	mov		r1, #0x33
	ldrh	r4, [r1, r0]
	add		r0, sp, #0x28c
	strb	r4, [r7, #0x9]
	strh	r1, [r0, #0xC]

.incbin "base.gba", 0x1A7148, 0x80

_081a71c8:	.4byte 0xAFD0D0A3
_081a71cc:	.4byte 0xAA818EAE
_081a71d0:	.4byte 0x2F324989
_081a71d4:	.4byte 0xAA7C1B15
_081a71d8:	.4byte 0x8476739B

.incbin "base.gba", 0x1A71DC, 0x5E
_081a723a:	.4byte 0x31325393
_081a723e:	.4byte 0xA76C111B
_081a7242:	.4byte 0x837477A3
_081a7246:	.4byte 0xDBBD8F80

.incbin "base.gba", 0x1a724a, 0x2
	thumb_func_end sub_081a70e0


.incbin "base.gba", 0x1A724C, 0x74
_081a72c0:	.4byte 0x7088AD9A
_081a72c4:	.4byte 0xAA80837C
_081a72c8:	.4byte 0xABB0C8D5
_081a72cc:	.4byte 0x7DAC8788

.incbin "base.gba", 0x1A72D0, 0x94
_081a7364:	.4byte 0x25343566

.incbin "base.gba", 0x1A7368, 0x2EA10
	thumb_func_start sub_081d5d78
sub_081d5d78:
	push	{ r3, r4, r5, r7, lr }
.incbin "base.gba", 0x1d5d7a, 0x4
	ldrh	r4, [r2, #0x1c]
	strh	r0, [r1, #0x34]
	ldrh	r6, [r0, #0x4]
	ldrh	r1, [r1, #0x1c]
	ldrh	r6, [r1, #0x3c]
	str		r0, [sp, #0x240]
	ldr		r0, [sp, #0x238]
	ldr		r3, [sp, #0x268]
	ldrh	r3, [r2, #0x2c]
	strh	r0, [r1, #0x1c]
	ldrb	r0, [r0, #0x1a]
	ldrb	r4, [r7, #0x9]
	strb	r7, [r6, #0x19]
	strb	r4, [r6, #0x9]
	ldr		r0, [r6, #0x64]
	ldr		r4, [r5, #0x4]
	str		r5, [r4, #0x24]
	ldrh	r5, [r3, r1]
	strh	r6, [r2, r5]
	ldr		r4, _081d5ee4
.incbin "base.gba", 0x1D5DA6, 0x13e

_081d5ee4:	.4byte 0x4145474A

.incbin "base.gba", 0x1D5EE8, 0x144
	thumb_func_end sub_081d5d78


.incbin "base.gba", 0x1D602C, 0xEF9B8
	thumb_func_start sub_082c59e4
sub_082c59e4:
	push	{ r1, r2, r6, r7, lr }
	ldrh	r1, [r4, #0xc]
	ldr		r7, _082c5ba4
	sub		r2, #0x3a
	ldrsh	r2, [r1, r5]
	strh	r2, [r6, #0x1a]
	ldr		r4, [sp, #0x244]
	add		r3, sp, #0x290

.incbin "base.gba", 0x2C59F4, 0x1B0

_082c5ba4:	.4byte 0x65565859

.incbin "base.gba", 0x2C5BA8, 0x3A862
	str		r6, [sp, #0x288]
	ldrb	r2, [r0, #0x2]
	ldrb	r1, [r7, #0x19]
	ldrsh	r6, [r6, r5]
	ldrsh	r2, [r2, r1]
	ldrb	r4, [r6, #0x19]
	ldrh	r3, [r0, #0x4]
	strh	r5, [r0, #0x4]
	strh	r2, [r0, #0x34]
	str		r1, [sp, #0x224]
	ldrh	r0, [r2, #0x4]
	strh	r1, [r1, #0x1c]
	strh	r2, [r7, #0x2a]
	ldr		r4, [sp, #0x260]
	ldrh	r1, [r3, #0x3c]
	ldrb	r2, [r0, #0x16]
	ldr		r0, [r7, #0x24]
	ldrsb	r1, [r3, r1]
	strb	r5, [r4, #0x19]
	ldrh	r7, [r7, #0x2]
.incbin "base.gba", 0x300432, 0x2
	ldrh	r3, [r3, #0x4]
	strb	r1, [r6, #0x11]
.incbin "base.gba", 0x300438, 0x2
	strh	r1, [r2, #0x4]
	strb	r0, [r7, #0x1d]
	strb	r2, [r6, #0x11]
	strb	r1, [r7, #0x11]
	strb	r1, [r7, #0x15]
	ldr		r4, [r4, #0x64]
	ldr		r7, [sp, #0x238]
	ldrh	r3, [r2, #0x1c]
	strh	r6, [r1, #0x4]
	ldrb	r5, [r6, #0xd]
	strb	r0, [r0, #0x6]
	str		r5, [r3, #0x44]
	ldr		r2, [r5, #0x64]
	strh	r0, [r0, #0x34]
	ldrh	r1, [r0, #0x24]
	ldr		r3, [sp, #0x26c]
	ldrb	r1, [r1, #0xa]
	strb	r4, [r6, #0x11]
	ldrsh	r6, [r5, r5]
	str		r3, [r2, r1]
	ldrb	r0, [r4, #0x5]
	str		r6, [sp, #0x228]
	str		r4, [sp, #0x260]
	ldrh	r1, [r2, #0x24]
	ldrb	r0, [r0, #0x1e]
	ldrb	r0, [r0, #0x6]
	strh	r0, [r0, #0x4]
	ldr		r3, _0830060c
	str		r4, [r1, #0x54]
	strh	r2, [r6, #0x2a]
	add		r0, sp, #0x29c
	strh	r4, [r2, #0x34]
	ldrb	r1, [r7, #0x15]
	ldrb	r1, [r0, #0x16]
	strh	r7, [r7, #0xa]
	strb	r5, [r7, #0x1d]
	ldrh	r7, [r7, #0xa]
	strh	r2, [r1, #0x2c]
	strh	r3, [r0, #0x3c]
	ldr		r6, [r7, #0x54]
	ldrb	r0, [r6, #0x15]
	strh	r0, [r0, #0x1c]
	strh	r1, [r1, #0x4]
	ldrb	r5, [r6, #0x9]
	strh	r3, [r0, #0x2c]
	ldrh	r2, [r0, #0x34]
	add		r0, sp, #0x288
	str		r3, [sp, #0x27c]
	ldr		r5, [sp, #0x250]
	ldr		r2, [sp, #0x268]
	strh	r7, [r3, #0x14]
	ldr		r4, [r5, #0x64]
	ldrsh	r4, [r4, r1]
	ldr		r7, [r3, r1]
	strb	r1, [r4, #0x19]
	strh	r7, [r7, #0x12]
	ldrh	r4, [r1, #0x14]
	strh	r1, [r0, #0x34]
	ldrb	r0, [r0, #0xa]
	strh	r6, [r0, #0x14]
	ldr		r4, [sp, #0x208]
	ldr		r5, [sp, #0x290]
	ldr		r0, [sp, #0x270]
	str		r4, [sp, #0x258]
	str		r2, [r0, #0x68]
	str		r6, [r2, #0x74]
	strb	r0, [r7, #0x11]
	ldrb	r5, [r6, #0x5]
	strb	r4, [r6, #0x1d]
	str		r4, [sp, #0x21c]
	strh	r7, [r1, #0x4]
	strb	r5, [r6, #0x1]
	ldrb	r5, [r6, #0x1]
	str		r1, [sp, #0x214]
	str		r4, [sp, #0x248]
	ldrb	r7, [r1, #0x16]
	strh	r7, [r6, #0x2]
	strh	r3, [r0, #0x4]
	ldr		r5, [r7, #0x24]
	ldrb	r3, [r3, r5]
	str		r6, [r3, #0x34]
	ldr		r4, [r5, #0x64]
	ldrb	r0, [r6, #0x9]
	strb	r5, [r7, #0x11]
	ldrh	r5, [r6, #0x22]
	sub		sp, #0xb0
	strh	r6, [r2, #0x4]
	ldrb	r5, [r6, #0x9]
	ldrh	r6, [r1, #0x3c]
	ldrb	r7, [r7, #0x1]
	strh	r0, [r0, #0x34]
	strb	r6, [r0, #0x1e]
	ldr		r5, [r3, r5]
	ldrb	r5, [r5, #0x19]
	strb	r5, [r7, #0x11]
	str		r7, [r5, #0x54]
	ldr		r1, [r4, #0x14]
	ldrb	r5, [r5, #0x15]
	str		r3, [sp, #0x240]
	str		r1, [sp, #0x240]
	ldrh	r4, [r2, #0x3c]
	strh	r0, [r0, #0x14]
	ldrh	r1, [r2, #0x14]
	ldr		r1, [r7, #0x74]
	strb	r0, [r6, #0x15]
	ldrsh	r5, [r5, r5]
	ldrb	r4, [r2, r5]
	ldrh	r1, [r7, #0xa]
	strh	r1, [r1, #0x4]
	strh	r6, [r7, #0x12]
	str		r7, [sp, #0x220]
	ldr		r5, [sp, #0x294]
	str		r2, [sp, #0x24c]
	ldrb	r0, [r1, #0x1a]
	str		r1, [r5, r1]
	ldrb	r7, [r2, #0x9]
	str		r2, [sp, #0x248]
	ldrh	r0, [r1, #0x1c]
	sub		sp, #0x7c
	ldrh	r4, [r4, #0x1c]
	str		r6, [sp, #0x21c]
	ldr		r4, [r2, #0x78]
	ldr		r0, _0830065c
	strb	r4, [r3, #0x19]
	add		r3, sp, #0x248
.incbin "base.gba", 0x300534, 0x2
	add		r0, sp, #0x2e0
	ldr		r0, [r0, #0x28]
	ldr		r5, [r5, #0x74]
	strb	r5, [r5, #0x5]
	str		r0, [sp, #0x204]
	strh	r0, [r1, #0x34]
	str		r3, [sp, #0x25c]
	strb	r5, [r7, #0x11]
	ldr		r2, [sp, #0x20c]
	strh	r6, [r2, #0x2c]
	str		r5, [r6, #0x64]
	strh	r7, [r5, #0x2]
	strh	r7, [r0, #0x2c]
	str		r2, [sp, #0x20c]
	strh	r2, [r2, #0x4]
	ldr		r0, [r6, #0x14]
	strb	r4, [r5, #0x19]
	ldr		r7, [sp, #0x21c]
	add		r0, sp, #0x2a0
	strh	r5, [r3, #0x3c]
	str		r4, [r6, #0x34]
	strh	r4, [r2, r1]
	ldrsh	r0, [r3, r1]
	ldrb	r0, [r5, #0xd]
_08300566:
	add		r3, sp, #0x250
.incbin "base.gba", 0x300568, 0x2
	ldrh	r1, [r5, #0x3c]
	ldrb	r6, [r0, #0x1e]
	ldrb	r0, [r5, r1]
	ldr		r3, [r4, #0x64]
	strb	r6, [r6, #0x11]
	strh	r3, [r7, #0x32]
	strb	r6, [r7, #0x5]
	ldrb	r2, [r6, #0x19]
	strb	r0, [r0, #0x1a]
	strb	r7, [r5, #0x1d]
	ldrb	r2, [r7, #0x19]
	strh	r1, [r0, #0x4]
	ldrh	r2, [r0, #0x34]
.incbin "base.gba", 0x300584, 0x4
	ldr		r0, [r2, #0x48]
	cmp		r0, r10
	str		r5, [r1, #0x64]
	strb	r6, [r6, #0x9]
	strh	r2, [r6, #0x2a]
	ldrh	r2, [r2, #0x4]
	ldrb	r2, [r0, #0x16]
	strh	r1, [r7, #0x32]
_08300598:
	ldrh	r0, [r2, #0x1c]
	ldr		r0, [r0, #0x48]
	str		r7, [r3, #0x74]
	ldrb	r6, [r6, #0xd]
	str		r7, [r5, #0x4]
	str		r4, [r3, #0x64]
	ldrh	r3, [r7, #0x32]
	strb	r3, [r1, #0xa]
	ldr		r0, [r4, #0x24]
	strh	r0, [r0, #0x3c]
	ldr		r0, [r0, #0x58]
	strh	r4, [r4, #0x2]
	ldr		r7, [sp, #0x280]
	strb	r3, [r1, #0x12]
	ldr		r0, [r5, #0x74]
	ldrb	r7, [r6, #0x19]
	ldrh	r4, [r6, r5]
	ldr		r6, [r2, #0x54]
	ldrh	r0, [r0, #0x34]
	add		r0, sp, #0x278
	ldrb	r7, [r2, #0xa]
	ldrsh	r0, [r5, r5]
	str		r5, [r3, #0x14]
	ldrh	r2, [r6, #0x2]
	str		r5, [sp, #0x244]
	ldrh	r7, [r2, #0x3c]
	str		r6, [r6, #0x74]
	ldrh	r5, [r7, #0x32]
	strh	r5, [r1, #0xc]
	ldr		r7, [r5, #0x14]
	strh	r1, [r7, #0x22]
	ldr		r2, [sp, #0x244]
	strb	r0, [r1, #0x12]
	add		r2, sp, #0x200
	add		r1, sp, #0x2f8
	sub		r5, #0x72
	strb	r5, [r6, r0]
	strh	r6, [r6, #0x22]
.incbin "base.gba", 0x3005e4, 0x2
	pop		{ r3, r5, r7 }
.incbin "base.gba", 0x3005e8, 0x2
	ldrb	r0, [r1, #0x1a]
	strb	r2, [r5, #0x11]
	ldr		r3, [sp, #0x210]
	strh	r3, [r5, #0x4]
	add		r3, #0x42
	strh	r6, [r1, #0x2]
	pop		{ r1, r4, r5, r7, pc }

.incbin "base.gba", 0x3005F8, 0x14

_0830060c:	.4byte 0x9192785C

.incbin "base.gba", 0x300610, 0x4C
_0830065c:	.4byte 0x95A69F78

.incbin "base.gba", 0x300660, 0x1F
	thumb_func_end sub_082c59e4


.incbin "base.gba", 0x30067F, 0x199
_08300818:	.4byte 0x9C79535B

.incbin "base.gba", 0x30081C, 0x14
_08300830:	.4byte 0x777E7B72

.incbin "base.gba", 0x300834, 0x6C
_083008a0:	.4byte 0x928D8A77

.incbin "base.gba", 0x3008A4, 0x1EB55D
_084ebe01:	.4byte 0x33033333

.incbin "base.gba", 0x4EBE05, 0xFDF
.incbin "base.gba", 0x4ECDE4, 0x4
.incbin "base.gba", 0x4ECDE8, 0x4
.incbin "base.gba", 0x4ECDEC, 0x4
.incbin "base.gba", 0x4ECDF0, 0x4
.incbin "base.gba", 0x4ECDF4, 0x4
.incbin "base.gba", 0x4ECDF8, 0x4
.incbin "base.gba", 0x4ECDFC, 0x4
_084ece00:
.incbin "base.gba", 0x4ECE00, 0x4
.incbin "base.gba", 0x4ECE04, 0x4
.incbin "base.gba", 0x4ECE08, 0x4
.incbin "base.gba", 0x4ECE0C, 0x4
.incbin "base.gba", 0x4ECE10, 0x4
.incbin "base.gba", 0x4ECE14, 0x4
.incbin "base.gba", 0x4ECE18, 0x4
.incbin "base.gba", 0x4ECE1C, 0xBBC6C
.incbin "base.gba", 0x5A8A88, 0x946460
_08eeeee8:
.incbin "base.gba", 0xEEEEE8, 0x111118
