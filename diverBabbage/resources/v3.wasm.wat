.type	babbage3,@function
babbage3:
.functype	babbage3 () -> (i32)
.local  	i32, i32, i32, i32
i32.const -1
local.set 1
block
  loop
    local.get 1
    i32.const 1
    i32.add
    local.tee 2
    local.get 2
    i32.mul
    i32.const 2147483647
    i32.eq
    br_if 1
    local.get 1
    i32.const 25263
    i32.ne
    local.set 3
    local.get 2
    local.set 1
    local.get 3
    br_if 0
  end_loop
end_block
local.get 2
end_function