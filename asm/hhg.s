	.include "defines.s"
	.include "macros.s"

	.syntax unified

	.global RomBase

	.text

	.arm

RomBase:
    .include "rom_header.s"
	.include "crt0.s"

    .incbin "base.gba", 0x260, (0x8AB0C - 0x260)

    .thumb
	thumb_func_start _AgbMain
_AgbMain: @808AB0C
    push    {r4-r7, r14}                               
    add     sp, -0x14                                 
    adds    r6, r0, 0                                 
    movs    r4, 0x0C0                                 
    lsls    r4, r4, 0x12                               
    b       _808AB1C
_808AB18:                            
    movs    r0, 0x0                                   
    stmia   r4!, {r0}
_808AB1C:                                
    bl      0x80B70CC                            
    cmp     r4, r0                                   
    bcc     _808AB18                            
    ldr     r7, _80DC0F8                        
    mov     r1, r13                                  
    ldr     r0, [r7]                                 
    ldmia   r0!, {r2-r4}                             
    stmia   r1!, {r2-r4}                             
    ldmia   r0!, {r2,r3}                             
    stmia   r1!, {r2,r3}                             
    cmp     r6, 0x0                                   
    beq     _808AB3E                            
    ldr     r1, _3007AA0                        
    mov     r0, r13                                  
    bl      0x808AA90
_808AB3E:                            
    movs    r1, 0x80                                  
    lsls    r1, r1, 0x12                               
    ldr     r2, _203FFFF  
_808AB44:                      
    ldr     r0, _7D7D7D7D                       
    stmia   r1!, {r0}                                
    cmp     r1, r2                                   
    bls     _808AB44                            
    ldr     r1, _3005918                        
    ldr     r0, _30076A0                        
    cmp     r1, r0                                   
    bcs     _808AB5E                            
    adds    r2, r0, 0x0
_808AB56:                                 
    movs    r0, 0x0                                   
    stmia   r1!, {r0}                                
    cmp     r1, r2                                   
    bcc     _808AB56
_808AB5E:                            
    ldr     r1, _2000054                        
    ldr     r0, _200CDBC                        
    cmp     r1, r0                                   
    bcs     _808AB70                            
    adds    r2, r0, 0x0 
_808AB68:                                
    movs    r0, 0x0                                   
    stmia   r1!, {r0}                                
    cmp     r1, r2                                   
    bcc     _808AB68
_808AB70:                            
    ldr     r0, _200CDBC_2                        
    ldr     r1, _80C3DC4                        
    ldr     r2, _80C7008                        
    subs    r2, r2, r1                                
    bl      0x808C720                            
    ldr     r0, _200D9CC                        
    ldr     r1, _2010000                        
    ldr     r2, _2040000                        
    subs    r2, r2, r1                                
    bl      0x80B6FC0                            
    ldr     r0, _200DA00                        
    ldr     r1, _3000E00                        
    ldr     r2, _3004000                        
    subs    r2, r2, r1                                
    bl      0x80B70D4                            
    ldr     r0, _3005918_2                        
    ldr     r1, _3004C80                        
    ldr     r2, _3004000_2                        
    subs    r1, r1, r2                                
    bl      0x80007F8                            
    ldr     r5, _834C000                        
    ldr     r1, [r5]                                 
    ldr     r0, _32424655                       
    cmp     r1, r0                                   
    bne     _808ABBE                            
    ldr     r4, _200CDD4                        
    ldrh    r0, [r5, 0x8]                              
    lsls    r0, r0, 0x2                                
    bl      0x808AFB8                            
    adds    r2, r0, 0x0                                 
    adds    r0, r4, 0x0                                 
    adds    r1, r5, 0x0                                 
    bl      0x80B7AC8
_808ABBE:                            
    ldr     r1, _200BF08                        
    ldr     r0, _8B40000                        
    str     r0, [r1]                                 
    ldr     r0, _200CE9C                        
    str     r0, [r1, 0x4]                              
    bl      0x8001794                            
    ldr     r0, _2000B2C                        
    bl      0x8001898                          
    movs    r1, 0x0C0                                 
    lsls    r1, r1, 0x2                                
    movs    r0, 0x0                                   
    bl      0x8001884                            
    cmp     r0, 0x0                                   
    beq     _808ABEE                            
    ldr     r1, _200CDBC_3                        
    movs    r4, 0x0                                   
    ldsh    r0, [r1, r4]                              
    cmp     r0, 0x0                                   
    bne     _808ABFC                            
    movs    r0, 0x1                                   
    strh    r0, [r1]
