Mix   ← °⋯≡(=1/+)⍉⬚0⊟∩⋯
Prune ← ◿ 16777216
F ← (
  Prune Mix⊸(×64)
  Prune Mix⊸(⌊÷32)
  Prune Mix⊸(×2048)
)

⊜⋕≠@\n.&fras"input"
/+wait≡pool(⍥F 2000)
