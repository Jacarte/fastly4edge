(module
  (type (;0;) (func))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i64 i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__wasi_proc_exit (type 1)))
  (import "wasi_snapshot_preview1" "fd_write" (func $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17h34a350a903a1de42E (type 8)))
  (import "wasi_snapshot_preview1" "fd_prestat_get" (func $__wasi_fd_prestat_get (type 3)))
  (import "wasi_snapshot_preview1" "fd_prestat_dir_name" (func $__wasi_fd_prestat_dir_name (type 7)))
  (import "wasi_snapshot_preview1" "environ_sizes_get" (func $__wasi_environ_sizes_get (type 3)))
  (import "wasi_snapshot_preview1" "environ_get" (func $__wasi_environ_get (type 3)))
  (func $__wasm_call_ctors (type 0)
    call $__wasilibc_initialize_environ_eagerly
    call $__wasilibc_populate_preopens)
  (func $_start (type 0)
    (local i32)
    call $__wasm_call_ctors
    call $__original_main
    local.set 0
    call $__wasm_call_dtors
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $__wasi_proc_exit
      unreachable
    end)
  (func $_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0e115d02d19109b4E (type 9) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 0
    local.set 3
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    i32.and
    local.set 5
    local.get 5
    call $_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hd5c7d7da08fb4ee3E
    local.set 6
    i32.const 16
    local.set 7
    local.get 2
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hd5c7d7da08fb4ee3E (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 15
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 0
    local.set 7
    local.get 3
    local.get 7
    i32.store8 offset=15
    local.get 6
    call $_ZN3std3sys4wasi7process8ExitCode6as_i3217h235dacc91b37e868E
    local.set 8
    i32.const 16
    local.set 9
    local.get 3
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set 0
    local.get 8
    return)
  (func $_ZN3std2rt10lang_start17h16c68f6b289bfcaeE (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 1048576
    local.set 6
    local.get 6
    local.set 7
    local.get 5
    local.set 8
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store
    local.get 8
    local.get 7
    local.get 1
    local.get 2
    call $_ZN3std2rt19lang_start_internal17h0e1571f3e9f07dadE
    local.set 9
    i32.const 16
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set 0
    local.get 9
    return)
  (func $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4702a7849df62221E (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    local.get 4
    call $_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h630ccdf4473d9324E
    call $_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0e115d02d19109b4E
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $_ZN4core4hint9black_box17h348df6437052623eE (type 0)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 8
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    local.set 5
    return)
  (func $babbage (type 9) (result i32)
    (local i32 i32 i32 i32)
    i32.const -1
    local.set 1
    block  ;; label = @1
      loop  ;; label = @2
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
        br_if 1 (;@1;)
        local.get 3
        i32.const 269696
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $_ZN6t2wasm4main17h4e1b266ef5eab8adE (type 0)
    call $babbage
    drop
    return)
  (func $__original_main (type 9) (result i32)
    (local i32 i32 i32)
    i32.const 4
    local.set 0
    i32.const 0
    local.set 1
    local.get 0
    local.get 1
    local.get 1
    call $_ZN3std2rt10lang_start17h16c68f6b289bfcaeE
    local.set 2
    local.get 2
    return)
  (func $main (type 3) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (func $_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h630ccdf4473d9324E (type 1) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=28
    local.get 0
    call $_ZN4core3ops8function6FnOnce9call_once17h41ad697c6e80d113E
    call $_ZN4core4hint9black_box17h348df6437052623eE
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set 0
    return)
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h98091ca824a1d103E (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    local.get 4
    call $_ZN4core3ops8function6FnOnce9call_once17h47b8f3e78d9dd806E
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $_ZN4core3ops8function6FnOnce9call_once17h47b8f3e78d9dd806E (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 4
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 6
    call $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4702a7849df62221E
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $_ZN4core3ops8function6FnOnce9call_once17h41ad697c6e80d113E (type 1) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call_indirect (type 0)
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set 0
    return)
  (func $_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63d5a17c8e2f4369E (type 1) (param i32)
    (local i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    return)
  (func $__rust_alloc (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc
    local.set 2
    local.get 2
    return)
  (func $__rust_dealloc (type 10) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc
    return)
  (func $__rust_realloc (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc
    local.set 4
    local.get 4
    return)
  (func $__rust_alloc_error_handler (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call $__rg_oom
    return)
  (func $_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dad97c2e88daca8E (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 4
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 5
        i32.sub
        local.get 2
        local.get 1
        i32.sub
        local.tee 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 5
        local.get 2
        i32.add
        local.tee 6
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 1
        i32.shl
        local.tee 5
        local.get 6
        local.get 5
        local.get 6
        i32.gt_u
        select
        local.tee 5
        i32.const 8
        local.get 5
        i32.const 8
        i32.gt_u
        select
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 16
            i32.add
            i32.const 8
            i32.add
            i32.const 1
            i32.store
            local.get 3
            local.get 4
            i32.store offset=20
            local.get 3
            local.get 0
            i32.load
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          i32.store offset=16
        end
        local.get 3
        local.get 5
        i32.const 1
        local.get 3
        i32.const 16
        i32.add
        call $_ZN5alloc7raw_vec11finish_grow17h06590449e2d09261E
        local.get 3
        i32.const 8
        i32.add
        i32.load
        local.set 5
        local.get 3
        i32.load offset=4
        local.set 4
        block  ;; label = @3
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.get 5
          i32.store
          local.get 0
          i32.const 8
          i32.add
          i32.load
          local.set 5
          br 2 (;@1;)
        end
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
        unreachable
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h94dc7b9d2742e0d0E
      unreachable
    end
    local.get 4
    local.get 5
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    i32.const 8
    i32.add
    local.tee 0
    local.get 0
    i32.load
    local.get 2
    i32.add
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN5alloc7raw_vec11finish_grow17h06590449e2d09261E (type 11) (param i32 i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 1
          i32.const 0
          i32.ge_s
          br_if 1 (;@2;)
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.store offset=4
        i32.const 1
        local.set 4
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load
          local.tee 5
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            call $__rust_alloc
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          local.set 3
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 3
          i32.load offset=4
          local.tee 3
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            call $__rust_alloc
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          local.set 3
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 2
        local.get 1
        call $__rust_realloc
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.store offset=4
      i32.const 0
      local.set 4
      local.get 1
      local.set 2
    end
    local.get 0
    local.get 4
    i32.store
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.store)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7796d96199a28064E (type 2) (param i32) (result i64)
    i64.const 3442671349612619600)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9dad63f4d9cfefb4E (type 2) (param i32) (result i64)
    i64.const 9147559743429524724)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he4c4465535383648E (type 2) (param i32) (result i64)
    i64.const -8323441897666356508)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b2e6d0eb60588b5E (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.tee 0
    i32.load offset=8
    local.set 3
    local.get 0
    i32.load
    local.set 0
    local.get 2
    local.get 1
    call $_ZN4core3fmt9Formatter10debug_list17h097279d3b9cd180fE
    i64.store
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 2
        local.get 0
        i32.store offset=12
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.const 1048672
        call $_ZN4core3fmt8builders8DebugSet5entry17h9757091bf278a106E
        drop
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 2
    call $_ZN4core3fmt8builders9DebugList6finish17h01f59d16ef8de650E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h90f094bc116f083bE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h5c56a85685083750E)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9560264f5e22787E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      call $_ZN4core3fmt9Formatter15debug_lower_hex17h763443ce312439deE
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        call $_ZN4core3fmt9Formatter15debug_upper_hex17h23997aa1c6602b69E
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h1de7c687b3459b69E
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17ha439ddefaaf317c9E
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17hc404b1d92de6688cE)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17had427a764e6c9d7bE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      call $_ZN4core3fmt9Formatter15debug_lower_hex17h763443ce312439deE
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        call $_ZN4core3fmt9Formatter15debug_upper_hex17h23997aa1c6602b69E
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6931c35fc933035dE
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7070734c9674b672E
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h64e2728d78cba3f0E)
  (func $_ZN73_$LT$std..sys_common..os_str_bytes..Slice$u20$as$u20$core..fmt..Debug$GT$3fmt17hb365c2bfd60ecd32E (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 2
      i32.const 1049192
      i32.const 1
      call $_ZN4core3fmt9Formatter9write_str17h7030000a97c2038cE
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call $_ZN4core3str5lossy9Utf8Lossy10from_bytes17h8788b6ad9c75bdbdE
      local.get 3
      local.get 3
      i32.load offset=8
      local.get 3
      i32.load offset=12
      call $_ZN4core3str5lossy9Utf8Lossy6chunks17hee4df3a2c19ed04bE
      local.get 3
      local.get 3
      i64.load
      i64.store offset=16
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call $_ZN96_$LT$core..str..lossy..Utf8LossyChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9a7347714358fa7E
      block  ;; label = @2
        local.get 3
        i32.load offset=40
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.set 5
        local.get 3
        i32.const 64
        i32.add
        local.set 6
        loop  ;; label = @3
          local.get 3
          i32.load offset=52
          local.set 7
          local.get 3
          i32.load offset=48
          local.set 8
          local.get 3
          i32.load offset=44
          local.set 0
          local.get 3
          i32.const 4
          i32.store offset=64
          local.get 3
          i32.const 4
          i32.store offset=48
          local.get 3
          local.get 4
          i32.store offset=40
          local.get 3
          local.get 4
          local.get 0
          i32.add
          i32.store offset=44
          i32.const 4
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 4
                                      i32.const 4
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 5
                                      call $_ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hafa61ae2ffab14b1E
                                      local.tee 4
                                      i32.const 1114112
                                      i32.ne
                                      br_if 1 (;@16;)
                                      local.get 3
                                      i32.const 4
                                      i32.store offset=48
                                    end
                                    block  ;; label = @17
                                      local.get 3
                                      i32.load offset=40
                                      local.tee 4
                                      local.get 3
                                      i32.load offset=44
                                      local.tee 0
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 3
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      local.tee 9
                                      i32.store offset=40
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 4
                                          i32.load8_s
                                          local.tee 1
                                          i32.const -1
                                          i32.le_s
                                          br_if 0 (;@19;)
                                          local.get 1
                                          i32.const 255
                                          i32.and
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 9
                                            local.get 0
                                            i32.ne
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 10
                                            local.get 0
                                            local.set 9
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 4
                                          i32.const 2
                                          i32.add
                                          local.tee 9
                                          i32.store offset=40
                                          local.get 4
                                          i32.load8_u offset=1
                                          i32.const 63
                                          i32.and
                                          local.set 10
                                        end
                                        local.get 1
                                        i32.const 31
                                        i32.and
                                        local.set 4
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const 255
                                          i32.and
                                          local.tee 1
                                          i32.const 223
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                          local.get 10
                                          local.get 4
                                          i32.const 6
                                          i32.shl
                                          i32.or
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 9
                                            local.get 0
                                            i32.ne
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 9
                                            local.get 0
                                            local.set 11
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 9
                                          i32.const 1
                                          i32.add
                                          local.tee 11
                                          i32.store offset=40
                                          local.get 9
                                          i32.load8_u
                                          i32.const 63
                                          i32.and
                                          local.set 9
                                        end
                                        local.get 9
                                        local.get 10
                                        i32.const 6
                                        i32.shl
                                        i32.or
                                        local.set 9
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const 240
                                          i32.ge_u
                                          br_if 0 (;@19;)
                                          local.get 9
                                          local.get 4
                                          i32.const 12
                                          i32.shl
                                          i32.or
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 11
                                            local.get 0
                                            i32.ne
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 0
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 11
                                          i32.const 1
                                          i32.add
                                          i32.store offset=40
                                          local.get 11
                                          i32.load8_u
                                          i32.const 63
                                          i32.and
                                          local.set 0
                                        end
                                        local.get 9
                                        i32.const 6
                                        i32.shl
                                        local.get 4
                                        i32.const 18
                                        i32.shl
                                        i32.const 1835008
                                        i32.and
                                        i32.or
                                        local.get 0
                                        i32.or
                                        local.set 0
                                      end
                                      i32.const 2
                                      local.set 4
                                      i32.const 116
                                      local.set 1
                                      block  ;; label = @18
                                        local.get 0
                                        i32.const -9
                                        i32.add
                                        br_table 10 (;@8;) 4 (;@14;) 5 (;@13;) 5 (;@13;) 3 (;@15;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 6 (;@12;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 6 (;@12;) 0 (;@18;)
                                      end
                                      local.get 0
                                      i32.const 92
                                      i32.eq
                                      br_if 5 (;@12;)
                                      local.get 0
                                      i32.const 1114112
                                      i32.ne
                                      br_if 4 (;@13;)
                                    end
                                    local.get 3
                                    i32.load offset=64
                                    i32.const 4
                                    i32.eq
                                    br_if 10 (;@6;)
                                    local.get 6
                                    call $_ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hafa61ae2ffab14b1E
                                    local.tee 4
                                    i32.const 1114112
                                    i32.eq
                                    br_if 10 (;@6;)
                                  end
                                  local.get 2
                                  local.get 4
                                  call $_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h2210a5d137f2e868E
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i32.load offset=48
                                  local.set 4
                                  br 8 (;@7;)
                                end
                                i32.const 114
                                local.set 1
                                br 6 (;@8;)
                              end
                              i32.const 110
                              local.set 1
                              br 5 (;@8;)
                            end
                            block  ;; label = @13
                              local.get 0
                              call $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h6229f5cc5cb5f7d5E
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 1
                              i32.or
                              i32.clz
                              i32.const 2
                              i32.shr_u
                              i32.const 7
                              i32.xor
                              i64.extend_i32_u
                              i64.const 21474836480
                              i64.or
                              local.set 12
                              br 3 (;@10;)
                            end
                            i32.const 1
                            local.set 4
                            local.get 0
                            call $_ZN4core7unicode9printable12is_printable17hfd60986416407da6E
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          br 2 (;@9;)
                        end
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.clz
                        i32.const 2
                        i32.shr_u
                        i32.const 7
                        i32.xor
                        i64.extend_i32_u
                        i64.const 21474836480
                        i64.or
                        local.set 12
                      end
                      i32.const 3
                      local.set 4
                    end
                    local.get 0
                    local.set 1
                  end
                  local.get 3
                  local.get 12
                  i64.store offset=56
                  local.get 3
                  local.get 1
                  i32.store offset=52
                  local.get 3
                  local.get 4
                  i32.store offset=48
                  br 0 (;@7;)
                end
              end
              loop  ;; label = @6
                local.get 7
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                local.get 8
                i32.store offset=28
                local.get 3
                i32.const 1
                i32.store offset=60
                local.get 3
                i32.const 1
                i32.store offset=52
                local.get 3
                i32.const 1050376
                i32.store offset=48
                local.get 3
                i32.const 1
                i32.store offset=44
                local.get 3
                i32.const 1050368
                i32.store offset=40
                local.get 3
                i32.const 5
                i32.store offset=36
                local.get 7
                i32.const -1
                i32.add
                local.set 7
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 3
                local.get 3
                i32.const 32
                i32.add
                i32.store offset=56
                local.get 3
                local.get 3
                i32.const 28
                i32.add
                i32.store offset=32
                local.get 2
                local.get 3
                i32.const 40
                i32.add
                call $_ZN4core3fmt9Formatter9write_fmt17h7e84c77a127ee2e7E
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          i32.const 40
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call $_ZN96_$LT$core..str..lossy..Utf8LossyChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9a7347714358fa7E
          local.get 3
          i32.load offset=40
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1049192
      i32.const 1
      call $_ZN4core3fmt9Formatter9write_str17h7030000a97c2038cE
      local.set 4
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3405cd607ce722c6E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb9ccbcb373d52debE)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he74d2a8930bf9360E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN60_$LT$core..panic..Location$u20$as$u20$core..fmt..Display$GT$3fmt17h7f75ec5ec26d035aE)
  (func $_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..UpperHex$GT$3fmt17hb487f5246809194aE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17ha439ddefaaf317c9E)
  (func $_ZN4core3fmt5Write10write_char17h966b7b6369b9a776E (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.set 3
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          local.get 2
          i32.const 12
          i32.add
          local.set 3
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        local.get 2
        i32.const 12
        i32.add
        local.set 3
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    local.get 0
    i32.load
    local.get 3
    local.get 3
    local.get 1
    i32.add
    call $_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dad97c2e88daca8E
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $_ZN4core3fmt5Write10write_char17h9bf3fbea041b0c61E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.set 3
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 4
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          local.get 2
          i32.const 12
          i32.add
          local.set 3
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        local.get 2
        i32.const 12
        i32.add
        local.set 3
        i32.const 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 4
    end
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load
      local.get 3
      local.get 4
      call $_ZN3std2io5Write9write_all17hb51392475ce39ed1E
      local.tee 5
      i32.wrap_i64
      local.tee 3
      i32.const 255
      i32.and
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 8
      i64.shr_u
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.get 6
          local.get 4
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 3
      i32.store8 offset=4
      local.get 0
      i32.const 11
      i32.add
      local.get 5
      i64.const 48
      i64.shr_u
      i64.store8
      local.get 0
      i32.const 9
      i32.add
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get 0
      i32.const 5
      i32.add
      local.get 5
      i64.store32 align=1
      i32.const 1
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN3std2io5Write9write_all17hb51392475ce39ed1E (type 12) (param i32 i32 i32) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 3
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 3
        local.get 2
        i32.store offset=4
        local.get 3
        local.get 1
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 2
                        local.get 3
                        i32.const 1
                        call $_ZN4wasi13lib_generated8fd_write17h220f68a70f83be3aE
                        local.tee 5
                        i64.const 65535
                        i64.and
                        i64.const 0
                        i64.ne
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          local.get 5
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.tee 6
                          br_if 0 (;@11;)
                          i32.const 28
                          i32.const 1
                          call $__rust_alloc
                          local.tee 2
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 2
                          i32.const 24
                          i32.add
                          i32.const 0
                          i32.load offset=1049788 align=1
                          i32.store align=1
                          local.get 2
                          i32.const 16
                          i32.add
                          i32.const 0
                          i64.load offset=1049780 align=1
                          i64.store align=1
                          local.get 2
                          i32.const 8
                          i32.add
                          i32.const 0
                          i64.load offset=1049772 align=1
                          i64.store align=1
                          local.get 2
                          i32.const 0
                          i64.load offset=1049764 align=1
                          i64.store align=1
                          i32.const 12
                          i32.const 4
                          call $__rust_alloc
                          local.tee 1
                          i32.eqz
                          br_if 6 (;@5;)
                          local.get 1
                          i64.const 120259084316
                          i64.store offset=4 align=4
                          local.get 1
                          local.get 2
                          i32.store
                          i32.const 12
                          i32.const 4
                          call $__rust_alloc
                          local.tee 2
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 2
                          i32.const 14
                          i32.store8 offset=8
                          local.get 2
                          i32.const 1049300
                          i32.store offset=4
                          local.get 2
                          local.get 1
                          i32.store
                          local.get 2
                          local.get 3
                          i32.load16_u offset=13 align=1
                          i32.store16 offset=9 align=1
                          local.get 2
                          i32.const 11
                          i32.add
                          local.get 3
                          i32.const 15
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 2
                          i64.extend_i32_u
                          local.set 5
                          i64.const 2
                          local.set 4
                          br 4 (;@7;)
                        end
                        local.get 2
                        local.get 6
                        i32.ge_u
                        br_if 1 (;@9;)
                        local.get 6
                        local.get 2
                        i32.const 1049836
                        call $_ZN4core5slice5index26slice_start_index_len_fail17h04754ab2eb8573e6E
                        unreachable
                      end
                      local.get 3
                      local.get 5
                      i64.const 16
                      i64.shr_u
                      i64.store16 offset=10
                      local.get 3
                      i32.const 10
                      i32.add
                      call $_ZN4wasi5error5Error9raw_error17h8dcf2bfd98e1a3c9E
                      local.tee 6
                      i32.const 65535
                      i32.and
                      call $_ZN3std3sys4wasi17decode_error_kind17he512eee02cb75164E
                      i32.const 255
                      i32.and
                      i32.const 15
                      i32.ne
                      br_if 1 (;@8;)
                      br 6 (;@3;)
                    end
                    local.get 1
                    local.get 6
                    i32.add
                    local.set 1
                    local.get 2
                    local.get 6
                    i32.sub
                    local.set 2
                    br 5 (;@3;)
                  end
                  local.get 6
                  i64.extend_i32_u
                  i64.const 65535
                  i64.and
                  local.set 5
                  i64.const 0
                  local.set 4
                end
                local.get 5
                i64.const 32
                i64.shl
                local.set 5
                br 5 (;@1;)
              end
              i32.const 28
              i32.const 1
              call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
              unreachable
            end
            i32.const 12
            i32.const 4
            call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
            unreachable
          end
          i32.const 12
          i32.const 4
          call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
          unreachable
        end
        local.get 2
        br_if 0 (;@2;)
      end
      i64.const 0
      local.set 5
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 5
    local.get 4
    i64.or)
  (func $_ZN4core3fmt5Write9write_fmt17h987edf1c39718b90E (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048624
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17haaa1cba5018ff633E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN4core3fmt5Write9write_fmt17hfbbcde9ec6115a6fE (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048648
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17haaa1cba5018ff633E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN3std9panicking12default_hook17h98575d22c254e284E (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057696
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i64.const 1
          i64.store offset=1057696
          br 1 (;@2;)
        end
        i32.const 0
        i32.load offset=1057700
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057644
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 1
          i32.const 128
          i32.add
          i32.const 1049193
          i32.const 14
          call $_ZN3std3env7_var_os17hc85ba188435bb023E
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=128
              local.tee 3
              br_if 0 (;@5;)
              i32.const 5
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=132
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 136
                    i32.add
                    i32.load
                    i32.const -1
                    i32.add
                    br_table 0 (;@8;) 2 (;@6;) 2 (;@6;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 3
                  i32.load8_u
                  i32.const 48
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 4
                  local.set 2
                  i32.const 1
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 3
                i32.load align=1
                i32.const 1819047270
                i32.ne
                br_if 0 (;@6;)
                i32.const 1
                local.set 2
                i32.const 3
                local.set 5
                br 1 (;@5;)
              end
              i32.const 0
              local.set 2
              i32.const 2
              local.set 5
            end
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            i32.const 1
            call $__rust_dealloc
          end
          i32.const 0
          i32.const 1
          local.get 5
          local.get 2
          i32.const 5
          i32.eq
          local.tee 3
          select
          i32.store offset=1057644
          i32.const 4
          local.get 2
          local.get 3
          select
          local.set 2
          br 2 (;@1;)
        end
        i32.const 4
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store8 offset=19
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          call $_ZN4core5panic9PanicInfo8location17h06222a670b6df27bE
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.store offset=20
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          call $_ZN4core5panic8Location4file17ha815e3845ce9181cE
          local.get 1
          i32.load offset=8
          local.tee 2
          local.get 1
          i32.load offset=12
          i32.load offset=12
          call_indirect (type 2)
          local.set 6
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.const 9147559743429524724
            i64.eq
            br_if 2 (;@2;)
          end
          local.get 1
          local.get 0
          call $_ZN4core5panic8Location4file17ha815e3845ce9181cE
          i32.const 8
          local.set 0
          i32.const 1050748
          local.set 5
          local.get 1
          i32.load
          local.tee 2
          local.get 1
          i32.load offset=4
          i32.load offset=12
          call_indirect (type 2)
          local.set 6
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.const 3442671349612619600
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=8
            local.set 0
            local.get 2
            i32.load
            local.set 5
          end
          local.get 1
          local.get 5
          i32.store offset=24
          br 2 (;@1;)
        end
        i32.const 1048828
        i32.const 43
        i32.const 1050732
        call $_ZN4core9panicking5panic17h30a5be18e8ad93f6E
        unreachable
      end
      local.get 1
      local.get 2
      i32.load
      i32.store offset=24
      local.get 2
      i32.load offset=4
      local.set 0
    end
    local.get 1
    local.get 0
    i32.store offset=28
    i32.const 0
    local.set 2
    block  ;; label = @1
      i32.const 0
      i32.load offset=1057680
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i64.const 1
      i64.store offset=1057680 align=4
      i32.const 0
      i32.const 0
      i32.store offset=1057688
    end
    local.get 1
    i32.const 1057684
    call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h618b9539c233336dE
    local.tee 0
    i32.store offset=36
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=16
            local.tee 5
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
          local.get 0
          i32.const 16
          i32.add
          i32.const 0
          local.get 5
          select
          local.tee 2
          i32.load offset=4
          local.tee 3
          i32.const -1
          i32.add
          local.set 5
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load
          local.set 2
        end
        local.get 1
        local.get 5
        i32.const 9
        local.get 2
        select
        i32.store offset=44
        local.get 1
        local.get 2
        i32.const 1050756
        local.get 2
        select
        i32.store offset=40
        local.get 1
        local.get 1
        i32.const 19
        i32.add
        i32.store offset=60
        local.get 1
        local.get 1
        i32.const 20
        i32.add
        i32.store offset=56
        local.get 1
        local.get 1
        i32.const 24
        i32.add
        i32.store offset=52
        local.get 1
        local.get 1
        i32.const 40
        i32.add
        i32.store offset=48
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load8_u offset=1057705
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 0
                  i32.store offset=64
                  br 1 (;@6;)
                end
                i32.const 0
                i32.const 1
                i32.store8 offset=1057705
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1057672
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 0
                  i64.const 1
                  i64.store offset=1057672
                  local.get 1
                  i32.const 0
                  i32.store offset=64
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 0
                i32.load offset=1057676
                local.tee 2
                i32.store offset=64
                i32.const 0
                i32.const 0
                i32.store offset=1057676
                local.get 2
                br_if 1 (;@5;)
              end
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i32.const 152
              i32.add
              i32.const 1050768
              call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17hf549f4189239292aE
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 2
            i32.load8_u offset=8
            local.set 5
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.store8 offset=8
            local.get 1
            local.get 5
            i32.const 1
            i32.and
            local.tee 5
            i32.store8 offset=71
            local.get 5
            br_if 3 (;@1;)
            block  ;; label = @5
              i32.const 0
              i32.load offset=1057668
              i32.eqz
              br_if 0 (;@5;)
              call $_ZN3std9panicking11panic_count17is_zero_slow_path17hfd4f5f394cbbf2e6E
              local.set 0
            end
            local.get 1
            i32.const 48
            i32.add
            local.get 2
            i32.const 12
            i32.add
            i32.const 1050812
            call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17hf549f4189239292aE
            block  ;; label = @5
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              i32.load offset=1057668
              i32.eqz
              br_if 0 (;@5;)
              call $_ZN3std9panicking11panic_count17is_zero_slow_path17hfd4f5f394cbbf2e6E
              br_if 0 (;@5;)
              local.get 2
              i32.const 1
              i32.store8 offset=9
            end
            local.get 2
            i32.const 0
            i32.store8 offset=8
            i32.const 0
            i32.const 1
            i32.store8 offset=1057705
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=1057672
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                local.get 2
                i32.store offset=1057676
                i32.const 0
                i32.const 1
                i32.store offset=1057672
                local.get 1
                i32.const 0
                i32.store offset=128
                br 1 (;@5;)
              end
              i32.const 0
              i32.load offset=1057676
              local.set 0
              i32.const 0
              local.get 2
              i32.store offset=1057676
              local.get 1
              local.get 0
              i32.store offset=128
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i32.load
              local.tee 2
              i32.const -1
              i32.add
              i32.store
              local.get 2
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 128
              i32.add
              call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h142d35d9101dbd0cE
            end
            i32.const 1
            local.set 2
            local.get 1
            i32.load offset=36
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 0
          i32.load
          local.tee 5
          i32.const -1
          i32.add
          i32.store
          local.get 5
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 36
          i32.add
          call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hd60fcfa8f520d40eE
        end
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=64
          local.tee 0
          local.get 0
          i32.load
          local.tee 0
          i32.const -1
          i32.add
          i32.store
          local.get 0
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 64
          i32.add
          call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h142d35d9101dbd0cE
        end
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 0
      i32.const 1049404
      call $_ZN4core5slice5index24slice_end_index_len_fail17hcdd59b2bc02fd78cE
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    i32.const 20
    i32.add
    i32.const 6
    i32.store
    local.get 1
    i32.const 108
    i32.add
    i32.const 7
    i32.store
    local.get 1
    i32.const 72
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 1
    local.get 1
    i32.const 71
    i32.add
    i32.store offset=120
    local.get 1
    i32.const 1049368
    i32.store offset=124
    local.get 1
    i32.const 128
    i32.add
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 1
    i64.const 3
    i64.store offset=76 align=4
    local.get 1
    i32.const 1051412
    i32.store offset=72
    local.get 1
    i32.const 7
    i32.store offset=100
    local.get 1
    i32.const 1048688
    i32.store offset=144
    local.get 1
    i64.const 1
    i64.store offset=132 align=4
    local.get 1
    i32.const 1051760
    i32.store offset=128
    local.get 1
    local.get 1
    i32.const 96
    i32.add
    i32.store offset=88
    local.get 1
    local.get 1
    i32.const 128
    i32.add
    i32.store offset=112
    local.get 1
    local.get 1
    i32.const 124
    i32.add
    i32.store offset=104
    local.get 1
    local.get 1
    i32.const 120
    i32.add
    i32.store offset=96
    local.get 1
    i32.const 72
    i32.add
    i32.const 1051816
    call $_ZN4core9panicking9panic_fmt17h904ce09f3cb14707E
    unreachable)
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3f3390aaf3e089a4E (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hbb7ed307c7dbd5bbE
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hbb7ed307c7dbd5bbE (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.tee 0
    i32.load8_u
    local.set 3
    local.get 0
    i32.const 0
    i32.store8
    block  ;; label = @1
      local.get 3
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 4
      loop  ;; label = @2
        i32.const 0
        i32.load8_u offset=1057706
        local.set 0
        i32.const 0
        i32.const 1
        i32.store8 offset=1057706
        local.get 2
        local.get 0
        i32.store8 offset=15
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1057640
                local.set 5
                i32.const 0
                local.get 4
                i32.const 10
                i32.eq
                i32.store offset=1057640
                i32.const 0
                i32.const 0
                i32.store8 offset=1057706
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    br_table 5 (;@3;) 0 (;@8;) 1 (;@7;)
                  end
                  i32.const 1050152
                  i32.const 31
                  i32.const 1050224
                  call $_ZN4core9panicking5panic17h30a5be18e8ad93f6E
                  unreachable
                end
                local.get 5
                i32.load
                local.tee 6
                local.get 5
                i32.load offset=8
                local.tee 3
                i32.const 3
                i32.shl
                i32.add
                local.set 7
                local.get 5
                i32.load offset=4
                local.set 8
                local.get 6
                local.set 0
                local.get 3
                i32.eqz
                br_if 1 (;@5;)
                local.get 6
                local.set 0
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load
                    local.tee 3
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 8
                    i32.add
                    local.set 0
                    br 3 (;@5;)
                  end
                  local.get 3
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 9
                  i32.load offset=12
                  call_indirect (type 1)
                  block  ;; label = @8
                    local.get 9
                    i32.load offset=4
                    local.tee 10
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 10
                    local.get 9
                    i32.load offset=8
                    call $__rust_dealloc
                  end
                  local.get 0
                  i32.const 8
                  i32.add
                  local.tee 0
                  local.get 7
                  i32.ne
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
              end
              local.get 2
              i32.const 40
              i32.add
              i32.const 20
              i32.add
              i32.const 6
              i32.store
              local.get 2
              i32.const 52
              i32.add
              i32.const 7
              i32.store
              local.get 2
              i32.const 16
              i32.add
              i32.const 20
              i32.add
              i32.const 3
              i32.store
              local.get 2
              local.get 2
              i32.const 15
              i32.add
              i32.store offset=64
              local.get 2
              i32.const 1049368
              i32.store offset=68
              local.get 2
              i32.const 72
              i32.add
              i32.const 20
              i32.add
              i32.const 0
              i32.store
              local.get 2
              i64.const 3
              i64.store offset=20 align=4
              local.get 2
              i32.const 1051412
              i32.store offset=16
              local.get 2
              i32.const 7
              i32.store offset=44
              local.get 2
              i32.const 1048688
              i32.store offset=88
              local.get 2
              i64.const 1
              i64.store offset=76 align=4
              local.get 2
              i32.const 1051760
              i32.store offset=72
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i32.store offset=32
              local.get 2
              local.get 2
              i32.const 72
              i32.add
              i32.store offset=56
              local.get 2
              local.get 2
              i32.const 68
              i32.add
              i32.store offset=48
              local.get 2
              local.get 2
              i32.const 64
              i32.add
              i32.store offset=40
              local.get 2
              i32.const 16
              i32.add
              i32.const 1051816
              call $_ZN4core9panicking9panic_fmt17h904ce09f3cb14707E
              unreachable
            end
            local.get 7
            local.get 0
            i32.eq
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 0
              i32.load
              local.get 0
              i32.const 4
              i32.add
              local.tee 3
              i32.load
              i32.load
              call_indirect (type 1)
              block  ;; label = @6
                local.get 3
                i32.load
                local.tee 3
                i32.load offset=4
                local.tee 9
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load
                local.get 9
                local.get 3
                i32.load offset=8
                call $__rust_dealloc
              end
              local.get 0
              i32.const 8
              i32.add
              local.tee 0
              local.get 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            local.get 8
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            i32.const 3
            i32.shl
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 0
            i32.const 4
            call $__rust_dealloc
          end
          local.get 5
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        local.get 4
        i32.const 9
        i32.gt_u
        local.set 0
        local.get 4
        i32.const 1
        i32.add
        i32.const 10
        local.get 4
        i32.const 10
        i32.lt_u
        select
        local.tee 3
        local.set 4
        local.get 3
        i32.const 11
        i32.lt_u
        local.get 0
        i32.const 1
        i32.xor
        i32.and
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    i32.const 1048828
    i32.const 43
    i32.const 1049964
    call $_ZN4core9panicking5panic17h30a5be18e8ad93f6E
    unreachable)
  (func $_ZN4core3ptr100drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adaptor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h5736bdb6db12262fE (type 1) (param i32))
  (func $_ZN4core3ptr109drop_in_place$LT$std..sys_common..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h91e943711df73197E (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1057668
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.set 1
      call $_ZN3std9panicking11panic_count17is_zero_slow_path17hfd4f5f394cbbf2e6E
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.store8 offset=1
    end
    local.get 0
    i32.load
    i32.const 0
    i32.store8)
  (func $_ZN3std9panicking11panic_count17is_zero_slow_path17hfd4f5f394cbbf2e6E (type 9) (result i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1057696
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1057700
      i32.eqz
      return
    end
    i32.const 0
    i64.const 1
    i64.store offset=1057696
    i32.const 1)
  (func $_ZN4core3ptr226drop_in_place$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$GT$17h9ac145f5f1b3c586E (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr46drop_in_place$LT$std..ffi..c_str..NulError$GT$17h257f6ea2e680fad1E (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr70drop_in_place$LT$std..panicking..begin_panic_handler..PanicPayload$GT$17hb2c596b7584d1dc3E (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr87drop_in_place$LT$std..io..Write..write_fmt..Adaptor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$GT$17h389906e70902e729E (type 1) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=4
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 1)
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 2
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.get 3
        local.get 2
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 0
      i32.load offset=8
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17h05b32b94b986a5e2E (type 3) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1048828
      i32.const 43
      local.get 1
      call $_ZN4core9panicking5panic17h30a5be18e8ad93f6E
      unreachable
    end
    local.get 0)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17haa424b85fc093caaE (type 6) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1048828
      i32.const 43
      i32.const 1051020
      call $_ZN4core9panicking5panic17h30a5be18e8ad93f6E
      unreachable
    end
    local.get 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h13c0a1500755f620E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt5Write10write_char17h9bf3fbea041b0c61E)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7eb16bfc5eabb731E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 128
                i32.lt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 0
                i32.store offset=16
                local.get 1
                i32.const 2048
                i32.lt_u
                br_if 1 (;@5;)
                local.get 2
                i32.const 16
                i32.add
                local.set 3
                block  ;; label = @7
                  local.get 1
                  i32.const 65536
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=18
                  local.get 2
                  local.get 1
                  i32.const 12
                  i32.shr_u
                  i32.const 224
                  i32.or
                  i32.store8 offset=16
                  local.get 2
                  local.get 1
                  i32.const 6
                  i32.shr_u
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=17
                  i32.const 3
                  local.set 1
                  br 5 (;@2;)
                end
                local.get 2
                local.get 1
                i32.const 63
                i32.and
                i32.const 128
                i32.or
                i32.store8 offset=19
                local.get 2
                local.get 1
                i32.const 18
                i32.shr_u
                i32.const 240
                i32.or
                i32.store8 offset=16
                local.get 2
                local.get 1
                i32.const 6
                i32.shr_u
                i32.const 63
                i32.and
                i32.const 128
                i32.or
                i32.store8 offset=18
                local.get 2
                local.get 1
                i32.const 12
                i32.shr_u
                i32.const 63
                i32.and
                i32.const 128
                i32.or
                i32.store8 offset=17
                i32.const 4
                local.set 1
                br 4 (;@2;)
              end
              block  ;; label = @6
                local.get 0
                i32.load offset=8
                local.tee 3
                local.get 0
                i32.const 4
                i32.add
                i32.load
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load
                local.set 4
                br 3 (;@3;)
              end
              local.get 3
              i32.const 1
              i32.add
              local.tee 4
              local.get 3
              i32.lt_u
              br_if 1 (;@4;)
              local.get 3
              i32.const 1
              i32.shl
              local.tee 5
              local.get 4
              local.get 5
              local.get 4
              i32.gt_u
              select
              local.tee 4
              i32.const 8
              local.get 4
              i32.const 8
              i32.gt_u
              select
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.const 8
                  i32.add
                  i32.const 1
                  i32.store
                  local.get 2
                  local.get 3
                  i32.store offset=20
                  local.get 2
                  local.get 0
                  i32.load
                  i32.store offset=16
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 0
                i32.store offset=16
              end
              local.get 2
              local.get 4
              i32.const 1
              local.get 2
              i32.const 16
              i32.add
              call $_ZN5alloc7raw_vec11finish_grow17h06590449e2d09261E
              local.get 2
              i32.const 8
              i32.add
              i32.load
              local.set 3
              local.get 2
              i32.load offset=4
              local.set 4
              block  ;; label = @6
                local.get 2
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                i32.store
                local.get 0
                i32.const 4
                i32.add
                local.get 3
                i32.store
                local.get 0
                i32.load offset=8
                local.set 3
                br 3 (;@3;)
              end
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              local.get 3
              call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
              unreachable
            end
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=17
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 192
            i32.or
            i32.store8 offset=16
            local.get 2
            i32.const 16
            i32.add
            local.set 3
            i32.const 2
            local.set 1
            br 2 (;@2;)
          end
          call $_ZN5alloc7raw_vec17capacity_overflow17h94dc7b9d2742e0d0E
          unreachable
        end
        local.get 4
        local.get 3
        i32.add
        local.get 1
        i32.store8
        local.get 0
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      local.get 3
      local.get 1
      i32.add
      call $_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dad97c2e88daca8E
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hec94cccb17dfbd6eE (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.set 0
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          local.get 2
          i32.const 12
          i32.add
          local.set 0
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        local.get 2
        i32.const 12
        i32.add
        local.set 0
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    local.get 3
    i32.load
    local.get 0
    local.get 0
    local.get 1
    i32.add
    call $_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dad97c2e88daca8E
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9e3881ed20f7d747E (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048624
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17haaa1cba5018ff633E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hf5be0ac0fe530290E (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048648
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17haaa1cba5018ff633E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hf6cf907ba31b33faE (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048600
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17haaa1cba5018ff633E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1a363eb7b5bb1bc1E (type 7) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    i32.load
    local.get 1
    local.get 1
    local.get 2
    i32.add
    call $_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dad97c2e88daca8E
    i32.const 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h43a71b3ad2795e89E (type 7) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 1
    local.get 2
    i32.add
    call $_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dad97c2e88daca8E
    i32.const 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hbf545ea4de789db1E (type 7) (param i32 i32 i32) (result i32)
    (local i32 i64 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.load
      local.get 1
      local.get 2
      call $_ZN3std2io5Write9write_all17hb51392475ce39ed1E
      local.tee 4
      i32.wrap_i64
      local.tee 1
      i32.const 255
      i32.and
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 8
      i64.shr_u
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 3
        i32.load
        local.get 3
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          local.get 3
          i32.load offset=4
          local.tee 2
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load
          local.get 5
          local.get 2
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 1
      i32.store8 offset=4
      local.get 0
      i32.const 11
      i32.add
      local.get 4
      i64.const 48
      i64.shr_u
      i64.store8
      local.get 0
      i32.const 9
      i32.add
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get 0
      i32.const 5
      i32.add
      local.get 4
      i64.store32 align=1
      i32.const 1
      local.set 3
    end
    local.get 3)
  (func $_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0090a735028e1813E (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 4
          i32.add
          i32.load
          local.tee 3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.sub
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.add
          local.tee 1
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.shl
          local.tee 4
          local.get 1
          local.get 4
          local.get 1
          i32.gt_u
          select
          local.tee 1
          i32.const 8
          local.get 1
          i32.const 8
          i32.gt_u
          select
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              i32.const 8
              i32.add
              i32.const 1
              i32.store
              local.get 2
              local.get 3
              i32.store offset=20
              local.get 2
              local.get 0
              i32.load
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 2
            i32.const 0
            i32.store offset=16
          end
          local.get 2
          local.get 1
          i32.const 1
          local.get 2
          i32.const 16
          i32.add
          call $_ZN5alloc7raw_vec11finish_grow17h06590449e2d09261E
          local.get 2
          i32.const 8
          i32.add
          i32.load
          local.set 1
          local.get 2
          i32.load offset=4
          local.set 3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.get 1
          i32.store
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
      unreachable
    end
    call $_ZN5alloc7raw_vec17capacity_overflow17h94dc7b9d2742e0d0E
    unreachable)
  (func $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h142d35d9101dbd0cE (type 1) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.load offset=12
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      i32.load
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.const 1
      call $__rust_dealloc
      local.get 0
      i32.load
      local.set 1
    end
    block  ;; label = @1
      local.get 1
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.load offset=4
      local.tee 0
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 0
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 24
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hd60fcfa8f520d40eE (type 1) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.load offset=16
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.store8
      block  ;; label = @2
        local.get 1
        i32.const 20
        i32.add
        i32.load
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=16
        local.get 2
        i32.const 1
        call $__rust_dealloc
      end
      local.get 0
      i32.load
      local.set 1
    end
    block  ;; label = @1
      local.get 1
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.load offset=4
      local.tee 0
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 0
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.const 8
      call $__rust_dealloc
    end)
  (func $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h2c14ef48d74c6fedE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb9ccbcb373d52debE)
  (func $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h618b9539c233336dE (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 2
            i32.const 1
            i32.add
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.store
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 3
              br_if 0 (;@5;)
              local.get 1
              i32.const 0
              i32.store offset=8
              local.get 1
              i32.const 8
              i32.add
              call $_ZN3std6thread6Thread3new17h927f30ba8d6f31f4E
              local.set 3
              local.get 0
              i32.load
              br_if 2 (;@3;)
              local.get 0
              i32.const -1
              i32.store
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i32.load
                local.tee 4
                i32.const -1
                i32.add
                i32.store
                local.get 4
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 4
                i32.add
                call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hd60fcfa8f520d40eE
              end
              local.get 0
              local.get 3
              i32.store offset=4
              local.get 0
              local.get 0
              i32.load
              i32.const 1
              i32.add
              local.tee 2
              i32.store
            end
            local.get 2
            br_if 2 (;@2;)
            local.get 0
            i32.const -1
            i32.store
            local.get 3
            local.get 3
            i32.load
            local.tee 2
            i32.const 1
            i32.add
            i32.store
            local.get 2
            i32.const -1
            i32.le_s
            br_if 3 (;@1;)
            local.get 0
            local.get 0
            i32.load
            i32.const 1
            i32.add
            i32.store
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            return
          end
          i32.const 1048704
          i32.const 24
          local.get 1
          i32.const 24
          i32.add
          i32.const 1048888
          i32.const 1050476
          call $_ZN4core6option18expect_none_failed17ha29c9c4296a18e58E
          unreachable
        end
        i32.const 1048688
        i32.const 16
        local.get 1
        i32.const 24
        i32.add
        i32.const 1048872
        i32.const 1050492
        call $_ZN4core6option18expect_none_failed17ha29c9c4296a18e58E
        unreachable
      end
      i32.const 1048688
      i32.const 16
      local.get 1
      i32.const 24
      i32.add
      i32.const 1048872
      i32.const 1050508
      call $_ZN4core6option18expect_none_failed17ha29c9c4296a18e58E
      unreachable
    end
    unreachable
    unreachable)
  (func $_ZN3std9panicking11begin_panic17hdd397a9a9b106ea4E (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call $_ZN4core5panic8Location6caller17he7a1412c584e657aE
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h23cc4c590e809783E
    unreachable)
  (func $_ZN3std6thread4park17haae8818c65c4abd8E (type 0)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=1057680
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i64.const 1
      i64.store offset=1057680 align=4
      i32.const 0
      i32.const 0
      i32.store offset=1057688
    end
    i32.const 1057684
    call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h618b9539c233336dE
    local.tee 1
    i32.const 0
    local.get 1
    i32.load offset=24
    local.tee 2
    local.get 2
    i32.const 2
    i32.eq
    local.tee 2
    select
    i32.store offset=24
    local.get 0
    local.get 1
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                local.get 1
                i32.const 24
                i32.add
                local.tee 1
                i32.load8_u offset=4
                local.set 2
                local.get 1
                i32.const 1
                i32.store8 offset=4
                local.get 0
                local.get 2
                i32.const 1
                i32.and
                local.tee 2
                i32.store8 offset=12
                local.get 2
                br_if 3 (;@3;)
                i32.const 0
                local.set 3
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1057668
                  i32.eqz
                  br_if 0 (;@7;)
                  call $_ZN3std9panicking11panic_count17is_zero_slow_path17hfd4f5f394cbbf2e6E
                  i32.const 1
                  i32.xor
                  local.set 3
                end
                local.get 1
                i32.const 4
                i32.add
                local.set 4
                local.get 1
                i32.const 5
                i32.add
                i32.load8_u
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i32.load
                local.tee 2
                i32.const 1
                local.get 2
                select
                i32.store
                local.get 2
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i32.const 2
                i32.ne
                br_if 5 (;@1;)
                local.get 1
                i32.load
                local.set 2
                local.get 1
                i32.const 0
                i32.store
                local.get 0
                local.get 2
                i32.store offset=12
                local.get 2
                i32.const 2
                i32.ne
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 3
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.load offset=1057668
                  i32.eqz
                  br_if 0 (;@7;)
                  call $_ZN3std9panicking11panic_count17is_zero_slow_path17hfd4f5f394cbbf2e6E
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 1
                  i32.store8 offset=5
                end
                local.get 4
                i32.const 0
                i32.store8
              end
              local.get 0
              i32.load offset=8
              local.tee 1
              local.get 1
              i32.load
              local.tee 1
              i32.const -1
              i32.add
              i32.store
              block  ;; label = @6
                local.get 1
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 8
                i32.add
                call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hd60fcfa8f520d40eE
              end
              local.get 0
              i32.const 96
              i32.add
              global.set 0
              return
            end
            local.get 0
            i32.const 40
            i32.add
            i32.const 20
            i32.add
            i32.const 6
            i32.store
            local.get 0
            i32.const 52
            i32.add
            i32.const 8
            i32.store
            local.get 0
            i32.const 16
            i32.add
            i32.const 20
            i32.add
            i32.const 3
            i32.store
            local.get 0
            local.get 0
            i32.const 12
            i32.add
            i32.store offset=64
            local.get 0
            i32.const 1050116
            i32.store offset=68
            local.get 0
            i32.const 72
            i32.add
            i32.const 20
            i32.add
            i32.const 0
            i32.store
            local.get 0
            i64.const 3
            i64.store offset=20 align=4
            local.get 0
            i32.const 1051412
            i32.store offset=16
            local.get 0
            i32.const 8
            i32.store offset=44
            local.get 0
            i32.const 1048688
            i32.store offset=88
            local.get 0
            i64.const 1
            i64.store offset=76 align=4
            local.get 0
            i32.const 1051468
            i32.store offset=72
            local.get 0
            local.get 0
            i32.const 40
            i32.add
            i32.store offset=32
            local.get 0
            local.get 0
            i32.const 72
            i32.add
            i32.store offset=56
            local.get 0
            local.get 0
            i32.const 68
            i32.add
            i32.store offset=48
            local.get 0
            local.get 0
            i32.const 64
            i32.add
            i32.store offset=40
            local.get 0
            i32.const 16
            i32.add
            i32.const 1051476
            call $_ZN4core9panicking9panic_fmt17h904ce09f3cb14707E
            unreachable
          end
          call $_ZN3std10sys_common7condvar7Condvar4wait17he6df1440a8478861E
          unreachable
        end
        local.get 0
        i32.const 40
        i32.add
        i32.const 20
        i32.add
        i32.const 6
        i32.store
        local.get 0
        i32.const 52
        i32.add
        i32.const 7
        i32.store
        local.get 0
        i32.const 16
        i32.add
        i32.const 20
        i32.add
        i32.const 3
        i32.store
        local.get 0
        local.get 0
        i32.const 12
        i32.add
        i32.store offset=64
        local.get 0
        i32.const 1049368
        i32.store offset=68
        local.get 0
        i32.const 72
        i32.add
        i32.const 20
        i32.add
        i32.const 0
        i32.store
        local.get 0
        i64.const 3
        i64.store offset=20 align=4
        local.get 0
        i32.const 1051412
        i32.store offset=16
        local.get 0
        i32.const 7
        i32.store offset=44
        local.get 0
        i32.const 1048688
        i32.store offset=88
        local.get 0
        i64.const 1
        i64.store offset=76 align=4
        local.get 0
        i32.const 1051760
        i32.store offset=72
        local.get 0
        local.get 0
        i32.const 40
        i32.add
        i32.store offset=32
        local.get 0
        local.get 0
        i32.const 72
        i32.add
        i32.store offset=56
        local.get 0
        local.get 0
        i32.const 68
        i32.add
        i32.store offset=48
        local.get 0
        local.get 0
        i32.const 64
        i32.add
        i32.store offset=40
        local.get 0
        i32.const 16
        i32.add
        i32.const 1051816
        call $_ZN4core9panicking9panic_fmt17h904ce09f3cb14707E
        unreachable
      end
      local.get 0
      local.get 3
      i32.store8 offset=76
      local.get 0
      local.get 4
      i32.store offset=72
      i32.const 1048920
      i32.const 43
      local.get 0
      i32.const 72
      i32.add
      i32.const 1048980
      i32.const 1051356
      call $_ZN4core6option18expect_none_failed17ha29c9c4296a18e58E
      unreachable
    end
    i32.const 1051372
    i32.const 23
    i32.const 1051396
    call $_ZN3std9panicking11begin_panic17hdd397a9a9b106ea4E
    unreachable)
  (func $_ZN3std10sys_common7condvar7Condvar4wait17he6df1440a8478861E (type 0)
    (local i32)
    local.get 0
    local.get 0
    call $_ZN3std3sys4wasi7condvar7Condvar4wait17h900ea61bd05c46ebE
    unreachable)
  (func $_ZN3std6thread6Thread3new17h927f30ba8d6f31f4E (type 6) (param i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.load offset=4 align=4
      i64.store offset=92 align=4
      local.get 1
      local.get 2
      i32.store offset=88
      local.get 1
      i32.const 56
      i32.add
      local.get 1
      i32.const 88
      i32.add
      call $_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h776e3a49040bc1adE
      local.get 1
      i32.load offset=56
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=64
            local.tee 2
            i32.const 7
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 3
              local.get 0
              i32.add
              i32.load8_u
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 0
              i32.const 1
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          local.get 1
          i32.const 16
          i32.add
          i32.const 0
          local.get 3
          local.get 2
          call $_ZN4core5slice6memchr19memchr_general_case17ha5c116fdc66ed5f9E
          local.get 1
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=20
          local.set 0
        end
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i64.load offset=60 align=4
        i64.store
        local.get 1
        local.get 3
        i32.store offset=92
        local.get 1
        local.get 0
        i32.store offset=88
        i32.const 1049128
        i32.const 47
        local.get 1
        i32.const 88
        i32.add
        i32.const 1048904
        i32.const 1049176
        call $_ZN4core6option18expect_none_failed17ha29c9c4296a18e58E
        unreachable
      end
      local.get 1
      i32.const 88
      i32.add
      i32.const 8
      i32.add
      local.get 1
      i32.const 56
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store offset=88
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 88
      i32.add
      call $_ZN3std3ffi5c_str7CString18from_vec_unchecked17h71a98048fa46ca38E
      local.get 1
      i32.load offset=12
      local.set 2
      local.get 1
      i32.load offset=8
      local.set 3
    end
    i32.const 0
    i32.load8_u offset=1057704
    local.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1057704
    local.get 1
    local.get 0
    i32.store8 offset=31
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i64.load offset=1057624
            local.tee 4
            i64.const -1
            i64.eq
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            i64.const 1
            i64.add
            i64.store offset=1057624
            local.get 4
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            i32.const 1048828
            i32.const 43
            i32.const 1049112
            call $_ZN4core9panicking5panic17h30a5be18e8ad93f6E
            unreachable
          end
          i32.const 1049041
          i32.const 55
          i32.const 1049096
          call $_ZN3std9panicking11begin_panic17hdd397a9a9b106ea4E
          unreachable
        end
        i32.const 0
        i32.const 0
        i32.store8 offset=1057704
        i32.const 32
        i32.const 8
        call $__rust_alloc
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        local.get 2
        i32.store offset=20
        local.get 0
        local.get 3
        i32.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        i64.const 4294967297
        i64.store
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 1
      i32.const 56
      i32.add
      i32.const 20
      i32.add
      i32.const 6
      i32.store
      local.get 1
      i32.const 68
      i32.add
      i32.const 7
      i32.store
      local.get 1
      i32.const 32
      i32.add
      i32.const 20
      i32.add
      i32.const 3
      i32.store
      local.get 1
      local.get 1
      i32.const 31
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1049368
      i32.store offset=84
      local.get 1
      i32.const 88
      i32.add
      i32.const 20
      i32.add
      i32.const 0
      i32.store
      local.get 1
      i64.const 3
      i64.store offset=36 align=4
      local.get 1
      i32.const 1051412
      i32.store offset=32
      local.get 1
      i32.const 7
      i32.store offset=60
      local.get 1
      i32.const 1048688
      i32.store offset=104
      local.get 1
      i64.const 1
      i64.store offset=92 align=4
      local.get 1
      i32.const 1051760
      i32.store offset=88
      local.get 1
      local.get 1
      i32.const 56
      i32.add
      i32.store offset=48
      local.get 1
      local.get 1
      i32.const 88
      i32.add
      i32.store offset=72
      local.get 1
      local.get 1
      i32.const 84
      i32.add
      i32.store offset=64
      local.get 1
      local.get 1
      i32.const 80
      i32.add
      i32.store offset=56
      local.get 1
      i32.const 32
      i32.add
      i32.const 1051816
      call $_ZN4core9panicking9panic_fmt17h904ce09f3cb14707E
      unreachable
    end
    i32.const 32
    i32.const 8
    call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
    unreachable)
  (func $_ZN3std3ffi5c_str7CString18from_vec_unchecked17h71a98048fa46ca38E (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 3
              local.get 1
              i32.load offset=8
              local.tee 4
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              i32.add
              local.tee 3
              local.get 4
              i32.lt_u
              br_if 3 (;@2;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 24
                  i32.add
                  i32.const 1
                  i32.store
                  local.get 2
                  local.get 4
                  i32.store offset=20
                  local.get 2
                  local.get 1
                  i32.load
                  i32.store offset=16
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 0
                i32.store offset=16
              end
              local.get 2
              local.get 3
              i32.const 1
              local.get 2
              i32.const 16
              i32.add
              call $_ZN5alloc7raw_vec11finish_grow17h06590449e2d09261E
              local.get 2
              i32.const 8
              i32.add
              i32.load
              local.set 3
              local.get 2
              i32.load offset=4
              local.set 5
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 5
              i32.store
              local.get 1
              i32.const 4
              i32.add
              local.get 3
              i32.store
            end
            local.get 4
            local.get 3
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 1
            i32.add
            local.set 3
            local.get 1
            i32.load
            local.set 5
            br 3 (;@1;)
          end
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 3
          call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
          unreachable
        end
        local.get 4
        i32.const 1
        i32.add
        local.tee 3
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 1
        i32.shl
        local.tee 5
        local.get 3
        local.get 5
        local.get 3
        i32.gt_u
        select
        local.tee 5
        i32.const 8
        local.get 5
        i32.const 8
        i32.gt_u
        select
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            i32.const 8
            i32.add
            i32.const 1
            i32.store
            local.get 2
            local.get 4
            i32.store offset=20
            local.get 2
            local.get 1
            i32.load
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=16
        end
        local.get 2
        local.get 5
        i32.const 1
        local.get 2
        i32.const 16
        i32.add
        call $_ZN5alloc7raw_vec11finish_grow17h06590449e2d09261E
        local.get 2
        i32.const 8
        i32.add
        i32.load
        local.set 6
        local.get 2
        i32.load offset=4
        local.set 5
        block  ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.get 6
          i32.store
          br 2 (;@1;)
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
        unreachable
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h94dc7b9d2742e0d0E
      unreachable
    end
    local.get 5
    local.get 4
    i32.add
    i32.const 0
    i32.store8
    local.get 1
    local.get 3
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 4
          i32.add
          i32.load
          local.tee 4
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.set 1
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          local.get 5
          local.get 4
          i32.const 1
          call $__rust_dealloc
          br 1 (;@2;)
        end
        local.get 5
        local.get 4
        i32.const 1
        local.get 3
        call $__rust_realloc
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 1
    call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
    unreachable)
  (func $_ZN3std3env11current_dir17h274a1e56395e1f0eE (type 1) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 40
          i32.const 1
          call $__rust_alloc
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          i32.const 0
          i64.load offset=1051980 align=1
          i64.store align=1
          local.get 2
          i32.const 24
          i32.add
          i32.const 0
          i64.load offset=1051972 align=1
          i64.store align=1
          local.get 2
          i32.const 16
          i32.add
          i32.const 0
          i64.load offset=1051964 align=1
          i64.store align=1
          local.get 2
          i32.const 8
          i32.add
          i32.const 0
          i64.load offset=1051956 align=1
          i64.store align=1
          local.get 2
          i32.const 0
          i64.load offset=1051948 align=1
          i64.store align=1
          i32.const 12
          i32.const 4
          call $__rust_alloc
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.const 171798691880
          i64.store offset=4 align=4
          local.get 3
          local.get 2
          i32.store
          i32.const 12
          i32.const 4
          call $__rust_alloc
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.store8 offset=8
          local.get 2
          i32.const 1049300
          i32.store offset=4
          local.get 2
          local.get 3
          i32.store
          local.get 2
          local.get 1
          i32.load16_u offset=13 align=1
          i32.store16 offset=9 align=1
          local.get 2
          i32.const 11
          i32.add
          local.get 1
          i32.const 15
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 2
          i64.or
          i64.store offset=4 align=4
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          return
        end
        i32.const 40
        i32.const 1
        call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
      unreachable
    end
    i32.const 12
    i32.const 4
    call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
    unreachable)
  (func $_ZN3std3env7_var_os17hc85ba188435bb023E (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=28
    local.get 3
    local.get 1
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.tee 4
          i32.const -1
          i32.le_s
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              call $__rust_alloc
              local.tee 5
              br_if 1 (;@4;)
              local.get 4
              i32.const 1
              call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
              unreachable
            end
            local.get 3
            i32.const 0
            i32.store offset=40
            local.get 3
            i32.const 64
            i32.add
            i32.const -1
            i32.const 1
            local.get 3
            i32.const 40
            i32.add
            call $_ZN5alloc7raw_vec11finish_grow17h06590449e2d09261E
            local.get 3
            i32.const 72
            i32.add
            i32.load
            local.set 4
            local.get 3
            i32.load offset=68
            local.set 5
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            local.get 4
            call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
            unreachable
          end
          local.get 5
          local.get 1
          local.get 2
          call $memcpy
          local.set 1
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 4
          i64.extend_i32_u
          i64.or
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 7
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.eqz
                br_if 2 (;@4;)
                i32.const 0
                local.set 4
                loop  ;; label = @7
                  local.get 1
                  local.get 4
                  i32.add
                  i32.load8_u
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.tee 4
                  i32.ne
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
              end
              local.get 3
              i32.const 16
              i32.add
              i32.const 0
              local.get 1
              local.get 2
              call $_ZN4core5slice6memchr19memchr_general_case17ha5c116fdc66ed5f9E
              local.get 3
              i32.load offset=16
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.load offset=20
              local.set 4
            end
            local.get 3
            i32.const 48
            i32.add
            local.get 6
            i64.store
            local.get 3
            local.get 1
            i32.store offset=44
            local.get 3
            local.get 4
            i32.store offset=40
            local.get 3
            local.get 3
            i32.const 40
            i32.add
            call $_ZN3std3ffi5c_str104_$LT$impl$u20$core..convert..From$LT$std..ffi..c_str..NulError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h4e8b336771667582E
            local.tee 6
            i64.const 32
            i64.shr_u
            i64.store32 offset=36
            local.get 3
            local.get 6
            i64.store32 offset=32
            local.get 3
            i32.const 60
            i32.add
            i32.const 2
            i32.store
            local.get 3
            i32.const 76
            i32.add
            i32.const 9
            i32.store
            local.get 3
            i64.const 2
            i64.store offset=44 align=4
            local.get 3
            i32.const 1049268
            i32.store offset=40
            local.get 3
            i32.const 10
            i32.store offset=68
            local.get 3
            local.get 3
            i32.const 64
            i32.add
            i32.store offset=56
            local.get 3
            local.get 3
            i32.const 32
            i32.add
            i32.store offset=72
            local.get 3
            local.get 3
            i32.const 24
            i32.add
            i32.store offset=64
            local.get 3
            i32.const 40
            i32.add
            i32.const 1049284
            call $_ZN3std9panicking15begin_panic_fmt17h92921b5eef7c8e63E
            unreachable
          end
          local.get 3
          local.get 6
          i64.store offset=44 align=4
          local.get 3
          local.get 1
          i32.store offset=40
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 40
          i32.add
          call $_ZN3std3ffi5c_str7CString18from_vec_unchecked17h71a98048fa46ca38E
          local.get 3
          i32.load offset=12
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.load offset=8
              local.tee 8
              call $getenv
              local.tee 9
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 9
                  i32.load8_u
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 9
                  i32.const 1
                  i32.add
                  local.set 5
                  i32.const 0
                  local.set 4
                  loop  ;; label = @8
                    local.get 5
                    local.get 4
                    i32.add
                    local.set 2
                    local.get 4
                    i32.const 1
                    i32.add
                    local.tee 1
                    local.set 4
                    local.get 2
                    i32.load8_u
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.const -1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const -1
                  i32.le_s
                  br_if 4 (;@3;)
                  local.get 1
                  br_if 1 (;@6;)
                end
                i32.const 1
                local.set 4
                i32.const 0
                local.set 1
                br 1 (;@5;)
              end
              local.get 1
              i32.const 1
              call $__rust_alloc
              local.tee 4
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 4
            local.get 9
            local.get 1
            call $memcpy
            drop
            local.get 1
            i64.extend_i32_u
            local.tee 6
            i64.const 32
            i64.shl
            local.get 6
            i64.or
            local.set 6
          end
          local.get 8
          i32.const 0
          i32.store8
          local.get 3
          local.get 6
          i64.store offset=44 align=4
          local.get 3
          local.get 4
          i32.store offset=40
          block  ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            local.get 7
            i32.const 1
            call $__rust_dealloc
          end
          local.get 0
          local.get 3
          i64.load offset=40
          i64.store align=4
          local.get 0
          i32.const 8
          i32.add
          local.get 3
          i32.const 40
          i32.add
          i32.const 8
          i32.add
          i32.load
          i32.store
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          return
        end
        call $_ZN5alloc7raw_vec17capacity_overflow17h94dc7b9d2742e0d0E
        unreachable
      end
      local.get 1
      i32.const 0
      i32.const 1049404
      call $_ZN4core5slice5index24slice_end_index_len_fail17hcdd59b2bc02fd78cE
      unreachable
    end
    local.get 1
    i32.const 1
    call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
    unreachable)
  (func $_ZN3std3ffi5c_str104_$LT$impl$u20$core..convert..From$LT$std..ffi..c_str..NulError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h4e8b336771667582E (type 2) (param i32) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 33
          i32.const 1
          call $__rust_alloc
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          i32.const 0
          i32.load8_u offset=1049401
          i32.store8
          local.get 2
          i32.const 24
          i32.add
          i32.const 0
          i64.load offset=1049393 align=1
          i64.store align=1
          local.get 2
          i32.const 16
          i32.add
          i32.const 0
          i64.load offset=1049385 align=1
          i64.store align=1
          local.get 2
          i32.const 8
          i32.add
          i32.const 0
          i64.load offset=1049377 align=1
          i64.store align=1
          local.get 2
          i32.const 0
          i64.load offset=1049369 align=1
          i64.store align=1
          i32.const 12
          i32.const 4
          call $__rust_alloc
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.const 141733920801
          i64.store offset=4 align=4
          local.get 3
          local.get 2
          i32.store
          i32.const 12
          i32.const 4
          call $__rust_alloc
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 11
          i32.store8 offset=8
          local.get 2
          i32.const 1049300
          i32.store offset=4
          local.get 2
          local.get 3
          i32.store
          local.get 2
          local.get 1
          i32.load16_u offset=13 align=1
          i32.store16 offset=9 align=1
          local.get 2
          i32.const 11
          i32.add
          local.get 1
          i32.const 15
          i32.add
          i32.load8_u
          i32.store8
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            i32.const 1
            call $__rust_dealloc
          end
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 2
          i64.or
          return
        end
        i32.const 33
        i32.const 1
        call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
      unreachable
    end
    i32.const 12
    i32.const 4
    call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
    unreachable)
  (func $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h867da869670b37b2E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;) 1 (;@3;)
          end
          i32.const 1049420
          local.set 3
          i32.const 22
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 0
                                                i32.load8_u offset=1
                                                br_table 0 (;@22;) 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 5 (;@17;) 6 (;@16;) 7 (;@15;) 8 (;@14;) 9 (;@13;) 10 (;@12;) 11 (;@11;) 12 (;@10;) 13 (;@9;) 14 (;@8;) 15 (;@7;) 16 (;@6;) 18 (;@4;) 0 (;@22;)
                                              end
                                              i32.const 1049701
                                              local.set 3
                                              i32.const 16
                                              local.set 4
                                              br 17 (;@4;)
                                            end
                                            i32.const 1049684
                                            local.set 3
                                            i32.const 17
                                            local.set 4
                                            br 16 (;@4;)
                                          end
                                          i32.const 1049666
                                          local.set 3
                                          i32.const 18
                                          local.set 4
                                          br 15 (;@4;)
                                        end
                                        i32.const 1049650
                                        local.set 3
                                        i32.const 16
                                        local.set 4
                                        br 14 (;@4;)
                                      end
                                      i32.const 1049632
                                      local.set 3
                                      i32.const 18
                                      local.set 4
                                      br 13 (;@4;)
                                    end
                                    i32.const 1049619
                                    local.set 3
                                    i32.const 13
                                    local.set 4
                                    br 12 (;@4;)
                                  end
                                  i32.const 1049605
                                  local.set 3
                                  br 10 (;@5;)
                                end
                                i32.const 1049584
                                local.set 3
                                i32.const 21
                                local.set 4
                                br 10 (;@4;)
                              end
                              i32.const 1049573
                              local.set 3
                              i32.const 11
                              local.set 4
                              br 9 (;@4;)
                            end
                            i32.const 1049552
                            local.set 3
                            i32.const 21
                            local.set 4
                            br 8 (;@4;)
                          end
                          i32.const 1049531
                          local.set 3
                          i32.const 21
                          local.set 4
                          br 7 (;@4;)
                        end
                        i32.const 1049508
                        local.set 3
                        i32.const 23
                        local.set 4
                        br 6 (;@4;)
                      end
                      i32.const 1049496
                      local.set 3
                      i32.const 12
                      local.set 4
                      br 5 (;@4;)
                    end
                    i32.const 1049487
                    local.set 3
                    i32.const 9
                    local.set 4
                    br 4 (;@4;)
                  end
                  i32.const 1049477
                  local.set 3
                  i32.const 10
                  local.set 4
                  br 3 (;@4;)
                end
                i32.const 1049456
                local.set 3
                i32.const 21
                local.set 4
                br 2 (;@4;)
              end
              i32.const 1049442
              local.set 3
            end
            i32.const 14
            local.set 4
          end
          local.get 2
          i32.const 60
          i32.add
          i32.const 1
          i32.store
          local.get 2
          local.get 4
          i32.store offset=28
          local.get 2
          local.get 3
          i32.store offset=24
          local.get 2
          i32.const 11
          i32.store offset=12
          local.get 2
          i64.const 1
          i64.store offset=44 align=4
          local.get 2
          i32.const 1049720
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=56
          local.get 1
          local.get 2
          i32.const 40
          i32.add
          call $_ZN4core3fmt9Formatter9write_fmt17h7e84c77a127ee2e7E
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        i32.store offset=4
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call $_ZN3std3sys4wasi2os12error_string17hda758e2cc0b102aaE
        local.get 2
        i32.const 60
        i32.add
        i32.const 2
        i32.store
        local.get 2
        i32.const 36
        i32.add
        i32.const 12
        i32.store
        local.get 2
        i64.const 3
        i64.store offset=44 align=4
        local.get 2
        i32.const 1049740
        i32.store offset=40
        local.get 2
        i32.const 13
        i32.store offset=28
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 4
        i32.add
        i32.store offset=32
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=24
        local.get 1
        local.get 2
        i32.const 40
        i32.add
        call $_ZN4core3fmt9Formatter9write_fmt17h7e84c77a127ee2e7E
        local.set 0
        local.get 2
        i32.load offset=8
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.const 1
        call $__rust_dealloc
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 0
      i32.load
      local.get 1
      local.get 0
      i32.load offset=4
      i32.load offset=32
      call_indirect (type 3)
      local.set 0
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN55_$LT$std..path..Display$u20$as$u20$core..fmt..Debug$GT$3fmt17h6832edace84f0713E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.const 4
    i32.add
    i32.load
    local.get 1
    call $_ZN73_$LT$std..sys_common..os_str_bytes..Slice$u20$as$u20$core..fmt..Debug$GT$3fmt17hb365c2bfd60ecd32E)
  (func $_ZN3std9panicking15begin_panic_fmt17h92921b5eef7c8e63E (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call $_ZN4core5panic8Location6caller17he7a1412c584e657aE
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1048812
    i32.store offset=4
    local.get 2
    i32.const 1048688
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $_ZN3std5error5Error7type_id17h962e1e9bb31cf088E (type 2) (param i32) (result i64)
    i64.const 2844252618352329706)
  (func $_ZN3std5error5Error9backtrace17h52aa850b2527b16fE (type 6) (param i32) (result i32)
    i32.const 0)
  (func $_ZN3std5error5Error5cause17hfe2387a9909985a3E (type 4) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store)
  (func $_ZN243_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$std..error..Error$GT$11description17h9b281c33505fd9faE (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.load offset=8
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load
    i32.store)
  (func $_ZN244_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17ha02c5a4d114c9f1aE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb9ccbcb373d52debE)
  (func $_ZN242_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2ecb3ce5b563560E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b352e9e1e0117f3E)
  (func $_ZN3std3sys4wasi17decode_error_kind17he512eee02cb75164E (type 6) (param i32) (result i32)
    (local i32)
    i32.const 16
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.const 65535
                                  i32.and
                                  i32.const -2
                                  i32.add
                                  br_table 2 (;@13;) 7 (;@8;) 6 (;@9;) 14 (;@1;) 13 (;@2;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 5 (;@10;) 0 (;@15;) 1 (;@14;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 12 (;@3;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 9 (;@6;) 10 (;@5;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 8 (;@7;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 4 (;@11;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 2 (;@13;) 3 (;@12;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 11 (;@4;) 14 (;@1;)
                                end
                                i32.const 2
                                return
                              end
                              i32.const 3
                              return
                            end
                            i32.const 1
                            return
                          end
                          i32.const 8
                          return
                        end
                        i32.const 5
                        return
                      end
                      i32.const 4
                      return
                    end
                    i32.const 7
                    return
                  end
                  i32.const 6
                  return
                end
                i32.const 0
                return
              end
              i32.const 15
              return
            end
            i32.const 11
            return
          end
          i32.const 13
          return
        end
        i32.const 9
        return
      end
      i32.const 10
      local.set 1
    end
    local.get 1)
  (func $_ZN3std3sys4wasi2os12error_string17hda758e2cc0b102aaE (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 1056
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    i32.const 1024
    call $memset
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 2
              i32.const 8
              i32.add
              i32.const 1024
              call $strerror_r
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 2
                i32.load8_u offset=8
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                i32.const 1
                i32.add
                local.set 4
                i32.const 0
                local.set 1
                loop  ;; label = @7
                  local.get 4
                  local.get 1
                  i32.add
                  local.set 5
                  local.get 1
                  i32.const 1
                  i32.add
                  local.tee 3
                  local.set 1
                  local.get 5
                  i32.load8_u
                  br_if 0 (;@7;)
                end
                local.get 3
                i32.const -1
                i32.eq
                br_if 2 (;@4;)
              end
              local.get 2
              i32.const 1032
              i32.add
              local.get 2
              i32.const 8
              i32.add
              local.get 3
              call $_ZN4core3str8converts9from_utf817hc3190ab9a90ad21aE
              local.get 2
              i32.load offset=1032
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 1040
              i32.add
              i32.load
              local.tee 1
              i32.const -1
              i32.le_s
              br_if 3 (;@2;)
              local.get 2
              i32.load offset=1036
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 1
                call $__rust_alloc
                local.tee 3
                i32.eqz
                br_if 5 (;@1;)
              end
              local.get 3
              local.get 5
              local.get 1
              call $memcpy
              local.set 5
              local.get 0
              local.get 1
              i32.store offset=8
              local.get 0
              local.get 1
              i32.store offset=4
              local.get 0
              local.get 5
              i32.store
              local.get 2
              i32.const 1056
              i32.add
              global.set 0
              return
            end
            i32.const 1051832
            i32.const 18
            i32.const 1051880
            call $_ZN3std9panicking11begin_panic17hdd397a9a9b106ea4E
            unreachable
          end
          local.get 3
          i32.const 0
          i32.const 1049404
          call $_ZN4core5slice5index24slice_end_index_len_fail17hcdd59b2bc02fd78cE
          unreachable
        end
        local.get 2
        local.get 2
        i64.load offset=1036 align=4
        i64.store offset=1048
        i32.const 1048920
        i32.const 43
        local.get 2
        i32.const 1048
        i32.add
        i32.const 1048964
        i32.const 1051896
        call $_ZN4core6option18expect_none_failed17ha29c9c4296a18e58E
        unreachable
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h94dc7b9d2742e0d0E
      unreachable
    end
    local.get 1
    i32.const 1
    call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
    unreachable)
  (func $_ZN3std2io5impls70_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$5write17hd6f0583757e43d04E (type 11) (param i32 i32 i32 i32)
    local.get 1
    local.get 2
    local.get 2
    local.get 3
    i32.add
    call $_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dad97c2e88daca8E
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4)
  (func $_ZN3std2io5impls70_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$14write_vectored17ha1eec2a578e8f9bbE (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 3
        i32.shl
        local.tee 4
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      local.get 2
      i32.const 4
      i32.add
      local.set 6
      i32.const 0
      local.set 5
      local.get 4
      local.set 7
      loop  ;; label = @2
        local.get 6
        i32.load
        local.get 5
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 7
        i32.const -8
        i32.add
        local.tee 7
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 5
    call $_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0090a735028e1813E
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      i32.add
      local.set 7
      loop  ;; label = @2
        local.get 1
        local.get 2
        i32.load
        local.tee 6
        local.get 6
        local.get 2
        i32.const 4
        i32.add
        i32.load
        i32.add
        call $_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dad97c2e88daca8E
        local.get 7
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 5
    i32.store offset=4)
  (func $_ZN3std2io5impls70_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$17is_write_vectored17h2f3e5cbdc5fb60d5E (type 6) (param i32) (result i32)
    i32.const 1)
  (func $_ZN3std2io5impls70_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$9write_all17hf00f5a06c78a4c1aE (type 12) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 1
    local.get 2
    i32.add
    call $_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dad97c2e88daca8E
    i64.const 3)
  (func $_ZN3std2io5impls70_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$5flush17h836fdd2751ae9a3cE (type 2) (param i32) (result i64)
    i64.const 3)
  (func $_ZN3std2io5Write18write_all_vectored17h154188f6eb7f592aE (type 12) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i64 i32 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 5
                  local.get 2
                  i32.const 3
                  i32.shl
                  i32.const -8
                  i32.add
                  i32.const 3
                  i32.shr_u
                  i32.const 1
                  i32.add
                  local.set 6
                  i32.const 0
                  local.set 4
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 5
                      i32.load
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      local.get 6
                      local.get 4
                      i32.const 1
                      i32.add
                      local.tee 4
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    local.get 6
                    local.set 4
                  end
                  local.get 4
                  local.get 2
                  i32.gt_u
                  br_if 1 (;@6;)
                end
                i64.const 3
                local.set 7
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    local.get 4
                    i32.sub
                    local.tee 8
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 9
                    br 1 (;@7;)
                  end
                  local.get 1
                  local.get 4
                  i32.const 3
                  i32.shl
                  i32.add
                  local.set 10
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 2
                            local.get 10
                            local.get 8
                            call $_ZN4wasi13lib_generated8fd_write17h220f68a70f83be3aE
                            local.tee 9
                            i64.const 65535
                            i64.and
                            i64.const 0
                            i64.ne
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              local.get 9
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.tee 1
                              br_if 0 (;@13;)
                              i32.const 28
                              i32.const 1
                              call $__rust_alloc
                              local.tee 5
                              i32.eqz
                              br_if 8 (;@5;)
                              local.get 5
                              i32.const 24
                              i32.add
                              i32.const 0
                              i32.load offset=1049788 align=1
                              i32.store align=1
                              local.get 5
                              i32.const 16
                              i32.add
                              i32.const 0
                              i64.load offset=1049780 align=1
                              i64.store align=1
                              local.get 5
                              i32.const 8
                              i32.add
                              i32.const 0
                              i64.load offset=1049772 align=1
                              i64.store align=1
                              local.get 5
                              i32.const 0
                              i64.load offset=1049764 align=1
                              i64.store align=1
                              i32.const 12
                              i32.const 4
                              call $__rust_alloc
                              local.tee 4
                              i32.eqz
                              br_if 9 (;@4;)
                              local.get 4
                              i64.const 120259084316
                              i64.store offset=4 align=4
                              local.get 4
                              local.get 5
                              i32.store
                              i32.const 12
                              i32.const 4
                              call $__rust_alloc
                              local.tee 5
                              i32.eqz
                              br_if 10 (;@3;)
                              local.get 5
                              i32.const 14
                              i32.store8 offset=8
                              local.get 5
                              i32.const 1049300
                              i32.store offset=4
                              local.get 5
                              local.get 4
                              i32.store
                              local.get 5
                              local.get 3
                              i32.load16_u offset=13 align=1
                              i32.store16 offset=9 align=1
                              local.get 5
                              i32.const 11
                              i32.add
                              local.get 3
                              i32.const 15
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 5
                              i64.extend_i32_u
                              local.set 9
                              i64.const 2
                              local.set 7
                              br 5 (;@8;)
                            end
                            local.get 10
                            i32.const 4
                            i32.add
                            local.set 5
                            local.get 8
                            i32.const 3
                            i32.shl
                            i32.const -8
                            i32.add
                            i32.const 3
                            i32.shr_u
                            i32.const 1
                            i32.add
                            local.set 11
                            i32.const 0
                            local.set 4
                            i32.const 0
                            local.set 6
                            block  ;; label = @13
                              loop  ;; label = @14
                                local.get 5
                                i32.load
                                local.get 6
                                i32.add
                                local.tee 2
                                local.get 1
                                i32.gt_u
                                br_if 1 (;@13;)
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                local.get 2
                                local.set 6
                                local.get 11
                                local.get 4
                                i32.const 1
                                i32.add
                                local.tee 4
                                i32.ne
                                br_if 0 (;@14;)
                              end
                              local.get 2
                              local.set 6
                              local.get 11
                              local.set 4
                            end
                            local.get 8
                            local.get 4
                            i32.lt_u
                            br_if 10 (;@2;)
                            local.get 10
                            local.get 4
                            i32.const 3
                            i32.shl
                            i32.add
                            local.set 10
                            local.get 8
                            local.get 4
                            i32.sub
                            local.tee 8
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 10
                            i32.load offset=4
                            local.tee 4
                            local.get 1
                            local.get 6
                            i32.sub
                            local.tee 5
                            i32.lt_u
                            br_if 11 (;@1;)
                            local.get 10
                            i32.const 4
                            i32.add
                            local.get 4
                            local.get 5
                            i32.sub
                            i32.store
                            local.get 10
                            local.get 10
                            i32.load
                            local.get 5
                            i32.add
                            i32.store
                            br 1 (;@11;)
                          end
                          local.get 3
                          local.get 9
                          i64.const 16
                          i64.shr_u
                          i64.store16 offset=10
                          local.get 3
                          i32.const 10
                          i32.add
                          call $_ZN4wasi5error5Error9raw_error17h8dcf2bfd98e1a3c9E
                          local.tee 5
                          i32.const 65535
                          i32.and
                          call $_ZN3std3sys4wasi17decode_error_kind17he512eee02cb75164E
                          i32.const 255
                          i32.and
                          i32.const 15
                          i32.ne
                          br_if 2 (;@9;)
                        end
                        local.get 8
                        br_if 0 (;@10;)
                      end
                      i64.const 0
                      local.set 9
                      br 2 (;@7;)
                    end
                    local.get 5
                    i64.extend_i32_u
                    i64.const 65535
                    i64.and
                    local.set 9
                    i64.const 0
                    local.set 7
                  end
                  local.get 9
                  i64.const 32
                  i64.shl
                  local.set 9
                end
                local.get 3
                i32.const 16
                i32.add
                global.set 0
                local.get 9
                local.get 7
                i64.or
                return
              end
              local.get 4
              local.get 2
              i32.const 1049820
              call $_ZN4core5slice5index26slice_start_index_len_fail17h04754ab2eb8573e6E
              unreachable
            end
            i32.const 28
            i32.const 1
            call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
            unreachable
          end
          i32.const 12
          i32.const 4
          call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
          unreachable
        end
        i32.const 12
        i32.const 4
        call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
        unreachable
      end
      local.get 4
      local.get 8
      i32.const 1049820
      call $_ZN4core5slice5index26slice_start_index_len_fail17h04754ab2eb8573e6E
      unreachable
    end
    i32.const 1051644
    i32.const 35
    i32.const 1051712
    call $_ZN3std9panicking11begin_panic17hdd397a9a9b106ea4E
    unreachable)
  (func $_ZN3std2io5Write9write_fmt17hd69af93f7caeb2fdE (type 5) (param i32 i32) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store8 offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049892
    local.get 2
    i32.const 24
    i32.add
    call $_ZN4core3fmt5write17haaa1cba5018ff633E
    local.set 0
    local.get 2
    i32.load8_u offset=12
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 255
                i32.and
                i32.const 3
                i32.ne
                br_if 1 (;@5;)
                i32.const 15
                i32.const 1
                call $__rust_alloc
                local.tee 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.const 7
                i32.add
                i32.const 0
                i64.load offset=1049859 align=1
                i64.store align=1
                local.get 1
                i32.const 0
                i64.load offset=1049852 align=1
                i64.store align=1
                i32.const 12
                i32.const 4
                call $__rust_alloc
                local.tee 0
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                i64.const 64424509455
                i64.store offset=4 align=4
                local.get 0
                local.get 1
                i32.store
                i32.const 12
                i32.const 4
                call $__rust_alloc
                local.tee 1
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.const 16
                i32.store8 offset=8
                local.get 1
                i32.const 1049300
                i32.store offset=4
                local.get 1
                local.get 0
                i32.store
                local.get 1
                local.get 2
                i32.load16_u offset=24 align=1
                i32.store16 offset=9 align=1
                local.get 1
                i32.const 11
                i32.add
                local.get 2
                i32.const 26
                i32.add
                i32.load8_u
                i32.store8
                local.get 1
                i64.extend_i32_u
                i64.const 24
                i64.shl
                local.set 3
                i64.const 2
                local.set 4
                br 5 (;@1;)
              end
              i64.const 3
              local.set 4
              block  ;; label = @6
                i32.const 0
                br_if 0 (;@6;)
                local.get 1
                i32.const 3
                i32.and
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 16
              i32.add
              i32.load
              local.tee 1
              i32.load
              local.get 1
              i32.load offset=4
              i32.load
              call_indirect (type 1)
              block  ;; label = @6
                local.get 1
                i32.load offset=4
                local.tee 0
                i32.load offset=4
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load
                local.get 5
                local.get 0
                i32.load offset=8
                call $__rust_dealloc
              end
              local.get 2
              i32.load offset=16
              i32.const 12
              i32.const 4
              call $__rust_dealloc
              br 4 (;@1;)
            end
            local.get 1
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.set 4
            local.get 2
            i64.load32_u offset=13 align=1
            local.get 2
            i32.const 17
            i32.add
            i64.load16_u align=1
            local.get 2
            i32.const 19
            i32.add
            i64.load8_u
            i64.const 16
            i64.shl
            i64.or
            i64.const 32
            i64.shl
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 15
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
          unreachable
        end
        i32.const 12
        i32.const 4
        call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i64.const 8
    i64.shl
    local.get 4
    i64.or)
  (func $_ZN3std4sync4once4Once10call_inner17h8319de7bed1ece3eE (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    i32.const 2
    i32.or
    local.set 5
    local.get 0
    i32.load
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    local.tee 1
                    br_table 0 (;@8;) 0 (;@8;) 1 (;@7;) 6 (;@2;) 1 (;@7;)
                  end
                  local.get 0
                  i32.const 2
                  local.get 0
                  i32.load
                  local.tee 6
                  local.get 6
                  local.get 1
                  i32.eq
                  local.tee 7
                  select
                  i32.store
                  local.get 7
                  i32.eqz
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 3
                i32.and
                i32.const 2
                i32.ne
                br_if 2 (;@4;)
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 1
                    local.set 6
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1057680
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 0
                      i64.const 1
                      i64.store offset=1057680 align=4
                      i32.const 0
                      i32.const 0
                      i32.store offset=1057688
                    end
                    i32.const 1057684
                    call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h618b9539c233336dE
                    local.set 7
                    local.get 0
                    local.get 5
                    local.get 0
                    i32.load
                    local.tee 1
                    local.get 1
                    local.get 6
                    i32.eq
                    local.tee 8
                    select
                    i32.store
                    local.get 4
                    i32.const 0
                    i32.store8 offset=24
                    local.get 4
                    local.get 7
                    i32.store offset=16
                    local.get 4
                    local.get 6
                    i32.const -4
                    i32.and
                    i32.store offset=20
                    block  ;; label = @9
                      local.get 8
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=16
                        local.tee 6
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 6
                        i32.load
                        local.tee 7
                        i32.const -1
                        i32.add
                        i32.store
                        local.get 7
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 16
                        i32.add
                        call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hd60fcfa8f520d40eE
                      end
                      local.get 1
                      i32.const 3
                      i32.and
                      i32.const 2
                      i32.eq
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  block  ;; label = @8
                    local.get 4
                    i32.load8_u offset=24
                    br_if 0 (;@8;)
                    loop  ;; label = @9
                      call $_ZN3std6thread4park17haae8818c65c4abd8E
                      local.get 4
                      i32.load8_u offset=24
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 4
                  i32.load offset=16
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 1
                  i32.load
                  local.tee 6
                  i32.const -1
                  i32.add
                  i32.store
                  local.get 6
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 16
                  i32.add
                  call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hd60fcfa8f520d40eE
                end
                local.get 0
                i32.load
                local.set 6
                br 0 (;@6;)
              end
            end
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  br_table 0 (;@7;) 6 (;@1;) 1 (;@6;) 5 (;@2;) 1 (;@6;)
                end
                local.get 0
                local.get 0
                i32.load
                local.tee 6
                i32.const 2
                local.get 6
                select
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                local.set 1
                br 3 (;@3;)
              end
              local.get 6
              i32.const 3
              i32.and
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 6
                    local.set 1
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1057680
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 0
                      i64.const 1
                      i64.store offset=1057680 align=4
                      i32.const 0
                      i32.const 0
                      i32.store offset=1057688
                    end
                    i32.const 1057684
                    call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h618b9539c233336dE
                    local.set 7
                    local.get 0
                    local.get 5
                    local.get 0
                    i32.load
                    local.tee 6
                    local.get 6
                    local.get 1
                    i32.eq
                    select
                    i32.store
                    local.get 4
                    i32.const 0
                    i32.store8 offset=24
                    local.get 4
                    local.get 7
                    i32.store offset=16
                    local.get 4
                    local.get 1
                    i32.const -4
                    i32.and
                    i32.store offset=20
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        local.get 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.load8_u offset=24
                        i32.eqz
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=16
                        local.tee 1
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 1
                        i32.load
                        local.tee 7
                        i32.const -1
                        i32.add
                        i32.store
                        local.get 7
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 16
                        i32.add
                        call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hd60fcfa8f520d40eE
                      end
                      local.get 6
                      i32.const 3
                      i32.and
                      i32.const 2
                      i32.eq
                      br_if 1 (;@8;)
                      br 3 (;@6;)
                    end
                  end
                  loop  ;; label = @8
                    call $_ZN3std6thread4park17haae8818c65c4abd8E
                    local.get 4
                    i32.load8_u offset=24
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                i32.load offset=16
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 1
                i32.load
                local.tee 6
                i32.const -1
                i32.add
                i32.store
                local.get 6
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 16
                i32.add
                call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hd60fcfa8f520d40eE
              end
              local.get 0
              i32.load
              local.set 6
              br 0 (;@5;)
            end
          end
          i32.const 1049980
          i32.const 57
          i32.const 1050040
          call $_ZN4core9panicking5panic17h30a5be18e8ad93f6E
          unreachable
        end
        local.get 4
        local.get 0
        i32.store offset=8
        local.get 4
        i32.const 3
        i32.store offset=16
        local.get 4
        local.get 1
        i32.const 1
        i32.eq
        i32.store8 offset=20
        local.get 2
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        i32.load offset=12
        call_indirect (type 4)
        local.get 4
        local.get 4
        i32.load offset=16
        i32.store offset=12
        local.get 4
        i32.const 8
        i32.add
        call $_ZN70_$LT$std..sync..once..WaiterQueue$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ac7e27ce2dff96E
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1050056
    i32.const 42
    i32.const 1050100
    call $_ZN3std9panicking11begin_panic17hdd397a9a9b106ea4E
    unreachable)
  (func $_ZN3std2io5Write9write_fmt17h8d6f0f3d82e4c3f8E (type 5) (param i32 i32) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store8 offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049868
    local.get 2
    i32.const 24
    i32.add
    call $_ZN4core3fmt5write17haaa1cba5018ff633E
    local.set 0
    local.get 2
    i32.load8_u offset=12
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 255
                i32.and
                i32.const 3
                i32.ne
                br_if 1 (;@5;)
                i32.const 15
                i32.const 1
                call $__rust_alloc
                local.tee 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.const 7
                i32.add
                i32.const 0
                i64.load offset=1049859 align=1
                i64.store align=1
                local.get 1
                i32.const 0
                i64.load offset=1049852 align=1
                i64.store align=1
                i32.const 12
                i32.const 4
                call $__rust_alloc
                local.tee 0
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                i64.const 64424509455
                i64.store offset=4 align=4
                local.get 0
                local.get 1
                i32.store
                i32.const 12
                i32.const 4
                call $__rust_alloc
                local.tee 1
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.const 16
                i32.store8 offset=8
                local.get 1
                i32.const 1049300
                i32.store offset=4
                local.get 1
                local.get 0
                i32.store
                local.get 1
                local.get 2
                i32.load16_u offset=24 align=1
                i32.store16 offset=9 align=1
                local.get 1
                i32.const 11
                i32.add
                local.get 2
                i32.const 26
                i32.add
                i32.load8_u
                i32.store8
                local.get 1
                i64.extend_i32_u
                i64.const 24
                i64.shl
                local.set 3
                i64.const 2
                local.set 4
                br 5 (;@1;)
              end
              i64.const 3
              local.set 4
              block  ;; label = @6
                i32.const 0
                br_if 0 (;@6;)
                local.get 1
                i32.const 3
                i32.and
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 16
              i32.add
              i32.load
              local.tee 1
              i32.load
              local.get 1
              i32.load offset=4
              i32.load
              call_indirect (type 1)
              block  ;; label = @6
                local.get 1
                i32.load offset=4
                local.tee 0
                i32.load offset=4
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load
                local.get 5
                local.get 0
                i32.load offset=8
                call $__rust_dealloc
              end
              local.get 2
              i32.load offset=16
              i32.const 12
              i32.const 4
              call $__rust_dealloc
              br 4 (;@1;)
            end
            local.get 1
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.set 4
            local.get 2
            i64.load32_u offset=13 align=1
            local.get 2
            i32.const 17
            i32.add
            i64.load16_u align=1
            local.get 2
            i32.const 19
            i32.add
            i64.load8_u
            i64.const 16
            i64.shl
            i64.or
            i64.const 32
            i64.shl
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 15
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
          unreachable
        end
        i32.const 12
        i32.const 4
        call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i64.const 8
    i64.shl
    local.get 4
    i64.or)
  (func $_ZN3std2io5Write18write_all_vectored17h6f8f5da28592b914E (type 12) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 5
                  local.get 2
                  i32.const 3
                  i32.shl
                  i32.const -8
                  i32.add
                  i32.const 3
                  i32.shr_u
                  i32.const 1
                  i32.add
                  local.set 6
                  i32.const 0
                  local.set 4
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 5
                      i32.load
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      local.get 6
                      local.get 4
                      i32.const 1
                      i32.add
                      local.tee 4
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    local.get 6
                    local.set 4
                  end
                  local.get 4
                  local.get 2
                  i32.gt_u
                  br_if 1 (;@6;)
                end
                i64.const 3
                local.set 7
                i64.const 0
                local.set 8
                block  ;; label = @7
                  local.get 2
                  local.get 4
                  i32.sub
                  local.tee 9
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 4
                  i32.const 3
                  i32.shl
                  i32.add
                  local.set 10
                  loop  ;; label = @8
                    local.get 10
                    local.get 9
                    i32.const 3
                    i32.shl
                    local.tee 6
                    i32.add
                    local.set 1
                    local.get 10
                    i32.const 4
                    i32.add
                    local.tee 2
                    local.set 5
                    i32.const 0
                    local.set 4
                    loop  ;; label = @9
                      local.get 5
                      i32.load
                      local.get 4
                      i32.add
                      local.set 4
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      local.get 6
                      i32.const -8
                      i32.add
                      local.tee 6
                      br_if 0 (;@9;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.const 4
                            i32.add
                            local.tee 11
                            i32.load
                            local.tee 5
                            local.get 0
                            i32.load offset=8
                            local.tee 6
                            i32.sub
                            local.get 4
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 4
                            i32.add
                            local.tee 12
                            local.get 6
                            i32.lt_u
                            br_if 7 (;@5;)
                            local.get 5
                            i32.const 1
                            i32.shl
                            local.tee 6
                            local.get 12
                            local.get 6
                            local.get 12
                            i32.gt_u
                            select
                            local.tee 6
                            i32.const 8
                            local.get 6
                            i32.const 8
                            i32.gt_u
                            select
                            local.set 6
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 5
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 3
                                i32.const 1
                                i32.store offset=24
                                local.get 3
                                local.get 5
                                i32.store offset=20
                                local.get 3
                                local.get 0
                                i32.load
                                i32.store offset=16
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 0
                              i32.store offset=16
                            end
                            local.get 3
                            local.get 6
                            i32.const 1
                            local.get 3
                            i32.const 16
                            i32.add
                            call $_ZN5alloc7raw_vec11finish_grow17h06590449e2d09261E
                            local.get 3
                            i32.load offset=4
                            local.set 5
                            local.get 3
                            i32.load offset=8
                            local.set 6
                            local.get 3
                            i32.load
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 0
                            local.get 5
                            i32.store
                            local.get 11
                            local.get 6
                            i32.store
                          end
                          local.get 10
                          local.set 5
                          loop  ;; label = @12
                            local.get 0
                            local.get 5
                            i32.load
                            local.tee 6
                            local.get 6
                            local.get 5
                            i32.const 4
                            i32.add
                            i32.load
                            i32.add
                            call $_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dad97c2e88daca8E
                            local.get 1
                            local.get 5
                            i32.const 8
                            i32.add
                            local.tee 5
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          local.get 4
                          br_if 1 (;@10;)
                          i32.const 28
                          i32.const 1
                          call $__rust_alloc
                          local.tee 5
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 5
                          i32.const 24
                          i32.add
                          i32.const 0
                          i32.load offset=1049788 align=1
                          i32.store align=1
                          local.get 5
                          i32.const 16
                          i32.add
                          i32.const 0
                          i64.load offset=1049780 align=1
                          i64.store align=1
                          local.get 5
                          i32.const 8
                          i32.add
                          i32.const 0
                          i64.load offset=1049772 align=1
                          i64.store align=1
                          local.get 5
                          i32.const 0
                          i64.load offset=1049764 align=1
                          i64.store align=1
                          i32.const 12
                          i32.const 4
                          call $__rust_alloc
                          local.tee 4
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 4
                          i64.const 120259084316
                          i64.store offset=4 align=4
                          local.get 4
                          local.get 5
                          i32.store
                          i32.const 12
                          i32.const 4
                          call $__rust_alloc
                          local.tee 5
                          br_if 2 (;@9;)
                          i32.const 12
                          i32.const 4
                          call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
                          unreachable
                        end
                        local.get 6
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 5
                        local.get 6
                        call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
                        unreachable
                      end
                      local.get 9
                      i32.const 3
                      i32.shl
                      i32.const -8
                      i32.add
                      i32.const 3
                      i32.shr_u
                      i32.const 1
                      i32.add
                      local.set 11
                      i32.const 0
                      local.set 5
                      i32.const 0
                      local.set 6
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 2
                          i32.load
                          local.get 6
                          i32.add
                          local.tee 1
                          local.get 4
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          local.get 1
                          local.set 6
                          local.get 11
                          local.get 5
                          i32.const 1
                          i32.add
                          local.tee 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 1
                        local.set 6
                        local.get 11
                        local.set 5
                      end
                      local.get 9
                      local.get 5
                      i32.lt_u
                      br_if 7 (;@2;)
                      local.get 9
                      local.get 5
                      i32.sub
                      local.tee 9
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 10
                      local.get 5
                      i32.const 3
                      i32.shl
                      local.tee 2
                      i32.add
                      local.tee 1
                      i32.load offset=4
                      local.tee 11
                      local.get 4
                      local.get 6
                      i32.sub
                      local.tee 5
                      i32.lt_u
                      br_if 8 (;@1;)
                      local.get 1
                      i32.const 4
                      i32.add
                      local.get 11
                      local.get 5
                      i32.sub
                      i32.store
                      local.get 10
                      local.get 2
                      i32.add
                      local.tee 10
                      local.get 10
                      i32.load
                      local.get 5
                      i32.add
                      i32.store
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i32.const 14
                  i32.store8 offset=8
                  local.get 5
                  i32.const 1049300
                  i32.store offset=4
                  local.get 5
                  local.get 4
                  i32.store
                  local.get 5
                  local.get 3
                  i32.load16_u offset=16 align=1
                  i32.store16 offset=9 align=1
                  local.get 5
                  i32.const 11
                  i32.add
                  local.get 3
                  i32.const 18
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 5
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  local.set 8
                  i64.const 2
                  local.set 7
                end
                local.get 3
                i32.const 32
                i32.add
                global.set 0
                local.get 7
                local.get 8
                i64.or
                return
              end
              local.get 4
              local.get 2
              i32.const 1049820
              call $_ZN4core5slice5index26slice_start_index_len_fail17h04754ab2eb8573e6E
              unreachable
            end
            call $_ZN5alloc7raw_vec17capacity_overflow17h94dc7b9d2742e0d0E
            unreachable
          end
          i32.const 28
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
          unreachable
        end
        i32.const 12
        i32.const 4
        call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
        unreachable
      end
      local.get 5
      local.get 9
      i32.const 1049820
      call $_ZN4core5slice5index26slice_start_index_len_fail17h04754ab2eb8573e6E
      unreachable
    end
    i32.const 1051644
    i32.const 35
    i32.const 1051712
    call $_ZN3std9panicking11begin_panic17hdd397a9a9b106ea4E
    unreachable)
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h8f337d6892381c0bE (type 7) (param i32 i32 i32) (result i32)
    (local i32 i64 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load
      local.get 1
      local.get 2
      call $_ZN3std2io5Write9write_all17hb51392475ce39ed1E
      local.tee 4
      i32.wrap_i64
      local.tee 1
      i32.const 255
      i32.and
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 8
      i64.shr_u
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 3
        i32.load
        local.get 3
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          local.get 3
          i32.load offset=4
          local.tee 2
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load
          local.get 5
          local.get 2
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 1
      i32.store8 offset=4
      local.get 0
      i32.const 11
      i32.add
      local.get 4
      i64.const 48
      i64.shr_u
      i64.store8
      local.get 0
      i32.const 9
      i32.add
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get 0
      i32.const 5
      i32.add
      local.get 4
      i64.store32 align=1
      i32.const 1
      local.set 3
    end
    local.get 3)
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hdc894bccabebe7e4E (type 7) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 1
    local.get 2
    i32.add
    call $_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dad97c2e88daca8E
    i32.const 0)
  (func $_ZN59_$LT$std..process..ChildStdin$u20$as$u20$std..io..Write$GT$5flush17h87dd96f40e2c1667E (type 2) (param i32) (result i64)
    i64.const 3)
  (func $_ZN3std7process5abort17hc5df3edb71ac8905E (type 0)
    call $_ZN3std3sys4wasi14abort_internal17h4c9796a28df989dbE
    unreachable)
  (func $_ZN3std3sys4wasi14abort_internal17h4c9796a28df989dbE (type 0)
    call $abort
    unreachable)
  (func $_ZN3std10sys_common13thread_parker7generic6Parker6unpark17h88de6971c6bd531bE (type 1) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i32.const 2
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_table 2 (;@2;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1051492
          i32.const 28
          i32.const 1051520
          call $_ZN3std9panicking11begin_panic17hdd397a9a9b106ea4E
          unreachable
        end
        local.get 0
        i32.load8_u offset=4
        local.set 2
        local.get 0
        i32.const 1
        i32.store8 offset=4
        local.get 1
        local.get 2
        i32.const 1
        i32.and
        local.tee 2
        i32.store8 offset=15
        local.get 2
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.set 2
        i32.const 0
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1057668
                  i32.eqz
                  br_if 0 (;@7;)
                  call $_ZN3std9panicking11panic_count17is_zero_slow_path17hfd4f5f394cbbf2e6E
                  local.set 3
                  local.get 0
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 1
                  i32.xor
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 5
                i32.add
                i32.load8_u
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 1
              local.get 3
              i32.store8 offset=76
              local.get 1
              local.get 2
              i32.store offset=72
              i32.const 1048920
              i32.const 43
              local.get 1
              i32.const 72
              i32.add
              i32.const 1048980
              i32.const 1051536
              call $_ZN4core6option18expect_none_failed17ha29c9c4296a18e58E
              unreachable
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          i32.const 0
          i32.load offset=1057668
          i32.eqz
          br_if 0 (;@3;)
          call $_ZN3std9panicking11panic_count17is_zero_slow_path17hfd4f5f394cbbf2e6E
          br_if 0 (;@3;)
          local.get 0
          i32.const 5
          i32.add
          i32.const 1
          i32.store8
        end
        local.get 2
        i32.const 0
        i32.store8
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    local.get 1
    i32.const 40
    i32.add
    i32.const 20
    i32.add
    i32.const 6
    i32.store
    local.get 1
    i32.const 52
    i32.add
    i32.const 7
    i32.store
    local.get 1
    i32.const 16
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 1
    local.get 1
    i32.const 15
    i32.add
    i32.store offset=64
    local.get 1
    i32.const 1049368
    i32.store offset=68
    local.get 1
    i32.const 72
    i32.add
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 1
    i64.const 3
    i64.store offset=20 align=4
    local.get 1
    i32.const 1051412
    i32.store offset=16
    local.get 1
    i32.const 7
    i32.store offset=44
    local.get 1
    i32.const 1048688
    i32.store offset=88
    local.get 1
    i64.const 1
    i64.store offset=76 align=4
    local.get 1
    i32.const 1051760
    i32.store offset=72
    local.get 1
    local.get 1
    i32.const 40
    i32.add
    i32.store offset=32
    local.get 1
    local.get 1
    i32.const 72
    i32.add
    i32.store offset=56
    local.get 1
    local.get 1
    i32.const 68
    i32.add
    i32.store offset=48
    local.get 1
    local.get 1
    i32.const 64
    i32.add
    i32.store offset=40
    local.get 1
    i32.const 16
    i32.add
    i32.const 1051816
    call $_ZN4core9panicking9panic_fmt17h904ce09f3cb14707E
    unreachable)
  (func $_ZN70_$LT$std..sync..once..WaiterQueue$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ac7e27ce2dff96E (type 1) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.tee 2
    i32.load
    local.set 3
    local.get 2
    local.get 0
    i32.load offset=4
    i32.store
    local.get 1
    local.get 3
    i32.const 3
    i32.and
    local.tee 0
    i32.store offset=12
    block  ;; label = @1
      local.get 0
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const -4
          i32.and
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 3
            i32.load offset=4
            local.set 2
            local.get 3
            i32.load
            local.set 0
            local.get 3
            i32.const 0
            i32.store
            local.get 0
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 1
            i32.store8 offset=8
            local.get 1
            local.get 0
            i32.store offset=16
            local.get 0
            i32.const 24
            i32.add
            call $_ZN3std10sys_common13thread_parker7generic6Parker6unpark17h88de6971c6bd531bE
            local.get 0
            local.get 0
            i32.load
            local.tee 3
            i32.const -1
            i32.add
            i32.store
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 16
              i32.add
              call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hd60fcfa8f520d40eE
            end
            local.get 2
            local.set 3
            local.get 2
            br_if 0 (;@4;)
          end
        end
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        return
      end
      i32.const 1048828
      i32.const 43
      i32.const 1050136
      call $_ZN4core9panicking5panic17h30a5be18e8ad93f6E
      unreachable
    end
    local.get 1
    i32.const 52
    i32.add
    i32.const 8
    i32.store
    local.get 1
    i32.const 36
    i32.add
    i32.const 2
    i32.store
    local.get 1
    i64.const 3
    i64.store offset=20 align=4
    local.get 1
    i32.const 1048788
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.store offset=44
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i32.store offset=56
    local.get 1
    i32.const 1050116
    i32.store offset=60
    local.get 1
    local.get 1
    i32.const 40
    i32.add
    i32.store offset=32
    local.get 1
    local.get 1
    i32.const 60
    i32.add
    i32.store offset=48
    local.get 1
    local.get 1
    i32.const 56
    i32.add
    i32.store offset=40
    local.get 1
    i32.const 16
    i32.add
    i32.const 1050120
    call $_ZN4core9panicking9panic_fmt17h904ce09f3cb14707E
    unreachable)
  (func $_ZN91_$LT$std..sys_common..backtrace.._print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17h2ddc00da1b35c315E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN3std3env11current_dir17h274a1e56395e1f0eE
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i32.load
        local.set 0
        local.get 2
        i32.load offset=12
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
      block  ;; label = @2
        local.get 2
        i32.load8_u offset=12
        i32.const 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i32.load
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 5
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.get 6
          local.get 5
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
    end
    local.get 2
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 2
    i32.const 1048688
    i32.store offset=24
    local.get 2
    i64.const 1
    i64.store offset=12 align=4
    local.get 2
    i32.const 1050260
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call $_ZN4core3fmt9Formatter9write_fmt17h7e84c77a127ee2e7E
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 28
          i32.add
          i32.const 0
          i32.store
          local.get 2
          i32.const 1048688
          i32.store offset=24
          local.get 2
          i64.const 1
          i64.store offset=12 align=4
          local.get 2
          i32.const 1050356
          i32.store offset=8
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          call $_ZN4core3fmt9Formatter9write_fmt17h7e84c77a127ee2e7E
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        i32.const 1
        call $__rust_dealloc
        br 1 (;@1;)
      end
      i32.const 1
      local.set 1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      local.get 4
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h23cc4c590e809783E (type 1) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    call $_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17hb5eee0a399bf4126E
    unreachable)
  (func $_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17hb5eee0a399bf4126E (type 1) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1051108
    i32.const 0
    local.get 0
    i32.load offset=8
    call $_ZN3std9panicking20rust_panic_with_hook17h7412819944345424E
    unreachable)
  (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h8bb6e3f06234953fE (type 1) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    call $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h4738c0049ce98322E
    unreachable)
  (func $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h4738c0049ce98322E (type 1) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.tee 2
    i32.const 20
    i32.add
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 3
          br_if 2 (;@1;)
          i32.const 1048688
          local.set 2
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        local.get 2
        i32.load
        local.tee 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.load
        local.set 2
      end
      local.get 1
      local.get 3
      i32.store offset=4
      local.get 1
      local.get 2
      i32.store
      local.get 1
      i32.const 1051056
      local.get 0
      i32.load offset=4
      call $_ZN4core5panic9PanicInfo7message17h0d2c3fefc4d91666E
      local.get 0
      i32.load offset=8
      call $_ZN3std9panicking20rust_panic_with_hook17h7412819944345424E
      unreachable
    end
    local.get 1
    i32.const 0
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store
    local.get 1
    i32.const 1051036
    local.get 0
    i32.load offset=4
    call $_ZN4core5panic9PanicInfo7message17h0d2c3fefc4d91666E
    local.get 0
    i32.load offset=8
    call $_ZN3std9panicking20rust_panic_with_hook17h7412819944345424E
    unreachable)
  (func $_ZN3std3sys4wasi7condvar7Condvar4wait17h900ea61bd05c46ebE (type 4) (param i32 i32)
    i32.const 1051552
    i32.const 26
    i32.const 1051628
    call $_ZN3std9panicking11begin_panic17hdd397a9a9b106ea4E
    unreachable)
  (func $_ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f94b3462a860017E (type 3) (param i32 i32) (result i32)
    i32.const 1050408
    i32.const 25
    local.get 1
    call $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b352e9e1e0117f3E)
  (func $_ZN3std10sys_common4util10dumb_print17ha7c90a9812365aadE (type 1) (param i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    call $_ZN3std2io5Write9write_fmt17hd69af93f7caeb2fdE
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 3
        i32.and
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=4
      i32.load
      call_indirect (type 1)
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.load offset=4
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 4
        local.get 3
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 0
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN3std10sys_common4util5abort17h3b4dcc1a326e534eE (type 1) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 1
    i64.const 2
    i64.store offset=4 align=4
    local.get 1
    i32.const 1050636
    i32.store
    local.get 1
    i32.const 6
    i32.store offset=28
    local.get 1
    local.get 0
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=16
    local.get 1
    call $_ZN3std10sys_common4util10dumb_print17ha7c90a9812365aadE
    call $_ZN3std3sys4wasi14abort_internal17h4c9796a28df989dbE
    unreachable)
  (func $_ZN3std5alloc24default_alloc_error_hook17ha4c57afae71ebb7eE (type 4) (param i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 14
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.store
    local.get 2
    i32.const 36
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=20 align=4
    local.get 2
    i32.const 1050688
    i32.store offset=16
    local.get 2
    local.get 2
    i32.store offset=32
    local.get 2
    i32.const 40
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call $_ZN3std2io5Write9write_fmt17hd69af93f7caeb2fdE
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        br_if 0 (;@2;)
        local.get 3
        i32.wrap_i64
        i32.const 3
        i32.and
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=4
      i32.load
      call_indirect (type 1)
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 4
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 5
        local.get 4
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 0
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
  (func $rust_oom (type 4) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 0
    i32.load offset=1057652
    local.tee 2
    i32.const 15
    local.get 2
    select
    call_indirect (type 4)
    call $_ZN3std7process5abort17hc5df3edb71ac8905E
    unreachable)
  (func $__rdl_alloc (type 3) (param i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.le_u
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 0
      call $aligned_alloc
      return
    end
    local.get 0
    call $malloc)
  (func $__rdl_dealloc (type 10) (param i32 i32 i32)
    local.get 0
    call $free)
  (func $__rdl_realloc (type 8) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        local.get 3
        call $aligned_alloc
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      local.get 3
      local.get 1
      local.get 1
      local.get 3
      i32.gt_u
      select
      call $memcpy
      local.set 3
      local.get 0
      call $free
      local.get 3
      return
    end
    local.get 0
    local.get 3
    call $realloc)
  (func $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17hf549f4189239292aE (type 10) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 72
    i32.add
    i32.const 20
    i32.add
    i32.const 16
    i32.store
    local.get 3
    i32.const 84
    i32.add
    i32.const 11
    i32.store
    local.get 3
    i32.const 40
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 3
    i64.const 4
    i64.store offset=44 align=4
    local.get 3
    i32.const 1050884
    i32.store offset=40
    local.get 3
    i32.const 11
    i32.store offset=76
    local.get 3
    local.get 0
    i32.load offset=8
    i32.store offset=88
    local.get 3
    local.get 0
    i32.load offset=4
    i32.store offset=80
    local.get 3
    local.get 0
    i32.load
    i32.store offset=72
    local.get 3
    local.get 3
    i32.const 72
    i32.add
    i32.store offset=56
    local.get 1
    local.get 3
    i32.const 40
    i32.add
    local.get 2
    i32.load offset=36
    local.tee 2
    call_indirect (type 5)
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        br_if 0 (;@2;)
        local.get 4
        i32.wrap_i64
        i32.const 3
        i32.and
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      i32.load
      local.get 5
      i32.load offset=4
      i32.load
      call_indirect (type 1)
      block  ;; label = @2
        local.get 5
        i32.load offset=4
        local.tee 6
        i32.load offset=4
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load
        local.get 7
        local.get 6
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 5
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            i32.load8_u
            local.tee 5
            i32.const -3
            i32.add
            i32.const 255
            i32.and
            local.tee 0
            i32.const 1
            i32.add
            i32.const 0
            local.get 0
            i32.const 2
            i32.lt_u
            select
            br_table 0 (;@4;) 2 (;@2;) 1 (;@3;) 0 (;@4;)
          end
          i32.const 0
          i32.load8_u offset=1057707
          local.set 0
          i32.const 0
          i32.const 1
          i32.store8 offset=1057707
          local.get 3
          local.get 0
          i32.store8 offset=15
          local.get 0
          br_if 2 (;@1;)
          local.get 3
          i32.const 92
          i32.add
          i32.const 1
          i32.store
          local.get 3
          i64.const 1
          i64.store offset=76 align=4
          local.get 3
          i32.const 1049720
          i32.store offset=72
          local.get 3
          i32.const 17
          i32.store offset=44
          local.get 3
          local.get 5
          i32.store8 offset=16
          local.get 3
          local.get 3
          i32.const 40
          i32.add
          i32.store offset=88
          local.get 3
          local.get 3
          i32.const 16
          i32.add
          i32.store offset=40
          local.get 1
          local.get 3
          i32.const 72
          i32.add
          local.get 2
          call_indirect (type 5)
          local.set 4
          i32.const 0
          i32.const 0
          i32.store8 offset=1057707
          block  ;; label = @4
            i32.const 0
            br_if 0 (;@4;)
            local.get 4
            i32.wrap_i64
            i32.const 3
            i32.and
            i32.const 2
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          i32.load
          call_indirect (type 1)
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 1
            i32.load offset=4
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.get 2
            local.get 1
            i32.load offset=8
            call $__rust_dealloc
          end
          local.get 0
          i32.const 12
          i32.const 4
          call $__rust_dealloc
          br 1 (;@2;)
        end
        i32.const 0
        i32.load8_u offset=1057632
        local.set 0
        i32.const 0
        i32.const 0
        i32.store8 offset=1057632
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 92
        i32.add
        i32.const 0
        i32.store
        local.get 3
        i32.const 1048688
        i32.store offset=88
        local.get 3
        i64.const 1
        i64.store offset=76 align=4
        local.get 3
        i32.const 1050996
        i32.store offset=72
        local.get 1
        local.get 3
        i32.const 72
        i32.add
        local.get 2
        call_indirect (type 5)
        local.set 4
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 4
          i32.wrap_i64
          i32.const 3
          i32.and
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          i32.load offset=4
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.get 2
          local.get 1
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 40
    i32.add
    i32.const 20
    i32.add
    i32.const 6
    i32.store
    local.get 3
    i32.const 52
    i32.add
    i32.const 7
    i32.store
    local.get 3
    i32.const 16
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 3
    local.get 3
    i32.const 15
    i32.add
    i32.store offset=64
    local.get 3
    i32.const 1049368
    i32.store offset=68
    local.get 3
    i32.const 72
    i32.add
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i64.const 3
    i64.store offset=20 align=4
    local.get 3
    i32.const 1051412
    i32.store offset=16
    local.get 3
    i32.const 7
    i32.store offset=44
    local.get 3
    i32.const 1048688
    i32.store offset=88
    local.get 3
    i64.const 1
    i64.store offset=76 align=4
    local.get 3
    i32.const 1051760
    i32.store offset=72
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=32
    local.get 3
    local.get 3
    i32.const 72
    i32.add
    i32.store offset=56
    local.get 3
    local.get 3
    i32.const 68
    i32.add
    i32.store offset=48
    local.get 3
    local.get 3
    i32.const 64
    i32.add
    i32.store offset=40
    local.get 3
    i32.const 16
    i32.add
    i32.const 1051816
    call $_ZN4core9panicking9panic_fmt17h904ce09f3cb14707E
    unreachable)
  (func $rust_begin_unwind (type 1) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call $_ZN4core5panic9PanicInfo8location17h06222a670b6df27bE
    i32.const 1051004
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17h05b32b94b986a5e2E
    local.set 2
    local.get 0
    call $_ZN4core5panic9PanicInfo7message17h0d2c3fefc4d91666E
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17haa424b85fc093caaE
    local.set 3
    local.get 1
    local.get 2
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 1
    call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h8bb6e3f06234953fE
    unreachable)
  (func $_ZN3std9panicking20rust_panic_with_hook17h7412819944345424E (type 11) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    i32.const 0
    i32.const 0
    i32.load offset=1057668
    i32.const 1
    i32.add
    i32.store offset=1057668
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057696
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i64.const 4294967297
            i64.store offset=1057696
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1057700
          i32.const 1
          i32.add
          local.tee 5
          i32.store offset=1057700
          local.get 5
          i32.const 2
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 3
        i32.store offset=36
        local.get 4
        local.get 2
        i32.store offset=32
        local.get 4
        i32.const 1048812
        i32.store offset=28
        local.get 4
        i32.const 1048688
        i32.store offset=24
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057656
          local.tee 2
          i32.const -1
          i32.le_s
          br_if 0 (;@3;)
          i32.const 0
          local.get 2
          i32.const 1
          i32.add
          i32.store offset=1057656
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1057664
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              i32.load offset=1057660
              local.set 3
              local.get 4
              i32.const 16
              i32.add
              local.get 0
              local.get 1
              i32.load offset=16
              call_indirect (type 4)
              local.get 4
              local.get 4
              i64.load offset=16
              i64.store offset=24
              local.get 3
              local.get 4
              i32.const 24
              i32.add
              local.get 2
              i32.load offset=12
              call_indirect (type 4)
              br 1 (;@4;)
            end
            local.get 4
            i32.const 8
            i32.add
            local.get 0
            local.get 1
            i32.load offset=16
            call_indirect (type 4)
            local.get 4
            local.get 4
            i64.load offset=8
            i64.store offset=24
            local.get 4
            i32.const 24
            i32.add
            call $_ZN3std9panicking12default_hook17h98575d22c254e284E
          end
          i32.const 0
          i32.const 0
          i32.load offset=1057656
          i32.const -1
          i32.add
          i32.store offset=1057656
          local.get 5
          i32.const 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 60
          i32.add
          i32.const 0
          i32.store
          local.get 4
          i32.const 1048688
          i32.store offset=56
          local.get 4
          i64.const 1
          i64.store offset=44 align=4
          local.get 4
          i32.const 1051232
          i32.store offset=40
          local.get 4
          i32.const 40
          i32.add
          call $_ZN3std10sys_common4util10dumb_print17ha7c90a9812365aadE
          unreachable
          unreachable
        end
        local.get 4
        i32.const 60
        i32.add
        i32.const 0
        i32.store
        local.get 4
        i32.const 1048688
        i32.store offset=56
        local.get 4
        i64.const 1
        i64.store offset=44 align=4
        local.get 4
        i32.const 1051940
        i32.store offset=40
        local.get 4
        i32.const 40
        i32.add
        call $_ZN3std10sys_common4util5abort17h3b4dcc1a326e534eE
        unreachable
      end
      local.get 4
      i32.const 60
      i32.add
      i32.const 0
      i32.store
      local.get 4
      i32.const 1048688
      i32.store offset=56
      local.get 4
      i64.const 1
      i64.store offset=44 align=4
      local.get 4
      i32.const 1051180
      i32.store offset=40
      local.get 4
      i32.const 40
      i32.add
      call $_ZN3std10sys_common4util10dumb_print17ha7c90a9812365aadE
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    call $rust_panic
    unreachable)
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hc7f472381ab15153E (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 3
      br_if 0 (;@1;)
      local.get 1
      i32.const 4
      i32.add
      local.set 3
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1048600
      local.get 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17haaa1cba5018ff633E
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        i32.const 1
        call $__rust_dealloc
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
      local.get 3
      i32.load
      local.set 3
    end
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i32.const 12
    i32.add
    i32.load
    local.set 4
    local.get 1
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.set 5
    local.get 1
    i64.const 0
    i64.store align=4
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
      unreachable
    end
    local.get 1
    local.get 4
    i32.store offset=8
    local.get 1
    local.get 5
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1051076
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h9d4cf4e46aa54878E (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1048600
      local.get 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17haaa1cba5018ff633E
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i32.const 1
        call $__rust_dealloc
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
    end
    local.get 0
    i32.const 1051076
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h39ee5b79f03e2d18E (type 4) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    block  ;; label = @1
      i32.const 8
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 8
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1051092
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h6f9ba49645cc28f9E (type 4) (param i32 i32)
    local.get 0
    i32.const 1051092
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h99c61751201f1d21E (type 4) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.set 3
        i32.const 8
        i32.const 4
        call $__rust_alloc
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.store offset=4
        local.get 1
        local.get 2
        i32.store
        local.get 0
        i32.const 1051092
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        return
      end
      call $_ZN3std7process5abort17hc5df3edb71ac8905E
      unreachable
    end
    i32.const 8
    i32.const 4
    call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
    unreachable)
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h099a3053cf9a2a4aE (type 4) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      call $_ZN3std7process5abort17hc5df3edb71ac8905E
      unreachable
    end
    local.get 0
    i32.const 1051092
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $rust_panic (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    local.get 2
    call $__rust_start_panic
    i32.store offset=12
    local.get 2
    i32.const 36
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i64.const 1
    i64.store offset=20 align=4
    local.get 2
    i32.const 1051272
    i32.store offset=16
    local.get 2
    i32.const 14
    i32.store offset=44
    local.get 2
    local.get 2
    i32.const 40
    i32.add
    i32.store offset=32
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.store offset=40
    local.get 2
    i32.const 16
    i32.add
    call $_ZN3std10sys_common4util5abort17h3b4dcc1a326e534eE
    unreachable)
  (func $_ZN3std2rt19lang_start_internal17h0e1571f3e9f07dadE (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 4
            i32.const 1
            call $__rust_alloc
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 1852399981
            i32.store align=1
            local.get 4
            i64.const 17179869188
            i64.store offset=4 align=4
            local.get 4
            local.get 5
            i32.store
            local.get 4
            call $_ZN3std6thread6Thread3new17h927f30ba8d6f31f4E
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=1057680
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i64.const 1
                i64.store offset=1057680 align=4
                i32.const 0
                i32.const 0
                i32.store offset=1057688
                br 1 (;@5;)
              end
              i32.const 0
              i32.load offset=1057684
              local.tee 6
              i32.const 1
              i32.add
              i32.const 0
              i32.le_s
              br_if 2 (;@3;)
              i32.const 0
              i32.load offset=1057688
              br_if 3 (;@2;)
              local.get 6
              br_if 4 (;@1;)
            end
            i32.const 0
            local.get 5
            i32.store offset=1057688
            i32.const 0
            i32.const 0
            i32.store offset=1057684
            local.get 0
            local.get 1
            i32.load offset=12
            call_indirect (type 6)
            local.set 5
            block  ;; label = @5
              i32.const 0
              i32.load offset=1057648
              i32.const 3
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              i32.store8 offset=15
              local.get 4
              local.get 4
              i32.const 15
              i32.add
              i32.store
              i32.const 1057648
              i32.const 0
              local.get 4
              i32.const 1049916
              call $_ZN3std4sync4once4Once10call_inner17h8319de7bed1ece3eE
            end
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            local.get 5
            return
          end
          i32.const 4
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E
          unreachable
        end
        i32.const 1048704
        i32.const 24
        local.get 4
        i32.const 1048888
        i32.const 1050524
        call $_ZN4core6option18expect_none_failed17ha29c9c4296a18e58E
        unreachable
      end
      i32.const 1050540
      i32.const 38
      i32.const 1050580
      call $_ZN4core9panicking5panic17h30a5be18e8ad93f6E
      unreachable
    end
    i32.const 1048688
    i32.const 16
    local.get 4
    i32.const 1048872
    i32.const 1050596
    call $_ZN4core6option18expect_none_failed17ha29c9c4296a18e58E
    unreachable)
  (func $_ZN62_$LT$std..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4fccf4f5544024bE (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1051280
    i32.const 8
    call $_ZN4core3fmt9Formatter11debug_tuple17hcd106fab8c75c2a4E
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.const 1048996
    call $_ZN4core3fmt8builders10DebugTuple5field17h6d3943ad375c7b69E
    drop
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.const 1051288
    call $_ZN4core3fmt8builders10DebugTuple5field17h6d3943ad375c7b69E
    drop
    local.get 2
    call $_ZN4core3fmt8builders10DebugTuple6finish17hbd82a70f0315adecE
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN3std3sys4wasi7process8ExitCode6as_i3217h235dacc91b37e868E (type 6) (param i32) (result i32)
    local.get 0
    i32.load8_u)
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h6d6efac74f755cddE (type 11) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=4
    local.get 4
    local.get 2
    i32.store
    i32.const 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        i32.const 2
        local.get 4
        i32.const 1
        call $_ZN4wasi13lib_generated8fd_write17h220f68a70f83be3aE
        local.tee 5
        i64.const 65535
        i64.and
        i64.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i64.const 16
        i64.shr_u
        i64.store16 offset=14
        local.get 0
        local.get 4
        i32.const 14
        i32.add
        call $_ZN4wasi5error5Error9raw_error17h8dcf2bfd98e1a3c9E
        i64.extend_i32_u
        i64.const 65535
        i64.and
        i64.const 32
        i64.shl
        i64.store offset=4 align=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17h76de30ebe5e74424E (type 11) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        i32.const 2
        local.get 2
        local.get 3
        call $_ZN4wasi13lib_generated8fd_write17h220f68a70f83be3aE
        local.tee 5
        i64.const 65535
        i64.and
        i64.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i64.const 16
        i64.shr_u
        i64.store16 offset=14
        local.get 0
        local.get 4
        i32.const 14
        i32.add
        call $_ZN4wasi5error5Error9raw_error17h8dcf2bfd98e1a3c9E
        i64.extend_i32_u
        i64.const 65535
        i64.and
        i64.const 32
        i64.shl
        i64.store offset=4 align=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17h486df4de909825d3E (type 6) (param i32) (result i32)
    i32.const 1)
  (func $__rust_start_panic (type 6) (param i32) (result i32)
    unreachable
    unreachable)
  (func $_ZN4wasi5error5Error9raw_error17h8dcf2bfd98e1a3c9E (type 6) (param i32) (result i32)
    local.get 0
    i32.load16_u)
  (func $_ZN4wasi13lib_generated8fd_write17h220f68a70f83be3aE (type 12) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 12
    i32.add
    call $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17h34a350a903a1de42E
    local.set 0
    local.get 3
    i64.load32_u offset=12
    local.set 4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.extend_i32_u
    i64.const 16
    i64.shl
    local.get 0
    i32.const 0
    i32.ne
    i64.extend_i32_u
    i64.or
    i64.const 0
    local.get 4
    i64.const 32
    i64.shl
    local.get 0
    select
    i64.or)
  (func $malloc (type 6) (param i32) (result i32)
    local.get 0
    call $dlmalloc)
  (func $dlmalloc (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.const 236
                            i32.gt_u
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1057708
                              local.tee 2
                              i32.const 16
                              local.get 0
                              i32.const 19
                              i32.add
                              i32.const -16
                              i32.and
                              local.get 0
                              i32.const 11
                              i32.lt_u
                              select
                              local.tee 3
                              i32.const 3
                              i32.shr_u
                              local.tee 4
                              i32.shr_u
                              local.tee 0
                              i32.const 3
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 1
                              i32.and
                              local.get 4
                              i32.or
                              i32.const 1
                              i32.xor
                              local.tee 3
                              i32.const 3
                              i32.shl
                              local.tee 5
                              i32.const 1057756
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const 8
                              i32.add
                              local.set 0
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.load offset=8
                                  local.tee 6
                                  local.get 5
                                  i32.const 1057748
                                  i32.add
                                  local.tee 5
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 2
                                  i32.const -2
                                  local.get 3
                                  i32.rotl
                                  i32.and
                                  i32.store offset=1057708
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i32.load offset=1057724
                                local.get 6
                                i32.gt_u
                                drop
                                local.get 5
                                local.get 6
                                i32.store offset=8
                                local.get 6
                                local.get 5
                                i32.store offset=12
                              end
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.shl
                              local.tee 6
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 6
                              i32.add
                              local.tee 4
                              local.get 4
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 3
                            i32.const 0
                            i32.load offset=1057716
                            local.tee 7
                            i32.le_u
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              local.get 0
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  local.get 4
                                  i32.shl
                                  i32.const 2
                                  local.get 4
                                  i32.shl
                                  local.tee 0
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.or
                                  i32.and
                                  local.tee 0
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.and
                                  i32.const -1
                                  i32.add
                                  local.tee 0
                                  local.get 0
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 16
                                  i32.and
                                  local.tee 0
                                  i32.shr_u
                                  local.tee 4
                                  i32.const 5
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee 6
                                  local.get 0
                                  i32.or
                                  local.get 4
                                  local.get 6
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 0
                                  local.get 4
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 0
                                  local.get 4
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 0
                                  local.get 4
                                  i32.shr_u
                                  i32.add
                                  local.tee 6
                                  i32.const 3
                                  i32.shl
                                  local.tee 5
                                  i32.const 1057756
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 0
                                  local.get 5
                                  i32.const 1057748
                                  i32.add
                                  local.tee 5
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 2
                                  i32.const -2
                                  local.get 6
                                  i32.rotl
                                  i32.and
                                  local.tee 2
                                  i32.store offset=1057708
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i32.load offset=1057724
                                local.get 0
                                i32.gt_u
                                drop
                                local.get 5
                                local.get 0
                                i32.store offset=8
                                local.get 0
                                local.get 5
                                i32.store offset=12
                              end
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 0
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 6
                              i32.const 3
                              i32.shl
                              local.tee 6
                              i32.add
                              local.get 6
                              local.get 3
                              i32.sub
                              local.tee 6
                              i32.store
                              local.get 4
                              local.get 3
                              i32.add
                              local.tee 5
                              local.get 6
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              block  ;; label = @14
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const 3
                                i32.shr_u
                                local.tee 8
                                i32.const 3
                                i32.shl
                                i32.const 1057748
                                i32.add
                                local.set 3
                                i32.const 0
                                i32.load offset=1057728
                                local.set 4
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    local.get 8
                                    i32.shl
                                    local.tee 8
                                    i32.and
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.get 2
                                    local.get 8
                                    i32.or
                                    i32.store offset=1057708
                                    local.get 3
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.load offset=8
                                  local.set 8
                                end
                                local.get 8
                                local.get 4
                                i32.store offset=12
                                local.get 3
                                local.get 4
                                i32.store offset=8
                                local.get 4
                                local.get 3
                                i32.store offset=12
                                local.get 4
                                local.get 8
                                i32.store offset=8
                              end
                              i32.const 0
                              local.get 5
                              i32.store offset=1057728
                              i32.const 0
                              local.get 6
                              i32.store offset=1057716
                              br 12 (;@1;)
                            end
                            i32.const 0
                            i32.load offset=1057712
                            local.tee 9
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 9
                            i32.const 0
                            local.get 9
                            i32.sub
                            i32.and
                            i32.const -1
                            i32.add
                            local.tee 0
                            local.get 0
                            i32.const 12
                            i32.shr_u
                            i32.const 16
                            i32.and
                            local.tee 0
                            i32.shr_u
                            local.tee 4
                            i32.const 5
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 6
                            local.get 0
                            i32.or
                            local.get 4
                            local.get 6
                            i32.shr_u
                            local.tee 0
                            i32.const 2
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 0
                            local.get 4
                            i32.shr_u
                            local.tee 0
                            i32.const 1
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 0
                            local.get 4
                            i32.shr_u
                            local.tee 0
                            i32.const 1
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 0
                            local.get 4
                            i32.shr_u
                            i32.add
                            i32.const 2
                            i32.shl
                            i32.const 1058012
                            i32.add
                            i32.load
                            local.tee 5
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 3
                            i32.sub
                            local.set 4
                            local.get 5
                            local.set 6
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.load offset=16
                                  local.tee 0
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 0
                                  i32.eqz
                                  br_if 2 (;@13;)
                                end
                                local.get 0
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 3
                                i32.sub
                                local.tee 6
                                local.get 4
                                local.get 6
                                local.get 4
                                i32.lt_u
                                local.tee 6
                                select
                                local.set 4
                                local.get 0
                                local.get 5
                                local.get 6
                                select
                                local.set 5
                                local.get 0
                                local.set 6
                                br 0 (;@14;)
                              end
                            end
                            local.get 5
                            i32.load offset=24
                            local.set 10
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=12
                              local.tee 8
                              local.get 5
                              i32.eq
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=1057724
                                local.get 5
                                i32.load offset=8
                                local.tee 0
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load offset=12
                                local.get 5
                                i32.ne
                                drop
                              end
                              local.get 8
                              local.get 0
                              i32.store offset=8
                              local.get 0
                              local.get 8
                              i32.store offset=12
                              br 11 (;@2;)
                            end
                            block  ;; label = @13
                              local.get 5
                              i32.const 20
                              i32.add
                              local.tee 6
                              i32.load
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 5
                              i32.load offset=16
                              local.tee 0
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.set 6
                            end
                            loop  ;; label = @13
                              local.get 6
                              local.set 11
                              local.get 0
                              local.tee 8
                              i32.const 20
                              i32.add
                              local.tee 6
                              i32.load
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 16
                              i32.add
                              local.set 6
                              local.get 8
                              i32.load offset=16
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                            local.get 11
                            i32.const 0
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const -1
                          local.set 3
                          local.get 0
                          i32.const -65
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 19
                          i32.add
                          local.tee 0
                          i32.const -16
                          i32.and
                          local.set 3
                          i32.const 0
                          i32.load offset=1057712
                          local.tee 7
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 11
                          block  ;; label = @12
                            local.get 0
                            i32.const 8
                            i32.shr_u
                            local.tee 0
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 31
                            local.set 11
                            local.get 3
                            i32.const 16777215
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 0
                            i32.const 1048320
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 4
                            i32.shl
                            local.tee 0
                            local.get 0
                            i32.const 520192
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 0
                            i32.shl
                            local.tee 6
                            local.get 6
                            i32.const 245760
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 6
                            i32.shl
                            i32.const 15
                            i32.shr_u
                            local.get 0
                            local.get 4
                            i32.or
                            local.get 6
                            i32.or
                            i32.sub
                            local.tee 0
                            i32.const 1
                            i32.shl
                            local.get 3
                            local.get 0
                            i32.const 21
                            i32.add
                            i32.shr_u
                            i32.const 1
                            i32.and
                            i32.or
                            i32.const 28
                            i32.add
                            local.set 11
                          end
                          i32.const 0
                          local.get 3
                          i32.sub
                          local.set 6
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 11
                                  i32.const 2
                                  i32.shl
                                  i32.const 1058012
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 0
                                  i32.const 0
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                local.get 3
                                i32.const 0
                                i32.const 25
                                local.get 11
                                i32.const 1
                                i32.shr_u
                                i32.sub
                                local.get 11
                                i32.const 31
                                i32.eq
                                select
                                i32.shl
                                local.set 5
                                i32.const 0
                                local.set 0
                                i32.const 0
                                local.set 8
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 3
                                    i32.sub
                                    local.tee 2
                                    local.get 6
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 2
                                    local.set 6
                                    local.get 4
                                    local.set 8
                                    local.get 2
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 6
                                    local.get 4
                                    local.set 8
                                    local.get 4
                                    local.set 0
                                    br 3 (;@13;)
                                  end
                                  local.get 0
                                  local.get 4
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 2
                                  local.get 2
                                  local.get 4
                                  local.get 5
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.eq
                                  select
                                  local.get 0
                                  local.get 2
                                  select
                                  local.set 0
                                  local.get 5
                                  local.get 4
                                  i32.const 0
                                  i32.ne
                                  i32.shl
                                  local.set 5
                                  local.get 4
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                local.get 0
                                local.get 8
                                i32.or
                                br_if 0 (;@14;)
                                i32.const 2
                                local.get 11
                                i32.shl
                                local.tee 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.or
                                local.get 7
                                i32.and
                                local.tee 0
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.and
                                i32.const -1
                                i32.add
                                local.tee 0
                                local.get 0
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 0
                                i32.shr_u
                                local.tee 4
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 5
                                local.get 0
                                i32.or
                                local.get 4
                                local.get 5
                                i32.shr_u
                                local.tee 0
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 0
                                local.get 4
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 0
                                local.get 4
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 0
                                local.get 4
                                i32.shr_u
                                i32.add
                                i32.const 2
                                i32.shl
                                i32.const 1058012
                                i32.add
                                i32.load
                                local.set 0
                              end
                              local.get 0
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 0
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 3
                              i32.sub
                              local.tee 2
                              local.get 6
                              i32.lt_u
                              local.set 5
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=16
                                local.tee 4
                                br_if 0 (;@14;)
                                local.get 0
                                i32.const 20
                                i32.add
                                i32.load
                                local.set 4
                              end
                              local.get 2
                              local.get 6
                              local.get 5
                              select
                              local.set 6
                              local.get 0
                              local.get 8
                              local.get 5
                              select
                              local.set 8
                              local.get 4
                              local.set 0
                              local.get 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const 0
                          i32.load offset=1057716
                          local.get 3
                          i32.sub
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 8
                          i32.load offset=24
                          local.set 11
                          block  ;; label = @12
                            local.get 8
                            i32.load offset=12
                            local.tee 5
                            local.get 8
                            i32.eq
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1057724
                              local.get 8
                              i32.load offset=8
                              local.tee 0
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=12
                              local.get 8
                              i32.ne
                              drop
                            end
                            local.get 5
                            local.get 0
                            i32.store offset=8
                            local.get 0
                            local.get 5
                            i32.store offset=12
                            br 9 (;@3;)
                          end
                          block  ;; label = @12
                            local.get 8
                            i32.const 20
                            i32.add
                            local.tee 4
                            i32.load
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 8
                            i32.load offset=16
                            local.tee 0
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 8
                            i32.const 16
                            i32.add
                            local.set 4
                          end
                          loop  ;; label = @12
                            local.get 4
                            local.set 2
                            local.get 0
                            local.tee 5
                            i32.const 20
                            i32.add
                            local.tee 4
                            i32.load
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 16
                            i32.add
                            local.set 4
                            local.get 5
                            i32.load offset=16
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                          local.get 2
                          i32.const 0
                          i32.store
                          br 8 (;@3;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1057716
                          local.tee 0
                          local.get 3
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=1057728
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              local.get 3
                              i32.sub
                              local.tee 6
                              i32.const 16
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 3
                              i32.add
                              local.tee 5
                              local.get 6
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 0
                              local.get 6
                              i32.store offset=1057716
                              i32.const 0
                              local.get 5
                              i32.store offset=1057728
                              local.get 4
                              local.get 0
                              i32.add
                              local.get 6
                              i32.store
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            local.get 4
                            local.get 0
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 4
                            local.get 0
                            i32.add
                            local.tee 0
                            local.get 0
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 0
                            i32.const 0
                            i32.store offset=1057728
                            i32.const 0
                            i32.const 0
                            i32.store offset=1057716
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 0
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1057720
                          local.tee 5
                          local.get 3
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=1057732
                          local.tee 0
                          local.get 3
                          i32.add
                          local.tee 4
                          local.get 5
                          local.get 3
                          i32.sub
                          local.tee 6
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          i32.const 0
                          local.get 6
                          i32.store offset=1057720
                          i32.const 0
                          local.get 4
                          i32.store offset=1057732
                          local.get 0
                          local.get 3
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 0
                          i32.const 8
                          i32.add
                          local.set 0
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1058180
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=1058188
                            local.set 4
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i64.const -1
                          i64.store offset=1058192 align=4
                          i32.const 0
                          i64.const 281474976776192
                          i64.store offset=1058184 align=4
                          i32.const 0
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store offset=1058180
                          i32.const 0
                          i32.const 0
                          i32.store offset=1058200
                          i32.const 0
                          i32.const 0
                          i32.store offset=1058152
                          i32.const 65536
                          local.set 4
                        end
                        i32.const 0
                        local.set 0
                        block  ;; label = @11
                          local.get 4
                          local.get 3
                          i32.const 71
                          i32.add
                          local.tee 7
                          i32.add
                          local.tee 2
                          i32.const 0
                          local.get 4
                          i32.sub
                          local.tee 11
                          i32.and
                          local.tee 8
                          local.get 3
                          i32.gt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.const 48
                          i32.store offset=1058204
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1058148
                          local.tee 0
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1058140
                            local.tee 4
                            local.get 8
                            i32.add
                            local.tee 6
                            local.get 4
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 0
                            i32.le_u
                            br_if 1 (;@11;)
                          end
                          i32.const 0
                          local.set 0
                          i32.const 0
                          i32.const 48
                          i32.store offset=1058204
                          br 10 (;@1;)
                        end
                        i32.const 0
                        i32.load8_u offset=1058152
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1057732
                              local.tee 4
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 1058156
                              local.set 0
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load
                                  local.tee 6
                                  local.get 4
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 6
                                  local.get 0
                                  i32.load offset=4
                                  i32.add
                                  local.get 4
                                  i32.gt_u
                                  br_if 3 (;@12;)
                                end
                                local.get 0
                                i32.load offset=8
                                local.tee 0
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            call $sbrk
                            local.tee 5
                            i32.const -1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 8
                            local.set 2
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1058184
                              local.tee 0
                              i32.const -1
                              i32.add
                              local.tee 4
                              local.get 5
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 5
                              i32.sub
                              local.get 4
                              local.get 5
                              i32.add
                              i32.const 0
                              local.get 0
                              i32.sub
                              i32.and
                              i32.add
                              local.set 2
                            end
                            local.get 2
                            local.get 3
                            i32.le_u
                            br_if 5 (;@7;)
                            local.get 2
                            i32.const 2147483646
                            i32.gt_u
                            br_if 5 (;@7;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1058148
                              local.tee 0
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=1058140
                              local.tee 4
                              local.get 2
                              i32.add
                              local.tee 6
                              local.get 4
                              i32.le_u
                              br_if 6 (;@7;)
                              local.get 6
                              local.get 0
                              i32.gt_u
                              br_if 6 (;@7;)
                            end
                            local.get 2
                            call $sbrk
                            local.tee 0
                            local.get 5
                            i32.ne
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 2
                          local.get 5
                          i32.sub
                          local.get 11
                          i32.and
                          local.tee 2
                          i32.const 2147483646
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 2
                          call $sbrk
                          local.tee 5
                          local.get 0
                          i32.load
                          local.get 0
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 5
                          local.set 0
                        end
                        local.get 0
                        local.set 5
                        block  ;; label = @11
                          local.get 3
                          i32.const 72
                          i32.add
                          local.get 2
                          i32.le_u
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 2147483646
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 2
                          i32.sub
                          i32.const 0
                          i32.load offset=1058188
                          local.tee 0
                          i32.add
                          i32.const 0
                          local.get 0
                          i32.sub
                          i32.and
                          local.tee 0
                          i32.const 2147483646
                          i32.gt_u
                          br_if 6 (;@5;)
                          block  ;; label = @12
                            local.get 0
                            call $sbrk
                            i32.const -1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 2
                            i32.add
                            local.set 2
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 2
                          i32.sub
                          call $sbrk
                          drop
                          br 4 (;@7;)
                        end
                        local.get 5
                        i32.const -1
                        i32.ne
                        br_if 5 (;@5;)
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 8
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 5
                    br 5 (;@3;)
                  end
                  local.get 5
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=1058152
                i32.const 4
                i32.or
                i32.store offset=1058152
              end
              local.get 8
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 8
              call $sbrk
              local.tee 5
              i32.const 0
              call $sbrk
              local.tee 0
              i32.ge_u
              br_if 1 (;@4;)
              local.get 5
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 5
              i32.sub
              local.tee 2
              local.get 3
              i32.const 56
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=1058140
            local.get 2
            i32.add
            local.tee 0
            i32.store offset=1058140
            block  ;; label = @5
              local.get 0
              i32.const 0
              i32.load offset=1058144
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 0
              i32.store offset=1058144
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1057732
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 1058156
                    local.set 0
                    loop  ;; label = @9
                      local.get 5
                      local.get 0
                      i32.load
                      local.tee 6
                      local.get 0
                      i32.load offset=4
                      local.tee 8
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      i32.load offset=8
                      local.tee 0
                      br_if 0 (;@9;)
                      br 3 (;@6;)
                    end
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1057724
                      local.tee 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 0
                      i32.ge_u
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.get 5
                    i32.store offset=1057724
                  end
                  i32.const 0
                  local.set 0
                  i32.const 0
                  local.get 2
                  i32.store offset=1058160
                  i32.const 0
                  local.get 5
                  i32.store offset=1058156
                  i32.const 0
                  i32.const -1
                  i32.store offset=1057740
                  i32.const 0
                  i32.const 0
                  i32.load offset=1058180
                  i32.store offset=1057744
                  i32.const 0
                  i32.const 0
                  i32.store offset=1058168
                  loop  ;; label = @8
                    local.get 0
                    i32.const 1057756
                    i32.add
                    local.get 0
                    i32.const 1057748
                    i32.add
                    local.tee 4
                    i32.store
                    local.get 0
                    i32.const 1057760
                    i32.add
                    local.get 4
                    i32.store
                    local.get 0
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 256
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 5
                  i32.const -8
                  local.get 5
                  i32.sub
                  i32.const 15
                  i32.and
                  i32.const 0
                  local.get 5
                  i32.const 8
                  i32.add
                  i32.const 15
                  i32.and
                  select
                  local.tee 0
                  i32.add
                  local.tee 4
                  local.get 2
                  i32.const -56
                  i32.add
                  local.tee 6
                  local.get 0
                  i32.sub
                  local.tee 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=1058196
                  i32.store offset=1057736
                  i32.const 0
                  local.get 0
                  i32.store offset=1057720
                  i32.const 0
                  local.get 4
                  i32.store offset=1057732
                  local.get 5
                  local.get 6
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  br 2 (;@5;)
                end
                local.get 0
                i32.load8_u offset=12
                i32.const 8
                i32.and
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i32.le_u
                br_if 0 (;@6;)
                local.get 6
                local.get 4
                i32.gt_u
                br_if 0 (;@6;)
                local.get 4
                i32.const -8
                local.get 4
                i32.sub
                i32.const 15
                i32.and
                i32.const 0
                local.get 4
                i32.const 8
                i32.add
                i32.const 15
                i32.and
                select
                local.tee 6
                i32.add
                local.tee 5
                i32.const 0
                i32.load offset=1057720
                local.get 2
                i32.add
                local.tee 11
                local.get 6
                i32.sub
                local.tee 6
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 0
                local.get 8
                local.get 2
                i32.add
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=1058196
                i32.store offset=1057736
                i32.const 0
                local.get 6
                i32.store offset=1057720
                i32.const 0
                local.get 5
                i32.store offset=1057732
                local.get 4
                local.get 11
                i32.add
                i32.const 56
                i32.store offset=4
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 5
                i32.const 0
                i32.load offset=1057724
                local.tee 8
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 5
                i32.store offset=1057724
                local.get 5
                local.set 8
              end
              local.get 5
              local.get 2
              i32.add
              local.set 6
              i32.const 1058156
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 0
                              i32.load
                              local.get 6
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 0
                              i32.load offset=8
                              local.tee 0
                              br_if 0 (;@13;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 0
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 1058156
                        local.set 0
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load
                            local.tee 6
                            local.get 4
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 0
                            i32.load offset=4
                            i32.add
                            local.tee 6
                            local.get 4
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 0
                          br 0 (;@11;)
                        end
                      end
                      local.get 0
                      local.get 5
                      i32.store
                      local.get 0
                      local.get 0
                      i32.load offset=4
                      local.get 2
                      i32.add
                      i32.store offset=4
                      local.get 5
                      i32.const -8
                      local.get 5
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 5
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 11
                      local.get 3
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 6
                      i32.const -8
                      local.get 6
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 6
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 5
                      local.get 11
                      i32.sub
                      local.get 3
                      i32.sub
                      local.set 0
                      local.get 11
                      local.get 3
                      i32.add
                      local.set 6
                      block  ;; label = @10
                        local.get 4
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 6
                        i32.store offset=1057732
                        i32.const 0
                        i32.const 0
                        i32.load offset=1057720
                        local.get 0
                        i32.add
                        local.tee 0
                        i32.store offset=1057720
                        local.get 6
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1057728
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 6
                        i32.store offset=1057728
                        i32.const 0
                        i32.const 0
                        i32.load offset=1057716
                        local.get 0
                        i32.add
                        local.tee 0
                        i32.store offset=1057716
                        local.get 6
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 6
                        local.get 0
                        i32.add
                        local.get 0
                        i32.store
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 5
                        i32.load offset=4
                        local.tee 4
                        i32.const 3
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const -8
                        i32.and
                        local.set 7
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 5
                            i32.load offset=12
                            local.set 3
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=8
                              local.tee 2
                              local.get 4
                              i32.const 3
                              i32.shr_u
                              local.tee 9
                              i32.const 3
                              i32.shl
                              i32.const 1057748
                              i32.add
                              local.tee 4
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 2
                              i32.gt_u
                              drop
                            end
                            block  ;; label = @13
                              local.get 3
                              local.get 2
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=1057708
                              i32.const -2
                              local.get 9
                              i32.rotl
                              i32.and
                              i32.store offset=1057708
                              br 2 (;@11;)
                            end
                            block  ;; label = @13
                              local.get 3
                              local.get 4
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 3
                              i32.gt_u
                              drop
                            end
                            local.get 3
                            local.get 2
                            i32.store offset=8
                            local.get 2
                            local.get 3
                            i32.store offset=12
                            br 1 (;@11;)
                          end
                          local.get 5
                          i32.load offset=24
                          local.set 9
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=12
                              local.tee 2
                              local.get 5
                              i32.eq
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 8
                                local.get 5
                                i32.load offset=8
                                local.tee 4
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 4
                                i32.load offset=12
                                local.get 5
                                i32.ne
                                drop
                              end
                              local.get 2
                              local.get 4
                              i32.store offset=8
                              local.get 4
                              local.get 2
                              i32.store offset=12
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 5
                              i32.const 20
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 4
                              local.set 8
                              local.get 3
                              local.tee 2
                              i32.const 20
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 2
                              i32.const 16
                              i32.add
                              local.set 4
                              local.get 2
                              i32.load offset=16
                              local.tee 3
                              br_if 0 (;@13;)
                            end
                            local.get 8
                            i32.const 0
                            i32.store
                          end
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=28
                              local.tee 3
                              i32.const 2
                              i32.shl
                              i32.const 1058012
                              i32.add
                              local.tee 4
                              i32.load
                              local.get 5
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 2
                              i32.store
                              local.get 2
                              br_if 1 (;@12;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=1057712
                              i32.const -2
                              local.get 3
                              i32.rotl
                              i32.and
                              i32.store offset=1057712
                              br 2 (;@11;)
                            end
                            local.get 9
                            i32.const 16
                            i32.const 20
                            local.get 9
                            i32.load offset=16
                            local.get 5
                            i32.eq
                            select
                            i32.add
                            local.get 2
                            i32.store
                            local.get 2
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          local.get 9
                          i32.store offset=24
                          block  ;; label = @12
                            local.get 5
                            i32.load offset=16
                            local.tee 4
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 4
                            i32.store offset=16
                            local.get 4
                            local.get 2
                            i32.store offset=24
                          end
                          local.get 5
                          i32.load offset=20
                          local.tee 4
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 20
                          i32.add
                          local.get 4
                          i32.store
                          local.get 4
                          local.get 2
                          i32.store offset=24
                        end
                        local.get 7
                        local.get 0
                        i32.add
                        local.set 0
                        local.get 5
                        local.get 7
                        i32.add
                        local.set 5
                      end
                      local.get 5
                      local.get 5
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 6
                      local.get 0
                      i32.add
                      local.get 0
                      i32.store
                      local.get 6
                      local.get 0
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      block  ;; label = @10
                        local.get 0
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 3
                        i32.shr_u
                        local.tee 4
                        i32.const 3
                        i32.shl
                        i32.const 1057748
                        i32.add
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1057708
                            local.tee 3
                            i32.const 1
                            local.get 4
                            i32.shl
                            local.tee 4
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 3
                            local.get 4
                            i32.or
                            i32.store offset=1057708
                            local.get 0
                            local.set 4
                            br 1 (;@11;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 4
                        end
                        local.get 4
                        local.get 6
                        i32.store offset=12
                        local.get 0
                        local.get 6
                        i32.store offset=8
                        local.get 6
                        local.get 0
                        i32.store offset=12
                        local.get 6
                        local.get 4
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 4
                      block  ;; label = @10
                        local.get 0
                        i32.const 8
                        i32.shr_u
                        local.tee 3
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 31
                        local.set 4
                        local.get 0
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 3
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee 4
                        i32.shl
                        local.tee 3
                        local.get 3
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee 3
                        i32.shl
                        local.tee 5
                        local.get 5
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        local.tee 5
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        local.get 3
                        local.get 4
                        i32.or
                        local.get 5
                        i32.or
                        i32.sub
                        local.tee 4
                        i32.const 1
                        i32.shl
                        local.get 0
                        local.get 4
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                        local.set 4
                      end
                      local.get 6
                      local.get 4
                      i32.store offset=28
                      local.get 6
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 4
                      i32.const 2
                      i32.shl
                      i32.const 1058012
                      i32.add
                      local.set 3
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1057712
                        local.tee 5
                        i32.const 1
                        local.get 4
                        i32.shl
                        local.tee 8
                        i32.and
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 6
                        i32.store
                        i32.const 0
                        local.get 5
                        local.get 8
                        i32.or
                        i32.store offset=1057712
                        local.get 6
                        local.get 3
                        i32.store offset=24
                        local.get 6
                        local.get 6
                        i32.store offset=8
                        local.get 6
                        local.get 6
                        i32.store offset=12
                        br 3 (;@7;)
                      end
                      local.get 0
                      i32.const 0
                      i32.const 25
                      local.get 4
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 4
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 4
                      local.get 3
                      i32.load
                      local.set 5
                      loop  ;; label = @10
                        local.get 5
                        local.tee 3
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 0
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 4
                        i32.const 29
                        i32.shr_u
                        local.set 5
                        local.get 4
                        i32.const 1
                        i32.shl
                        local.set 4
                        local.get 3
                        local.get 5
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 8
                        i32.load
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                      local.get 8
                      local.get 6
                      i32.store
                      local.get 6
                      local.get 3
                      i32.store offset=24
                      local.get 6
                      local.get 6
                      i32.store offset=12
                      local.get 6
                      local.get 6
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    local.get 5
                    i32.const -8
                    local.get 5
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 5
                    i32.const 8
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    local.tee 0
                    i32.add
                    local.tee 11
                    local.get 2
                    i32.const -56
                    i32.add
                    local.tee 8
                    local.get 0
                    i32.sub
                    local.tee 0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 5
                    local.get 8
                    i32.add
                    i32.const 56
                    i32.store offset=4
                    local.get 4
                    local.get 6
                    i32.const 55
                    local.get 6
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 6
                    i32.const -55
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    i32.add
                    i32.const -63
                    i32.add
                    local.tee 8
                    local.get 8
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 8
                    i32.const 35
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=1058196
                    i32.store offset=1057736
                    i32.const 0
                    local.get 0
                    i32.store offset=1057720
                    i32.const 0
                    local.get 11
                    i32.store offset=1057732
                    local.get 8
                    i32.const 16
                    i32.add
                    i32.const 0
                    i64.load offset=1058164 align=4
                    i64.store align=4
                    local.get 8
                    i32.const 0
                    i64.load offset=1058156 align=4
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get 8
                    i32.const 8
                    i32.add
                    i32.store offset=1058164
                    i32.const 0
                    local.get 2
                    i32.store offset=1058160
                    i32.const 0
                    local.get 5
                    i32.store offset=1058156
                    i32.const 0
                    i32.const 0
                    i32.store offset=1058168
                    local.get 8
                    i32.const 36
                    i32.add
                    local.set 0
                    loop  ;; label = @9
                      local.get 0
                      i32.const 7
                      i32.store
                      local.get 6
                      local.get 0
                      i32.const 4
                      i32.add
                      local.tee 0
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 8
                    local.get 8
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 8
                    local.get 8
                    local.get 4
                    i32.sub
                    local.tee 2
                    i32.store
                    local.get 4
                    local.get 2
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    block  ;; label = @9
                      local.get 2
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 3
                      i32.shr_u
                      local.tee 6
                      i32.const 3
                      i32.shl
                      i32.const 1057748
                      i32.add
                      local.set 0
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1057708
                          local.tee 5
                          i32.const 1
                          local.get 6
                          i32.shl
                          local.tee 6
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 5
                          local.get 6
                          i32.or
                          i32.store offset=1057708
                          local.get 0
                          local.set 6
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.load offset=8
                        local.set 6
                      end
                      local.get 6
                      local.get 4
                      i32.store offset=12
                      local.get 0
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 0
                      i32.store offset=12
                      local.get 4
                      local.get 6
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 0
                    local.set 0
                    block  ;; label = @9
                      local.get 2
                      i32.const 8
                      i32.shr_u
                      local.tee 6
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 31
                      local.set 0
                      local.get 2
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 6
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee 0
                      i32.shl
                      local.tee 6
                      local.get 6
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee 6
                      i32.shl
                      local.tee 5
                      local.get 5
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      local.tee 5
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      local.get 6
                      local.get 0
                      i32.or
                      local.get 5
                      i32.or
                      i32.sub
                      local.tee 0
                      i32.const 1
                      i32.shl
                      local.get 2
                      local.get 0
                      i32.const 21
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 28
                      i32.add
                      local.set 0
                    end
                    local.get 4
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 4
                    i32.const 28
                    i32.add
                    local.get 0
                    i32.store
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.const 1058012
                    i32.add
                    local.set 6
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1057712
                      local.tee 5
                      i32.const 1
                      local.get 0
                      i32.shl
                      local.tee 8
                      i32.and
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 4
                      i32.store
                      i32.const 0
                      local.get 5
                      local.get 8
                      i32.or
                      i32.store offset=1057712
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 6
                      i32.store
                      local.get 4
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 4
                      i32.store offset=12
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.const 0
                    i32.const 25
                    local.get 0
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get 0
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 0
                    local.get 6
                    i32.load
                    local.set 5
                    loop  ;; label = @9
                      local.get 5
                      local.tee 6
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 2
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 29
                      i32.shr_u
                      local.set 5
                      local.get 0
                      i32.const 1
                      i32.shl
                      local.set 0
                      local.get 6
                      local.get 5
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 8
                      i32.load
                      local.tee 5
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.store
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 6
                    i32.store
                    local.get 4
                    local.get 4
                    i32.store offset=12
                    local.get 4
                    local.get 4
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 3
                  i32.load offset=8
                  local.set 0
                  local.get 3
                  local.get 6
                  i32.store offset=8
                  local.get 0
                  local.get 6
                  i32.store offset=12
                  local.get 6
                  i32.const 0
                  i32.store offset=24
                  local.get 6
                  local.get 0
                  i32.store offset=8
                  local.get 6
                  local.get 3
                  i32.store offset=12
                end
                local.get 11
                i32.const 8
                i32.add
                local.set 0
                br 5 (;@1;)
              end
              local.get 6
              i32.load offset=8
              local.set 0
              local.get 6
              local.get 4
              i32.store offset=8
              local.get 0
              local.get 4
              i32.store offset=12
              local.get 4
              i32.const 24
              i32.add
              i32.const 0
              i32.store
              local.get 4
              local.get 0
              i32.store offset=8
              local.get 4
              local.get 6
              i32.store offset=12
            end
            i32.const 0
            i32.load offset=1057720
            local.tee 0
            local.get 3
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=1057732
            local.tee 4
            local.get 3
            i32.add
            local.tee 6
            local.get 0
            local.get 3
            i32.sub
            local.tee 0
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.get 0
            i32.store offset=1057720
            i32.const 0
            local.get 6
            i32.store offset=1057732
            local.get 4
            local.get 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 4
            i32.const 8
            i32.add
            local.set 0
            br 3 (;@1;)
          end
          i32.const 0
          local.set 0
          i32.const 0
          i32.const 48
          i32.store offset=1058204
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 11
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 8
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 1058012
              i32.add
              local.tee 0
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 5
              i32.store
              local.get 5
              br_if 1 (;@4;)
              i32.const 0
              local.get 7
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              local.tee 7
              i32.store offset=1057712
              br 2 (;@3;)
            end
            local.get 11
            i32.const 16
            i32.const 20
            local.get 11
            i32.load offset=16
            local.get 8
            i32.eq
            select
            i32.add
            local.get 5
            i32.store
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 5
          local.get 11
          i32.store offset=24
          block  ;; label = @4
            local.get 8
            i32.load offset=16
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 5
            i32.store offset=24
          end
          local.get 8
          i32.const 20
          i32.add
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 20
          i32.add
          local.get 0
          i32.store
          local.get 0
          local.get 5
          i32.store offset=24
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 6
            local.get 3
            i32.add
            local.tee 0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 0
            i32.add
            local.tee 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 8
          local.get 3
          i32.add
          local.tee 5
          local.get 6
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 8
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 5
          local.get 6
          i32.add
          local.get 6
          i32.store
          block  ;; label = @4
            local.get 6
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 6
            i32.const 3
            i32.shr_u
            local.tee 4
            i32.const 3
            i32.shl
            i32.const 1057748
            i32.add
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=1057708
                local.tee 6
                i32.const 1
                local.get 4
                i32.shl
                local.tee 4
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 6
                local.get 4
                i32.or
                i32.store offset=1057708
                local.get 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
              local.set 4
            end
            local.get 4
            local.get 5
            i32.store offset=12
            local.get 0
            local.get 5
            i32.store offset=8
            local.get 5
            local.get 0
            i32.store offset=12
            local.get 5
            local.get 4
            i32.store offset=8
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              i32.const 8
              i32.shr_u
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 0
              br 1 (;@4;)
            end
            i32.const 31
            local.set 0
            local.get 6
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee 0
            i32.shl
            local.tee 4
            local.get 4
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee 4
            i32.shl
            local.tee 3
            local.get 3
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee 3
            i32.shl
            i32.const 15
            i32.shr_u
            local.get 4
            local.get 0
            i32.or
            local.get 3
            i32.or
            i32.sub
            local.tee 0
            i32.const 1
            i32.shl
            local.get 6
            local.get 0
            i32.const 21
            i32.add
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            i32.const 28
            i32.add
            local.set 0
          end
          local.get 5
          local.get 0
          i32.store offset=28
          local.get 5
          i64.const 0
          i64.store offset=16 align=4
          local.get 0
          i32.const 2
          i32.shl
          i32.const 1058012
          i32.add
          local.set 4
          block  ;; label = @4
            local.get 7
            i32.const 1
            local.get 0
            i32.shl
            local.tee 3
            i32.and
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.store
            i32.const 0
            local.get 7
            local.get 3
            i32.or
            i32.store offset=1057712
            local.get 5
            local.get 4
            i32.store offset=24
            local.get 5
            local.get 5
            i32.store offset=8
            local.get 5
            local.get 5
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 6
          i32.const 0
          i32.const 25
          local.get 0
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 0
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 0
          local.get 4
          i32.load
          local.set 3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 6
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const 29
              i32.shr_u
              local.set 3
              local.get 0
              i32.const 1
              i32.shl
              local.set 0
              local.get 4
              local.get 3
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 3
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 5
            i32.store
            local.get 5
            local.get 4
            i32.store offset=24
            local.get 5
            local.get 5
            i32.store offset=12
            local.get 5
            local.get 5
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=8
          local.set 0
          local.get 4
          local.get 5
          i32.store offset=8
          local.get 0
          local.get 5
          i32.store offset=12
          local.get 5
          i32.const 0
          i32.store offset=24
          local.get 5
          local.get 0
          i32.store offset=8
          local.get 5
          local.get 4
          i32.store offset=12
        end
        local.get 8
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            local.get 5
            i32.load offset=28
            local.tee 6
            i32.const 2
            i32.shl
            i32.const 1058012
            i32.add
            local.tee 0
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 8
            i32.store
            local.get 8
            br_if 1 (;@3;)
            i32.const 0
            local.get 9
            i32.const -2
            local.get 6
            i32.rotl
            i32.and
            i32.store offset=1057712
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 5
          i32.eq
          select
          i32.add
          local.get 8
          i32.store
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 8
        local.get 10
        i32.store offset=24
        block  ;; label = @3
          local.get 5
          i32.load offset=16
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 8
          i32.store offset=24
        end
        local.get 5
        i32.const 20
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.const 20
        i32.add
        local.get 0
        i32.store
        local.get 0
        local.get 8
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          local.get 3
          i32.add
          local.tee 0
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 5
          local.get 0
          i32.add
          local.tee 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        i32.add
        local.tee 6
        local.get 4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 5
        local.get 3
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 6
        local.get 4
        i32.add
        local.get 4
        i32.store
        block  ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 3
          i32.shr_u
          local.tee 8
          i32.const 3
          i32.shl
          i32.const 1057748
          i32.add
          local.set 3
          i32.const 0
          i32.load offset=1057728
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 8
              i32.shl
              local.tee 8
              local.get 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 8
              local.get 2
              i32.or
              i32.store offset=1057708
              local.get 3
              local.set 8
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=8
            local.set 8
          end
          local.get 8
          local.get 0
          i32.store offset=12
          local.get 3
          local.get 0
          i32.store offset=8
          local.get 0
          local.get 3
          i32.store offset=12
          local.get 0
          local.get 8
          i32.store offset=8
        end
        i32.const 0
        local.get 6
        i32.store offset=1057728
        i32.const 0
        local.get 4
        i32.store offset=1057716
      end
      local.get 5
      i32.const 8
      i32.add
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $free (type 1) (param i32)
    local.get 0
    call $dlfree)
  (func $dlfree (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.tee 1
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 2
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.load
        local.tee 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.load offset=1057724
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057728
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=12
            local.set 5
            block  ;; label = @5
              local.get 1
              i32.load offset=8
              local.tee 6
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 1057748
              i32.add
              local.tee 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 5
              local.get 6
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1057708
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=1057708
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 5
              local.get 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              i32.gt_u
              drop
            end
            local.get 5
            local.get 6
            i32.store offset=8
            local.get 6
            local.get 5
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 5
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 4
                local.get 1
                i32.load offset=8
                local.tee 2
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=12
                local.get 1
                i32.ne
                drop
              end
              local.get 5
              local.get 2
              i32.store offset=8
              local.get 2
              local.get 5
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 2
              local.set 6
              local.get 4
              local.tee 5
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 5
              i32.const 16
              i32.add
              local.set 2
              local.get 5
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 6
            i32.const 0
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 1058012
              i32.add
              local.tee 2
              i32.load
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 5
              i32.store
              local.get 5
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1057712
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=1057712
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 1
            i32.eq
            select
            i32.add
            local.get 5
            i32.store
            local.get 5
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 5
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 5
            i32.store offset=24
          end
          local.get 1
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const 20
          i32.add
          local.get 2
          i32.store
          local.get 2
          local.get 5
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get 0
        i32.store offset=1057716
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      local.get 3
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057732
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=1057732
            i32.const 0
            i32.const 0
            i32.load offset=1057720
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=1057720
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=1057728
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=1057716
            i32.const 0
            i32.const 0
            i32.store offset=1057728
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057728
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=1057728
            i32.const 0
            i32.const 0
            i32.load offset=1057716
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=1057716
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 0
            i32.add
            local.get 0
            i32.store
            return
          end
          local.get 2
          i32.const -8
          i32.and
          local.get 0
          i32.add
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=12
              local.set 4
              block  ;; label = @6
                local.get 3
                i32.load offset=8
                local.tee 5
                local.get 2
                i32.const 3
                i32.shr_u
                local.tee 3
                i32.const 3
                i32.shl
                i32.const 1057748
                i32.add
                local.tee 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1057724
                local.get 5
                i32.gt_u
                drop
              end
              block  ;; label = @6
                local.get 4
                local.get 5
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=1057708
                i32.const -2
                local.get 3
                i32.rotl
                i32.and
                i32.store offset=1057708
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 4
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1057724
                local.get 4
                i32.gt_u
                drop
              end
              local.get 4
              local.get 5
              i32.store offset=8
              local.get 5
              local.get 4
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=12
                local.tee 5
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1057724
                  local.get 3
                  i32.load offset=8
                  local.tee 2
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=12
                  local.get 3
                  i32.ne
                  drop
                end
                local.get 5
                local.get 2
                i32.store offset=8
                local.get 2
                local.get 5
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 3
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 2
                local.set 6
                local.get 4
                local.tee 5
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 5
                i32.const 16
                i32.add
                local.set 2
                local.get 5
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 6
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 1058012
                i32.add
                local.tee 2
                i32.load
                local.get 3
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 5
                i32.store
                local.get 5
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1057712
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=1057712
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 3
              i32.eq
              select
              i32.add
              local.get 5
              i32.store
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 5
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 3
              i32.load offset=16
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 5
              i32.store offset=24
            end
            local.get 3
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 20
            i32.add
            local.get 2
            i32.store
            local.get 2
            local.get 5
            i32.store offset=24
          end
          local.get 1
          local.get 0
          i32.add
          local.get 0
          i32.store
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          i32.const 0
          i32.load offset=1057728
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=1057716
          return
        end
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.shr_u
        local.tee 2
        i32.const 3
        i32.shl
        i32.const 1057748
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057708
            local.tee 4
            i32.const 1
            local.get 2
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 2
            i32.or
            i32.store offset=1057708
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
          local.set 2
        end
        local.get 2
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
        local.get 1
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 2
        i32.store offset=8
        return
      end
      i32.const 0
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.const 8
        i32.shr_u
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        i32.const 31
        local.set 2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 2
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 5
        local.get 5
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 5
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 4
        local.get 2
        i32.or
        local.get 5
        i32.or
        i32.sub
        local.tee 2
        i32.const 1
        i32.shl
        local.get 0
        local.get 2
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 2
      end
      local.get 1
      i64.const 0
      i64.store offset=16 align=4
      local.get 1
      i32.const 28
      i32.add
      local.get 2
      i32.store
      local.get 2
      i32.const 2
      i32.shl
      i32.const 1058012
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057712
          local.tee 5
          i32.const 1
          local.get 2
          i32.shl
          local.tee 3
          i32.and
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.store
          i32.const 0
          local.get 5
          local.get 3
          i32.or
          i32.store offset=1057712
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 1
          local.get 1
          i32.store offset=8
          local.get 1
          local.get 1
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 25
        local.get 2
        i32.const 1
        i32.shr_u
        i32.sub
        local.get 2
        i32.const 31
        i32.eq
        select
        i32.shl
        local.set 2
        local.get 4
        i32.load
        local.set 5
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 29
            i32.shr_u
            local.set 5
            local.get 2
            i32.const 1
            i32.shl
            local.set 2
            local.get 4
            local.get 5
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 3
            i32.load
            local.tee 5
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 1
          i32.store
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 1
          local.get 1
          i32.store offset=12
          local.get 1
          local.get 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.set 0
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 1
        i32.const 24
        i32.add
        i32.const 0
        i32.store
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 1
        local.get 4
        i32.store offset=12
      end
      i32.const 0
      i32.const 0
      i32.load offset=1057740
      i32.const -1
      i32.add
      local.tee 1
      i32.store offset=1057740
      local.get 1
      br_if 0 (;@1;)
      i32.const 1058164
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.load
        local.tee 0
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        br_if 0 (;@2;)
      end
      i32.const 0
      i32.const -1
      i32.store offset=1057740
    end)
  (func $calloc (type 3) (param i32 i32) (result i32)
    (local i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i64.extend_i32_u
      local.get 1
      i64.extend_i32_u
      i64.mul
      local.tee 3
      i32.wrap_i64
      local.set 2
      local.get 1
      local.get 0
      i32.or
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      i32.const -1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 0
      i32.ne
      select
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      call $dlmalloc
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 2
      call $memset
      drop
    end
    local.get 0)
  (func $realloc (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const -64
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=1058204
      i32.const 0
      return
    end
    local.get 1
    i32.const 11
    i32.lt_u
    local.set 2
    local.get 1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    local.set 3
    local.get 0
    i32.const -8
    i32.add
    local.set 4
    local.get 0
    i32.const -4
    i32.add
    local.tee 5
    i32.load
    local.tee 6
    i32.const 3
    i32.and
    local.set 7
    i32.const 0
    i32.load offset=1057724
    local.set 8
    block  ;; label = @1
      local.get 6
      i32.const -8
      i32.and
      local.tee 9
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 7
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      local.get 4
      i32.gt_u
      drop
    end
    i32.const 16
    local.get 3
    local.get 2
    select
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          br_if 0 (;@3;)
          local.get 2
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 9
          local.get 2
          i32.const 4
          i32.or
          i32.lt_u
          br_if 1 (;@2;)
          local.get 9
          local.get 2
          i32.sub
          i32.const 0
          i32.load offset=1058188
          i32.const 1
          i32.shl
          i32.le_u
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 4
        local.get 9
        i32.add
        local.set 7
        block  ;; label = @3
          local.get 9
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 9
          local.get 2
          i32.sub
          local.tee 1
          i32.const 16
          i32.lt_u
          br_if 2 (;@1;)
          local.get 5
          local.get 2
          local.get 6
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 4
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 7
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 1
          call $dispose_chunk
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057732
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1057720
          local.get 9
          i32.add
          local.tee 9
          local.get 2
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          local.get 6
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          i32.const 0
          local.get 4
          local.get 2
          i32.add
          local.tee 1
          i32.store offset=1057732
          i32.const 0
          local.get 9
          local.get 2
          i32.sub
          local.tee 2
          i32.store offset=1057720
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057728
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1057716
          local.get 9
          i32.add
          local.tee 9
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              local.get 2
              i32.sub
              local.tee 1
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              local.get 6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 4
              local.get 2
              i32.add
              local.tee 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 4
              local.get 9
              i32.add
              local.tee 9
              local.get 1
              i32.store
              local.get 9
              local.get 9
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 5
            local.get 6
            i32.const 1
            i32.and
            local.get 9
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 4
            local.get 9
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 2
          end
          i32.const 0
          local.get 2
          i32.store offset=1057728
          i32.const 0
          local.get 1
          i32.store offset=1057716
          local.get 0
          return
        end
        local.get 7
        i32.load offset=4
        local.tee 3
        i32.const 2
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const -8
        i32.and
        local.get 9
        i32.add
        local.tee 10
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 10
        local.get 2
        i32.sub
        local.set 11
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 7
            i32.load offset=12
            local.set 1
            block  ;; label = @5
              local.get 7
              i32.load offset=8
              local.tee 9
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 3
              i32.const 3
              i32.shl
              i32.const 1057748
              i32.add
              local.tee 7
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 9
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 1
              local.get 9
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1057708
              i32.const -2
              local.get 3
              i32.rotl
              i32.and
              i32.store offset=1057708
              br 2 (;@3;)
            end
            block  ;; label = @5
              local.get 1
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 1
              i32.gt_u
              drop
            end
            local.get 1
            local.get 9
            i32.store offset=8
            local.get 9
            local.get 1
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 7
          i32.load offset=24
          local.set 12
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=12
              local.tee 3
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 8
                local.get 7
                i32.load offset=8
                local.tee 1
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=12
                local.get 7
                i32.ne
                drop
              end
              local.get 3
              local.get 1
              i32.store offset=8
              local.get 1
              local.get 3
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 7
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              local.get 7
              i32.const 16
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 1
              local.set 8
              local.get 9
              local.tee 3
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              local.set 1
              local.get 3
              i32.load offset=16
              local.tee 9
              br_if 0 (;@5;)
            end
            local.get 8
            i32.const 0
            i32.store
          end
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=28
              local.tee 9
              i32.const 2
              i32.shl
              i32.const 1058012
              i32.add
              local.tee 1
              i32.load
              local.get 7
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              i32.store
              local.get 3
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1057712
              i32.const -2
              local.get 9
              i32.rotl
              i32.and
              i32.store offset=1057712
              br 2 (;@3;)
            end
            local.get 12
            i32.const 16
            i32.const 20
            local.get 12
            i32.load offset=16
            local.get 7
            i32.eq
            select
            i32.add
            local.get 3
            i32.store
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 3
          local.get 12
          i32.store offset=24
          block  ;; label = @4
            local.get 7
            i32.load offset=16
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 3
            i32.store offset=24
          end
          local.get 7
          i32.load offset=20
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 20
          i32.add
          local.get 1
          i32.store
          local.get 1
          local.get 3
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 11
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          i32.const 1
          i32.and
          local.get 10
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 4
          local.get 10
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        local.get 5
        local.get 2
        local.get 6
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get 4
        local.get 2
        i32.add
        local.tee 1
        local.get 11
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 4
        local.get 10
        i32.add
        local.tee 2
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 11
        call $dispose_chunk
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 1
        call $dlmalloc
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      local.get 5
      i32.load
      local.tee 9
      i32.const -8
      i32.and
      i32.const 4
      i32.const 8
      local.get 9
      i32.const 3
      i32.and
      select
      i32.sub
      local.tee 9
      local.get 1
      local.get 9
      local.get 1
      i32.lt_u
      select
      call $memcpy
      local.set 1
      local.get 0
      call $dlfree
      local.get 1
      local.set 0
    end
    local.get 0)
  (func $dispose_chunk (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057728
          local.get 0
          local.get 3
          i32.sub
          local.tee 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1057724
          local.set 4
          block  ;; label = @4
            local.get 3
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=12
            local.set 5
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              local.tee 6
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 1057748
              i32.add
              local.tee 3
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 5
              local.get 6
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1057708
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=1057708
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 5
              local.get 3
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              i32.gt_u
              drop
            end
            local.get 5
            local.get 6
            i32.store offset=8
            local.get 6
            local.get 5
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=12
              local.tee 6
              local.get 0
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 4
                local.get 0
                i32.load offset=8
                local.tee 3
                i32.gt_u
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=12
                local.get 0
                i32.ne
                drop
              end
              local.get 6
              local.get 3
              i32.store offset=8
              local.get 3
              local.get 6
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 0
              i32.const 20
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 0
              i32.const 16
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 3
              local.set 4
              local.get 5
              local.tee 6
              i32.const 20
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 6
              i32.const 16
              i32.add
              local.set 3
              local.get 6
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
            end
            local.get 4
            i32.const 0
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 1058012
              i32.add
              local.tee 3
              i32.load
              local.get 0
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1057712
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=1057712
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 0
            i32.eq
            select
            i32.add
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 6
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 0
            i32.load offset=16
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 0
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.const 20
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 6
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        local.tee 3
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get 1
        i32.store offset=1057716
        local.get 2
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057732
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=1057732
            i32.const 0
            i32.const 0
            i32.load offset=1057720
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=1057720
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.load offset=1057728
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=1057716
            i32.const 0
            i32.const 0
            i32.store offset=1057728
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057728
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=1057728
            i32.const 0
            i32.const 0
            i32.load offset=1057716
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=1057716
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
            return
          end
          i32.const 0
          i32.load offset=1057724
          local.set 4
          local.get 3
          i32.const -8
          i32.and
          local.get 1
          i32.add
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              local.set 5
              block  ;; label = @6
                local.get 2
                i32.load offset=8
                local.tee 6
                local.get 3
                i32.const 3
                i32.shr_u
                local.tee 2
                i32.const 3
                i32.shl
                i32.const 1057748
                i32.add
                local.tee 3
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 6
                i32.gt_u
                drop
              end
              block  ;; label = @6
                local.get 5
                local.get 6
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=1057708
                i32.const -2
                local.get 2
                i32.rotl
                i32.and
                i32.store offset=1057708
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 5
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.gt_u
                drop
              end
              local.get 5
              local.get 6
              i32.store offset=8
              local.get 6
              local.get 5
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=12
                local.tee 6
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 4
                  local.get 2
                  i32.load offset=8
                  local.tee 3
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=12
                  local.get 2
                  i32.ne
                  drop
                end
                local.get 6
                local.get 3
                i32.store offset=8
                local.get 3
                local.get 6
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 2
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 3
                local.set 4
                local.get 5
                local.tee 6
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 3
                local.get 6
                i32.load offset=16
                local.tee 5
                br_if 0 (;@6;)
              end
              local.get 4
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=28
                local.tee 5
                i32.const 2
                i32.shl
                i32.const 1058012
                i32.add
                local.tee 3
                i32.load
                local.get 2
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1057712
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=1057712
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 2
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=24
            end
            local.get 2
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 20
            i32.add
            local.get 3
            i32.store
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 0
          local.get 1
          i32.add
          local.get 1
          i32.store
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 0
          i32.load offset=1057728
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 1
          i32.store offset=1057716
          return
        end
        local.get 2
        local.get 3
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 1
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.shr_u
        local.tee 3
        i32.const 3
        i32.shl
        i32.const 1057748
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057708
            local.tee 5
            i32.const 1
            local.get 3
            i32.shl
            local.tee 3
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 5
            local.get 3
            i32.or
            i32.store offset=1057708
            local.get 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          local.set 3
        end
        local.get 3
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 3
        i32.store offset=8
        return
      end
      i32.const 0
      local.set 3
      block  ;; label = @2
        local.get 1
        i32.const 8
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 31
        local.set 3
        local.get 1
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 3
        i32.shl
        local.tee 5
        local.get 5
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 5
        i32.shl
        local.tee 6
        local.get 6
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 6
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 5
        local.get 3
        i32.or
        local.get 6
        i32.or
        i32.sub
        local.tee 3
        i32.const 1
        i32.shl
        local.get 1
        local.get 3
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 0
      i32.const 28
      i32.add
      local.get 3
      i32.store
      local.get 3
      i32.const 2
      i32.shl
      i32.const 1058012
      i32.add
      local.set 5
      block  ;; label = @2
        i32.const 0
        i32.load offset=1057712
        local.tee 6
        i32.const 1
        local.get 3
        i32.shl
        local.tee 2
        i32.and
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        i32.store
        i32.const 0
        local.get 6
        local.get 2
        i32.or
        i32.store offset=1057712
        local.get 0
        i32.const 24
        i32.add
        local.get 5
        i32.store
        local.get 0
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 0
        i32.store offset=12
        return
      end
      local.get 1
      i32.const 0
      i32.const 25
      local.get 3
      i32.const 1
      i32.shr_u
      i32.sub
      local.get 3
      i32.const 31
      i32.eq
      select
      i32.shl
      local.set 3
      local.get 5
      i32.load
      local.set 6
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          local.tee 5
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 29
          i32.shr_u
          local.set 6
          local.get 3
          i32.const 1
          i32.shl
          local.set 3
          local.get 5
          local.get 6
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee 2
          i32.load
          local.tee 6
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        i32.store
        local.get 0
        i32.const 24
        i32.add
        local.get 5
        i32.store
        local.get 0
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 0
        i32.store offset=8
        return
      end
      local.get 5
      i32.load offset=8
      local.set 1
      local.get 5
      local.get 0
      i32.store offset=8
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 0
      i32.const 24
      i32.add
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i32.store offset=8
      local.get 0
      local.get 5
      i32.store offset=12
    end)
  (func $internal_memalign (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 16
        local.get 0
        i32.const 16
        i32.gt_u
        select
        local.tee 2
        local.get 2
        i32.const -1
        i32.add
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      i32.const 32
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.tee 0
        i32.const 1
        i32.shl
        local.set 3
        local.get 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      i32.const -64
      local.get 0
      i32.sub
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=1058204
      i32.const 0
      return
    end
    block  ;; label = @1
      i32.const 16
      local.get 1
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      local.get 1
      i32.const 11
      i32.lt_u
      select
      local.tee 1
      i32.const 12
      i32.or
      local.get 0
      i32.add
      call $dlmalloc
      local.tee 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 3
    i32.const -8
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const -1
        i32.add
        local.get 3
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const -4
      i32.add
      local.tee 4
      i32.load
      local.tee 5
      i32.const -8
      i32.and
      local.get 3
      local.get 0
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 0
      i32.sub
      i32.and
      i32.const -8
      i32.add
      local.tee 3
      local.get 3
      local.get 0
      i32.add
      local.get 3
      local.get 2
      i32.sub
      i32.const 15
      i32.gt_u
      select
      local.tee 0
      local.get 2
      i32.sub
      local.tee 3
      i32.sub
      local.set 6
      block  ;; label = @2
        local.get 5
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        i32.store offset=4
        local.get 0
        local.get 2
        i32.load
        local.get 3
        i32.add
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 6
      i32.add
      local.tee 6
      local.get 6
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 4
      local.get 3
      local.get 4
      i32.load
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store
      local.get 0
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 2
      local.get 3
      call $dispose_chunk
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 3
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const -8
      i32.and
      local.tee 2
      local.get 1
      i32.const 16
      i32.add
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      local.get 2
      local.get 1
      i32.sub
      local.tee 1
      i32.const 3
      i32.or
      i32.store offset=4
      local.get 0
      local.get 2
      i32.add
      local.tee 2
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 3
      local.get 1
      call $dispose_chunk
    end
    local.get 0
    i32.const 8
    i32.add)
  (func $aligned_alloc (type 3) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const 16
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    local.get 0
    local.get 1
    call $internal_memalign)
  (func $abort (type 0)
    unreachable
    unreachable)
  (func $_Exit (type 1) (param i32)
    local.get 0
    call $__wasi_proc_exit
    unreachable)
  (func $__wasilibc_populate_preopens (type 0)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 3
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          local.get 0
          i32.const 8
          i32.add
          call $__wasi_fd_prestat_get
          local.tee 2
          i32.const 8
          i32.gt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_table 0 (;@5;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 1 (;@4;) 0 (;@5;)
            end
            block  ;; label = @5
              local.get 0
              i32.load8_u offset=8
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=12
              local.tee 2
              i32.const 1
              i32.add
              call $malloc
              local.tee 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              local.get 3
              local.get 2
              call $__wasi_fd_prestat_dir_name
              br_if 3 (;@2;)
              local.get 3
              local.get 0
              i32.load offset=12
              i32.add
              i32.const 0
              i32.store8
              block  ;; label = @6
                i32.const 0
                i32.load offset=1058208
                local.tee 2
                i32.const 0
                i32.load offset=1058216
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1058212
                local.set 4
                i32.const 8
                local.get 2
                i32.const 1
                i32.shl
                i32.const 4
                local.get 2
                select
                local.tee 5
                call $calloc
                local.tee 6
                i32.eqz
                br_if 5 (;@1;)
                local.get 6
                local.get 4
                local.get 2
                i32.const 3
                i32.shl
                call $memcpy
                local.set 2
                i32.const 0
                local.get 5
                i32.store offset=1058216
                i32.const 0
                local.get 2
                i32.store offset=1058212
                local.get 4
                call $free
                i32.const 0
                i32.load offset=1058208
                local.set 2
              end
              i32.const 0
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=1058208
              i32.const 0
              i32.load offset=1058212
              local.get 2
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              local.get 1
              i32.store offset=4
              local.get 2
              local.get 3
              i32.store
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i32.const 71
      call $_Exit
      unreachable
    end
    i32.const 70
    call $_Exit
    unreachable)
  (func $sbrk (type 6) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      memory.size
      i32.const 16
      i32.shl
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee 0
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 48
        i32.store offset=1058204
        i32.const -1
        return
      end
      local.get 0
      i32.const 16
      i32.shl
      return
    end
    call $abort
    unreachable)
  (func $__wasilibc_ensure_environ (type 0)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1058224
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      call $__wasilibc_initialize_environ
    end)
  (func $__wasilibc_initialize_environ (type 0)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 12
          i32.add
          local.get 0
          i32.const 8
          i32.add
          call $__wasi_environ_sizes_get
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 1
            br_if 0 (;@4;)
            i32.const 0
            i32.const 1058220
            i32.store offset=1058224
            br 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 1
              i32.add
              local.tee 2
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              call $malloc
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 4
              call $calloc
              local.tee 1
              br_if 1 (;@4;)
              local.get 3
              call $free
            end
            i32.const 70
            call $_Exit
            unreachable
          end
          local.get 1
          local.get 3
          call $__wasi_environ_get
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          call $free
          local.get 1
          call $free
        end
        i32.const 71
        call $_Exit
        unreachable
      end
      i32.const 0
      local.get 1
      i32.store offset=1058224
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func $__wasilibc_initialize_environ_eagerly (type 0)
    call $__wasilibc_initialize_environ)
  (func $dummy (type 0))
  (func $__wasm_call_dtors (type 0)
    call $dummy
    call $dummy)
  (func $getenv (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32)
    call $__wasilibc_ensure_environ
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 61
      call $__strchrnul
      local.tee 2
      local.get 0
      i32.sub
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load8_u
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1058224
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 4
      i32.add
      local.set 4
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 2
            local.get 3
            call $strncmp
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.add
            local.tee 2
            i32.load8_u
            i32.const 61
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 4
          i32.load
          local.set 2
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 1
    end
    local.get 1)
  (func $strerror (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      i32.const 0
      i32.load offset=1058252
      local.tee 2
      br_if 0 (;@1;)
      i32.const 1058228
      local.set 2
      i32.const 0
      i32.const 1058228
      i32.store offset=1058252
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const 1052000
            i32.add
            i32.load8_u
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            i32.const 77
            local.set 3
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.const 77
            i32.ne
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 1
        local.set 3
        local.get 1
        br_if 0 (;@2;)
        i32.const 1052080
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1052080
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.load8_u
        local.set 0
        local.get 1
        i32.const 1
        i32.add
        local.tee 4
        local.set 1
        local.get 0
        br_if 0 (;@2;)
        local.get 4
        local.set 1
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 4
    local.get 2
    i32.load offset=20
    call $__lctrans)
  (func $strerror_r (type 7) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        call $strerror
        local.tee 0
        call $strlen
        local.tee 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 68
        local.set 3
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        call $memcpy
        local.get 2
        i32.add
        i32.const 0
        i32.store8
        i32.const 68
        return
      end
      local.get 1
      local.get 0
      local.get 3
      i32.const 1
      i32.add
      call $memcpy
      drop
      i32.const 0
      local.set 3
    end
    local.get 3)
  (func $memcpy (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const -1
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          local.set 2
          local.get 1
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      local.set 4
      local.get 0
      local.set 3
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 3
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 16
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.set 2
            br 1 (;@3;)
          end
          local.get 4
          i32.const -16
          i32.add
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 1
            i32.const 4
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 1
            i32.const 12
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 16
            i32.add
            local.set 3
            local.get 1
            i32.const 16
            i32.add
            local.set 1
            local.get 4
            i32.const -16
            i32.add
            local.tee 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 2
          i32.const 8
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.load align=4
          i64.store align=4
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 3
          i32.const 8
          i32.add
          local.set 3
        end
        block  ;; label = @3
          local.get 2
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.set 3
        end
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 3
          i32.const 2
          i32.add
          local.set 3
          local.get 1
          i32.const 2
          i32.add
          local.set 1
        end
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 4
        i32.const 32
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        i32.const 2
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 3
            local.get 1
            i32.load8_u offset=1
            i32.store8 offset=1
            local.get 3
            local.get 1
            i32.load
            local.tee 5
            i32.store8
            local.get 3
            local.get 1
            i32.load8_u offset=2
            i32.store8 offset=2
            local.get 4
            i32.const -3
            i32.add
            local.set 6
            local.get 3
            i32.const 3
            i32.add
            local.set 7
            local.get 4
            i32.const -20
            i32.add
            i32.const -16
            i32.and
            local.set 8
            i32.const 0
            local.set 2
            loop  ;; label = @5
              local.get 7
              local.get 2
              i32.add
              local.tee 3
              local.get 1
              local.get 2
              i32.add
              local.tee 9
              i32.const 4
              i32.add
              i32.load
              local.tee 10
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.get 9
              i32.const 8
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 10
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.get 9
              i32.const 12
              i32.add
              i32.load
              local.tee 10
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 12
              i32.add
              local.get 9
              i32.const 16
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 10
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 2
              i32.const 16
              i32.add
              local.set 2
              local.get 6
              i32.const -16
              i32.add
              local.tee 6
              i32.const 16
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 7
            local.get 2
            i32.add
            local.set 3
            local.get 1
            local.get 2
            i32.add
            i32.const 3
            i32.add
            local.set 1
            local.get 4
            local.get 8
            i32.sub
            i32.const -19
            i32.add
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          local.get 1
          i32.load
          local.tee 5
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 4
          i32.const -2
          i32.add
          local.set 6
          local.get 3
          i32.const 2
          i32.add
          local.set 7
          local.get 4
          i32.const -20
          i32.add
          i32.const -16
          i32.and
          local.set 8
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 7
            local.get 2
            i32.add
            local.tee 3
            local.get 1
            local.get 2
            i32.add
            local.tee 9
            i32.const 4
            i32.add
            i32.load
            local.tee 10
            i32.const 16
            i32.shl
            local.get 5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 9
            i32.const 8
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 10
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 9
            i32.const 12
            i32.add
            i32.load
            local.tee 10
            i32.const 16
            i32.shl
            local.get 5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 9
            i32.const 16
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 10
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 2
            i32.const 16
            i32.add
            local.set 2
            local.get 6
            i32.const -16
            i32.add
            local.tee 6
            i32.const 17
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 7
          local.get 2
          i32.add
          local.set 3
          local.get 1
          local.get 2
          i32.add
          i32.const 2
          i32.add
          local.set 1
          local.get 4
          local.get 8
          i32.sub
          i32.const -18
          i32.add
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i32.load
        local.tee 5
        i32.store8
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 3
        i32.const 1
        i32.add
        local.set 7
        local.get 4
        i32.const -20
        i32.add
        i32.const -16
        i32.and
        local.set 8
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 7
          local.get 2
          i32.add
          local.tee 3
          local.get 1
          local.get 2
          i32.add
          local.tee 9
          i32.const 4
          i32.add
          i32.load
          local.tee 10
          i32.const 24
          i32.shl
          local.get 5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.get 9
          i32.const 8
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 10
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 8
          i32.add
          local.get 9
          i32.const 12
          i32.add
          i32.load
          local.tee 10
          i32.const 24
          i32.shl
          local.get 5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 12
          i32.add
          local.get 9
          i32.const 16
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 10
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 2
          i32.const 16
          i32.add
          local.set 2
          local.get 6
          i32.const -16
          i32.add
          local.tee 6
          i32.const 18
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 7
        local.get 2
        i32.add
        local.set 3
        local.get 1
        local.get 2
        i32.add
        i32.const 1
        i32.add
        local.set 1
        local.get 4
        local.get 8
        i32.sub
        i32.const -17
        i32.add
        local.set 4
      end
      block  ;; label = @2
        local.get 4
        i32.const 16
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        local.get 1
        i32.load8_u offset=8
        i32.store8 offset=8
        local.get 3
        local.get 1
        i32.load8_u offset=9
        i32.store8 offset=9
        local.get 3
        local.get 1
        i32.load8_u offset=10
        i32.store8 offset=10
        local.get 3
        local.get 1
        i32.load8_u offset=11
        i32.store8 offset=11
        local.get 3
        local.get 1
        i32.load8_u offset=12
        i32.store8 offset=12
        local.get 3
        local.get 1
        i32.load8_u offset=13
        i32.store8 offset=13
        local.get 3
        local.get 1
        i32.load8_u offset=14
        i32.store8 offset=14
        local.get 3
        local.get 1
        i32.load8_u offset=15
        i32.store8 offset=15
        local.get 3
        i32.const 16
        i32.add
        local.set 3
        local.get 1
        i32.const 16
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 8
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 4
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        i32.const 2
        i32.add
        local.set 3
        local.get 1
        i32.const 2
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.load8_u
      i32.store8
    end
    local.get 0)
  (func $__strchrnul (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            i32.load8_u
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 16843009
          i32.mul
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 2
            i32.xor
            local.tee 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=4
            local.set 3
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        loop  ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          i32.load8_u
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          i32.const 255
          i32.and
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      return
    end
    local.get 0
    local.get 0
    call $strlen
    i32.add)
  (func $strncmp (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          local.get 1
          i32.load8_u
          local.tee 5
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.load8_u
        local.set 4
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 4
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 255
    i32.and
    local.get 1
    i32.load8_u
    i32.sub)
  (func $memset (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 2
      local.get 0
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 5
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      local.tee 6
      i64.const 32
      i64.shl
      local.get 6
      i64.or
      local.set 6
      local.get 3
      local.get 5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 6
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const -32
        i32.add
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $strlen (type 6) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.load8_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i32.sub
            return
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.load8_u
            local.set 2
            local.get 1
            i32.const 1
            i32.add
            local.tee 3
            local.set 1
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const -4
        i32.add
        local.set 1
        loop  ;; label = @3
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.load
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          local.get 2
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.sub
          return
        end
        loop  ;; label = @3
          local.get 1
          i32.load8_u offset=1
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.tee 3
          local.set 1
          local.get 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      i32.const -1
      i32.add
      local.set 3
    end
    local.get 3
    local.get 0
    i32.sub)
  (func $dummy.1 (type 3) (param i32 i32) (result i32)
    local.get 0)
  (func $__lctrans (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $dummy.1)
  (func $_ZN5alloc5alloc18handle_alloc_error17h822b64aa7eb20592E (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call $__rust_alloc_error_handler
    unreachable)
  (func $__rg_oom (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call $rust_oom
    unreachable)
  (func $_ZN5alloc7raw_vec17capacity_overflow17h94dc7b9d2742e0d0E (type 0)
    i32.const 1053682
    i32.const 17
    i32.const 1053700
    call $_ZN4core9panicking5panic17h30a5be18e8ad93f6E
    unreachable)
  (func $_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h776e3a49040bc1adE (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store align=4
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.load
    i32.store)
  (func $_ZN4core3ops8function6FnOnce9call_once17h43372eeea8dd9623E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32)  ;; label = @1
      br 0 (;@1;)
    end)
  (func $_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17ha63a888aa55a583fE (type 1) (param i32))
  (func $_ZN4core9panicking18panic_bounds_check17h37be7a5c3c7a2f8eE (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 14
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1053912
    i32.store offset=8
    local.get 3
    i32.const 14
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h904ce09f3cb14707E
    unreachable)
  (func $_ZN4core9panicking5panic17h30a5be18e8ad93f6E (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 1053716
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=4 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h904ce09f3cb14707E
    unreachable)
  (func $_ZN4core5slice5index24slice_end_index_len_fail17hcdd59b2bc02fd78cE (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 14
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1054528
    i32.store offset=8
    local.get 3
    i32.const 14
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h904ce09f3cb14707E
    unreachable)
  (func $_ZN4core3fmt9Formatter3pad17h806793151d1152d0E (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=24
          local.get 1
          local.get 2
          local.get 0
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 7)
          return
        end
        local.get 3
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.add
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 20
            i32.add
            i32.load
            local.tee 6
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            local.get 1
            local.set 8
            br 1 (;@3;)
          end
          i32.const 0
          local.set 7
          local.get 1
          local.set 8
          loop  ;; label = @4
            local.get 5
            local.get 8
            local.tee 3
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i32.const 1
            i32.add
            local.set 8
            block  ;; label = @5
              local.get 3
              i32.load8_s
              local.tee 9
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 9
              i32.const 255
              i32.and
              local.set 9
              block  ;; label = @6
                block  ;; label = @7
                  local.get 8
                  local.get 5
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 10
                  local.get 5
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 3
                i32.load8_u offset=1
                i32.const 63
                i32.and
                local.set 10
                local.get 3
                i32.const 2
                i32.add
                local.tee 8
                local.set 11
              end
              local.get 9
              i32.const 224
              i32.lt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 11
                  local.get 5
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 12
                  local.get 5
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 11
                i32.load8_u
                i32.const 63
                i32.and
                local.set 12
                local.get 11
                i32.const 1
                i32.add
                local.tee 8
                local.set 11
              end
              local.get 9
              i32.const 240
              i32.lt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 11
                  local.get 5
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 11
                i32.const 1
                i32.add
                local.set 8
                local.get 11
                i32.load8_u
                i32.const 63
                i32.and
                local.set 11
              end
              local.get 10
              i32.const 12
              i32.shl
              local.get 9
              i32.const 18
              i32.shl
              i32.const 1835008
              i32.and
              i32.or
              local.get 12
              i32.const 6
              i32.shl
              i32.or
              local.get 11
              i32.or
              i32.const 1114112
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 8
            local.get 3
            i32.sub
            local.get 7
            i32.add
            local.set 7
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 5
        local.get 8
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 8
          i32.load8_s
          local.tee 3
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              i32.const 1
              i32.add
              local.get 5
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              local.get 5
              local.set 6
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.set 6
            local.get 8
            i32.load8_u offset=1
            i32.const 63
            i32.and
            i32.const 6
            i32.shl
            local.set 8
          end
          local.get 3
          i32.const 255
          i32.and
          i32.const 224
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              local.get 5
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              local.get 5
              local.set 9
              br 1 (;@4;)
            end
            local.get 6
            i32.const 1
            i32.add
            local.set 9
            local.get 6
            i32.load8_u
            i32.const 63
            i32.and
            local.set 6
          end
          local.get 3
          i32.const 255
          i32.and
          i32.const 240
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 255
          i32.and
          local.set 3
          local.get 6
          local.get 8
          i32.or
          local.set 8
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              local.get 5
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            local.get 9
            i32.load8_u
            i32.const 63
            i32.and
            local.set 5
          end
          local.get 8
          i32.const 6
          i32.shl
          local.get 3
          i32.const 18
          i32.shl
          i32.const 1835008
          i32.and
          i32.or
          local.get 5
          i32.or
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 2
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            local.get 7
            local.get 2
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            local.get 7
            i32.add
            i32.load8_s
            i32.const -64
            i32.lt_s
            br_if 1 (;@3;)
          end
          local.get 1
          local.set 3
        end
        local.get 7
        local.get 2
        local.get 3
        select
        local.set 2
        local.get 3
        local.get 1
        local.get 3
        select
        local.set 1
      end
      local.get 4
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 1
      local.get 2
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 7)
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          local.get 2
          local.set 7
          local.get 1
          local.set 3
          loop  ;; label = @4
            local.get 8
            local.get 3
            i32.load8_u
            i32.const 192
            i32.and
            i32.const 128
            i32.eq
            i32.add
            local.set 8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 8
          i32.sub
          local.get 0
          i32.load offset=12
          local.tee 5
          i32.ge_u
          br_if 1 (;@2;)
          i32.const 0
          local.set 8
          local.get 2
          local.set 7
          local.get 1
          local.set 3
          loop  ;; label = @4
            local.get 8
            local.get 3
            i32.load8_u
            i32.const 192
            i32.and
            i32.const 128
            i32.eq
            i32.add
            local.set 8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 0
        local.set 8
        local.get 0
        i32.load offset=12
        local.tee 5
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=24
      local.get 1
      local.get 2
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 7)
      return
    end
    i32.const 0
    local.set 3
    local.get 8
    local.get 2
    i32.sub
    local.get 5
    i32.add
    local.tee 5
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          local.get 0
          i32.load8_u offset=32
          local.tee 8
          local.get 8
          i32.const 3
          i32.eq
          select
          i32.const 3
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 5
        i32.const 1
        i32.shr_u
        local.set 3
        local.get 5
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 7
        br 1 (;@1;)
      end
      i32.const 0
      local.set 7
      local.get 5
      local.set 3
    end
    local.get 3
    i32.const 1
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 0
        i32.load offset=4
        local.set 8
        i32.const 1
        local.set 3
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        local.get 7
        i32.const 1
        i32.add
        local.set 3
        local.get 0
        i32.load offset=28
        local.set 7
        local.get 0
        i32.load offset=24
        local.set 0
        loop  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            br_if 0 (;@4;)
            i32.const 0
            return
          end
          local.get 0
          local.get 8
          local.get 7
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      i32.const 1
      local.set 3
    end
    local.get 3)
  (func $_ZN4core3str16slice_error_fail17h2c3a530309a70084E (type 13) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    i32.const 1
    local.set 6
    local.get 1
    local.set 7
    block  ;; label = @1
      local.get 1
      i32.const 257
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 1
      i32.sub
      local.set 8
      i32.const 256
      local.set 9
      loop  ;; label = @2
        block  ;; label = @3
          local.get 9
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          local.get 0
          local.get 9
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 0 (;@3;)
          local.get 9
          local.set 7
          br 2 (;@1;)
        end
        local.get 9
        i32.const -1
        i32.add
        local.set 7
        i32.const 0
        local.set 6
        local.get 9
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        local.get 9
        i32.add
        local.set 10
        local.get 7
        local.set 9
        local.get 10
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    local.get 7
    i32.store offset=20
    local.get 5
    local.get 0
    i32.store offset=16
    local.get 5
    i32.const 0
    i32.const 5
    local.get 6
    select
    i32.store offset=28
    local.get 5
    i32.const 1053716
    i32.const 1054996
    local.get 6
    select
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 1
            i32.gt_u
            local.tee 6
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.gt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.le_u
                br_if 1 (;@5;)
                local.get 0
                local.get 2
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 1 (;@5;)
              end
              local.get 3
              local.set 2
            end
            local.get 5
            local.get 2
            i32.store offset=32
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 2
              local.set 6
              br 3 (;@2;)
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 9
            loop  ;; label = @5
              block  ;; label = @6
                local.get 2
                local.get 1
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 36
                i32.add
                local.set 9
                local.get 2
                local.set 6
                br 5 (;@1;)
              end
              local.get 2
              i32.const -1
              i32.add
              local.set 6
              local.get 2
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 9
              local.get 2
              i32.eq
              local.set 3
              local.get 6
              local.set 2
              local.get 3
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 5
          local.get 2
          local.get 3
          local.get 6
          select
          i32.store offset=40
          local.get 5
          i32.const 48
          i32.add
          i32.const 20
          i32.add
          i32.const 3
          i32.store
          local.get 5
          i32.const 72
          i32.add
          i32.const 20
          i32.add
          i32.const 77
          i32.store
          local.get 5
          i32.const 84
          i32.add
          i32.const 77
          i32.store
          local.get 5
          i64.const 3
          i64.store offset=52 align=4
          local.get 5
          i32.const 1055036
          i32.store offset=48
          local.get 5
          i32.const 14
          i32.store offset=76
          local.get 5
          local.get 5
          i32.const 72
          i32.add
          i32.store offset=64
          local.get 5
          local.get 5
          i32.const 24
          i32.add
          i32.store offset=88
          local.get 5
          local.get 5
          i32.const 16
          i32.add
          i32.store offset=80
          local.get 5
          local.get 5
          i32.const 40
          i32.add
          i32.store offset=72
          local.get 5
          i32.const 48
          i32.add
          local.get 4
          call $_ZN4core9panicking9panic_fmt17h904ce09f3cb14707E
          unreachable
        end
        local.get 5
        i32.const 100
        i32.add
        i32.const 77
        i32.store
        local.get 5
        i32.const 72
        i32.add
        i32.const 20
        i32.add
        i32.const 77
        i32.store
        local.get 5
        i32.const 84
        i32.add
        i32.const 14
        i32.store
        local.get 5
        i32.const 48
        i32.add
        i32.const 20
        i32.add
        i32.const 4
        i32.store
        local.get 5
        i64.const 4
        i64.store offset=52 align=4
        local.get 5
        i32.const 1055096
        i32.store offset=48
        local.get 5
        i32.const 14
        i32.store offset=76
        local.get 5
        local.get 5
        i32.const 72
        i32.add
        i32.store offset=64
        local.get 5
        local.get 5
        i32.const 24
        i32.add
        i32.store offset=96
        local.get 5
        local.get 5
        i32.const 16
        i32.add
        i32.store offset=88
        local.get 5
        local.get 5
        i32.const 12
        i32.add
        i32.store offset=80
        local.get 5
        local.get 5
        i32.const 8
        i32.add
        i32.store offset=72
        local.get 5
        i32.const 48
        i32.add
        local.get 4
        call $_ZN4core9panicking9panic_fmt17h904ce09f3cb14707E
        unreachable
      end
      local.get 5
      i32.const 36
      i32.add
      local.set 9
    end
    block  ;; label = @1
      local.get 6
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 6
              i32.add
              local.tee 7
              i32.load8_s
              local.tee 2
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              local.get 0
              local.get 1
              i32.add
              local.tee 1
              local.set 0
              block  ;; label = @6
                local.get 7
                i32.const 1
                i32.add
                local.get 1
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                i32.const 2
                i32.add
                local.set 0
                local.get 7
                i32.load8_u offset=1
                i32.const 63
                i32.and
                local.set 3
              end
              local.get 2
              i32.const 31
              i32.and
              local.set 7
              local.get 2
              i32.const 255
              i32.and
              i32.const 223
              i32.gt_u
              br_if 1 (;@4;)
              local.get 3
              local.get 7
              i32.const 6
              i32.shl
              i32.or
              local.set 2
              br 2 (;@3;)
            end
            local.get 5
            local.get 2
            i32.const 255
            i32.and
            i32.store offset=36
            local.get 5
            i32.const 40
            i32.add
            local.set 1
            br 2 (;@2;)
          end
          i32.const 0
          local.set 8
          local.get 1
          local.set 10
          block  ;; label = @4
            local.get 0
            local.get 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            i32.add
            local.set 10
            local.get 0
            i32.load8_u
            i32.const 63
            i32.and
            local.set 8
          end
          local.get 8
          local.get 3
          i32.const 6
          i32.shl
          i32.or
          local.set 3
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.and
            i32.const 240
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 7
            i32.const 12
            i32.shl
            i32.or
            local.set 2
            br 1 (;@3;)
          end
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 10
            local.get 1
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            i32.load8_u
            i32.const 63
            i32.and
            local.set 2
          end
          local.get 3
          i32.const 6
          i32.shl
          local.get 7
          i32.const 18
          i32.shl
          i32.const 1835008
          i32.and
          i32.or
          local.get 2
          i32.or
          local.tee 2
          i32.const 1114112
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 5
        local.get 2
        i32.store offset=36
        i32.const 1
        local.set 3
        local.get 5
        i32.const 40
        i32.add
        local.set 1
        local.get 2
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 2
        local.set 3
        local.get 2
        i32.const 2048
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 3
        i32.const 4
        local.get 2
        i32.const 65536
        i32.lt_u
        select
        local.set 3
      end
      local.get 5
      local.get 6
      i32.store offset=40
      local.get 5
      local.get 3
      local.get 6
      i32.add
      i32.store offset=44
      local.get 5
      i32.const 48
      i32.add
      i32.const 20
      i32.add
      i32.const 5
      i32.store
      local.get 5
      i32.const 108
      i32.add
      i32.const 77
      i32.store
      local.get 5
      i32.const 100
      i32.add
      i32.const 77
      i32.store
      local.get 5
      i32.const 72
      i32.add
      i32.const 20
      i32.add
      i32.const 78
      i32.store
      local.get 5
      i32.const 84
      i32.add
      i32.const 79
      i32.store
      local.get 5
      i64.const 5
      i64.store offset=52 align=4
      local.get 5
      i32.const 1055180
      i32.store offset=48
      local.get 5
      local.get 1
      i32.store offset=88
      local.get 5
      local.get 9
      i32.store offset=80
      local.get 5
      i32.const 14
      i32.store offset=76
      local.get 5
      local.get 5
      i32.const 72
      i32.add
      i32.store offset=64
      local.get 5
      local.get 5
      i32.const 24
      i32.add
      i32.store offset=104
      local.get 5
      local.get 5
      i32.const 16
      i32.add
      i32.store offset=96
      local.get 5
      local.get 5
      i32.const 32
      i32.add
      i32.store offset=72
      local.get 5
      i32.const 48
      i32.add
      local.get 4
      call $_ZN4core9panicking9panic_fmt17h904ce09f3cb14707E
      unreachable
    end
    i32.const 1053753
    i32.const 43
    local.get 4
    call $_ZN4core9panicking5panic17h30a5be18e8ad93f6E
    unreachable)
  (func $_ZN4core9panicking9panic_fmt17h904ce09f3cb14707E (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1053816
    i32.store offset=4
    local.get 2
    i32.const 1053716
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core5slice5index22slice_index_order_fail17hec4ac670c6afc5d4E (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 14
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1054580
    i32.store offset=8
    local.get 3
    i32.const 14
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h904ce09f3cb14707E
    unreachable)
  (func $_ZN4core5slice5index26slice_start_index_len_fail17h04754ab2eb8573e6E (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 14
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1054496
    i32.store offset=8
    local.get 3
    i32.const 14
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h904ce09f3cb14707E
    unreachable)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6931c35fc933035dE (type 3) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417hebfa6ac933cb21dcE)
  (func $_ZN4core3fmt5write17haaa1cba5018ff633E (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=40
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=8
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.set 5
              local.get 2
              i32.load offset=4
              local.tee 6
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.tee 7
              local.get 7
              local.get 6
              i32.gt_u
              select
              local.tee 8
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 5
              i32.load
              local.get 5
              i32.load offset=4
              local.get 1
              i32.load offset=12
              call_indirect (type 7)
              br_if 3 (;@2;)
              local.get 5
              i32.const 12
              i32.add
              local.set 0
              local.get 2
              i32.load offset=16
              local.set 9
              local.get 8
              local.set 10
              loop  ;; label = @6
                local.get 3
                local.get 4
                i32.const 28
                i32.add
                i32.load8_u
                i32.store8 offset=40
                local.get 3
                local.get 4
                i32.const 4
                i32.add
                i64.load align=4
                i64.const 32
                i64.rotl
                i64.store offset=8
                local.get 4
                i32.const 24
                i32.add
                i32.load
                local.set 1
                i32.const 0
                local.set 7
                i32.const 0
                local.set 2
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 20
                      i32.add
                      i32.load
                      br_table 1 (;@8;) 0 (;@9;) 2 (;@7;) 1 (;@8;)
                    end
                    local.get 1
                    i32.const 3
                    i32.shl
                    local.set 11
                    i32.const 0
                    local.set 2
                    local.get 9
                    local.get 11
                    i32.add
                    local.tee 11
                    i32.load offset=4
                    i32.const 80
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 11
                    i32.load
                    i32.load
                    local.set 1
                  end
                  i32.const 1
                  local.set 2
                end
                local.get 3
                local.get 1
                i32.store offset=20
                local.get 3
                local.get 2
                i32.store offset=16
                local.get 4
                i32.const 16
                i32.add
                i32.load
                local.set 2
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 12
                      i32.add
                      i32.load
                      br_table 1 (;@8;) 0 (;@9;) 2 (;@7;) 1 (;@8;)
                    end
                    local.get 2
                    i32.const 3
                    i32.shl
                    local.set 1
                    local.get 9
                    local.get 1
                    i32.add
                    local.tee 1
                    i32.load offset=4
                    i32.const 80
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 1
                    i32.load
                    i32.load
                    local.set 2
                  end
                  i32.const 1
                  local.set 7
                end
                local.get 3
                local.get 2
                i32.store offset=28
                local.get 3
                local.get 7
                i32.store offset=24
                local.get 9
                local.get 4
                i32.load
                i32.const 3
                i32.shl
                i32.add
                local.tee 2
                i32.load
                local.get 3
                i32.const 8
                i32.add
                local.get 2
                i32.load offset=4
                call_indirect (type 3)
                br_if 4 (;@2;)
                local.get 10
                i32.const -1
                i32.add
                local.tee 10
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                i32.const 32
                i32.add
                local.set 4
                local.get 0
                i32.const -4
                i32.add
                local.set 2
                local.get 0
                i32.load
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 3
                i32.load offset=32
                local.get 2
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 7)
                i32.eqz
                br_if 0 (;@6;)
                br 4 (;@2;)
              end
            end
            local.get 2
            i32.load
            local.set 5
            local.get 2
            i32.load offset=4
            local.tee 6
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 4
            local.get 4
            local.get 6
            i32.gt_u
            select
            local.tee 8
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=16
            local.set 4
            local.get 0
            local.get 5
            i32.load
            local.get 5
            i32.load offset=4
            local.get 1
            i32.load offset=12
            call_indirect (type 7)
            br_if 2 (;@2;)
            local.get 5
            i32.const 12
            i32.add
            local.set 0
            local.get 8
            local.set 2
            loop  ;; label = @5
              local.get 4
              i32.load
              local.get 3
              i32.const 8
              i32.add
              local.get 4
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 3)
              br_if 3 (;@2;)
              local.get 2
              i32.const -1
              i32.add
              local.tee 2
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              local.get 0
              i32.const -4
              i32.add
              local.set 1
              local.get 0
              i32.load
              local.set 7
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 3
              i32.load offset=32
              local.get 1
              i32.load
              local.get 7
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 7)
              i32.eqz
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          i32.const 0
          local.set 8
        end
        block  ;; label = @3
          local.get 6
          local.get 8
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=32
          local.get 5
          local.get 8
          i32.const 3
          i32.shl
          i32.add
          local.tee 4
          i32.load
          local.get 4
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 7)
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1
      local.set 4
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1443c517a558627E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hed163aa408fc0435E
      br_if 0 (;@1;)
      local.get 1
      i32.const 28
      i32.add
      i32.load
      local.set 3
      local.get 1
      i32.load offset=24
      local.set 4
      local.get 2
      i32.const 28
      i32.add
      i32.const 0
      i32.store
      local.get 2
      i32.const 1053716
      i32.store offset=24
      local.get 2
      i64.const 1
      i64.store offset=12 align=4
      local.get 2
      i32.const 1053720
      i32.store offset=8
      local.get 4
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call $_ZN4core3fmt5write17haaa1cba5018ff633E
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      local.get 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hed163aa408fc0435E
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 1)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hed163aa408fc0435E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.set 4
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i64.extend_i32_u
              i32.const 1
              local.get 1
              call $_ZN4core3fmt3num3imp7fmt_u6417hebfa6ac933cb21dcE
              local.set 0
              br 2 (;@3;)
            end
            local.get 0
            i32.load
            local.set 4
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 2
              local.get 0
              i32.add
              i32.const 127
              i32.add
              local.get 4
              i32.const 15
              i32.and
              local.tee 3
              i32.const 48
              i32.or
              local.get 3
              i32.const 87
              i32.add
              local.get 3
              i32.const 10
              i32.lt_u
              select
              i32.store8
              local.get 0
              i32.const -1
              i32.add
              local.set 0
              local.get 4
              i32.const 4
              i32.shr_u
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 128
            i32.add
            local.tee 4
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1054100
            i32.const 2
            local.get 2
            local.get 0
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 0
            i32.sub
            call $_ZN4core3fmt9Formatter12pad_integral17he3513f76763a5435E
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 2
            local.get 0
            i32.add
            i32.const 127
            i32.add
            local.get 4
            i32.const 15
            i32.and
            local.tee 3
            i32.const 48
            i32.or
            local.get 3
            i32.const 55
            i32.add
            local.get 3
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 4
            i32.const 4
            i32.shr_u
            local.tee 4
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 4
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1054100
          i32.const 2
          local.get 2
          local.get 0
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call $_ZN4core3fmt9Formatter12pad_integral17he3513f76763a5435E
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 4
      i32.const 128
      i32.const 1054084
      call $_ZN4core5slice5index26slice_start_index_len_fail17h04754ab2eb8573e6E
      unreachable
    end
    local.get 4
    i32.const 128
    i32.const 1054084
    call $_ZN4core5slice5index26slice_start_index_len_fail17h04754ab2eb8573e6E
    unreachable)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hea7a5786364bc6fbE (type 2) (param i32) (result i64)
    i64.const -8323441897666356508)
  (func $_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha074aa35d1fd0c8eE (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1053728
    i32.const 11
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 7))
  (func $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6e41af3c5033ca6E (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1053739
    i32.const 14
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 7))
  (func $_ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hafa61ae2ffab14b1E (type 6) (param i32) (result i32)
    (local i32 i32)
    i32.const 1114112
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            br_table 3 (;@1;) 2 (;@2;) 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const 12
                    i32.add
                    i32.load8_u
                    br_table 7 (;@1;) 4 (;@4;) 3 (;@5;) 2 (;@6;) 1 (;@7;) 0 (;@8;) 7 (;@1;)
                  end
                  local.get 0
                  i32.const 4
                  i32.store8 offset=12
                  i32.const 92
                  return
                end
                local.get 0
                i32.const 3
                i32.store8 offset=12
                i32.const 117
                return
              end
              local.get 0
              i32.const 2
              i32.store8 offset=12
              i32.const 123
              return
            end
            i32.const 48
            i32.const 87
            local.get 0
            i32.load offset=4
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 1
            i32.const 2
            i32.shl
            i32.const 28
            i32.and
            i32.shr_u
            i32.const 15
            i32.and
            local.tee 2
            i32.const 10
            i32.lt_u
            select
            local.get 2
            i32.add
            local.set 2
            block  ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.const -1
              i32.add
              i32.store offset=8
              local.get 2
              return
            end
            local.get 0
            i32.const 1
            i32.store8 offset=12
            local.get 2
            return
          end
          local.get 0
          i32.const 0
          i32.store8 offset=12
          i32.const 125
          return
        end
        local.get 0
        i32.const 1
        i32.store
        i32.const 92
        return
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      i32.load offset=4
      local.set 1
    end
    local.get 1)
  (func $_ZN4core3fmt8builders11DebugStruct5field17h09a4df1d942c83bdE (type 14) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 7
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 8
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1054025
        i32.const 1054027
        local.get 7
        i32.const 255
        i32.and
        local.tee 7
        select
        i32.const 2
        i32.const 3
        local.get 7
        select
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 0
        i32.load
        local.tee 8
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 0
        i32.load
        local.tee 8
        i32.load offset=24
        i32.const 1053796
        i32.const 2
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        i32.load
        local.get 4
        i32.load offset=12
        call_indirect (type 3)
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 7
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1054020
        i32.const 3
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 8
      end
      i32.const 1
      local.set 6
      local.get 5
      i32.const 1
      i32.store8 offset=23
      local.get 5
      i32.const 52
      i32.add
      i32.const 1053960
      i32.store
      local.get 5
      local.get 8
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 5
      local.get 5
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 8
      i64.load offset=8 align=4
      local.set 9
      local.get 8
      i64.load offset=16 align=4
      local.set 10
      local.get 5
      local.get 8
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 5
      local.get 10
      i64.store offset=40
      local.get 5
      local.get 9
      i64.store offset=32
      local.get 5
      local.get 8
      i64.load align=4
      i64.store offset=24
      local.get 5
      local.get 5
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 5
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h553e6bccb41dd970E
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      i32.const 1053796
      i32.const 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h553e6bccb41dd970E
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 24
      i32.add
      local.get 4
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=48
      i32.const 1054023
      i32.const 2
      local.get 5
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 7)
      local.set 6
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 6
    i32.store8 offset=4
    local.get 5
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h53ba85a09ae0d900E (type 3) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h806793151d1152d0E)
  (func $_ZN4core6option18expect_none_failed17ha29c9c4296a18e58E (type 13) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 5
    i32.const 60
    i32.add
    i32.const 81
    i32.store
    local.get 5
    i64.const 2
    i64.store offset=28 align=4
    local.get 5
    i32.const 1053800
    i32.store offset=24
    local.get 5
    i32.const 77
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17h904ce09f3cb14707E
    unreachable)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1608eb2bcc58a670E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3))
  (func $_ZN4core5panic9PanicInfo7message17h0d2c3fefc4d91666E (type 6) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $_ZN4core5panic9PanicInfo8location17h06222a670b6df27bE (type 6) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $_ZN4core5panic8Location6caller17he7a1412c584e657aE (type 6) (param i32) (result i32)
    local.get 0)
  (func $_ZN4core5panic8Location4file17ha815e3845ce9181cE (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store)
  (func $_ZN60_$LT$core..panic..Location$u20$as$u20$core..fmt..Display$GT$3fmt17h7f75ec5ec26d035aE (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 20
    i32.add
    i32.const 14
    i32.store
    local.get 2
    i32.const 12
    i32.add
    i32.const 14
    i32.store
    local.get 2
    i32.const 77
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    local.get 0
    i32.const 12
    i32.add
    i32.store offset=16
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=8
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 0
    local.get 1
    i32.load offset=24
    local.set 1
    local.get 2
    i32.const 24
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 2
    i64.const 3
    i64.store offset=28 align=4
    local.get 2
    i32.const 1053836
    i32.store offset=24
    local.get 2
    local.get 2
    i32.store offset=40
    local.get 1
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    call $_ZN4core3fmt5write17haaa1cba5018ff633E
    local.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h553e6bccb41dd970E (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              i32.load8_u
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load
              i32.const 1053984
              i32.const 4
              local.get 0
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 7)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 4
              br 3 (;@2;)
            end
            i32.const 0
            local.set 5
            local.get 2
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 1
                  local.get 5
                  i32.add
                  local.set 6
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 7
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 4
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 2
                      local.get 5
                      i32.sub
                      local.set 7
                      i32.const 0
                      local.set 4
                      loop  ;; label = @10
                        local.get 6
                        local.get 4
                        i32.add
                        i32.load8_u
                        i32.const 10
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 7
                        local.get 4
                        i32.const 1
                        i32.add
                        local.tee 4
                        i32.ne
                        br_if 0 (;@10;)
                        br 4 (;@6;)
                      end
                    end
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.const 10
                    local.get 6
                    local.get 4
                    call $_ZN4core5slice6memchr19memchr_general_case17ha5c116fdc66ed5f9E
                    local.get 3
                    i32.load offset=8
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 3
                    i32.load offset=12
                    local.set 4
                  end
                  local.get 4
                  local.get 5
                  i32.add
                  local.tee 4
                  i32.const 1
                  i32.add
                  local.set 5
                  block  ;; label = @8
                    local.get 4
                    local.get 2
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 4
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 4
                    br 3 (;@5;)
                  end
                  local.get 2
                  local.get 5
                  i32.sub
                  local.set 4
                  local.get 2
                  local.get 5
                  i32.ge_u
                  br_if 0 (;@7;)
                end
              end
              i32.const 0
              local.set 4
              local.get 2
              local.set 5
            end
            local.get 0
            i32.load offset=8
            local.get 4
            i32.store8
            local.get 0
            i32.load offset=4
            local.set 4
            local.get 0
            i32.load
            local.set 6
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  local.get 5
                  i32.eq
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 2
                    local.get 5
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 5
                    i32.add
                    local.tee 7
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    br_if 2 (;@6;)
                  end
                  local.get 1
                  local.get 2
                  i32.const 0
                  local.get 5
                  i32.const 1053988
                  call $_ZN4core3str16slice_error_fail17h2c3a530309a70084E
                  unreachable
                end
                local.get 6
                local.get 1
                local.get 5
                local.get 4
                i32.load offset=12
                call_indirect (type 7)
                i32.eqz
                br_if 1 (;@5;)
                i32.const 1
                local.set 4
                br 4 (;@2;)
              end
              block  ;; label = @6
                local.get 6
                local.get 1
                local.get 5
                local.get 4
                i32.load offset=12
                call_indirect (type 7)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 4
                br 4 (;@2;)
              end
              local.get 7
              i32.load8_s
              i32.const -65
              i32.le_s
              br_if 4 (;@1;)
            end
            local.get 1
            local.get 5
            i32.add
            local.set 1
            local.get 2
            local.get 5
            i32.sub
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      return
    end
    local.get 1
    local.get 2
    local.get 5
    local.get 2
    i32.const 1054004
    call $_ZN4core3str16slice_error_fail17h2c3a530309a70084E
    unreachable)
  (func $_ZN4core5slice6memchr19memchr_general_case17ha5c116fdc66ed5f9E (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 3
              i32.add
              i32.const -4
              i32.and
              local.get 2
              i32.sub
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 4
              local.get 4
              local.get 3
              i32.gt_u
              select
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              local.get 1
              i32.const 255
              i32.and
              local.set 6
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 2
                  local.get 5
                  i32.add
                  i32.load8_u
                  local.get 6
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 5
                  i32.const 1
                  i32.add
                  local.tee 5
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 4
                local.get 3
                i32.const -8
                i32.add
                local.tee 7
                i32.le_u
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              i32.const 1
              local.set 8
              br 3 (;@2;)
            end
            local.get 3
            i32.const -8
            i32.add
            local.set 7
            i32.const 0
            local.set 4
          end
          local.get 1
          i32.const 255
          i32.and
          i32.const 16843009
          i32.mul
          local.set 5
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              local.get 4
              i32.add
              local.tee 6
              i32.const 4
              i32.add
              i32.load
              local.get 5
              i32.xor
              local.tee 8
              i32.const -1
              i32.xor
              local.get 8
              i32.const -16843009
              i32.add
              i32.and
              local.get 6
              i32.load
              local.get 5
              i32.xor
              local.tee 6
              i32.const -1
              i32.xor
              local.get 6
              i32.const -16843009
              i32.add
              i32.and
              i32.or
              i32.const -2139062144
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i32.const 8
              i32.add
              local.tee 4
              local.get 7
              i32.le_u
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 3
          i32.gt_u
          br_if 2 (;@1;)
        end
        i32.const 0
        local.set 6
        i32.const 0
        local.set 8
        block  ;; label = @3
          local.get 4
          local.get 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i32.add
          local.set 8
          local.get 3
          local.get 4
          i32.sub
          local.set 6
          i32.const 0
          local.set 5
          local.get 1
          i32.const 255
          i32.and
          local.set 2
          block  ;; label = @4
            loop  ;; label = @5
              local.get 8
              local.get 5
              i32.add
              i32.load8_u
              local.get 2
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              local.get 5
              i32.const 1
              i32.add
              local.tee 5
              i32.ne
              br_if 0 (;@5;)
            end
            i32.const 0
            local.set 8
            br 1 (;@3;)
          end
          i32.const 1
          local.set 8
          local.get 5
          local.set 6
        end
        local.get 6
        local.get 4
        i32.add
        local.set 5
      end
      local.get 0
      local.get 5
      i32.store offset=4
      local.get 0
      local.get 8
      i32.store
      return
    end
    local.get 4
    local.get 3
    i32.const 1054428
    call $_ZN4core5slice5index26slice_start_index_len_fail17h04754ab2eb8573e6E
    unreachable)
  (func $_ZN4core3fmt8builders10DebugTuple5field17h6d3943ad375c7b69E (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 5
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 6
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 6
        i32.load offset=24
        i32.const 1054025
        i32.const 1054035
        local.get 5
        select
        i32.const 2
        i32.const 1
        local.get 5
        select
        local.get 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i32.load
        local.get 2
        i32.load offset=12
        call_indirect (type 3)
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 6
        i32.load offset=24
        i32.const 1054033
        i32.const 2
        local.get 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 6
      end
      i32.const 1
      local.set 4
      local.get 3
      i32.const 1
      i32.store8 offset=23
      local.get 3
      i32.const 52
      i32.add
      i32.const 1053960
      i32.store
      local.get 3
      local.get 6
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 6
      i64.load offset=8 align=4
      local.set 7
      local.get 6
      i64.load offset=16 align=4
      local.set 8
      local.get 3
      local.get 6
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 3
      local.get 8
      i64.store offset=40
      local.get 3
      local.get 7
      i64.store offset=32
      local.get 3
      local.get 6
      i64.load align=4
      i64.store offset=24
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=48
      i32.const 1054023
      i32.const 2
      local.get 3
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 7)
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=8
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt8builders10DebugTuple6finish17hbd82a70f0315adecE (type 6) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load8_u offset=8
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 3
      i32.const 1
      local.set 1
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=9
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.tee 3
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          local.get 3
          i32.load offset=24
          i32.const 1054036
          i32.const 1
          local.get 3
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 7)
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load
        local.tee 1
        i32.load offset=24
        i32.const 1054037
        i32.const 1
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8 offset=8
    end
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $_ZN4core3fmt8builders10DebugInner5entry17hb03fff4c100fdc45E (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 4
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 5
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 5
          i32.load offset=24
          i32.const 1054025
          i32.const 2
          local.get 5
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 7)
          br_if 2 (;@1;)
          local.get 0
          i32.load
          local.set 5
        end
        local.get 1
        local.get 5
        local.get 2
        i32.load offset=12
        call_indirect (type 3)
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 5
        i32.load offset=24
        i32.const 1054038
        i32.const 1
        local.get 5
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 5
      end
      i32.const 1
      local.set 4
      local.get 3
      i32.const 1
      i32.store8 offset=23
      local.get 3
      i32.const 52
      i32.add
      i32.const 1053960
      i32.store
      local.get 3
      local.get 5
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 5
      i64.load offset=8 align=4
      local.set 6
      local.get 5
      i64.load offset=16 align=4
      local.set 7
      local.get 3
      local.get 5
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 3
      local.get 7
      i64.store offset=40
      local.get 3
      local.get 6
      i64.store offset=32
      local.get 3
      local.get 5
      i64.load align=4
      i64.store offset=24
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=48
      i32.const 1054023
      i32.const 2
      local.get 3
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 7)
      local.set 4
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 4
    i32.store8 offset=4
    local.get 3
    i32.const 64
    i32.add
    global.set 0)
  (func $_ZN4core3fmt8builders8DebugSet5entry17h9757091bf278a106E (type 7) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN4core3fmt8builders10DebugInner5entry17hb03fff4c100fdc45E
    local.get 0)
  (func $_ZN4core3fmt8builders9DebugList6finish17h01f59d16ef8de650E (type 6) (param i32) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 0
      i32.load offset=24
      i32.const 1054056
      i32.const 1
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 7)
      local.set 1
    end
    local.get 1)
  (func $_ZN4core3fmt9Formatter12pad_integral17he3513f76763a5435E (type 15) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load
        local.tee 6
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 7
        local.get 1
        local.get 5
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 8
      local.get 0
      i32.load
      local.set 6
      i32.const 45
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.set 10
        local.get 2
        local.set 1
        loop  ;; label = @3
          local.get 9
          local.get 1
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 8
      local.get 3
      i32.add
      local.get 9
      i32.sub
      local.set 8
    end
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h10eebcbdd3932460E
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        return
      end
      block  ;; label = @2
        local.get 0
        i32.const 12
        i32.add
        i32.load
        local.tee 9
        local.get 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h10eebcbdd3932460E
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                i32.const 8
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=4
                local.set 6
                local.get 0
                i32.const 48
                i32.store offset=4
                local.get 0
                i32.load8_u offset=32
                local.set 11
                i32.const 1
                local.set 1
                local.get 0
                i32.const 1
                i32.store8 offset=32
                local.get 0
                local.get 7
                local.get 2
                local.get 3
                call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h10eebcbdd3932460E
                br_if 5 (;@1;)
                i32.const 0
                local.set 1
                local.get 9
                local.get 8
                i32.sub
                local.tee 10
                local.set 3
                i32.const 1
                local.get 0
                i32.load8_u offset=32
                local.tee 9
                local.get 9
                i32.const 3
                i32.eq
                select
                i32.const 3
                i32.and
                br_table 3 (;@3;) 2 (;@4;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              i32.const 0
              local.set 1
              local.get 9
              local.get 8
              i32.sub
              local.tee 9
              local.set 8
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 1
                    local.get 0
                    i32.load8_u offset=32
                    local.tee 10
                    local.get 10
                    i32.const 3
                    i32.eq
                    select
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 1 (;@7;) 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 9
                  i32.const 1
                  i32.shr_u
                  local.set 1
                  local.get 9
                  i32.const 1
                  i32.add
                  i32.const 1
                  i32.shr_u
                  local.set 8
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 8
                local.get 9
                local.set 1
              end
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              loop  ;; label = @6
                local.get 1
                i32.const -1
                i32.add
                local.tee 1
                i32.eqz
                br_if 4 (;@2;)
                local.get 0
                i32.load offset=24
                local.get 0
                i32.load offset=4
                local.get 0
                i32.load offset=28
                i32.load offset=16
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 1
              return
            end
            local.get 10
            i32.const 1
            i32.shr_u
            local.set 1
            local.get 10
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 3
            br 1 (;@3;)
          end
          i32.const 0
          local.set 3
          local.get 10
          local.set 1
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=4
        local.set 10
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        local.get 3
        i32.const 1
        i32.add
        local.set 9
        local.get 0
        i32.load offset=28
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 1
            local.get 2
            local.get 10
            local.get 3
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 0
        local.get 11
        i32.store8 offset=32
        local.get 0
        local.get 6
        i32.store offset=4
        i32.const 0
        return
      end
      local.get 0
      i32.load offset=4
      local.set 10
      i32.const 1
      local.set 1
      local.get 0
      local.get 7
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h10eebcbdd3932460E
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 4
      local.get 5
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 7)
      br_if 0 (;@1;)
      local.get 8
      i32.const 1
      i32.add
      local.set 9
      local.get 0
      i32.load offset=28
      local.set 3
      local.get 0
      i32.load offset=24
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        i32.const 1
        local.set 1
        local.get 0
        local.get 10
        local.get 3
        i32.load offset=16
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $_ZN4core3fmt5Write10write_char17h19d6cbbda7b5bb9fE (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.set 3
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          local.get 2
          i32.const 12
          i32.add
          local.set 3
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        local.get 2
        i32.const 12
        i32.add
        local.set 3
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    local.get 0
    local.get 3
    local.get 1
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h553e6bccb41dd970E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN4core3fmt5Write9write_fmt17h022b3f8ee0c27be5E (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1054304
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17haaa1cba5018ff633E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h0bf496b21599ef48E (type 7) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h553e6bccb41dd970E)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h8abb13ac38ac0098E (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.set 3
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          local.get 2
          i32.const 12
          i32.add
          local.set 3
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        local.get 2
        i32.const 12
        i32.add
        local.set 3
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    local.get 0
    local.get 3
    local.get 1
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h553e6bccb41dd970E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h47b1ca3c47ea743eE (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1054304
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17haaa1cba5018ff633E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h4efd80cb5da95ec8E (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 1
    i32.load offset=24
    local.set 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 1
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17haaa1cba5018ff633E
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h10eebcbdd3932460E (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1114112
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type 3)
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 0
      i32.load offset=24
      local.get 2
      local.get 3
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 7)
      local.set 4
    end
    local.get 4)
  (func $_ZN4core3fmt9Formatter9write_str17h7030000a97c2038cE (type 7) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=24
    local.get 1
    local.get 2
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 7))
  (func $_ZN4core3fmt9Formatter9write_fmt17h7e84c77a127ee2e7E (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 0
    i32.load offset=24
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17haaa1cba5018ff633E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN4core3fmt9Formatter15debug_lower_hex17h763443ce312439deE (type 6) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 16
    i32.and
    i32.const 4
    i32.shr_u)
  (func $_ZN4core3fmt9Formatter15debug_upper_hex17h23997aa1c6602b69E (type 6) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.const 5
    i32.shr_u)
  (func $_ZN4core3fmt9Formatter11debug_tuple17hcd106fab8c75c2a4E (type 11) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load offset=24
    local.get 2
    local.get 3
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 7)
    i32.store8 offset=8
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 3
    i32.eqz
    i32.store8 offset=9
    local.get 0
    i32.const 0
    i32.store offset=4)
  (func $_ZN4core3fmt9Formatter10debug_list17h097279d3b9cd180fE (type 2) (param i32) (result i64)
    i64.const 4294967296
    i64.const 0
    local.get 0
    i32.load offset=24
    i32.const 1054039
    i32.const 1
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 7)
    select
    local.get 0
    i64.extend_i32_u
    i64.or)
  (func $_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h2210a5d137f2e868E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load offset=24
    local.get 1
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=16
    call_indirect (type 3))
  (func $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h5c56a85685083750E (type 3) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 1054359
      i32.const 5
      call $_ZN4core3fmt9Formatter3pad17h806793151d1152d0E
      return
    end
    local.get 1
    i32.const 1054355
    i32.const 4
    call $_ZN4core3fmt9Formatter3pad17h806793151d1152d0E)
  (func $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b352e9e1e0117f3E (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 34
        local.get 2
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type 3)
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.add
          local.set 5
          i32.const 0
          local.set 4
          local.get 0
          local.set 6
          local.get 0
          local.set 7
          i32.const 0
          local.set 8
          block  ;; label = @4
            loop  ;; label = @5
              local.get 6
              i32.const 1
              i32.add
              local.set 9
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.load8_s
                    local.tee 10
                    i32.const -1
                    i32.gt_s
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 9
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 11
                        local.get 5
                        local.set 6
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      local.set 11
                      local.get 6
                      i32.const 2
                      i32.add
                      local.tee 9
                      local.set 6
                    end
                    local.get 10
                    i32.const 31
                    i32.and
                    local.set 3
                    block  ;; label = @9
                      local.get 10
                      i32.const 255
                      i32.and
                      local.tee 10
                      i32.const 223
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 3
                      i32.const 6
                      i32.shl
                      i32.or
                      local.set 11
                      br 2 (;@7;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 12
                        local.get 5
                        local.set 13
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.load8_u
                      i32.const 63
                      i32.and
                      local.set 12
                      local.get 6
                      i32.const 1
                      i32.add
                      local.tee 9
                      local.set 13
                    end
                    local.get 12
                    local.get 11
                    i32.const 6
                    i32.shl
                    i32.or
                    local.set 11
                    block  ;; label = @9
                      local.get 10
                      i32.const 240
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 3
                      i32.const 12
                      i32.shl
                      i32.or
                      local.set 11
                      br 2 (;@7;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 13
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 10
                        local.get 9
                        local.set 6
                        br 1 (;@9;)
                      end
                      local.get 13
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 13
                      i32.load8_u
                      i32.const 63
                      i32.and
                      local.set 10
                    end
                    local.get 11
                    i32.const 6
                    i32.shl
                    local.get 3
                    i32.const 18
                    i32.shl
                    i32.const 1835008
                    i32.and
                    i32.or
                    local.get 10
                    i32.or
                    local.tee 11
                    i32.const 1114112
                    i32.ne
                    br_if 2 (;@6;)
                    br 4 (;@4;)
                  end
                  local.get 10
                  i32.const 255
                  i32.and
                  local.set 11
                end
                local.get 9
                local.set 6
              end
              i32.const 2
              local.set 9
              i32.const 116
              local.set 13
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 11
                              i32.const -9
                              i32.add
                              br_table 6 (;@7;) 1 (;@12;) 3 (;@10;) 3 (;@10;) 0 (;@13;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 4 (;@9;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 4 (;@9;) 2 (;@11;)
                            end
                            i32.const 114
                            local.set 13
                            br 5 (;@7;)
                          end
                          i32.const 110
                          local.set 13
                          br 4 (;@7;)
                        end
                        local.get 11
                        i32.const 92
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 11
                        call $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h6229f5cc5cb5f7d5E
                        br_if 0 (;@10;)
                        local.get 11
                        call $_ZN4core7unicode9printable12is_printable17hfd60986416407da6E
                        br_if 4 (;@6;)
                      end
                      local.get 11
                      i32.const 1
                      i32.or
                      i32.clz
                      i32.const 2
                      i32.shr_u
                      i32.const 7
                      i32.xor
                      i64.extend_i32_u
                      i64.const 21474836480
                      i64.or
                      local.set 14
                      i32.const 3
                      local.set 9
                      br 1 (;@8;)
                    end
                  end
                  local.get 11
                  local.set 13
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 8
                    local.get 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 1
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 4
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 1
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 8
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    i32.load offset=24
                    local.get 0
                    local.get 4
                    i32.add
                    local.get 8
                    local.get 4
                    i32.sub
                    local.get 2
                    i32.load offset=28
                    i32.load offset=12
                    call_indirect (type 7)
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 1
                    return
                  end
                  local.get 0
                  local.get 1
                  local.get 4
                  local.get 8
                  i32.const 1054364
                  call $_ZN4core3str16slice_error_fail17h2c3a530309a70084E
                  unreachable
                end
                loop  ;; label = @7
                  local.get 9
                  local.set 10
                  i32.const 1
                  local.set 3
                  i32.const 92
                  local.set 4
                  i32.const 1
                  local.set 9
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 10
                              br_table 2 (;@11;) 1 (;@12;) 5 (;@8;) 0 (;@13;) 2 (;@11;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 14
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    br_table 5 (;@11;) 3 (;@13;) 2 (;@14;) 1 (;@15;) 0 (;@16;) 6 (;@10;) 5 (;@11;)
                                  end
                                  local.get 14
                                  i64.const -1095216660481
                                  i64.and
                                  i64.const 12884901888
                                  i64.or
                                  local.set 14
                                  i32.const 3
                                  local.set 9
                                  i32.const 117
                                  local.set 4
                                  br 7 (;@8;)
                                end
                                local.get 14
                                i64.const -1095216660481
                                i64.and
                                i64.const 8589934592
                                i64.or
                                local.set 14
                                i32.const 3
                                local.set 9
                                i32.const 123
                                local.set 4
                                br 6 (;@8;)
                              end
                              i32.const 48
                              i32.const 87
                              local.get 13
                              local.get 14
                              i32.wrap_i64
                              local.tee 9
                              i32.const 2
                              i32.shl
                              i32.const 28
                              i32.and
                              i32.shr_u
                              i32.const 15
                              i32.and
                              local.tee 4
                              i32.const 10
                              i32.lt_u
                              select
                              local.get 4
                              i32.add
                              local.set 4
                              block  ;; label = @14
                                local.get 9
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 14
                                i64.const -1
                                i64.add
                                i64.const 4294967295
                                i64.and
                                local.get 14
                                i64.const -4294967296
                                i64.and
                                i64.or
                                local.set 14
                                br 5 (;@9;)
                              end
                              local.get 14
                              i64.const -1095216660481
                              i64.and
                              i64.const 4294967296
                              i64.or
                              local.set 14
                              br 4 (;@9;)
                            end
                            local.get 14
                            i64.const -1095216660481
                            i64.and
                            local.set 14
                            i32.const 3
                            local.set 9
                            i32.const 125
                            local.set 4
                            br 4 (;@8;)
                          end
                          i32.const 0
                          local.set 9
                          local.get 13
                          local.set 4
                          br 3 (;@8;)
                        end
                        i32.const 1
                        local.set 9
                        block  ;; label = @11
                          local.get 11
                          i32.const 128
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 2
                          local.set 9
                          local.get 11
                          i32.const 2048
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 3
                          i32.const 4
                          local.get 11
                          i32.const 65536
                          i32.lt_u
                          select
                          local.set 9
                        end
                        local.get 9
                        local.get 8
                        i32.add
                        local.set 4
                        br 4 (;@6;)
                      end
                      local.get 14
                      i64.const -1095216660481
                      i64.and
                      i64.const 17179869184
                      i64.or
                      local.set 14
                    end
                    i32.const 3
                    local.set 9
                  end
                  local.get 2
                  i32.load offset=24
                  local.get 4
                  local.get 2
                  i32.load offset=28
                  i32.load offset=16
                  call_indirect (type 3)
                  br_if 5 (;@2;)
                  br 0 (;@7;)
                end
              end
              local.get 8
              local.get 7
              i32.sub
              local.get 6
              i32.add
              local.set 8
              local.get 6
              local.set 7
              local.get 5
              local.get 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.ge_u
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=24
        local.get 0
        local.get 4
        i32.add
        local.get 1
        local.get 4
        i32.sub
        local.get 2
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 7)
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=24
        i32.const 34
        local.get 2
        i32.load offset=28
        i32.load offset=16
        call_indirect (type 3)
        local.set 3
      end
      local.get 3
      return
    end
    local.get 0
    local.get 1
    local.get 4
    local.get 1
    i32.const 1054380
    call $_ZN4core3str16slice_error_fail17h2c3a530309a70084E
    unreachable)
  (func $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h6229f5cc5cb5f7d5E (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.const 15
          local.get 0
          i32.const 68900
          i32.lt_u
          select
          local.tee 1
          local.get 1
          i32.const 8
          i32.add
          local.tee 1
          local.get 1
          i32.const 2
          i32.shl
          i32.const 1056804
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.get 0
          i32.const 11
          i32.shl
          local.tee 1
          i32.gt_u
          select
          local.tee 2
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 2
          i32.const 2
          i32.shl
          i32.const 1056804
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.get 1
          i32.gt_u
          select
          local.tee 2
          local.get 2
          i32.const 2
          i32.add
          local.tee 2
          local.get 2
          i32.const 2
          i32.shl
          i32.const 1056804
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.get 1
          i32.gt_u
          select
          local.tee 2
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          local.get 2
          i32.const 2
          i32.shl
          i32.const 1056804
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.get 1
          i32.gt_u
          select
          local.tee 2
          i32.const 2
          i32.shl
          i32.const 1056804
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.tee 3
          local.get 1
          i32.eq
          local.get 3
          local.get 1
          i32.lt_u
          i32.add
          local.get 2
          i32.add
          local.tee 1
          i32.const 30
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 689
          local.set 4
          block  ;; label = @4
            local.get 1
            i32.const 30
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 2
            i32.shl
            i32.const 1056808
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.set 4
          end
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 3
            local.get 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 31
            i32.ge_u
            br_if 3 (;@1;)
            local.get 3
            i32.const 2
            i32.shl
            i32.const 1056804
            i32.add
            i32.load
            i32.const 2097151
            i32.and
            local.set 2
          end
          block  ;; label = @4
            local.get 4
            local.get 1
            i32.const 2
            i32.shl
            i32.const 1056804
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.tee 1
            i32.const 1
            i32.add
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.sub
            local.set 2
            local.get 1
            i32.const 689
            local.get 1
            i32.const 689
            i32.gt_u
            select
            local.set 3
            local.get 4
            i32.const -1
            i32.add
            local.set 4
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 3
              local.get 1
              i32.eq
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i32.const 1056928
              i32.add
              i32.load8_u
              i32.add
              local.tee 0
              local.get 2
              i32.gt_u
              br_if 1 (;@4;)
              local.get 4
              local.get 1
              i32.const 1
              i32.add
              local.tee 1
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 4
            local.set 1
          end
          local.get 1
          i32.const 1
          i32.and
          return
        end
        local.get 1
        i32.const 31
        i32.const 1056684
        call $_ZN4core9panicking18panic_bounds_check17h37be7a5c3c7a2f8eE
        unreachable
      end
      local.get 3
      i32.const 689
      i32.const 1056700
      call $_ZN4core9panicking18panic_bounds_check17h37be7a5c3c7a2f8eE
      unreachable
    end
    local.get 3
    i32.const 31
    i32.const 1056716
    call $_ZN4core9panicking18panic_bounds_check17h37be7a5c3c7a2f8eE
    unreachable)
  (func $_ZN4core7unicode9printable12is_printable17hfd60986416407da6E (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.const 65536
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 131072
                      i32.lt_u
                      br_if 1 (;@8;)
                      i32.const 0
                      local.set 1
                      local.get 0
                      i32.const -201547
                      i32.add
                      i32.const 716213
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const -195102
                      i32.add
                      i32.const 1506
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const -191457
                      i32.add
                      i32.const 3103
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const -183970
                      i32.add
                      i32.const 14
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const 2097150
                      i32.and
                      i32.const 178206
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const -173790
                      i32.add
                      i32.const 34
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const -177973
                      i32.add
                      i32.const 11
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const 918000
                      i32.lt_u
                      return
                    end
                    local.get 0
                    i32.const 65280
                    i32.and
                    i32.const 8
                    i32.shr_u
                    local.set 2
                    i32.const 1055292
                    local.set 3
                    i32.const 0
                    local.set 4
                    local.get 0
                    i32.const 255
                    i32.and
                    local.set 5
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 3
                        i32.const 2
                        i32.add
                        local.set 6
                        local.get 4
                        local.get 3
                        i32.load8_u offset=1
                        local.tee 1
                        i32.add
                        local.set 7
                        block  ;; label = @11
                          local.get 3
                          i32.load8_u
                          local.tee 3
                          local.get 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.gt_u
                          br_if 2 (;@9;)
                          local.get 7
                          local.set 4
                          local.get 6
                          local.set 3
                          local.get 6
                          i32.const 1055374
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 7
                        local.get 4
                        i32.lt_u
                        br_if 4 (;@6;)
                        local.get 7
                        i32.const 290
                        i32.gt_u
                        br_if 5 (;@5;)
                        local.get 4
                        i32.const 1055374
                        i32.add
                        local.set 3
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 1
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 1
                            i32.const -1
                            i32.add
                            local.set 1
                            local.get 3
                            i32.load8_u
                            local.set 4
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            local.get 5
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          i32.const 0
                          local.set 1
                          br 4 (;@7;)
                        end
                        local.get 7
                        local.set 4
                        local.get 6
                        local.set 3
                        local.get 6
                        i32.const 1055374
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.const 65535
                    i32.and
                    local.set 5
                    i32.const 1055664
                    local.set 3
                    i32.const 1
                    local.set 1
                    loop  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 0
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.load8_u
                          local.tee 4
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          local.tee 7
                          i32.const 0
                          i32.lt_s
                          br_if 0 (;@11;)
                          local.get 0
                          local.set 3
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.const 1055973
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 7
                        i32.const 127
                        i32.and
                        i32.const 8
                        i32.shl
                        local.get 3
                        i32.load8_u offset=1
                        i32.or
                        local.set 4
                        local.get 3
                        i32.const 2
                        i32.add
                        local.set 3
                      end
                      local.get 5
                      local.get 4
                      i32.sub
                      local.tee 5
                      i32.const 0
                      i32.lt_s
                      br_if 2 (;@7;)
                      local.get 1
                      i32.const 1
                      i32.xor
                      local.set 1
                      local.get 3
                      i32.const 1055973
                      i32.ne
                      br_if 0 (;@9;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 0
                  i32.const 65280
                  i32.and
                  i32.const 8
                  i32.shr_u
                  local.set 2
                  i32.const 1055973
                  local.set 3
                  i32.const 0
                  local.set 4
                  local.get 0
                  i32.const 255
                  i32.and
                  local.set 5
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 3
                      i32.const 2
                      i32.add
                      local.set 6
                      local.get 4
                      local.get 3
                      i32.load8_u offset=1
                      local.tee 1
                      i32.add
                      local.set 7
                      block  ;; label = @10
                        local.get 3
                        i32.load8_u
                        local.tee 3
                        local.get 2
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 2
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 7
                        local.set 4
                        local.get 6
                        local.set 3
                        local.get 6
                        i32.const 1056049
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      local.get 7
                      local.get 4
                      i32.lt_u
                      br_if 6 (;@3;)
                      local.get 7
                      i32.const 175
                      i32.gt_u
                      br_if 7 (;@2;)
                      local.get 4
                      i32.const 1056049
                      i32.add
                      local.set 3
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 1
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const -1
                          i32.add
                          local.set 1
                          local.get 3
                          i32.load8_u
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          local.get 4
                          local.get 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.set 1
                        br 3 (;@7;)
                      end
                      local.get 7
                      local.set 4
                      local.get 6
                      local.set 3
                      local.get 6
                      i32.const 1056049
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.const 65535
                  i32.and
                  local.set 5
                  i32.const 1056224
                  local.set 3
                  i32.const 1
                  local.set 1
                  loop  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 0
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.load8_u
                        local.tee 4
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        local.tee 7
                        i32.const 0
                        i32.lt_s
                        br_if 0 (;@10;)
                        local.get 0
                        local.set 3
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.const 1056643
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 7
                      i32.const 127
                      i32.and
                      i32.const 8
                      i32.shl
                      local.get 3
                      i32.load8_u offset=1
                      i32.or
                      local.set 4
                      local.get 3
                      i32.const 2
                      i32.add
                      local.set 3
                    end
                    local.get 5
                    local.get 4
                    i32.sub
                    local.tee 5
                    i32.const 0
                    i32.lt_s
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 1
                    i32.xor
                    local.set 1
                    local.get 3
                    i32.const 1056643
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 1
                i32.const 1
                i32.and
                return
              end
              local.get 4
              local.get 7
              i32.const 1055260
              call $_ZN4core5slice5index22slice_index_order_fail17hec4ac670c6afc5d4E
              unreachable
            end
            local.get 7
            i32.const 290
            i32.const 1055260
            call $_ZN4core5slice5index24slice_end_index_len_fail17hcdd59b2bc02fd78cE
            unreachable
          end
          i32.const 1053753
          i32.const 43
          i32.const 1055276
          call $_ZN4core9panicking5panic17h30a5be18e8ad93f6E
          unreachable
        end
        local.get 4
        local.get 7
        i32.const 1055260
        call $_ZN4core5slice5index22slice_index_order_fail17hec4ac670c6afc5d4E
        unreachable
      end
      local.get 7
      i32.const 175
      i32.const 1055260
      call $_ZN4core5slice5index24slice_end_index_len_fail17hcdd59b2bc02fd78cE
      unreachable
    end
    i32.const 1053753
    i32.const 43
    i32.const 1055276
    call $_ZN4core9panicking5panic17h30a5be18e8ad93f6E
    unreachable)
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb9ccbcb373d52debE (type 7) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17h806793151d1152d0E)
  (func $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2042957ce9f3603E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i32)
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 39
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=16
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 116
      local.set 3
      i32.const 2
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.tee 0
                  i32.const -9
                  i32.add
                  br_table 5 (;@2;) 1 (;@6;) 3 (;@4;) 3 (;@4;) 0 (;@7;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 4 (;@3;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 4 (;@3;) 2 (;@5;)
                end
                i32.const 114
                local.set 3
                i32.const 2
                local.set 4
                br 4 (;@2;)
              end
              i32.const 110
              local.set 3
              i32.const 2
              local.set 4
              br 3 (;@2;)
            end
            local.get 0
            i32.const 92
            i32.eq
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  call $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h6229f5cc5cb5f7d5E
                  br_if 0 (;@7;)
                  local.get 0
                  call $_ZN4core7unicode9printable12is_printable17hfd60986416407da6E
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 1
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 0
                i32.const 1
                i32.or
                i32.clz
                i32.const 2
                i32.shr_u
                i32.const 7
                i32.xor
                i64.extend_i32_u
                i64.const 21474836480
                i64.or
                local.set 5
                br 1 (;@5;)
              end
              local.get 0
              i32.const 1
              i32.or
              i32.clz
              i32.const 2
              i32.shr_u
              i32.const 7
              i32.xor
              i64.extend_i32_u
              i64.const 21474836480
              i64.or
              local.set 5
            end
            i32.const 3
            local.set 4
          end
          local.get 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        local.set 3
        i32.const 2
        local.set 4
      end
      loop  ;; label = @2
        local.get 4
        local.set 6
        i32.const 92
        local.set 0
        i32.const 1
        local.set 2
        i32.const 1
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    br_table 2 (;@6;) 1 (;@7;) 5 (;@3;) 0 (;@8;) 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          br_table 5 (;@6;) 3 (;@8;) 2 (;@9;) 1 (;@10;) 0 (;@11;) 6 (;@5;) 5 (;@6;)
                        end
                        local.get 5
                        i64.const -1095216660481
                        i64.and
                        i64.const 12884901888
                        i64.or
                        local.set 5
                        i32.const 117
                        local.set 0
                        br 6 (;@4;)
                      end
                      local.get 5
                      i64.const -1095216660481
                      i64.and
                      i64.const 8589934592
                      i64.or
                      local.set 5
                      i32.const 123
                      local.set 0
                      br 5 (;@4;)
                    end
                    i32.const 48
                    i32.const 87
                    local.get 3
                    local.get 5
                    i32.wrap_i64
                    local.tee 4
                    i32.const 2
                    i32.shl
                    i32.const 28
                    i32.and
                    i32.shr_u
                    i32.const 15
                    i32.and
                    local.tee 0
                    i32.const 10
                    i32.lt_u
                    select
                    local.get 0
                    i32.add
                    local.set 0
                    block  ;; label = @9
                      local.get 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i64.const -1
                      i64.add
                      i64.const 4294967295
                      i64.and
                      local.get 5
                      i64.const -4294967296
                      i64.and
                      i64.or
                      local.set 5
                      br 5 (;@4;)
                    end
                    local.get 5
                    i64.const -1095216660481
                    i64.and
                    i64.const 4294967296
                    i64.or
                    local.set 5
                    br 4 (;@4;)
                  end
                  local.get 5
                  i64.const -1095216660481
                  i64.and
                  local.set 5
                  i32.const 125
                  local.set 0
                  br 3 (;@4;)
                end
                i32.const 0
                local.set 4
                local.get 3
                local.set 0
                br 3 (;@3;)
              end
              local.get 1
              i32.load offset=24
              i32.const 39
              local.get 1
              i32.load offset=28
              i32.load offset=16
              call_indirect (type 3)
              return
            end
            local.get 5
            i64.const -1095216660481
            i64.and
            i64.const 17179869184
            i64.or
            local.set 5
          end
          i32.const 3
          local.set 4
        end
        local.get 1
        i32.load offset=24
        local.get 0
        local.get 1
        i32.load offset=28
        i32.load offset=16
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 2)
  (func $_ZN4core3str8converts9from_utf817hc3190ab9a90ad21aE (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const -7
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.gt_u
      select
      local.set 4
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 5
      i32.const 0
      local.set 3
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          local.get 3
                          i32.add
                          i32.load8_u
                          local.tee 6
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          local.tee 7
                          i32.const 0
                          i32.lt_s
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const -1
                          i32.ne
                          br_if 1 (;@10;)
                          br 7 (;@4;)
                        end
                        i64.const 1099511627776
                        local.set 8
                        i64.const 4294967296
                        local.set 9
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.const 1054596
                              i32.add
                              i32.load8_u
                              i32.const -2
                              i32.add
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 8 (;@5;)
                            end
                            local.get 3
                            i32.const 1
                            i32.add
                            local.tee 6
                            local.get 2
                            i32.lt_u
                            br_if 3 (;@9;)
                            i64.const 0
                            local.set 8
                            i64.const 0
                            local.set 9
                            br 7 (;@5;)
                          end
                          i64.const 0
                          local.set 8
                          block  ;; label = @12
                            local.get 3
                            i32.const 1
                            i32.add
                            local.tee 10
                            local.get 2
                            i32.lt_u
                            br_if 0 (;@12;)
                            i64.const 0
                            local.set 9
                            br 7 (;@5;)
                          end
                          local.get 1
                          local.get 10
                          i32.add
                          i32.load8_u
                          local.set 10
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.const -224
                                  i32.add
                                  br_table 0 (;@15;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 1 (;@14;) 2 (;@13;)
                                end
                                local.get 10
                                i32.const 224
                                i32.and
                                i32.const 160
                                i32.eq
                                br_if 2 (;@12;)
                                br 7 (;@7;)
                              end
                              local.get 10
                              i32.const 24
                              i32.shl
                              i32.const 24
                              i32.shr_s
                              i32.const -1
                              i32.gt_s
                              br_if 6 (;@7;)
                              local.get 10
                              i32.const 255
                              i32.and
                              i32.const 160
                              i32.lt_u
                              br_if 1 (;@12;)
                              br 6 (;@7;)
                            end
                            block  ;; label = @13
                              local.get 7
                              i32.const 31
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 11
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 10
                              i32.const 24
                              i32.shl
                              i32.const 24
                              i32.shr_s
                              i32.const -1
                              i32.gt_s
                              br_if 6 (;@7;)
                              local.get 10
                              i32.const 255
                              i32.and
                              i32.const 192
                              i32.lt_u
                              br_if 1 (;@12;)
                              br 6 (;@7;)
                            end
                            local.get 10
                            i32.const 255
                            i32.and
                            i32.const 191
                            i32.gt_u
                            br_if 5 (;@7;)
                            local.get 7
                            i32.const 254
                            i32.and
                            i32.const 238
                            i32.ne
                            br_if 5 (;@7;)
                            local.get 10
                            i32.const 24
                            i32.shl
                            i32.const 24
                            i32.shr_s
                            i32.const -1
                            i32.gt_s
                            br_if 5 (;@7;)
                          end
                          i64.const 0
                          local.set 9
                          local.get 3
                          i32.const 2
                          i32.add
                          local.tee 6
                          local.get 2
                          i32.ge_u
                          br_if 6 (;@5;)
                          local.get 1
                          local.get 6
                          i32.add
                          i32.load8_u
                          i32.const 192
                          i32.and
                          i32.const 128
                          i32.eq
                          br_if 3 (;@8;)
                          br 5 (;@6;)
                        end
                        i64.const 0
                        local.set 8
                        block  ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.add
                          local.tee 10
                          local.get 2
                          i32.lt_u
                          br_if 0 (;@11;)
                          i64.const 0
                          local.set 9
                          br 6 (;@5;)
                        end
                        local.get 1
                        local.get 10
                        i32.add
                        i32.load8_u
                        local.set 10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 6
                                i32.const -240
                                i32.add
                                br_table 0 (;@14;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 1 (;@13;) 2 (;@12;)
                              end
                              local.get 10
                              i32.const 112
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 48
                              i32.ge_u
                              br_if 6 (;@7;)
                              br 2 (;@11;)
                            end
                            local.get 10
                            i32.const 24
                            i32.shl
                            i32.const 24
                            i32.shr_s
                            i32.const -1
                            i32.gt_s
                            br_if 5 (;@7;)
                            local.get 10
                            i32.const 255
                            i32.and
                            i32.const 144
                            i32.ge_u
                            br_if 5 (;@7;)
                            br 1 (;@11;)
                          end
                          local.get 10
                          i32.const 255
                          i32.and
                          i32.const 191
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 7
                          i32.const 15
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 2
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 10
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          i32.const -1
                          i32.gt_s
                          br_if 4 (;@7;)
                        end
                        block  ;; label = @11
                          local.get 3
                          i32.const 2
                          i32.add
                          local.tee 6
                          local.get 2
                          i32.lt_u
                          br_if 0 (;@11;)
                          i64.const 0
                          local.set 9
                          br 6 (;@5;)
                        end
                        local.get 1
                        local.get 6
                        i32.add
                        i32.load8_u
                        i32.const 192
                        i32.and
                        i32.const 128
                        i32.ne
                        br_if 4 (;@6;)
                        i64.const 0
                        local.set 9
                        local.get 3
                        i32.const 3
                        i32.add
                        local.tee 6
                        local.get 2
                        i32.ge_u
                        br_if 5 (;@5;)
                        local.get 1
                        local.get 6
                        i32.add
                        i32.load8_u
                        i32.const 192
                        i32.and
                        i32.const 128
                        i32.eq
                        br_if 2 (;@8;)
                        i64.const 3298534883328
                        local.set 8
                        i64.const 4294967296
                        local.set 9
                        br 5 (;@5;)
                      end
                      local.get 5
                      local.get 3
                      i32.sub
                      i32.const 3
                      i32.and
                      br_if 5 (;@4;)
                      block  ;; label = @10
                        local.get 3
                        local.get 4
                        i32.ge_u
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          local.get 1
                          local.get 3
                          i32.add
                          local.tee 6
                          i32.const 4
                          i32.add
                          i32.load
                          local.get 6
                          i32.load
                          i32.or
                          i32.const -2139062144
                          i32.and
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 8
                          i32.add
                          local.tee 3
                          local.get 4
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 3
                      local.get 2
                      i32.ge_u
                      br_if 6 (;@3;)
                      loop  ;; label = @10
                        local.get 1
                        local.get 3
                        i32.add
                        i32.load8_s
                        i32.const 0
                        i32.lt_s
                        br_if 7 (;@3;)
                        local.get 2
                        local.get 3
                        i32.const 1
                        i32.add
                        local.tee 3
                        i32.ne
                        br_if 0 (;@10;)
                        br 9 (;@1;)
                      end
                    end
                    i64.const 1099511627776
                    local.set 8
                    i64.const 4294967296
                    local.set 9
                    local.get 1
                    local.get 6
                    i32.add
                    i32.load8_u
                    i32.const 192
                    i32.and
                    i32.const 128
                    i32.ne
                    br_if 3 (;@5;)
                  end
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 3
                  br 4 (;@3;)
                end
                i64.const 1099511627776
                local.set 8
                i64.const 4294967296
                local.set 9
                br 1 (;@5;)
              end
              i64.const 2199023255552
              local.set 8
              i64.const 4294967296
              local.set 9
            end
            local.get 0
            local.get 8
            local.get 3
            i64.extend_i32_u
            i64.or
            local.get 9
            i64.or
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            return
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
        end
        local.get 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.store
    local.get 0
    i32.const 0
    i32.store)
  (func $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h1de7c687b3459b69E (type 3) (param i32 i32) (result i32)
    local.get 0
    i64.load8_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417hebfa6ac933cb21dcE)
  (func $_ZN4core3str5lossy9Utf8Lossy10from_bytes17h8788b6ad9c75bdbdE (type 10) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN4core3str5lossy9Utf8Lossy6chunks17hee4df3a2c19ed04bE (type 10) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN96_$LT$core..str..lossy..Utf8LossyChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9a7347714358fa7E (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 1
                                    i32.load offset=4
                                    local.tee 2
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.load
                                    local.set 3
                                    i32.const 0
                                    local.set 4
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        loop  ;; label = @19
                                          local.get 4
                                          i32.const 1
                                          i32.add
                                          local.set 5
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 3
                                              local.get 4
                                              i32.add
                                              local.tee 6
                                              i32.load8_u
                                              local.tee 7
                                              i32.const 24
                                              i32.shl
                                              i32.const 24
                                              i32.shr_s
                                              local.tee 8
                                              i32.const -1
                                              i32.le_s
                                              br_if 0 (;@21;)
                                              local.get 5
                                              local.set 4
                                              br 1 (;@20;)
                                            end
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 7
                                                    i32.const 1054596
                                                    i32.add
                                                    i32.load8_u
                                                    i32.const -2
                                                    i32.add
                                                    br_table 1 (;@23;) 2 (;@22;) 3 (;@21;) 0 (;@24;)
                                                  end
                                                  local.get 2
                                                  local.get 4
                                                  i32.lt_u
                                                  br_if 8 (;@15;)
                                                  local.get 2
                                                  local.get 4
                                                  i32.le_u
                                                  br_if 9 (;@14;)
                                                  local.get 0
                                                  local.get 4
                                                  i32.store offset=4
                                                  local.get 0
                                                  local.get 3
                                                  i32.store
                                                  local.get 1
                                                  local.get 2
                                                  local.get 5
                                                  i32.sub
                                                  i32.store offset=4
                                                  local.get 1
                                                  local.get 3
                                                  local.get 5
                                                  i32.add
                                                  i32.store
                                                  local.get 0
                                                  i32.const 12
                                                  i32.add
                                                  i32.const 1
                                                  i32.store
                                                  local.get 0
                                                  i32.const 8
                                                  i32.add
                                                  local.get 6
                                                  i32.store
                                                  return
                                                end
                                                block  ;; label = @23
                                                  local.get 3
                                                  local.get 5
                                                  i32.add
                                                  local.tee 8
                                                  i32.const 0
                                                  local.get 2
                                                  local.get 5
                                                  i32.gt_u
                                                  select
                                                  local.tee 7
                                                  i32.const 1053717
                                                  local.get 7
                                                  select
                                                  i32.load8_u
                                                  i32.const 192
                                                  i32.and
                                                  i32.const 128
                                                  i32.ne
                                                  br_if 0 (;@23;)
                                                  local.get 4
                                                  i32.const 2
                                                  i32.add
                                                  local.set 4
                                                  br 3 (;@20;)
                                                end
                                                local.get 2
                                                local.get 4
                                                i32.lt_u
                                                br_if 9 (;@13;)
                                                local.get 2
                                                local.get 4
                                                i32.le_u
                                                br_if 10 (;@12;)
                                                local.get 1
                                                local.get 8
                                                i32.store
                                                local.get 0
                                                local.get 4
                                                i32.store offset=4
                                                local.get 0
                                                local.get 3
                                                i32.store
                                                local.get 1
                                                local.get 2
                                                local.get 5
                                                i32.sub
                                                i32.store offset=4
                                                local.get 0
                                                i32.const 12
                                                i32.add
                                                i32.const 1
                                                i32.store
                                                local.get 0
                                                i32.const 8
                                                i32.add
                                                local.get 6
                                                i32.store
                                                return
                                              end
                                              local.get 3
                                              local.get 5
                                              i32.add
                                              local.tee 9
                                              i32.const 0
                                              local.get 2
                                              local.get 5
                                              i32.gt_u
                                              select
                                              local.tee 10
                                              i32.const 1053717
                                              local.get 10
                                              select
                                              i32.load8_u
                                              local.set 10
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 7
                                                      i32.const -224
                                                      i32.add
                                                      br_table 0 (;@25;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 1 (;@24;) 2 (;@23;)
                                                    end
                                                    local.get 10
                                                    i32.const 224
                                                    i32.and
                                                    i32.const 160
                                                    i32.eq
                                                    br_if 2 (;@22;)
                                                    br 23 (;@1;)
                                                  end
                                                  local.get 10
                                                  i32.const 24
                                                  i32.shl
                                                  i32.const 24
                                                  i32.shr_s
                                                  i32.const -1
                                                  i32.gt_s
                                                  br_if 22 (;@1;)
                                                  local.get 10
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 160
                                                  i32.ge_u
                                                  br_if 22 (;@1;)
                                                  br 1 (;@22;)
                                                end
                                                block  ;; label = @23
                                                  local.get 8
                                                  i32.const 31
                                                  i32.add
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 11
                                                  i32.gt_u
                                                  br_if 0 (;@23;)
                                                  local.get 10
                                                  i32.const 24
                                                  i32.shl
                                                  i32.const 24
                                                  i32.shr_s
                                                  i32.const -1
                                                  i32.gt_s
                                                  br_if 22 (;@1;)
                                                  local.get 10
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 192
                                                  i32.ge_u
                                                  br_if 22 (;@1;)
                                                  br 1 (;@22;)
                                                end
                                                local.get 10
                                                i32.const 255
                                                i32.and
                                                i32.const 191
                                                i32.gt_u
                                                br_if 21 (;@1;)
                                                local.get 8
                                                i32.const 254
                                                i32.and
                                                i32.const 238
                                                i32.ne
                                                br_if 21 (;@1;)
                                                local.get 10
                                                i32.const 24
                                                i32.shl
                                                i32.const 24
                                                i32.shr_s
                                                i32.const -1
                                                i32.gt_s
                                                br_if 21 (;@1;)
                                              end
                                              block  ;; label = @22
                                                local.get 3
                                                local.get 4
                                                i32.const 2
                                                i32.add
                                                local.tee 5
                                                i32.add
                                                local.tee 8
                                                i32.const 0
                                                local.get 2
                                                local.get 5
                                                i32.gt_u
                                                select
                                                local.tee 7
                                                i32.const 1053717
                                                local.get 7
                                                select
                                                i32.load8_u
                                                i32.const 192
                                                i32.and
                                                i32.const 128
                                                i32.ne
                                                br_if 0 (;@22;)
                                                local.get 4
                                                i32.const 3
                                                i32.add
                                                local.set 4
                                                br 2 (;@20;)
                                              end
                                              local.get 2
                                              local.get 4
                                              i32.lt_u
                                              br_if 10 (;@11;)
                                              local.get 4
                                              i32.const -3
                                              i32.gt_u
                                              br_if 11 (;@10;)
                                              local.get 2
                                              local.get 5
                                              i32.lt_u
                                              br_if 12 (;@9;)
                                              local.get 1
                                              local.get 8
                                              i32.store
                                              local.get 0
                                              local.get 4
                                              i32.store offset=4
                                              local.get 0
                                              local.get 3
                                              i32.store
                                              local.get 1
                                              local.get 2
                                              local.get 5
                                              i32.sub
                                              i32.store offset=4
                                              local.get 0
                                              i32.const 12
                                              i32.add
                                              i32.const 2
                                              i32.store
                                              local.get 0
                                              i32.const 8
                                              i32.add
                                              local.get 6
                                              i32.store
                                              return
                                            end
                                            local.get 3
                                            local.get 5
                                            i32.add
                                            local.tee 9
                                            i32.const 0
                                            local.get 2
                                            local.get 5
                                            i32.gt_u
                                            select
                                            local.tee 10
                                            i32.const 1053717
                                            local.get 10
                                            select
                                            i32.load8_u
                                            local.set 10
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 7
                                                    i32.const -240
                                                    i32.add
                                                    br_table 0 (;@24;) 2 (;@22;) 2 (;@22;) 2 (;@22;) 1 (;@23;) 2 (;@22;)
                                                  end
                                                  local.get 10
                                                  i32.const 112
                                                  i32.add
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 48
                                                  i32.lt_u
                                                  br_if 2 (;@21;)
                                                  br 21 (;@2;)
                                                end
                                                local.get 10
                                                i32.const 24
                                                i32.shl
                                                i32.const 24
                                                i32.shr_s
                                                i32.const -1
                                                i32.gt_s
                                                br_if 20 (;@2;)
                                                local.get 10
                                                i32.const 255
                                                i32.and
                                                i32.const 144
                                                i32.ge_u
                                                br_if 20 (;@2;)
                                                br 1 (;@21;)
                                              end
                                              local.get 10
                                              i32.const 255
                                              i32.and
                                              i32.const 191
                                              i32.gt_u
                                              br_if 19 (;@2;)
                                              local.get 8
                                              i32.const 15
                                              i32.add
                                              i32.const 255
                                              i32.and
                                              i32.const 2
                                              i32.gt_u
                                              br_if 19 (;@2;)
                                              local.get 10
                                              i32.const 24
                                              i32.shl
                                              i32.const 24
                                              i32.shr_s
                                              i32.const -1
                                              i32.gt_s
                                              br_if 19 (;@2;)
                                            end
                                            local.get 3
                                            local.get 4
                                            i32.const 2
                                            i32.add
                                            local.tee 5
                                            i32.add
                                            local.tee 8
                                            i32.const 0
                                            local.get 2
                                            local.get 5
                                            i32.gt_u
                                            select
                                            local.tee 7
                                            i32.const 1053717
                                            local.get 7
                                            select
                                            i32.load8_u
                                            i32.const 192
                                            i32.and
                                            i32.const 128
                                            i32.ne
                                            br_if 2 (;@18;)
                                            local.get 3
                                            local.get 4
                                            i32.const 3
                                            i32.add
                                            local.tee 5
                                            i32.add
                                            local.tee 8
                                            i32.const 0
                                            local.get 2
                                            local.get 5
                                            i32.gt_u
                                            select
                                            local.tee 7
                                            i32.const 1053717
                                            local.get 7
                                            select
                                            i32.load8_u
                                            i32.const 192
                                            i32.and
                                            i32.const 128
                                            i32.ne
                                            br_if 3 (;@17;)
                                            local.get 4
                                            i32.const 4
                                            i32.add
                                            local.set 4
                                          end
                                          local.get 4
                                          local.get 2
                                          i32.lt_u
                                          br_if 0 (;@19;)
                                        end
                                        local.get 1
                                        i32.const 0
                                        i32.store offset=4
                                        local.get 1
                                        i32.const 1053716
                                        i32.store
                                        local.get 0
                                        local.get 2
                                        i32.store offset=4
                                        local.get 0
                                        local.get 3
                                        i32.store
                                        local.get 0
                                        i32.const 12
                                        i32.add
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        i32.const 8
                                        i32.add
                                        i32.const 1053716
                                        i32.store
                                        return
                                      end
                                      local.get 2
                                      local.get 4
                                      i32.lt_u
                                      br_if 9 (;@8;)
                                      local.get 4
                                      i32.const -3
                                      i32.gt_u
                                      br_if 10 (;@7;)
                                      local.get 2
                                      local.get 5
                                      i32.lt_u
                                      br_if 11 (;@6;)
                                      local.get 1
                                      local.get 8
                                      i32.store
                                      local.get 0
                                      local.get 4
                                      i32.store offset=4
                                      local.get 0
                                      local.get 3
                                      i32.store
                                      local.get 1
                                      local.get 2
                                      local.get 5
                                      i32.sub
                                      i32.store offset=4
                                      local.get 0
                                      i32.const 12
                                      i32.add
                                      i32.const 2
                                      i32.store
                                      local.get 0
                                      i32.const 8
                                      i32.add
                                      local.get 6
                                      i32.store
                                      return
                                    end
                                    local.get 2
                                    local.get 4
                                    i32.lt_u
                                    br_if 11 (;@5;)
                                    local.get 4
                                    i32.const -4
                                    i32.gt_u
                                    br_if 12 (;@4;)
                                    local.get 2
                                    local.get 5
                                    i32.lt_u
                                    br_if 13 (;@3;)
                                    local.get 1
                                    local.get 8
                                    i32.store
                                    local.get 0
                                    local.get 4
                                    i32.store offset=4
                                    local.get 0
                                    local.get 3
                                    i32.store
                                    local.get 1
                                    local.get 2
                                    local.get 5
                                    i32.sub
                                    i32.store offset=4
                                    local.get 0
                                    i32.const 12
                                    i32.add
                                    i32.const 3
                                    i32.store
                                    local.get 0
                                    i32.const 8
                                    i32.add
                                    local.get 6
                                    i32.store
                                    return
                                  end
                                  local.get 0
                                  i32.const 0
                                  i32.store
                                  return
                                end
                                local.get 4
                                local.get 2
                                i32.const 1054884
                                call $_ZN4core5slice5index24slice_end_index_len_fail17hcdd59b2bc02fd78cE
                                unreachable
                              end
                              local.get 5
                              local.get 2
                              i32.const 1054884
                              call $_ZN4core5slice5index24slice_end_index_len_fail17hcdd59b2bc02fd78cE
                              unreachable
                            end
                            local.get 4
                            local.get 2
                            i32.const 1054980
                            call $_ZN4core5slice5index24slice_end_index_len_fail17hcdd59b2bc02fd78cE
                            unreachable
                          end
                          local.get 5
                          local.get 2
                          i32.const 1054980
                          call $_ZN4core5slice5index24slice_end_index_len_fail17hcdd59b2bc02fd78cE
                          unreachable
                        end
                        local.get 4
                        local.get 2
                        i32.const 1054948
                        call $_ZN4core5slice5index24slice_end_index_len_fail17hcdd59b2bc02fd78cE
                        unreachable
                      end
                      local.get 4
                      local.get 5
                      i32.const 1054948
                      call $_ZN4core5slice5index22slice_index_order_fail17hec4ac670c6afc5d4E
                      unreachable
                    end
                    local.get 5
                    local.get 2
                    i32.const 1054948
                    call $_ZN4core5slice5index24slice_end_index_len_fail17hcdd59b2bc02fd78cE
                    unreachable
                  end
                  local.get 4
                  local.get 2
                  i32.const 1054900
                  call $_ZN4core5slice5index24slice_end_index_len_fail17hcdd59b2bc02fd78cE
                  unreachable
                end
                local.get 4
                local.get 5
                i32.const 1054900
                call $_ZN4core5slice5index22slice_index_order_fail17hec4ac670c6afc5d4E
                unreachable
              end
              local.get 5
              local.get 2
              i32.const 1054900
              call $_ZN4core5slice5index24slice_end_index_len_fail17hcdd59b2bc02fd78cE
              unreachable
            end
            local.get 4
            local.get 2
            i32.const 1054916
            call $_ZN4core5slice5index24slice_end_index_len_fail17hcdd59b2bc02fd78cE
            unreachable
          end
          local.get 4
          local.get 5
          i32.const 1054916
          call $_ZN4core5slice5index22slice_index_order_fail17hec4ac670c6afc5d4E
          unreachable
        end
        local.get 5
        local.get 2
        i32.const 1054916
        call $_ZN4core5slice5index24slice_end_index_len_fail17hcdd59b2bc02fd78cE
        unreachable
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 1
          local.get 9
          i32.store
          local.get 0
          local.get 4
          i32.store offset=4
          local.get 0
          local.get 3
          i32.store
          local.get 1
          local.get 2
          local.get 5
          i32.sub
          i32.store offset=4
          local.get 0
          i32.const 12
          i32.add
          i32.const 1
          i32.store
          local.get 0
          i32.const 8
          i32.add
          local.get 6
          i32.store
          return
        end
        local.get 4
        local.get 2
        i32.const 1054932
        call $_ZN4core5slice5index24slice_end_index_len_fail17hcdd59b2bc02fd78cE
        unreachable
      end
      local.get 5
      local.get 2
      i32.const 1054932
      call $_ZN4core5slice5index24slice_end_index_len_fail17hcdd59b2bc02fd78cE
      unreachable
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.get 9
        i32.store
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        local.get 3
        i32.store
        local.get 1
        local.get 2
        local.get 5
        i32.sub
        i32.store offset=4
        local.get 0
        i32.const 12
        i32.add
        i32.const 1
        i32.store
        local.get 0
        i32.const 8
        i32.add
        local.get 6
        i32.store
        return
      end
      local.get 4
      local.get 2
      i32.const 1054964
      call $_ZN4core5slice5index24slice_end_index_len_fail17hcdd59b2bc02fd78cE
      unreachable
    end
    local.get 5
    local.get 2
    i32.const 1054964
    call $_ZN4core5slice5index24slice_end_index_len_fail17hcdd59b2bc02fd78cE
    unreachable)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17hc404b1d92de6688cE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      i32.const 15
      i32.and
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1054084
      call $_ZN4core5slice5index26slice_start_index_len_fail17h04754ab2eb8573e6E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1054100
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17he3513f76763a5435E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h64e2728d78cba3f0E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1054084
      call $_ZN4core5slice5index26slice_start_index_len_fail17h04754ab2eb8573e6E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1054100
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17he3513f76763a5435E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt3num3imp7fmt_u6417hebfa6ac933cb21dcE (type 16) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1054102
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1054102
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 5
      i32.wrap_i64
      local.tee 6
      i32.const 99
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.wrap_i64
      local.tee 6
      local.get 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1054102
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 1054102
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1053716
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17he3513f76763a5435E
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17ha439ddefaaf317c9E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      i32.const 15
      i32.and
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1054084
      call $_ZN4core5slice5index26slice_start_index_len_fail17h04754ab2eb8573e6E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1054100
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17he3513f76763a5435E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7070734c9674b672E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1054084
      call $_ZN4core5slice5index26slice_start_index_len_fail17h04754ab2eb8573e6E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1054100
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17he3513f76763a5435E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h1899104c5c39964cE (type 3) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.load
    local.tee 0
    i64.extend_i32_s
    local.tee 2
    local.get 2
    i64.const 63
    i64.shr_s
    local.tee 2
    i64.add
    local.get 2
    i64.xor
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417hebfa6ac933cb21dcE)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b8d0d79375de13dE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hed163aa408fc0435E)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h228cbf0c203c36a4E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 0
              i32.load8_u
              local.set 4
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i64.extend_i32_u
              i64.const 255
              i64.and
              i32.const 1
              local.get 1
              call $_ZN4core3fmt3num3imp7fmt_u6417hebfa6ac933cb21dcE
              local.set 0
              br 2 (;@3;)
            end
            local.get 0
            i32.load8_u
            local.set 4
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 2
              local.get 0
              i32.add
              i32.const 127
              i32.add
              local.get 4
              i32.const 15
              i32.and
              local.tee 3
              i32.const 48
              i32.or
              local.get 3
              i32.const 87
              i32.add
              local.get 3
              i32.const 10
              i32.lt_u
              select
              i32.store8
              local.get 0
              i32.const -1
              i32.add
              local.set 0
              local.get 4
              i32.const 4
              i32.shr_u
              i32.const 15
              i32.and
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 128
            i32.add
            local.tee 4
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1054100
            i32.const 2
            local.get 2
            local.get 0
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 0
            i32.sub
            call $_ZN4core3fmt9Formatter12pad_integral17he3513f76763a5435E
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 2
            local.get 0
            i32.add
            i32.const 127
            i32.add
            local.get 4
            i32.const 15
            i32.and
            local.tee 3
            i32.const 48
            i32.or
            local.get 3
            i32.const 55
            i32.add
            local.get 3
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 4
            i32.const 4
            i32.shr_u
            i32.const 15
            i32.and
            local.tee 4
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 4
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1054100
          i32.const 2
          local.get 2
          local.get 0
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call $_ZN4core3fmt9Formatter12pad_integral17he3513f76763a5435E
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 4
      i32.const 128
      i32.const 1054084
      call $_ZN4core5slice5index26slice_start_index_len_fail17h04754ab2eb8573e6E
      unreachable
    end
    local.get 4
    i32.const 128
    i32.const 1054084
    call $_ZN4core5slice5index26slice_start_index_len_fail17h04754ab2eb8573e6E
    unreachable)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd54a4bac1d82880E (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 0
        i32.load8_u
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.load offset=24
        i32.const 1056748
        i32.const 4
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        i32.store8 offset=8
        local.get 2
        local.get 1
        i32.store
        local.get 2
        i32.const 0
        i32.store8 offset=9
        local.get 2
        i32.const 0
        i32.store offset=4
        local.get 2
        local.get 0
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.const 1054040
        call $_ZN4core3fmt8builders10DebugTuple5field17h6d3943ad375c7b69E
        drop
        local.get 2
        i32.load8_u offset=8
        local.set 1
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.and
          local.set 0
          i32.const 1
          local.set 1
          block  ;; label = @4
            local.get 0
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.load8_u offset=9
              i32.const 255
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.tee 0
              i32.load8_u
              i32.const 4
              i32.and
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              local.get 0
              i32.load offset=24
              i32.const 1054036
              i32.const 1
              local.get 0
              i32.const 28
              i32.add
              i32.load
              i32.load offset=12
              call_indirect (type 7)
              br_if 1 (;@4;)
            end
            local.get 2
            i32.load
            local.tee 1
            i32.load offset=24
            i32.const 1054037
            i32.const 1
            local.get 1
            i32.const 28
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 7)
            local.set 1
          end
          local.get 2
          local.get 1
          i32.store8 offset=8
        end
        local.get 1
        i32.const 255
        i32.and
        i32.const 0
        i32.ne
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=24
      i32.const 1056752
      i32.const 4
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 7)
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hdddccd62cb4957f0E (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4294967296
    i64.const 0
    local.get 1
    i32.load offset=24
    i32.const 1056756
    i32.const 9
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 7)
    select
    local.get 1
    i64.extend_i32_u
    i64.or
    i64.store
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 1056765
    i32.const 11
    local.get 2
    i32.const 12
    i32.add
    i32.const 1056732
    call $_ZN4core3fmt8builders11DebugStruct5field17h09a4df1d942c83bdE
    drop
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 1056776
    i32.const 9
    local.get 2
    i32.const 12
    i32.add
    i32.const 1056788
    call $_ZN4core3fmt8builders11DebugStruct5field17h09a4df1d942c83bdE
    drop
    local.get 2
    i32.load8_u offset=4
    local.set 1
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=5
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 0
      i32.const 1
      local.set 1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        local.get 2
        i32.load
        local.tee 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        local.set 0
        local.get 1
        i32.load offset=24
        local.set 3
        block  ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 1054031
          i32.const 2
          local.get 0
          call_indirect (type 7)
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1054030
        i32.const 1
        local.get 0
        call_indirect (type 7)
        local.set 1
      end
      local.get 2
      local.get 1
      i32.store8 offset=4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (table (;0;) 93 93 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1058256))
  (global (;2;) i32 (i32.const 1058256))
  (export "memory" (memory 0))
  (export "_start" (func $_start))
  (export "__original_main" (func $__original_main))
  (export "main" (func $main))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63d5a17c8e2f4369E $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4702a7849df62221E $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h98091ca824a1d103E $_ZN6t2wasm4main17h4e1b266ef5eab8adE $_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..UpperHex$GT$3fmt17hb487f5246809194aE $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h4efd80cb5da95ec8E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h90f094bc116f083bE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17had427a764e6c9d7bE $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h867da869670b37b2E $_ZN55_$LT$std..path..Display$u20$as$u20$core..fmt..Debug$GT$3fmt17h6832edace84f0713E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3405cd607ce722c6E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h1899104c5c39964cE $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h2c14ef48d74c6fedE $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6931c35fc933035dE $_ZN3std5alloc24default_alloc_error_hook17ha4c57afae71ebb7eE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he74d2a8930bf9360E $_ZN91_$LT$std..sys_common..backtrace.._print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17h2ddc00da1b35c315E $_ZN4core3ptr100drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adaptor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h5736bdb6db12262fE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h43a71b3ad2795e89E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7eb16bfc5eabb731E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hf6cf907ba31b33faE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1a363eb7b5bb1bc1E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hec94cccb17dfbd6eE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9e3881ed20f7d747E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hbf545ea4de789db1E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h13c0a1500755f620E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hf5be0ac0fe530290E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9560264f5e22787E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he4c4465535383648E $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6e41af3c5033ca6E $_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha074aa35d1fd0c8eE $_ZN4core3ptr46drop_in_place$LT$std..ffi..c_str..NulError$GT$17h257f6ea2e680fad1E $_ZN62_$LT$std..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4fccf4f5544024bE $_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hdddccd62cb4957f0E $_ZN4core3ptr109drop_in_place$LT$std..sys_common..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h91e943711df73197E $_ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f94b3462a860017E $_ZN4core3ptr226drop_in_place$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$GT$17h9ac145f5f1b3c586E $_ZN3std5error5Error5cause17hfe2387a9909985a3E $_ZN3std5error5Error7type_id17h962e1e9bb31cf088E $_ZN3std5error5Error9backtrace17h52aa850b2527b16fE $_ZN243_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$std..error..Error$GT$11description17h9b281c33505fd9faE $_ZN244_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17ha02c5a4d114c9f1aE $_ZN242_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2ecb3ce5b563560E $_ZN4core3ptr87drop_in_place$LT$std..io..Write..write_fmt..Adaptor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$GT$17h389906e70902e729E $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hdc894bccabebe7e4E $_ZN4core3fmt5Write10write_char17h966b7b6369b9a776E $_ZN4core3fmt5Write9write_fmt17h987edf1c39718b90E $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h8f337d6892381c0bE $_ZN4core3fmt5Write10write_char17h9bf3fbea041b0c61E $_ZN4core3fmt5Write9write_fmt17hfbbcde9ec6115a6fE $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hbb7ed307c7dbd5bbE $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3f3390aaf3e089a4E $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h6d6efac74f755cddE $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17h76de30ebe5e74424E $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17h486df4de909825d3E $_ZN59_$LT$std..process..ChildStdin$u20$as$u20$std..io..Write$GT$5flush17h87dd96f40e2c1667E $_ZN3std2io5Write9write_all17hb51392475ce39ed1E $_ZN3std2io5Write18write_all_vectored17h154188f6eb7f592aE $_ZN3std2io5Write9write_fmt17hd69af93f7caeb2fdE $_ZN3std2io5impls70_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$5write17hd6f0583757e43d04E $_ZN3std2io5impls70_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$14write_vectored17ha1eec2a578e8f9bbE $_ZN3std2io5impls70_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$17is_write_vectored17h2f3e5cbdc5fb60d5E $_ZN3std2io5impls70_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$5flush17h836fdd2751ae9a3cE $_ZN3std2io5impls70_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$9write_all17hf00f5a06c78a4c1aE $_ZN3std2io5Write18write_all_vectored17h6f8f5da28592b914E $_ZN3std2io5Write9write_fmt17h8d6f0f3d82e4c3f8E $_ZN4core3ptr70drop_in_place$LT$std..panicking..begin_panic_handler..PanicPayload$GT$17hb2c596b7584d1dc3E $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hc7f472381ab15153E $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h9d4cf4e46aa54878E $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h39ee5b79f03e2d18E $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h6f9ba49645cc28f9E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7796d96199a28064E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9dad63f4d9cfefb4E $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h99c61751201f1d21E $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h099a3053cf9a2a4aE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b2e6d0eb60588b5E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h53ba85a09ae0d900E $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1443c517a558627E $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2042957ce9f3603E $_ZN4core3ops8function6FnOnce9call_once17h43372eeea8dd9623E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1608eb2bcc58a670E $_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17ha63a888aa55a583fE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hea7a5786364bc6fbE $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h553e6bccb41dd970E $_ZN4core3fmt5Write10write_char17h19d6cbbda7b5bb9fE $_ZN4core3fmt5Write9write_fmt17h022b3f8ee0c27be5E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h228cbf0c203c36a4E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h0bf496b21599ef48E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h8abb13ac38ac0098E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h47b1ca3c47ea743eE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b8d0d79375de13dE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd54a4bac1d82880E)
  (data (;0;) (i32.const 1048576) "\01\00\00\00\04\00\00\00\04\00\00\00\02\00\00\00\02\00\00\00\03\00\00\00\12\00\00\00\04\00\00\00\04\00\00\00\13\00\00\00\14\00\00\00\15\00\00\00\12\00\00\00\04\00\00\00\04\00\00\00\16\00\00\00\17\00\00\00\18\00\00\00\12\00\00\00\04\00\00\00\04\00\00\00\19\00\00\00\1a\00\00\00\1b\00\00\00\12\00\00\00\04\00\00\00\04\00\00\00\1c\00\00\00already borrowedalready mutably borrowedassertion failed: `(left == right)`\0a  left: ``,\0a right: ``\00\00\98\00\10\00-\00\00\00\c5\00\10\00\0c\00\00\00\d1\00\10\00\01\00\00\00\12\00\00\00\00\00\00\00\01\00\00\00\1d\00\00\00called `Option::unwrap()` on a `None` value\00\12\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00\12\00\00\00\00\00\00\00\01\00\00\00\1f\00\00\00 \00\00\00\10\00\00\00\04\00\00\00!\00\00\00called `Result::unwrap()` on an `Err` value\00\12\00\00\00\08\00\00\00\04\00\00\00\22\00\00\00#\00\00\00\08\00\00\00\04\00\00\00$\00\00\00\12\00\00\00\04\00\00\00\04\00\00\00\08\00\00\00library/std/src/thread/mod.rsfailed to generate unique thread ID: bitspace exhausted\b4\01\10\00\1d\00\00\00\e3\03\00\00\11\00\00\00\b4\01\10\00\1d\00\00\00\e9\03\00\00*\00\00\00thread name may not contain interior null bytes\00\b4\01\10\00\1d\00\00\00#\04\00\00*\00\00\00\22RUST_BACKTRACElibrary/std/src/env.rsfailed to get environment variable ``: \8d\02\10\00$\00\00\00\b1\02\10\00\03\00\00\00w\02\10\00\16\00\00\00\f2\00\00\00\1d\00\00\00%\00\00\00\0c\00\00\00\04\00\00\00&\00\00\00'\00\00\00(\00\00\00)\00\00\00&\00\00\00*\00\00\00+\00\00\00library/std/src/ffi/c_str.rs\00data provided contains a nul byte\00\00\fc\02\10\00\1c\00\00\00/\05\00\00\0a\00\00\00unexpected end of fileother os erroroperation interruptedwrite zerotimed outinvalid datainvalid input parameteroperation would blockentity already existsbroken pipeaddress not availableaddress in usenot connectedconnection abortedconnection resetconnection refusedpermission deniedentity not found\00\00\00p\00\10\00\00\00\00\00 (os error )p\00\10\00\00\00\00\00\80\04\10\00\0b\00\00\00\8b\04\10\00\01\00\00\00failed to write whole bufferlibrary/std/src/io/mod.rs\00\00\00\c0\04\10\00\19\00\00\00q\04\00\00\19\00\00\00\c0\04\10\00\19\00\00\00l\05\00\00!\00\00\00formatter error\00,\00\00\00\0c\00\00\00\04\00\00\00-\00\00\00.\00\00\00/\00\00\00,\00\00\00\0c\00\00\00\04\00\00\000\00\00\001\00\00\002\00\00\00\12\00\00\00\04\00\00\00\04\00\00\003\00\00\004\00\00\00library/std/src/sync/once.rsP\05\10\00\1c\00\00\00\05\01\00\002\00\00\00assertion failed: state_and_queue & STATE_MASK == RUNNING\00\00\00P\05\10\00\1c\00\00\00\ab\01\00\00\15\00\00\00Once instance has previously been poisoned\00\00P\05\10\00\1c\00\00\00\8a\01\00\00\15\00\00\00\02\00\00\00P\05\10\00\1c\00\00\00\f1\01\00\00\09\00\00\00P\05\10\00\1c\00\00\00\fd\01\00\005\00\00\00assertion failed: queue != DONElibrary/std/src/sys_common/at_exit_imp.rsG\06\10\00)\00\00\000\00\00\00\0d\00\00\00stack backtrace:\0a\00\00\00\80\06\10\00\11\00\00\00note: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.\0a\9c\06\10\00X\00\00\00\5cx\00\00\fc\06\10\00\02\00\00\00\00\00\00\00 \00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00PoisonError { inner: .. }library/std/src/sys_common/thread_info.rs\00\00A\07\10\00)\00\00\00\15\00\00\00\16\00\00\00A\07\10\00)\00\00\00\16\00\00\00\18\00\00\00A\07\10\00)\00\00\00\19\00\00\00\15\00\00\00A\07\10\00)\00\00\00(\00\00\00$\00\00\00assertion failed: c.borrow().is_none()\00\00A\07\10\00)\00\00\00(\00\00\00\1a\00\00\00A\07\10\00)\00\00\00)\00\00\00\22\00\00\00fatal runtime error: \0a\00\00\f4\07\10\00\15\00\00\00\09\08\10\00\01\00\00\00memory allocation of  bytes failed\0a\00\1c\08\10\00\15\00\00\001\08\10\00\0e\00\00\00library/std/src/panicking.rsP\08\10\00\1c\00\00\00\be\00\00\00$\00\00\00Box<Any><unnamed>\00\00\00\12\00\00\00\00\00\00\00\01\00\00\005\00\00\006\00\00\007\00\00\008\00\00\009\00\00\00:\00\00\00;\00\00\00\00\00\00\00%\00\00\00\0c\00\00\00\04\00\00\00<\00\00\00=\00\00\00>\00\00\00?\00\00\00@\00\00\00A\00\00\00B\00\00\00\00\00\00\00thread '' panicked at '', \00\00\e8\08\10\00\08\00\00\00\f0\08\10\00\0f\00\00\00\ff\08\10\00\03\00\00\00\09\08\10\00\01\00\00\00note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace\0a\00\00$\09\10\00N\00\00\00P\08\10\00\1c\00\00\00\eb\01\00\00\1f\00\00\00P\08\10\00\1c\00\00\00\ec\01\00\00\1e\00\00\00C\00\00\00\10\00\00\00\04\00\00\00D\00\00\00E\00\00\00\12\00\00\00\08\00\00\00\04\00\00\00F\00\00\00G\00\00\00%\00\00\00\0c\00\00\00\04\00\00\00H\00\00\00\12\00\00\00\08\00\00\00\04\00\00\00I\00\00\00\12\00\00\00\08\00\00\00\04\00\00\00J\00\00\00K\00\00\00thread panicked while processing panic. aborting.\0a\00\00\f8\09\10\002\00\00\00thread panicked while panicking. aborting.\0a\004\0a\10\00+\00\00\00failed to initiate panic, error h\0a\10\00 \00\00\00NulError\12\00\00\00\04\00\00\00\04\00\00\00L\00\00\00library/std/src/sys_common/thread_parker/generic.rs\00\a8\0a\10\003\00\00\00!\00\00\00&\00\00\00inconsistent park state\00\a8\0a\10\003\00\00\00/\00\00\00\17\00\00\00\98\00\10\00-\00\00\00\c5\00\10\00\0c\00\00\00\b1\02\10\00\03\00\00\00park state changed unexpectedly\00,\0b\10\00\1f\00\00\00\a8\0a\10\003\00\00\00,\00\00\00\11\00\00\00inconsistent state in unpark\a8\0a\10\003\00\00\00f\00\00\00\12\00\00\00\a8\0a\10\003\00\00\00t\00\00\00\1f\00\00\00condvar wait not supportedlibrary/std/src/sys/wasi/../unsupported/condvar.rs\ba\0b\10\002\00\00\00\17\00\00\00\09\00\00\00advancing IoSlice beyond its lengthlibrary/std/src/sys/wasi/io.rs\00\00\00\1f\0c\10\00\1e\00\00\00\16\00\00\00\0d\00\00\00cannot recursively acquire mutexP\0c\10\00 \00\00\00library/std/src/sys/wasi/../unsupported/mutex.rsx\0c\10\000\00\00\00\17\00\00\00\09\00\00\00strerror_r failurelibrary/std/src/sys/wasi/os.rs\ca\0c\10\00\1e\00\00\00%\00\00\00\0d\00\00\00\ca\0c\10\00\1e\00\00\00'\00\00\006\00\00\00rwlock locked for writing\00\00\00\08\0d\10\00\19\00\00\00operation not supported on this platform\00\00\00\00\00\00\00\00\00\00\00\00\00\19\12D;\02?,G\14=30\0a\1b\06FKE7\0fI\0e\17\03@\1d<+6\1fJ-\1c\01 %)!\08\0c\15\16\22.\108>\0b41\18/A\099\11#C2B:\05\04&('\0d*\1e5\07\1aH\13$L\ff\00\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00No error information\00\00library/alloc/src/raw_vec.rscapacity overflow\00\d6\13\10\00\1c\00\00\00\19\02\00\00\05\00\00\00`\00..\16\14\10\00\02\00\00\00BorrowErrorBorrowMutErrorcalled `Option::unwrap()` on a `None` value: \00\00\14\14\10\00\00\00\00\00d\14\10\00\02\00\00\00R\00\00\00\00\00\00\00\01\00\00\00S\00\00\00:\00\00\00\14\14\10\00\00\00\00\00\88\14\10\00\01\00\00\00\88\14\10\00\01\00\00\00index out of bounds: the len is  but the index is \00\00\a4\14\10\00 \00\00\00\c4\14\10\00\12\00\00\00library/core/src/fmt/builders.rsR\00\00\00\0c\00\00\00\04\00\00\00T\00\00\00U\00\00\00V\00\00\00    \e8\14\10\00 \00\00\002\00\00\00!\00\00\00\e8\14\10\00 \00\00\003\00\00\00\12\00\00\00 {\0a,\0a,  { } }(\0a(,)\0a[R\00\00\00\04\00\00\00\04\00\00\00W\00\00\00]library/core/src/fmt/num.rsi\15\10\00\1b\00\00\00e\00\00\00\14\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00R\00\00\00\04\00\00\00\04\00\00\00X\00\00\00Y\00\00\00Z\00\00\00library/core/src/fmt/mod.rstruefalsex\16\10\00\1b\00\00\00\fe\07\00\00\1e\00\00\00x\16\10\00\1b\00\00\00\05\08\00\00\16\00\00\00library/core/src/slice/memchr.rs\bc\16\10\00 \00\00\00Z\00\00\00\05\00\00\00range start index  out of range for slice of length \ec\16\10\00\12\00\00\00\fe\16\10\00\22\00\00\00range end index 0\17\10\00\10\00\00\00\fe\16\10\00\22\00\00\00slice index starts at  but ends at \00P\17\10\00\16\00\00\00f\17\10\00\0d\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00library/core/src/str/lossy.rs\00\00\00\84\18\10\00\1d\00\00\00\82\00\00\00\19\00\00\00\84\18\10\00\1d\00\00\00y\00\00\00\1d\00\00\00\84\18\10\00\1d\00\00\00}\00\00\00\1d\00\00\00\84\18\10\00\1d\00\00\00t\00\00\00!\00\00\00\84\18\10\00\1d\00\00\00j\00\00\00\1d\00\00\00\84\18\10\00\1d\00\00\00e\00\00\00!\00\00\00\84\18\10\00\1d\00\00\00Z\00\00\00\1d\00\00\00[...]byte index  is out of bounds of `\00\00\19\19\10\00\0b\00\00\00$\19\10\00\16\00\00\00\14\14\10\00\01\00\00\00begin <= end ( <= ) when slicing `\00\00T\19\10\00\0e\00\00\00b\19\10\00\04\00\00\00f\19\10\00\10\00\00\00\14\14\10\00\01\00\00\00 is not a char boundary; it is inside  (bytes ) of `\19\19\10\00\0b\00\00\00\98\19\10\00&\00\00\00\be\19\10\00\08\00\00\00\c6\19\10\00\06\00\00\00\14\14\10\00\01\00\00\00library/core/src/unicode/printable.rs\00\00\00\f4\19\10\00%\00\00\00\0a\00\00\00\1c\00\00\00\f4\19\10\00%\00\00\00\1a\00\00\006\00\00\00\00\01\03\05\05\06\06\03\07\06\08\08\09\11\0a\1c\0b\19\0c\14\0d\10\0e\0d\0f\04\10\03\12\12\13\09\16\01\17\05\18\02\19\03\1a\07\1c\02\1d\01\1f\16 \03+\03,\02-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\04\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\1d\dd\0e\0fKL\fb\fc./?\5c]_\b5\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11)EIWde\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80\0dmq\de\df\0e\0f\1fno\1c\1d_}~\ae\af\bb\bc\fa\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96/_&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\c0\c1\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91\fe\ffSgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab5(\0b\80\e0\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05:\03\11\07\06\05\10\07W\07\02\07\15\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\15\0b\17\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06!?L\04-\03t\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03 \10!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\b3-t\0c\80\d6\1a\0c\05\80\ff\05\80\df\0c\ee\0d\03\84\8d\037\09\81\5c\14\80\b8\08\80\cb*8\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a5\11\81m\10x(*\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\11\14\01\15\02\17\02\19\0d\1c\05\1d\08$\01j\03k\02\bc\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e8\02\ee \f0\04\f8\02\f9\02\fa\02\fb\01\0c';>NO\8f\9e\9e\9f\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92o_\ee\efZb\9a\9b'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afy\ccno\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0b\01\80\90\817\09\16\0a\08\80\989\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&RN(\08*V\1c\14\17\09N\04\1e\0fC\0e\19\07\0a\06H\08'\09u\0b?A*\06;\05\0a\06Q\06\01\05\10\03\05\80\8bb\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\139\07\0a6,\04\10\80\c0<dS\0cH\09\0aFE\1bH\08S\1d9\81\07F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\80\b7\01\0f2\0d\83\9bfu\0b\80\c4\8a\bc\84/\8f\d1\82G\a1\b9\829\07*\04\02`&\0aF\0a(\05\13\82\b0[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6*\09\a2\f7\81\1f1\03\11\04\08\81\8c\89\04k\05\0d\03\09\07\10\93`\80\f6\0as\08n\17F\80\9a\14\0cW\09\19\80\87\81G\03\85B\0f\15\85P+\80\d5-\03\1a\04\02\81p:\05\01\85\00\80\d7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\08\0d\03\0d\03t\0cY\07\0c\14\0c\048\08\0a\06(\08\22N\81T\0c\15\03\03\05\07\09\19\07\07\09\03\0d\07)\80\cb%\0a\84\06library/core/src/unicode/unicode_data.rs\00\83\1f\10\00(\00\00\00K\00\00\00(\00\00\00\83\1f\10\00(\00\00\00W\00\00\00\16\00\00\00\83\1f\10\00(\00\00\00R\00\00\00>\00\00\00R\00\00\00\04\00\00\00\04\00\00\00[\00\00\00SomeNoneUtf8Errorvalid_up_toerror_len\00\00\00R\00\00\00\04\00\00\00\04\00\00\00\5c\00\00\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17\a0\1e\0c \e0\1e\ef, +*0\a0+o\a6`,\02\a8\e0,\1e\fb\e0-\00\fe\a05\9e\ff\e05\fd\01a6\01\0a\a16$\0da7\ab\0e\e18/\18!90\1caF\f3\1e\a1J\f0jaNOo\a1N\9d\bc!Oe\d1\e1O\00\da!P\00\e0\e1Q0\e1aS\ec\e2\a1T\d0\e8\e1T \00.U\f0\01\bfU\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03w\0f\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\019\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\01\02\01\03\01\05\02\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\06J\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\03\1d\03\1d\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03w\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\11?\040\07\01\01\05\01(\09\0c\02 \04\02\02\01\038\01\01\02\03\01\01\03:\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6:\01\05\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b.\030\01\02\04\02\02'\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04\00\02\99\0b\b0\016\0f8\031\04\02\02E\03$\05\01\08>\01\0c\024\09\0a\04\02\01_\03\02\01\01\02\06\01\a0\01\03\08\15\029\02\01\01\01\01\16\01\0e\07\03\05\c3\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\06\01\01e\03\02\04\01\05\00\09\01\02\f5\01\0a\02\01\01\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\00\05;\07\00\01?\04Q\01\00\02\00\01\01\03\04\05\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05\00\07\00\04\00\07m\07\00`\80\f0\00")
  (data (;1;) (i32.const 1057624) "\01\00\00\00\00\00\00\00\01"))
