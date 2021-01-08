thumb_func_start _AgbMain
_AgbMain: @808AB0C
    push    {r4-r7, r14}                               
    add     sp, #-0x14                                 
    add    r6, r0, #0x0                                 
    movs    r4, #0x0C0                                 
    lsl    r4, r4, #0x12                               
    b       _808AB1C
_808AB18:                            
    movs    r0, #0x0                                   
    stmia   r4!, {r0}
_808AB1C:                                
    bl      sub_080b70cc                            
    cmp     r4, r0                                   
    bcc     _808AB18                            
    ldr     r7, _0808ac70                        
    mov     r1, r13                                  
    ldr     r0, [r7]                                 
    ldmia   r0!, {r2-r4}                             
    stmia   r1!, {r2-r4}                             
    ldmia   r0!, {r2,r3}                             
    stmia   r1!, {r2,r3}                             
    cmp     r6, #0x0                                   
    beq     _808AB3E                            
    ldr     r1, _0808ac74                        
    mov     r0, r13                                  
    bl      sub_0808aa90
_808AB3E:                            
    movs    r1, #0x80                                  
    lsl    r1, r1, #0x12                               
    ldr     r2, _0808ac78  
_808AB44:                      
    ldr     r0, _0808ac7c                       
    stmia   r1!, {r0}                                
    cmp     r1, r2                                   
    bls     _808AB44                            
    ldr     r1, _0808ac80                        
    ldr     r0, _0808ac84                        
    cmp     r1, r0                                   
    bcs     _808AB5E                            
    add    r2, r0, #0x0
_808AB56:                                 
    movs    r0, #0x0                                   
    stmia   r1!, {r0}                                
    cmp     r1, r2                                   
    bcc     _808AB56
_808AB5E:                            
    ldr     r1, _0808ac88                        
    ldr     r0, _0808ac8c                        
    cmp     r1, r0                                   
    bcs     _808AB70                            
    add    r2, r0, #0x0 
_808AB68:                                
    movs    r0, #0x0                                   
    stmia   r1!, {r0}                                
    cmp     r1, r2                                   
    bcc     _808AB68
