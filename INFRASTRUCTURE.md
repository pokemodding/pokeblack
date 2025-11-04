
```
Address Range          | Section            | ROM Source
-----------------------|--------------------|------------------
0x02000000-0x02003FFF  | ARM9 Code (start)  | baserom @ 0x4000
0x02004000-0x020737FF  | ARM9 Code (main)   | baserom @ 0x8000
0x02073800-0x02073897  | ARM9 Code (end)    | baserom @ 0x73800
0x02073898-0x02???     | BSS Section        | (Uninitialized)
0x020AA1AC+            | Global Data        | ← Data section
0x02080000+            | Overlays (159)     | Dynamic loading
```