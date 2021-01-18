.type	babbage,@function
    babbage:
    .functype	babbage () -> (i32)
    .local  	i32, i32, i32, i32
        i32.const -1
        local.set 1
        block 
          loop  
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            local.get 1
            i32.mul
            local.tee 2
            i32.const 1000000
            i32.rem_u
            local.set 3
            local.get 2
            i32.const 2147483647
            i32.eq
            br_if 1
            local.get 3
            i32.const 269696
            i32.ne
            br_if 0
          end_loop
        end_block
        local.get 1 
    end_function