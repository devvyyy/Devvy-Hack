@ Returns gem mask.
.thumb

ldr   r0, =ChapterData
ldrb  r0, [r0, #0xE]
ldr   r1, =ActiveGemsTable                @ Mask indicating which gems to draw...
ldrb  r0, [r1, r0]                        @ ...determined by chapterID

bx    r14
