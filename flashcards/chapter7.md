# Chapter 7 - Instruction Set Overview
The material covered in this chapter is important, but very detailed and tedious. Not unlike
memorizing vocabulary for a (human) language course. This table will tell you what to memorize, and
it is up to you to make your own flashcards.

| Front | Back | Source |
|-------|------|--------|
| Set `ax` to `42` | `mov ax, 42` | page 72 |
| Store `rdx` contents in memory location `qVar` | `mov qword[qVar], rdx` | page 72 |
| Store `al` contents in memory location `bAns` | `mov byte[bAns], al` | page 73 |
| Store `ax` contents in memory location `wAns` | `mov word[wAns], ax` | page 73 |
| Store `eax` contents in memory location `dAns` | `mov dword[dAns], eax` | page 73 |
| Store value of `qVar` in `rax` | `mov rax, qword[qVar]` | page 73 |
| Store address of `qVar` in `rax` | `mov rax, qVar` *or* `lea rax, qword[qVar]` | page 73 |
| If `rax` is 50, what is `al`? | 50 | page 74 |
| If `rax` is 500, what is `al`? | 244 | page 74 |
| `movzx` fills upper order destination bits with what? | zero | page 75 |
| Upper order destination register for `cwd` | `dx` | page 76 |
| Lower order destination register for `cwd` | `ax` | page 76 |
| Source register for `cwd` | `ax` | page 76 |
| Source register for `cwde` | `ax` | page 76 |
| Destination register for `cwde` | `eax` | page 76 |
| Generalized signed conversaion instruction | `movsx` | page 76 |
| Instruction for signed conversion from double-word to quad-word | `movsxd` | page 76 |
| Source register for `cbw` | `al` | page 77 |
| Destination register for `cbw` | `ax` | page 77 |
| Source register for `cdq` | `eax` | page 77 |
| Upper order destination register for `cdq` | `edx` | page 77 |
| Lower order destination register for `cdq` | `eax` | page 77 |
| Source register for `cdqe` | `eax` | page 77 |
| Destination register for `cdqe` | `rax` | page 77 |
| Source register for `cqo` | `rax` | page 77 |
| Upper order destination register for `cqo` | `rdx` | page 77 |
| Lower order destination register for `cqo` | `rax` | page 77 |
| Where are results of `add` stored? | First operand | page 78 |
| Increment by 1 | `inc` | page 80 |
| Where does `adc`'s carry bit come from? | The previous `add` operation | page 82 |
| Where are results of `sub` stored? | First operand | page 84 |
| Decrement by 1 | `dec` | page 85 |
| Unsigned multiplication instruction | `mul` | page 87 |
| Implicit source register for `mul` (byte) | `al` | page 88 |
| Upper order destination register for `mul` (byte) | `ah` | page 88 |
| Implicit source register for `mul` (word) | `ax` | page 88 |
| Upper order destination register for `mul` (word) | `dx` | page 88 |
| Implicit source register for `mul` (double word) | `eax` | page 88 |
| Upper order destination register for `mul` (double word) | `edx` | page 88 |
| Implicit source register for `mul` (quad word) | `rax` | page 88 |
| Upper order destination register for `mul` (quad word) | `rdx` | page 88 |
