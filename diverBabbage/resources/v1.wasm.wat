.type	babbage1,@function
babbage1:
.functype	babbage1 () -> (i32)
.local  	i32, i32
i32.const -1
local.set 1
loop
local.get 1
i32.const 1
i32.add
local.tee 1
local.get 1
i32.mul
i32.const 1000000
i32.rem_u
i32.const 269696
i32.ne
br_if 0
end_loop
local.get 1
end_function