_808ABEE:                                 
    ldr     r0, _200CDBC_3                        
    movs    r1, 0x0                                   
    ldsh    r0, [r0, r1]                              
    cmp     r0, 0x0                                   
    bne     _808ABFC                            
    bl      0x80BB650
_808ABFC:                            
    bl      0x808AAE8                            
    ldr     r0, _2000100                        
    bl      0x8095A20                            
    bl      0x8094DB4                            
    bl      0x8000B40                            
    ldr     r1, _ControlStereo_Volume_Enable_NR50_NR51_                        
    movs    r0, 0x77                                  
    strh    r0, [r1]                                 
    bl      0x808D2D8                            
    bl      0x808E534                            
    bl      0x808AFF4                            
    cmp     r6, 0x0                                   
    beq     _808AC2C                            
    ldr     r1, _3007AA0                       
    mov     r0, r13                                  
    bl      0x808AABC
_808AC2C:                            
    ldr     r0, [r7]                                 
    bl      0x808AA78                            
    ldr     r0, _200CDC0                        
    ldr     r0, [r0]                                 
    cmp     r0, 0x0                                   
    beq     _808AC3E                            
    bl      0x80BBC70        
_808AC3E:                    
    ldr     r0, _200CDBC_3                        
    movs    r2, 0x0                                   
    ldsh    r0,[r0,r2]                              
    cmp     r0, 0x0                                   
    bne     _808AC4E                            
    ldr     r0, _80DC0C4                        
    bl      0x808C670
_808AC4E:                            
    ldr     r0, _200CDC4                        
    ldr     r0, [r0]                                 
    cmp     r0, 0x0                                   
    beq     _808AC5A                            
    bl      0x80BBC70
_808AC5A:                          
    ldr     r0, _80DC0E0                        
    movs    r1, 0x7A                                  
    movs    r2, 0x0                                   
    movs    r3, 0x0                                   
    bl      0x8000268                            
    add     sp, 0x14                                  
    pop     {r4-r7}                                   
    pop     {r0}                                      
    bx      r0        

_0000:                                      .2byte 0x0000
_80DC0F8:                                   .4byte 0x80DC0F8
_3007AA0:                                   .4byte 0x3007AA0
_203FFFF:                                   .4byte 0x203FFFF
_7D7D7D7D:                                  .4byte 0x7D7D7D7D
_3005918:                                   .4byte 0x3005918
_30076A0:                                   .4byte 0x30076A0
_2000054:                                   .4byte 0x2000054
_200CDBC:                                   .4byte 0x200CDBC
_200CDBC_2:                                 .4byte 0x200CDBC
_80C3DC4:                                   .4byte 0x80C3DC4
_80C7008:                                   .4byte 0x80C7008
_200D9CC:                                   .4byte 0x200D9CC
_2010000:                                   .4byte 0x2010000
_2040000:                                   .4byte 0x2040000
_200DA00:                                   .4byte 0x200DA00
_3000E00:                                   .4byte 0x3000E00
_3004000:                                   .4byte 0x3004000
_3005918_2:                                 .4byte 0x3005918
_3004C80:                                   .4byte 0x3004C80
_3004000_2:                                 .4byte 0x3004000
_834C000:                                   .4byte 0x834C000
_32424655:                                  .4byte 0x32424655
_200CDD4:                                   .4byte 0x200CDD4
_200BF08:                                   .4byte 0x200BF08
_8B40000:                                   .4byte 0x8B40000
_200CE9C:                                   .4byte 0x200CE9C
_2000B2C:                                   .4byte 0x2000B2C
_200CDBC_3:                                 .4byte 0x200CDBC
_2000100:                                   .4byte 0x2000100
_ControlStereo_Volume_Enable_NR50_NR51_:    .4byte ControlStereo_Volume_Enable_NR50_NR51_
_200CDC0:                                   .4byte 0x200CDC0
_80DC0C4:                                   .4byte 0x80DC0C4
_200CDC4:                                   .4byte 0x200CDC4
_80DC0E0:                                   .4byte 0x80DC0E0

	thumb_func_end _AgbMain

.incbin "base.gba", 0x8ACF8
