    arm_func_start Init
Init: @ 080000C0
    mov     r0, #0x0
    mov     r1, #PSR_IRQ_MODE                                  
    msr     cpsr_fc, r1                              
    ldr     r13, sp_irq                      
    mov     r1, #PSR_SYS_MODE                                  
    msr     cpsr_fc, r1                              
    ldr     r13, sp_sys                       
    ldr     r1, _INTR_VECTOR                        
    adr     r2, InterruptMain                        
    str     r2, [r1]                                 
    ldr     r1, _AgbMain_Ref                      
    mov     r14, r15                                 
    bx      r1                                      
    b       Init

	.align 2, 0              
sp_sys:         .4byte (IWRAM_END - 0x60)    @ 3007FA0                   
sp_irq:         .4byte (IWRAM_END - 0x560)   @ 3007AA0
_INTR_VECTOR:   .4byte INTR_VECTOR                       
_AgbMain_Ref:   .4byte (_AgbMain + 1)    

	.pool
    
	arm_func_end Init

	arm_func_start InterruptMain
InterruptMain: @ 08000108
    mov     r3, #LCDControl                        
    add     r3, r3, #0x200                           
    ldr     r2, [r3]     
    ldrh    r1, [r3, #0x8] 
    mrs     r0, spsr                          
    push    {r0-r3, r11, r12, r14}                      
    mov     r0, #0x0                                   
    strh    r0, [r3, #0x8]                              
    and     r1, r2, r2, lsr #0x10                        
    mov     r0, #0x1                                   
    strh    r0, [r3, #0x8]                              
    mov     r12, #0x4                                  
    ands    r0, r1, #INTR_FLAG_SERIAL @ 0x80                               
    bne     _80001DC                            
    mov     r12, #0x1C                                 
    ands    r0, r1, #INTR_FLAG_TIMER3 @ 0x40                              
    bne     _80001DC                            
    mov     r12, #0x0                                  
    ands    r0, r1, #INTR_FLAG_VCOUNT @ 0x4                               
    bne     _80001DC                           
    mov     r12, #0x0C                                   
    ands    r0, r1, #INTR_FLAG_VBLANK @ 0x1                               
    bne     _80001DC                            
    mov     r12, #0x8                         
    ands    r0, r1, #INTR_FLAG_HBLANK @ 0x2                               
    bne     _80001DC                            
    mov     r12, #0x10                                
    ands    r0, r1, #INTR_FLAG_TIMER0 @ 0x8                               
    bne     _80001DC                            
    mov     r12, #0x14                               
    ands    r0, r1, #INTR_FLAG_TIMER1 @ 0x10                              
    bne     _80001DC                            
    mov     r12, #0x18                                
    ands    r0, r1, #INTR_FLAG_TIMER2 @ 0x20                              
    bne     _80001DC                            
    mov     r12, #0x20                                
    ands    r0, r1, #INTR_FLAG_DMA0 @ 0x100                              
    bne     _80001DC                            
    mov     r12, #0x24                               
    ands    r0, r1, #INTR_FLAG_DMA1 @ 0x200                              
    bne     _80001DC                            
    mov     r12, #0x28                                
    ands    r0, r1, #INTR_FLAG_DMA2 @ 0x400                             
    bne     _80001DC                            
    mov     r12, #0x2C                                
    ands    r0, r1, #INTR_FLAG_DMA3 @ 0x800                              
    bne     _80001DC                            
    mov     r12, #0x30                                
    ands    r0, r1, #INTR_FLAG_KEYPAD @ 0x1000                              
    bne     _80001DC                            
    ands    r0, r1, #0x2000                             
.4byte 0x1543017C   @ strbne  r0, [r3, #-0x17c]   
_80001D8:                                                     
    bne     _80001D8
_80001DC:                
    strh    r0, [r3, #0x2]             
    ldr     r0, _0200CCA8                        
    ldr     r0, [r0]                                 
    cmp     r0, #0x0                                   
.4byte 0x15D0000A   @ ldrbne  r0, [r0, #0x0A]                             
    mov     r1, #0x8                                   
    mov     r0, r1, lsl r0                            
    orr     r0, r0, #0x2000                             
    orr     r1, r0, #0x84                               
    and     r1, r1, r2                                
    strh    r1, [r3]                                 
    mrs     r3, cpsr                                 
    bic     r3, r3, #0x0DF                              
    orr     r3, r3, #0x1F                               
    msr     cpsr_fc, r3                              
    ldr     r1, _02000014                        
    add     r1, r1, r12                               
    ldr     r0, [r1]                                 
    stmdb   sp!, {r14}                                     
    add     r14, pc, #0x0                      
    bx      r0 
    ldm     sp!, {r14}                                  
    mrs     r3, cpsr                                 
    bic     r3, r3, #0x0DF                              
    orr     r3, r3, #0x92                               
    msr     cpsr_fc, r3                              
    pop     {r0-r3, r11, r12, r14}                       
    strh    r2, [r3]                                 
    strh    r1, [r3, #0x8]                              
    msr     spsr_fc, r0                              
    bx      r14

    .align 2, 0                    
_0200CCA8: .4byte 0x200CCA8      
_02000014: .4byte 0x2000014

	.pool

	arm_func_end InterruptMain
