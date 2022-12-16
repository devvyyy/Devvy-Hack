@ This function is hooked at 0x8856C. Calls a few things.
.thumb

push  {r14}

bl    PrepBG1
bl    PrepSlidingBG
//bl    PrepMMSBox

pop   {r0}
bx    r0