_808AB70:                            
    ldr     r0, _0808ac90                        
    ldr     r1, _0808ac94                        
    ldr     r2, _0808ac98                        
    sub    r2, r2, r1                                
    bl      sub_0808c720                            
    ldr     r0, _0808ac9c                        
    ldr     r1, _0808aca0                        
    ldr     r2, _0808aca4                        
    sub    r2, r2, r1                                
    bl      sub_080b6fc0                            
    ldr     r0, _0808aca8                        
    ldr     r1, _0808acac                        
    ldr     r2, _0808acb0                        
    sub    r2, r2, r1                                
    bl      sub_080b70d4                            
    ldr     r0, _0808acb4                        
    ldr     r1, _0808acb8                        
    ldr     r2, _0808acbc                        
    sub    r1, r1, r2                                
    bl      sub_080007f8                            
    ldr     r5, _0808acc0                        
    ldr     r1, [r5]                                 
    ldr     r0, _0808acc4                       
    cmp     r1, r0                                   
    bne     _808ABBE                            
    ldr     r4, _0808acc8                        
    ldrh    r0, [r5, #0x8]                              
    lsl    r0, r0, #0x2                                
    bl      sub_0808afb8                            
    add    r2, r0, #0x0                                 
    add    r0, r4, #0x0                                 
    add    r1, r5, #0x0                                 
    bl      sub_080b7ac8
_808ABBE:                            
    ldr     r1, _0808accc                        
    ldr     r0, _0808acd0                        
    str     r0, [r1]                                 
    ldr     r0, _0808acd4                        
    str     r0, [r1, #0x4]                              
    bl      sub_08001794                            
    ldr     r0, _0808acd8                        
    bl      sub_08001898                          
    movs    r1, #0x0C0                                 
    lsl    r1, r1, #0x2                                
    movs    r0, #0x0                                   
    bl      sub_08001884                            
    cmp     r0, #0x0                                   
    beq     _808ABEE                            
    ldr     r1, _0808acdc                        
    movs    r4, #0x0                                   
    ldsh    r0, [r1, r4]                              
    cmp     r0, #0x0                                   
    bne     _808ABFC                            
    movs    r0, #0x1                                   
    strh    r0, [r1]
_808ABEE:                                 
    ldr     r0, _0808acdc                        
    movs    r1, #0x0                                   
    ldsh    r0, [r0, r1]                              
    cmp     r0, #0x0                                   
    bne     _808ABFC                            
    bl      sub_080bb650
_808ABFC:                            
    bl      sub_0808aae8                            
    ldr     r0, _0808ace0                        
    bl      sub_08095a20                            
    bl      sub_08094db4                            
    bl      sub_08000b40                            
    ldr     r1, _ControlStereo_Volume_Enable_NR50_NR51_                        
    movs    r0, #0x77                                  
    strh    r0, [r1]                                 
    bl      sub_0808d2d8                            
    bl      sub_0808e534                            
    bl      sub_0808aff4                            
    cmp     r6, #0x0                                   
    beq     _808AC2C                            
    ldr     r1, _0808ac74                       
    mov     r0, r13                                  
    bl      sub_0808aabc
_808AC2C:                            
    ldr     r0, [r7]                                 
    bl      sub_0808aa78                            
    ldr     r0, _0808ace8                        
    ldr     r0, [r0]                                 
    cmp     r0, #0x0                                   
    beq     _808AC3E                            
    bl      sub_080bbc70        
_808AC3E:                    
    ldr     r0, _0808acdc                        
    movs    r2, #0x0                                   
    ldsh    r0,[r0,r2]                              
    cmp     r0, #0x0                                   
    bne     _808AC4E                            
    ldr     r0, _AgbStartString                        
    bl      sub_0808c670
_808AC4E:                            
    ldr     r0, _0808acf0                        
    ldr     r0, [r0]                                 
    cmp     r0, #0x0                                   
    beq     _808AC5A                            
    bl      sub_080bbc70
_808AC5A:                          
    ldr     r0, _mainCppPath                        
    movs    r1, #0x7A                                  
    movs    r2, #0x0                                   
    movs    r3, #0x0                                   
    bl      sub_08000268                            
    add     sp, #0x14                                  
    pop     {r4-r7}                                   
    pop     {r0}                                      
    bx      r0        

.incbin "base.gba", 0x8AC6E, 0x2

_0808ac70:                                  .4byte 0x80DC0F8
_0808ac74:                                  .4byte 0x3007AA0
_0808ac78:                                  .4byte 0x203FFFF
_0808ac7c:                                   .4byte 0x7D7D7D7D
_0808ac80:                                  .4byte 0x3005918
_0808ac84:                                  .4byte 0x30076A0
_0808ac88:                                  .4byte 0x2000054
_0808ac8c:                                  .4byte 0x200CDBC
_0808ac90:                                  .4byte 0x200CDBC
_0808ac94:                                  .4byte 0x80C3DC4
_0808ac98:                                  .4byte 0x80C7008
_0808ac9c:                                  .4byte 0x200D9CC
_0808aca0:                                  .4byte 0x2010000
_0808aca4:                                  .4byte 0x2040000
_0808aca8:                                  .4byte 0x200DA00
_0808acac:                                  .4byte 0x3000E00
_0808acb0:                                  .4byte 0x3004000
_0808acb4:                                  .4byte 0x3005918
_0808acb8:                                  .4byte 0x3004C80
_0808acbc:                                  .4byte 0x3004000
_0808acc0:                                  .4byte 0x834C000
_0808acc4:                                  .4byte 0x32424655
_0808acc8:                                  .4byte 0x200CDD4
_0808accc:                                  .4byte 0x200BF08
_0808acd0:                                  .4byte 0x8B40000
_0808acd4:                                  .4byte 0x200CE9C
_0808acd8:                                  .4byte 0x2000B2C
_0808acdc:                                  .4byte 0x200CDBC
_0808ace0:                                  .4byte 0x2000100
_ControlStereo_Volume_Enable_NR50_NR51_:    .4byte ControlStereo_Volume_Enable_NR50_NR51_
_0808ace8:                                  .4byte 0x200CDC0
_AgbStartString:                            .4byte 0x80DC0C4 @ _***_Started_AgbStart()
_0808acf0:                                  .4byte 0x200CDC4
_mainCppPath:                               .4byte 0x80DC0E0 @ ../system/agbmain.cpp

	thumb_func_end _AgbMain
