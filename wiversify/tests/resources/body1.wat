global.get 0
i32.const 880
i32.sub
local.tee 5
global.set 0
local.get 5
i32.const 336
i32.add
i32.const 8
i32.or
local.set 6
local.get 5
i32.const 55
i32.add
local.set 7
i32.const -2
local.get 5
i32.const 336
i32.add
i32.sub
local.set 8
local.get 5
i32.const 336
i32.add
i32.const 9
i32.or
local.set 9
local.get 5
i32.const 656
i32.add
local.set 10
local.get 5
i32.const 324
i32.add
i32.const 12
i32.add
local.set 11
i32.const 0
local.get 5
i32.const 336
i32.add
i32.sub
local.set 12
local.get 5
i32.const 56
i32.add
local.set 13
i32.const 0
local.set 14
i32.const 0
local.set 15
i32.const 0
local.set 16
block
block
block
loop
local.get 1
local.set 17
local.get 16
i32.const 2147483647
local.get 15
i32.sub
i32.gt_s
br_if 1
local.get 16
local.get 15
i32.add
local.set 15
block
block
block
block
local.get 17
i32.load8_u
local.tee 16
i32.eqz
br_if 0
local.get 17
local.set 1
loop
block
block
block
local.get 16
i32.const 255
i32.and
local.tee 16
i32.eqz
br_if 0
local.get 16
i32.const 37
i32.ne
br_if 2
local.get 1
local.set 18
local.get 1
local.set 16
loop
block
local.get 16
i32.const 1
i32.add
i32.load8_u
i32.const 37
i32.eq
br_if 0
local.get 16
local.set 1
br 3
end
local.get 18
i32.const 1
i32.add
local.set 18
local.get 16
i32.load8_u offset=2
local.set 19
local.get 16
i32.const 2
i32.add
local.tee 1
local.set 16
local.get 19
i32.const 37
i32.eq
br_if 0
br 2
end
end
local.get 1
local.set 18
end
local.get 18
local.get 17
i32.sub
local.tee 16
i32.const 2147483647
local.get 15
i32.sub
local.tee 18
i32.gt_s
br_if 7
block
local.get 0
i32.eqz
br_if 0
local.get 0
i32.load8_u
i32.const 32
i32.and
br_if 0
local.get 17
local.get 16
local.get 0
call 43
drop
end
local.get 16
br_if 6
local.get 1
i32.const 1
i32.add
local.set 16
block
block
local.get 1
i32.load8_s offset=1
local.tee 20
i32.const -48
i32.add
local.tee 21
i32.const 9
i32.le_u
br_if 0
i32.const -1
local.set 22
br 1
end
local.get 1
i32.const 3
i32.add
local.get 16
local.get 1
i32.load8_u offset=2
i32.const 36
i32.eq
local.tee 19
select
local.set 16
local.get 21
i32.const -1
local.get 19
select
local.set 22
i32.const 1
local.get 14
local.get 19
select
local.set 14
local.get 1
i32.const 3
i32.const 1
local.get 19
select
i32.add
i32.load8_s
local.set 20
end
i32.const 0
local.set 23
block
local.get 20
i32.const -32
i32.add
local.tee 1
i32.const 31
i32.gt_u
br_if 0
i32.const 1
local.get 1
i32.shl
local.tee 1
i32.const 75913
i32.and
i32.eqz
br_if 0
local.get 16
i32.const 1
i32.add
local.set 19
i32.const 0
local.set 23
loop
local.get 1
local.get 23
i32.or
local.set 23
local.get 19
local.tee 16
i32.load8_s
local.tee 20
i32.const -32
i32.add
local.tee 1
i32.const 32
i32.ge_u
br_if 1
local.get 16
i32.const 1
i32.add
local.set 19
i32.const 1
local.get 1
i32.shl
local.tee 1
i32.const 75913
i32.and
br_if 0
end
end
block
block
local.get 20
i32.const 42
i32.ne
br_if 0
block
block
local.get 16
i32.load8_s offset=1
i32.const -48
i32.add
local.tee 1
i32.const 9
i32.gt_u
br_if 0
local.get 16
i32.load8_u offset=2
i32.const 36
i32.ne
br_if 0
local.get 4
local.get 1
i32.const 2
i32.shl
i32.add
i32.const 10
i32.store
local.get 16
i32.const 3
i32.add
local.set 24
local.get 16
i32.load8_s offset=1
i32.const 3
i32.shl
local.get 3
i32.add
i32.const -384
i32.add
i32.load
local.set 21
i32.const 1
local.set 14
br 1
end
local.get 14
br_if 6
local.get 16
i32.const 1
i32.add
local.set 24
block
local.get 0
br_if 0
i32.const 0
local.set 14
i32.const 0
local.set 21
br 3
end
local.get 2
local.get 2
i32.load
local.tee 1
i32.const 4
i32.add
i32.store
local.get 1
i32.load
local.set 21
i32.const 0
local.set 14
end
local.get 21
i32.const -1
i32.gt_s
br_if 1
i32.const 0
local.get 21
i32.sub
local.set 21
local.get 23
i32.const 8192
i32.or
local.set 23
br 1
end
i32.const 0
local.set 21
block
local.get 20
i32.const -48
i32.add
local.tee 19
i32.const 9
i32.le_u
br_if 0
local.get 16
local.set 24
br 1
end
i32.const 0
local.set 1
loop
i32.const -1
local.set 21
block
local.get 1
i32.const 214748364
i32.gt_u
br_if 0
i32.const -1
local.get 1
i32.const 10
i32.mul
local.tee 1
local.get 19
i32.add
local.get 19
i32.const 2147483647
local.get 1
i32.sub
i32.gt_s
select
local.set 21
end
local.get 16
i32.load8_s offset=1
local.set 19
local.get 16
i32.const 1
i32.add
local.tee 24
local.set 16
local.get 21
local.set 1
local.get 19
i32.const -48
i32.add
local.tee 19
i32.const 10
i32.lt_u
br_if 0
end
local.get 21
i32.const 0
i32.lt_s
br_if 8
end
i32.const 0
local.set 16
i32.const -1
local.set 20
block
block
local.get 24
i32.load8_u
i32.const 46
i32.eq
br_if 0
local.get 24
local.set 1
i32.const 0
local.set 25
br 1
end
block
local.get 24
i32.load8_s offset=1
local.tee 19
i32.const 42
i32.ne
br_if 0
block
block
local.get 24
i32.load8_s offset=2
i32.const -48
i32.add
local.tee 1
i32.const 9
i32.gt_u
br_if 0
local.get 24
i32.load8_u offset=3
i32.const 36
i32.ne
br_if 0
local.get 4
local.get 1
i32.const 2
i32.shl
i32.add
i32.const 10
i32.store
local.get 24
i32.const 4
i32.add
local.set 1
local.get 24
i32.load8_s offset=2
i32.const 3
i32.shl
local.get 3
i32.add
i32.const -384
i32.add
i32.load
local.set 20
br 1
end
local.get 14
br_if 6
local.get 24
i32.const 2
i32.add
local.set 1
block
local.get 0
br_if 0
i32.const 0
local.set 20
br 1
end
local.get 2
local.get 2
i32.load
local.tee 19
i32.const 4
i32.add
i32.store
local.get 19
i32.load
local.set 20
end
local.get 20
i32.const -1
i32.xor
i32.const 31
i32.shr_u
local.set 25
br 1
end
local.get 24
i32.const 1
i32.add
local.set 1
block
local.get 19
i32.const -48
i32.add
local.tee 26
i32.const 9
i32.le_u
br_if 0
i32.const 1
local.set 25
i32.const 0
local.set 20
br 1
end
i32.const 0
local.set 24
local.get 1
local.set 19
loop
i32.const -1
local.set 20
block
local.get 24
i32.const 214748364
i32.gt_u
br_if 0
i32.const -1
local.get 24
i32.const 10
i32.mul
local.tee 1
local.get 26
i32.add
local.get 26
i32.const 2147483647
local.get 1
i32.sub
i32.gt_s
select
local.set 20
end
i32.const 1
local.set 25
local.get 19
i32.load8_s offset=1
local.set 26
local.get 19
i32.const 1
i32.add
local.tee 1
local.set 19
local.get 20
local.set 24
local.get 26
i32.const -48
i32.add
local.tee 26
i32.const 10
i32.lt_u
br_if 0
end
end
loop
local.get 16
local.set 19
local.get 1
i32.load8_s
i32.const -65
i32.add
local.tee 16
i32.const 57
i32.gt_u
br_if 4
local.get 1
i32.const 1
i32.add
local.set 1
local.get 19
i32.const 58
i32.mul
local.get 16
i32.add
i32.const 4560
i32.add
i32.load8_u
local.tee 16
i32.const -1
i32.add
i32.const 8
i32.lt_u
br_if 0
end
local.get 16
i32.eqz
br_if 3
block
block
block
block
local.get 16
i32.const 27
i32.ne
br_if 0
local.get 22
i32.const -1
i32.le_s
br_if 1
br 7
end
local.get 22
i32.const 0
i32.lt_s
br_if 1
local.get 4
local.get 22
i32.const 2
i32.shl
i32.add
local.get 16
i32.store
local.get 5
local.get 3
local.get 22
i32.const 3
i32.shl
i32.add
i64.load
i64.store offset=56
end
i32.const 0
local.set 16
local.get 0
i32.eqz
br_if 8
br 1
end
block
local.get 0
br_if 0
i32.const 0
local.set 15
br 11
end
local.get 5
i32.const 56
i32.add
local.get 16
local.get 2
call 59
end
local.get 23
i32.const -65537
i32.and
local.tee 24
local.get 23
local.get 23
i32.const 8192
i32.and
select
local.set 22
block
block
block
local.get 1
i32.const -1
i32.add
i32.load8_s
local.tee 16
i32.const -33
i32.and
local.get 16
local.get 16
i32.const 15
i32.and
i32.const 3
i32.eq
select
local.get 16
local.get 19
select
local.tee 27
i32.const -65
i32.add
local.tee 16
i32.const 55
i32.gt_u
br_if 0
block
block
block
block
block
block
block
block
block
block
block
block
block
block
block
block
block
local.get 16
br_table 16 17 13 17 16 16 16 17 17 17 17 17 17 17 17 17 17 17 12 17 17 17 17 3 17 17 17 17 17 17 17 17 16 17 8 5 16 16 16 17 5 17 17 17 9 1 4 2 17 17 10 17 0 17 17 3 16
end
i32.const 0
local.set 28
i32.const 4540
local.set 29
local.get 5
i64.load offset=56
local.set 30
br 5
end
i32.const 0
local.set 16
local.get 19
i32.const 255
i32.and
local.tee 18
i32.const 7
i32.gt_u
br_if 24
block
block
block
block
block
block
block
local.get 18
br_table 0 1 2 3 4 31 5 6 0
end
local.get 5
i32.load offset=56
local.get 15
i32.store
br 30
end
local.get 5
i32.load offset=56
local.get 15
i32.store
br 29
end
local.get 5
i32.load offset=56
local.get 15
i64.extend_i32_s
i64.store
br 28
end
local.get 5
i32.load offset=56
local.get 15
i32.store16
br 27
end
local.get 5
i32.load offset=56
local.get 15
i32.store8
br 26
end
local.get 5
i32.load offset=56
local.get 15
i32.store
br 25
end
local.get 5
i32.load offset=56
local.get 15
i64.extend_i32_s
i64.store
br 24
end
local.get 20
i32.const 8
local.get 20
i32.const 8
i32.gt_u
select
local.set 20
local.get 22
i32.const 8
i32.or
local.set 22
i32.const 120
local.set 27
end
i32.const 0
local.set 28
i32.const 4540
local.set 29
block
local.get 5
i64.load offset=56
local.tee 30
i64.eqz
i32.eqz
br_if 0
local.get 13
local.set 17
br 4
end
local.get 27
i32.const 32
i32.and
local.set 16
local.get 13
local.set 17
loop
local.get 17
i32.const -1
i32.add
local.tee 17
local.get 30
i32.wrap_i64
i32.const 15
i32.and
i32.const 5168
i32.add
i32.load8_u
local.get 16
i32.or
i32.store8
local.get 30
i64.const 4
i64.shr_u
local.tee 30
i64.const 0
i64.ne
br_if 0
end
local.get 22
i32.const 8
i32.and
i32.eqz
br_if 3
local.get 5
i64.load offset=56
i64.eqz
br_if 3
local.get 27
i32.const 4
i32.shr_s
i32.const 4540
i32.add
local.set 29
i32.const 2
local.set 28
br 3
end
local.get 13
local.set 17
block
local.get 5
i64.load offset=56
local.tee 30
i64.eqz
br_if 0
local.get 13
local.set 17
loop
local.get 17
i32.const -1
i32.add
local.tee 17
local.get 30
i32.wrap_i64
i32.const 7
i32.and
i32.const 48
i32.or
i32.store8
local.get 30
i64.const 3
i64.shr_u
local.tee 30
i64.const 0
i64.ne
br_if 0
end
end
i32.const 0
local.set 28
i32.const 4540
local.set 29
local.get 22
i32.const 8
i32.and
i32.eqz
br_if 2
local.get 20
local.get 13
local.get 17
i32.sub
local.tee 16
i32.const 1
i32.add
local.get 20
local.get 16
i32.gt_s
select
local.set 20
br 2
end
block
local.get 5
i64.load offset=56
local.tee 30
i64.const -1
i64.gt_s
br_if 0
local.get 5
i64.const 0
local.get 30
i64.sub
local.tee 30
i64.store offset=56
i32.const 1
local.set 28
i32.const 4540
local.set 29
br 1
end
block
local.get 22
i32.const 2048
i32.and
i32.eqz
br_if 0
i32.const 1
local.set 28
i32.const 4541
local.set 29
br 1
end
i32.const 4542
i32.const 4540
local.get 22
i32.const 1
i32.and
local.tee 28
select
local.set 29
end
block
block
local.get 30
i64.const 4294967296
i64.ge_u
br_if 0
local.get 30
local.set 31
local.get 13
local.set 17
br 1
end
local.get 13
local.set 17
loop
local.get 17
i32.const -1
i32.add
local.tee 17
local.get 30
local.get 30
i64.const 10
i64.div_u
local.tee 31
i64.const 10
i64.mul
i64.sub
i32.wrap_i64
i32.const 48
i32.or
i32.store8
local.get 30
i64.const 42949672959
i64.gt_u
local.set 16
local.get 31
local.set 30
local.get 16
br_if 0
end
end
local.get 31
i32.wrap_i64
local.tee 16
i32.eqz
br_if 0
loop
local.get 17
i32.const -1
i32.add
local.tee 17
local.get 16
local.get 16
i32.const 10
i32.div_u
local.tee 19
i32.const 10
i32.mul
i32.sub
i32.const 48
i32.or
i32.store8
local.get 16
i32.const 9
i32.gt_u
local.set 23
local.get 19
local.set 16
local.get 23
br_if 0
end
end
block
local.get 25
i32.eqz
br_if 0
local.get 20
i32.const 0
i32.lt_s
br_if 20
end
local.get 22
i32.const -65537
i32.and
local.get 22
local.get 25
select
local.set 22
local.get 5
i64.load offset=56
local.set 30
block
local.get 20
br_if 0
local.get 30
i64.eqz
i32.eqz
br_if 0
local.get 13
local.set 17
local.get 13
local.set 16
i32.const 0
local.set 20
br 18
end
local.get 20
local.get 13
local.get 17
i32.sub
local.get 30
i64.eqz
i32.add
local.tee 16
local.get 20
local.get 16
i32.gt_s
select
local.set 20
br 10
end
local.get 5
local.get 5
i64.load offset=56
i64.store8 offset=55
i32.const 0
local.set 28
i32.const 4540
local.set 29
i32.const 1
local.set 20
local.get 7
local.set 17
local.get 13
local.set 16
local.get 24
local.set 22
br 16
end
i32.const 0
i32.load offset=1024
call 49
local.set 17
br 1
end
local.get 5
i32.load offset=56
local.tee 16
i32.const 4550
local.get 16
select
local.set 17
end
i32.const 0
local.set 28
local.get 17
local.get 17
i32.const 2147483647
local.get 20
local.get 20
i32.const 0
i32.lt_s
select
call 51
local.tee 19
i32.add
local.set 16
i32.const 4540
local.set 29
local.get 20
i32.const -1
i32.le_s
br_if 7
local.get 24
local.set 22
local.get 19
local.set 20
br 13
end
local.get 5
i32.load offset=56
local.set 17
local.get 20
br_if 1
i32.const 0
local.set 16
br 2
end
local.get 5
i32.const 0
i32.store offset=12
local.get 5
local.get 5
i64.load offset=56
i64.store32 offset=8
local.get 5
local.get 5
i32.const 8
i32.add
i32.store offset=56
i32.const -1
local.set 20
local.get 5
i32.const 8
i32.add
local.set 17
end
i32.const 0
local.set 16
local.get 17
local.set 18
block
loop
local.get 18
i32.load
local.tee 19
i32.eqz
br_if 1
block
local.get 5
i32.const 4
i32.add
local.get 19
call 53
local.tee 19
i32.const 0
i32.lt_s
local.tee 23
br_if 0
local.get 19
local.get 20
local.get 16
i32.sub
i32.gt_u
br_if 0
local.get 18
i32.const 4
i32.add
local.set 18
local.get 20
local.get 19
local.get 16
i32.add
local.tee 16
i32.gt_u
br_if 1
br 2
end
end
local.get 23
br_if 14
end
local.get 16
i32.const 0
i32.lt_s
br_if 12
end
block
local.get 22
i32.const 73728
i32.and
local.tee 24
br_if 0
local.get 21
local.get 16
i32.le_s
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 32
local.get 21
local.get 16
i32.sub
local.tee 26
i32.const 256
local.get 26
i32.const 256
i32.lt_u
local.tee 18
select
call 29
drop
local.get 0
i32.load
local.tee 20
i32.const 32
i32.and
local.set 19
block
block
local.get 18
br_if 0
local.get 19
i32.eqz
local.set 18
local.get 26
local.set 19
loop
block
local.get 18
i32.const 1
i32.and
i32.eqz
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 256
local.get 0
call 43
drop
local.get 0
i32.load
local.set 20
end
local.get 20
i32.const 32
i32.and
local.tee 23
i32.eqz
local.set 18
local.get 19
i32.const -256
i32.add
local.tee 19
i32.const 255
i32.gt_u
br_if 0
end
local.get 23
br_if 2
local.get 26
i32.const 255
i32.and
local.set 26
br 1
end
local.get 19
br_if 1
end
local.get 5
i32.const 64
i32.add
local.get 26
local.get 0
call 43
drop
end
block
local.get 16
i32.eqz
br_if 0
i32.const 0
local.set 18
loop
local.get 17
i32.load
local.tee 19
i32.eqz
br_if 1
local.get 5
i32.const 4
i32.add
local.get 19
call 53
local.tee 19
local.get 18
i32.add
local.tee 18
local.get 16
i32.gt_u
br_if 1
block
local.get 0
i32.load8_u
i32.const 32
i32.and
br_if 0
local.get 5
i32.const 4
i32.add
local.get 19
local.get 0
call 43
drop
end
local.get 17
i32.const 4
i32.add
local.set 17
local.get 18
local.get 16
i32.lt_u
br_if 0
end
end
block
local.get 24
i32.const 8192
i32.ne
br_if 0
local.get 21
local.get 16
i32.le_s
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 32
local.get 21
local.get 16
i32.sub
local.tee 23
i32.const 256
local.get 23
i32.const 256
i32.lt_u
local.tee 18
select
call 29
drop
local.get 0
i32.load
local.tee 17
i32.const 32
i32.and
local.set 19
block
block
local.get 18
br_if 0
local.get 19
i32.eqz
local.set 18
local.get 23
local.set 19
loop
block
local.get 18
i32.const 1
i32.and
i32.eqz
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 256
local.get 0
call 43
drop
local.get 0
i32.load
local.set 17
end
local.get 17
i32.const 32
i32.and
local.tee 20
i32.eqz
local.set 18
local.get 19
i32.const -256
i32.add
local.tee 19
i32.const 255
i32.gt_u
br_if 0
end
local.get 20
br_if 2
local.get 23
i32.const 255
i32.and
local.set 23
br 1
end
local.get 19
br_if 1
end
local.get 5
i32.const 64
i32.add
local.get 23
local.get 0
call 43
drop
end
local.get 21
local.get 16
local.get 21
local.get 16
i32.gt_s
select
local.set 16
br 10
end
block
local.get 20
i32.const -1
i32.gt_s
br_if 0
local.get 25
br_if 11
end
local.get 5
f64.load offset=56
local.set 32
local.get 5
i32.const 0
i32.store offset=364
block
block
local.get 32
i64.reinterpret_f64
i64.const -1
i64.gt_s
br_if 0
local.get 32
f64.neg
local.set 32
i32.const 1
local.set 33
i32.const 5184
local.set 34
br 1
end
block
local.get 22
i32.const 2048
i32.and
i32.eqz
br_if 0
i32.const 1
local.set 33
i32.const 5187
local.set 34
br 1
end
i32.const 5190
i32.const 5185
local.get 22
i32.const 1
i32.and
local.tee 33
select
local.set 34
end
block
block
local.get 32
f64.abs
local.tee 35
f64.const inf
f64.ne
local.get 35
local.get 35
f64.eq
i32.and
br_if 0
local.get 33
i32.const 3
i32.add
local.set 20
block
local.get 22
i32.const 8192
i32.and
br_if 0
local.get 21
local.get 20
i32.le_s
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 32
local.get 21
local.get 20
i32.sub
local.tee 23
i32.const 256
local.get 23
i32.const 256
i32.lt_u
local.tee 16
select
call 29
drop
local.get 0
i32.load
local.tee 19
i32.const 32
i32.and
local.set 18
block
block
local.get 16
br_if 0
local.get 18
i32.eqz
local.set 16
local.get 23
local.set 18
loop
block
local.get 16
i32.const 1
i32.and
i32.eqz
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 256
local.get 0
call 43
drop
local.get 0
i32.load
local.set 19
end
local.get 19
i32.const 32
i32.and
local.tee 17
i32.eqz
local.set 16
local.get 18
i32.const -256
i32.add
local.tee 18
i32.const 255
i32.gt_u
br_if 0
end
local.get 17
br_if 2
local.get 23
i32.const 255
i32.and
local.set 23
br 1
end
local.get 18
br_if 1
end
local.get 5
i32.const 64
i32.add
local.get 23
local.get 0
call 43
drop
end
block
local.get 0
i32.load
local.tee 16
i32.const 32
i32.and
br_if 0
local.get 34
local.get 33
local.get 0
call 43
drop
local.get 0
i32.load
local.set 16
end
block
local.get 16
i32.const 32
i32.and
br_if 0
i32.const 5211
i32.const 5215
local.get 27
i32.const 32
i32.and
i32.const 5
i32.shr_u
local.tee 16
select
i32.const 5203
i32.const 5207
local.get 16
select
local.get 32
local.get 32
f64.ne
select
i32.const 3
local.get 0
call 43
drop
end
block
local.get 22
i32.const 73728
i32.and
i32.const 8192
i32.ne
br_if 0
local.get 21
local.get 20
i32.le_s
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 32
local.get 21
local.get 20
i32.sub
local.tee 23
i32.const 256
local.get 23
i32.const 256
i32.lt_u
local.tee 16
select
call 29
drop
local.get 0
i32.load
local.tee 19
i32.const 32
i32.and
local.set 18
block
block
local.get 16
br_if 0
local.get 18
i32.eqz
local.set 16
local.get 23
local.set 18
loop
block
local.get 16
i32.const 1
i32.and
i32.eqz
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 256
local.get 0
call 43
drop
local.get 0
i32.load
local.set 19
end
local.get 19
i32.const 32
i32.and
local.tee 17
i32.eqz
local.set 16
local.get 18
i32.const -256
i32.add
local.tee 18
i32.const 255
i32.gt_u
br_if 0
end
local.get 17
br_if 2
local.get 23
i32.const 255
i32.and
local.set 23
br 1
end
local.get 18
br_if 1
end
local.get 5
i32.const 64
i32.add
local.get 23
local.get 0
call 43
drop
end
local.get 21
local.get 20
local.get 21
local.get 20
i32.gt_s
select
local.set 16
br 1
end
block
local.get 32
local.get 5
i32.const 364
i32.add
call 54
local.tee 32
local.get 32
f64.add
local.tee 32
f64.const 0
f64.eq
br_if 0
local.get 5
local.get 5
i32.load offset=364
i32.const -1
i32.add
i32.store offset=364
end
block
local.get 27
i32.const 32
i32.or
local.tee 36
i32.const 97
i32.ne
br_if 0
local.get 34
i32.const 9
i32.add
local.get 34
local.get 27
i32.const 32
i32.and
local.tee 23
select
local.set 28
block
local.get 20
i32.const 11
i32.gt_u
local.get 20
i32.const 12
i32.eq
i32.or
br_if 0
local.get 20
i32.const -12
i32.add
local.set 16
f64.const 16
local.set 35
loop
local.get 35
f64.const 16
f64.mul
local.set 35
local.get 16
i32.const 1
i32.add
local.tee 18
local.get 16
i32.ge_u
local.set 19
local.get 18
local.set 16
local.get 19
br_if 0
end
block
local.get 28
i32.load8_u
i32.const 45
i32.ne
br_if 0
local.get 35
local.get 32
f64.neg
local.get 35
f64.sub
f64.add
f64.neg
local.set 32
br 1
end
local.get 32
local.get 35
f64.add
local.get 35
f64.sub
local.set 32
end
local.get 11
local.set 19
block
block
local.get 5
i32.load offset=364
local.tee 24
local.get 24
i32.const 31
i32.shr_s
local.tee 16
i32.add
local.get 16
i32.xor
local.tee 16
i32.eqz
br_if 0
i32.const 0
local.set 18
loop
local.get 5
i32.const 324
i32.add
local.get 18
i32.add
i32.const 11
i32.add
local.get 16
local.get 16
i32.const 10
i32.div_u
local.tee 19
i32.const 10
i32.mul
i32.sub
i32.const 48
i32.or
i32.store8
local.get 18
i32.const -1
i32.add
local.set 18
local.get 16
i32.const 9
i32.gt_u
local.set 17
local.get 19
local.set 16
local.get 17
br_if 0
end
local.get 5
i32.const 324
i32.add
local.get 18
i32.add
i32.const 12
i32.add
local.set 19
local.get 18
br_if 1
end
local.get 19
i32.const -1
i32.add
local.tee 19
i32.const 48
i32.store8
end
local.get 33
i32.const 2
i32.or
local.set 26
local.get 19
i32.const -2
i32.add
local.tee 25
local.get 27
i32.const 15
i32.add
i32.store8
local.get 19
i32.const -1
i32.add
i32.const 45
i32.const 43
local.get 24
i32.const 0
i32.lt_s
select
i32.store8
local.get 22
i32.const 8
i32.and
local.set 19
local.get 5
i32.const 336
i32.add
local.set 18
loop
local.get 18
local.set 16
block
block
local.get 32
f64.abs
f64.const 2147483648
f64.lt
i32.eqz
br_if 0
local.get 32
i32.trunc_f64_s
local.set 18
br 1
end
i32.const -2147483648
local.set 18
end
local.get 16
local.get 18
i32.const 5168
i32.add
i32.load8_u
local.get 23
i32.or
i32.store8
local.get 32
local.get 18
f64.convert_i32_s
f64.sub
f64.const 16
f64.mul
local.set 32
block
local.get 16
i32.const 1
i32.add
local.tee 18
local.get 5
i32.const 336
i32.add
i32.sub
i32.const 1
i32.ne
br_if 0
block
local.get 19
br_if 0
local.get 20
i32.const 0
i32.gt_s
br_if 0
local.get 32
f64.const 0
f64.eq
br_if 1
end
local.get 16
i32.const 46
i32.store8 offset=1
local.get 16
i32.const 2
i32.add
local.set 18
end
local.get 32
f64.const 0
f64.ne
br_if 0
end
i32.const -1
local.set 16
i32.const 2147483645
local.get 26
local.get 11
local.get 25
i32.sub
local.tee 27
i32.add
local.tee 19
i32.sub
local.get 20
i32.lt_s
br_if 1
local.get 19
local.get 20
i32.const 2
i32.add
local.get 18
local.get 5
i32.const 336
i32.add
i32.sub
local.tee 23
local.get 8
local.get 18
i32.add
local.get 20
i32.lt_s
select
local.get 23
local.get 20
select
local.tee 36
i32.add
local.set 20
block
local.get 22
i32.const 73728
i32.and
local.tee 24
br_if 0
local.get 21
local.get 20
i32.le_s
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 32
local.get 21
local.get 20
i32.sub
local.tee 22
i32.const 256
local.get 22
i32.const 256
i32.lt_u
local.tee 16
select
call 29
drop
local.get 0
i32.load
local.tee 19
i32.const 32
i32.and
local.set 18
block
block
local.get 16
br_if 0
local.get 18
i32.eqz
local.set 16
local.get 22
local.set 18
loop
block
local.get 16
i32.const 1
i32.and
i32.eqz
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 256
local.get 0
call 43
drop
local.get 0
i32.load
local.set 19
end
local.get 19
i32.const 32
i32.and
local.tee 17
i32.eqz
local.set 16
local.get 18
i32.const -256
i32.add
local.tee 18
i32.const 255
i32.gt_u
br_if 0
end
local.get 17
br_if 2
local.get 22
i32.const 255
i32.and
local.set 22
br 1
end
local.get 18
br_if 1
end
local.get 5
i32.const 64
i32.add
local.get 22
local.get 0
call 43
drop
end
block
local.get 0
i32.load8_u
i32.const 32
i32.and
br_if 0
local.get 28
local.get 26
local.get 0
call 43
drop
end
block
local.get 24
i32.const 65536
i32.ne
br_if 0
local.get 21
local.get 20
i32.le_s
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 48
local.get 21
local.get 20
i32.sub
local.tee 26
i32.const 256
local.get 26
i32.const 256
i32.lt_u
local.tee 16
select
call 29
drop
local.get 0
i32.load
local.tee 19
i32.const 32
i32.and
local.set 18
block
block
local.get 16
br_if 0
local.get 18
i32.eqz
local.set 16
local.get 26
local.set 18
loop
block
local.get 16
i32.const 1
i32.and
i32.eqz
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 256
local.get 0
call 43
drop
local.get 0
i32.load
local.set 19
end
local.get 19
i32.const 32
i32.and
local.tee 17
i32.eqz
local.set 16
local.get 18
i32.const -256
i32.add
local.tee 18
i32.const 255
i32.gt_u
br_if 0
end
local.get 17
br_if 2
local.get 26
i32.const 255
i32.and
local.set 26
br 1
end
local.get 18
br_if 1
end
local.get 5
i32.const 64
i32.add
local.get 26
local.get 0
call 43
drop
end
block
local.get 0
i32.load8_u
i32.const 32
i32.and
br_if 0
local.get 5
i32.const 336
i32.add
local.get 23
local.get 0
call 43
drop
end
block
local.get 36
local.get 23
i32.sub
local.tee 23
i32.const 1
i32.lt_s
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 48
local.get 23
i32.const 256
local.get 23
i32.const 256
i32.lt_u
local.tee 16
select
call 29
drop
local.get 0
i32.load
local.tee 19
i32.const 32
i32.and
local.set 18
block
block
local.get 16
br_if 0
local.get 18
i32.eqz
local.set 16
local.get 23
local.set 18
loop
block
local.get 16
i32.const 1
i32.and
i32.eqz
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 256
local.get 0
call 43
drop
local.get 0
i32.load
local.set 19
end
local.get 19
i32.const 32
i32.and
local.tee 17
i32.eqz
local.set 16
local.get 18
i32.const -256
i32.add
local.tee 18
i32.const 255
i32.gt_u
br_if 0
end
local.get 17
br_if 2
local.get 23
i32.const 255
i32.and
local.set 23
br 1
end
local.get 18
br_if 1
end
local.get 5
i32.const 64
i32.add
local.get 23
local.get 0
call 43
drop
end
block
local.get 0
i32.load8_u
i32.const 32
i32.and
br_if 0
local.get 25
local.get 27
local.get 0
call 43
drop
end
block
local.get 24
i32.const 8192
i32.ne
br_if 0
local.get 21
local.get 20
i32.le_s
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 32
local.get 21
local.get 20
i32.sub
local.tee 23
i32.const 256
local.get 23
i32.const 256
i32.lt_u
local.tee 16
select
call 29
drop
local.get 0
i32.load
local.tee 19
i32.const 32
i32.and
local.set 18
block
block
local.get 16
br_if 0
local.get 18
i32.eqz
local.set 16
local.get 23
local.set 18
loop
block
local.get 16
i32.const 1
i32.and
i32.eqz
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 256
local.get 0
call 43
drop
local.get 0
i32.load
local.set 19
end
local.get 19
i32.const 32
i32.and
local.tee 17
i32.eqz
local.set 16
local.get 18
i32.const -256
i32.add
local.tee 18
i32.const 255
i32.gt_u
br_if 0
end
local.get 17
br_if 2
local.get 23
i32.const 255
i32.and
local.set 23
br 1
end
local.get 18
br_if 1
end
local.get 5
i32.const 64
i32.add
local.get 23
local.get 0
call 43
drop
end
local.get 21
local.get 20
local.get 21
local.get 20
i32.gt_s
select
local.set 16
br 1
end
local.get 20
i32.const 0
i32.lt_s
local.set 16
block
block
local.get 32
f64.const 0
f64.ne
br_if 0
local.get 5
i32.load offset=364
local.set 17
br 1
end
local.get 5
local.get 5
i32.load offset=364
i32.const -28
i32.add
local.tee 17
i32.store offset=364
local.get 32
f64.const 268435456
f64.mul
local.set 32
end
i32.const 6
local.get 20
local.get 16
select
local.set 29
local.get 5
i32.const 368
i32.add
local.get 10
local.get 17
i32.const 0
i32.lt_s
select
local.tee 28
local.set 19
loop
block
block
local.get 32
f64.const 4294967296
f64.lt
local.get 32
f64.const 0
f64.ge
i32.and
i32.eqz
br_if 0
local.get 32
i32.trunc_f64_u
local.set 16
br 1
end
i32.const 0
local.set 16
end
local.get 19
local.get 16
i32.store
local.get 19
i32.const 4
i32.add
local.set 19
local.get 32
local.get 16
f64.convert_i32_u
f64.sub
f64.const 1000000000
f64.mul
local.tee 32
f64.const 0
f64.ne
br_if 0
end
block
block
local.get 17
i32.const 1
i32.ge_s
br_if 0
local.get 19
local.set 16
local.get 28
local.set 18
br 1
end
local.get 28
local.set 18
loop
local.get 17
i32.const 29
local.get 17
i32.const 29
i32.lt_s
select
local.set 17
block
local.get 19
i32.const -4
i32.add
local.tee 16
local.get 18
i32.lt_u
br_if 0
local.get 17
i64.extend_i32_u
local.set 31
i64.const 0
local.set 30
loop
local.get 16
local.get 16
i64.load32_u
local.get 31
i64.shl
local.get 30
i64.const 4294967295
i64.and
i64.add
local.tee 30
local.get 30
i64.const 1000000000
i64.div_u
local.tee 30
i64.const 1000000000
i64.mul
i64.sub
i64.store32
local.get 16
i32.const -4
i32.add
local.tee 16
local.get 18
i32.ge_u
br_if 0
end
local.get 30
i32.wrap_i64
local.tee 16
i32.eqz
br_if 0
local.get 18
i32.const -4
i32.add
local.tee 18
local.get 16
i32.store
end
block
loop
local.get 19
local.tee 16
local.get 18
i32.le_u
br_if 1
local.get 16
i32.const -4
i32.add
local.tee 19
i32.load
i32.eqz
br_if 0
end
end
local.get 5
local.get 5
i32.load offset=364
local.get 17
i32.sub
local.tee 17
i32.store offset=364
local.get 16
local.set 19
local.get 17
i32.const 0
i32.gt_s
br_if 0
end
end
block
local.get 17
i32.const -1
i32.gt_s
br_if 0
local.get 29
i32.const 25
i32.add
i32.const 9
i32.div_u
i32.const 1
i32.add
local.set 25
loop
i32.const 0
local.get 17
i32.sub
local.tee 19
i32.const 9
local.get 19
i32.const 9
i32.lt_s
select
local.set 23
block
block
local.get 18
local.get 16
i32.lt_u
br_if 0
local.get 18
local.get 18
i32.const 4
i32.add
local.get 18
i32.load
select
local.set 18
br 1
end
i32.const 1000000000
local.get 23
i32.shr_u
local.set 24
i32.const -1
local.get 23
i32.shl
i32.const -1
i32.xor
local.set 26
i32.const 0
local.set 17
local.get 18
local.set 19
loop
local.get 19
local.get 19
i32.load
local.tee 20
local.get 23
i32.shr_u
local.get 17
i32.add
i32.store
local.get 20
local.get 26
i32.and
local.get 24
i32.mul
local.set 17
local.get 19
i32.const 4
i32.add
local.tee 19
local.get 16
i32.lt_u
br_if 0
end
local.get 18
local.get 18
i32.const 4
i32.add
local.get 18
i32.load
select
local.set 18
local.get 17
i32.eqz
br_if 0
local.get 16
local.get 17
i32.store
local.get 16
i32.const 4
i32.add
local.set 16
end
local.get 5
local.get 5
i32.load offset=364
local.get 23
i32.add
local.tee 17
i32.store offset=364
local.get 28
local.get 18
local.get 36
i32.const 102
i32.eq
select
local.tee 19
local.get 25
i32.const 2
i32.shl
i32.add
local.get 16
local.get 16
local.get 19
i32.sub
i32.const 2
i32.shr_s
local.get 25
i32.gt_s
select
local.set 16
local.get 17
i32.const 0
i32.lt_s
br_if 0
end
end
i32.const 0
local.set 19
block
local.get 18
local.get 16
i32.ge_u
br_if 0
local.get 28
local.get 18
i32.sub
i32.const 2
i32.shr_s
i32.const 9
i32.mul
local.set 19
local.get 18
i32.load
local.tee 20
i32.const 10
i32.lt_u
br_if 0
i32.const 10
local.set 17
loop
local.get 19
i32.const 1
i32.add
local.set 19
local.get 20
local.get 17
i32.const 10
i32.mul
local.tee 17
i32.ge_u
br_if 0
end
end
block
local.get 29
i32.const 0
local.get 19
local.get 36
i32.const 102
i32.eq
select
local.tee 20
i32.sub
local.get 36
i32.const 103
i32.eq
local.tee 24
local.get 29
i32.const 0
i32.ne
i32.and
local.tee 26
i32.sub
local.tee 17
local.get 16
local.get 28
i32.sub
i32.const 2
i32.shr_s
i32.const 9
i32.mul
i32.const -9
i32.add
i32.ge_s
br_if 0
local.get 17
i32.const 9216
i32.add
local.tee 25
i32.const 9
i32.div_s
local.tee 36
i32.const 2
i32.shl
local.get 28
i32.add
local.tee 37
i32.const -4092
i32.add
local.set 23
i32.const 10
local.set 17
block
local.get 25
local.get 36
i32.const 9
i32.mul
local.tee 36
i32.sub
i32.const 1
i32.add
i32.const 8
i32.gt_s
br_if 0
local.get 20
local.get 36
i32.add
local.get 26
i32.add
local.get 29
i32.sub
i32.const -9208
i32.add
local.set 20
i32.const 10
local.set 17
loop
local.get 17
i32.const 10
i32.mul
local.set 17
local.get 20
i32.const -1
i32.add
local.tee 20
br_if 0
end
end
local.get 23
i32.load
local.tee 26
local.get 26
local.get 17
i32.div_u
local.tee 25
local.get 17
i32.mul
i32.sub
local.set 20
block
block
local.get 23
i32.const 4
i32.add
local.tee 36
local.get 16
i32.ne
br_if 0
local.get 20
i32.eqz
br_if 1
end
block
block
local.get 25
i32.const 1
i32.and
br_if 0
f64.const 9007199254740992
local.set 32
local.get 23
local.get 18
i32.le_u
br_if 1
local.get 17
i32.const 1000000000
i32.ne
br_if 1
local.get 23
i32.const -4
i32.add
i32.load8_u
i32.const 1
i32.and
i32.eqz
br_if 1
end
f64.const 9007199254740994
local.set 32
end
f64.const 0.5
local.set 35
block
local.get 20
local.get 17
i32.const 1
i32.shr_u
local.tee 25
i32.lt_u
br_if 0
f64.const 1
f64.const 1.5
local.get 20
local.get 25
i32.eq
select
f64.const 1.5
local.get 36
local.get 16
i32.eq
select
local.set 35
end
block
local.get 33
i32.eqz
br_if 0
local.get 34
i32.load8_u
i32.const 45
i32.ne
br_if 0
local.get 35
f64.neg
local.set 35
local.get 32
f64.neg
local.set 32
end
local.get 23
local.get 26
local.get 20
i32.sub
local.tee 20
i32.store
local.get 32
local.get 35
f64.add
local.get 32
f64.eq
br_if 0
local.get 23
local.get 20
local.get 17
i32.add
local.tee 19
i32.store
block
local.get 19
i32.const 1000000000
i32.lt_u
br_if 0
local.get 37
i32.const -4096
i32.add
local.set 19
loop
local.get 19
i32.const 4
i32.add
i32.const 0
i32.store
block
local.get 19
local.get 18
i32.ge_u
br_if 0
local.get 18
i32.const -4
i32.add
local.tee 18
i32.const 0
i32.store
end
local.get 19
local.get 19
i32.load
i32.const 1
i32.add
local.tee 17
i32.store
local.get 19
i32.const -4
i32.add
local.set 19
local.get 17
i32.const 999999999
i32.gt_u
br_if 0
end
local.get 19
i32.const 4
i32.add
local.set 23
end
local.get 28
local.get 18
i32.sub
i32.const 2
i32.shr_s
i32.const 9
i32.mul
local.set 19
local.get 18
i32.load
local.tee 20
i32.const 10
i32.lt_u
br_if 0
i32.const 10
local.set 17
loop
local.get 19
i32.const 1
i32.add
local.set 19
local.get 20
local.get 17
i32.const 10
i32.mul
local.tee 17
i32.ge_u
br_if 0
end
end
local.get 23
i32.const 4
i32.add
local.tee 17
local.get 16
local.get 16
local.get 17
i32.gt_u
select
local.set 16
end
block
loop
block
local.get 16
local.tee 20
local.get 18
i32.gt_u
br_if 0
i32.const 0
local.set 36
br 2
end
local.get 20
i32.const -4
i32.add
local.tee 16
i32.load
i32.eqz
br_if 0
end
i32.const 1
local.set 36
end
block
block
local.get 24
br_if 0
local.get 22
i32.const 8
i32.and
local.set 26
br 1
end
local.get 19
i32.const -1
i32.xor
i32.const -1
local.get 29
i32.const 1
local.get 29
select
local.tee 16
local.get 19
i32.gt_s
local.get 19
i32.const -5
i32.gt_s
i32.and
local.tee 17
select
local.get 16
i32.add
local.set 29
i32.const -1
i32.const -2
local.get 17
select
local.get 27
i32.add
local.set 27
local.get 22
i32.const 8
i32.and
local.tee 26
br_if 0
i32.const 9
local.set 16
block
local.get 36
i32.eqz
br_if 0
local.get 20
i32.const -4
i32.add
i32.load
local.tee 23
i32.eqz
br_if 0
i32.const 0
local.set 16
local.get 23
i32.const 10
i32.rem_u
br_if 0
i32.const 10
local.set 17
i32.const 0
local.set 16
loop
local.get 16
i32.const 1
i32.add
local.set 16
local.get 23
local.get 17
i32.const 10
i32.mul
local.tee 17
i32.rem_u
i32.eqz
br_if 0
end
end
local.get 20
local.get 28
i32.sub
i32.const 2
i32.shr_s
i32.const 9
i32.mul
i32.const -9
i32.add
local.set 17
block
local.get 27
i32.const 32
i32.or
i32.const 102
i32.ne
br_if 0
i32.const 0
local.set 26
local.get 29
local.get 17
local.get 16
i32.sub
local.tee 16
i32.const 0
local.get 16
i32.const 0
i32.gt_s
select
local.tee 16
local.get 29
local.get 16
i32.lt_s
select
local.set 29
br 1
end
i32.const 0
local.set 26
local.get 29
local.get 17
local.get 19
i32.add
local.get 16
i32.sub
local.tee 16
i32.const 0
local.get 16
i32.const 0
i32.gt_s
select
local.tee 16
local.get 29
local.get 16
i32.lt_s
select
local.set 29
end
i32.const -1
local.set 16
local.get 29
i32.const 2147483645
i32.const 2147483646
local.get 29
local.get 26
i32.or
local.tee 25
select
i32.gt_s
br_if 0
local.get 29
local.get 25
i32.const 0
i32.ne
i32.add
i32.const 1
i32.add
local.set 37
block
block
local.get 27
i32.const 32
i32.or
i32.const 102
i32.ne
local.tee 38
br_if 0
local.get 19
i32.const 2147483647
local.get 37
i32.sub
i32.gt_s
br_if 2
local.get 19
i32.const 0
local.get 19
i32.const 0
i32.gt_s
select
local.set 19
br 1
end
local.get 11
local.set 17
block
local.get 19
local.get 19
i32.const 31
i32.shr_s
local.tee 16
i32.add
local.get 16
i32.xor
local.tee 16
i32.eqz
br_if 0
loop
local.get 17
i32.const -1
i32.add
local.tee 17
local.get 16
local.get 16
i32.const 10
i32.div_u
local.tee 23
i32.const 10
i32.mul
i32.sub
i32.const 48
i32.or
i32.store8
local.get 16
i32.const 9
i32.gt_u
local.set 24
local.get 23
local.set 16
local.get 24
br_if 0
end
end
block
local.get 11
local.get 17
i32.sub
i32.const 1
i32.gt_s
br_if 0
local.get 17
i32.const -1
i32.add
local.set 16
loop
local.get 16
i32.const 48
i32.store8
local.get 11
local.get 16
i32.sub
local.set 17
local.get 16
i32.const -1
i32.add
local.tee 23
local.set 16
local.get 17
i32.const 2
i32.lt_s
br_if 0
end
local.get 23
i32.const 1
i32.add
local.set 17
end
local.get 17
i32.const -2
i32.add
local.tee 39
local.get 27
i32.store8
i32.const -1
local.set 16
local.get 17
i32.const -1
i32.add
i32.const 45
i32.const 43
local.get 19
i32.const 0
i32.lt_s
select
i32.store8
local.get 11
local.get 39
i32.sub
local.tee 19
i32.const 2147483647
local.get 37
i32.sub
i32.gt_s
br_if 1
end
i32.const -1
local.set 16
local.get 19
local.get 37
i32.add
local.tee 19
local.get 33
i32.const 2147483647
i32.xor
i32.gt_s
br_if 0
local.get 19
local.get 33
i32.add
local.set 27
block
local.get 22
i32.const 73728
i32.and
local.tee 22
br_if 0
local.get 21
local.get 27
i32.le_s
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 32
local.get 21
local.get 27
i32.sub
local.tee 24
i32.const 256
local.get 24
i32.const 256
i32.lt_u
local.tee 16
select
call 29
drop
local.get 0
i32.load
local.tee 17
i32.const 32
i32.and
local.set 19
block
block
local.get 16
br_if 0
local.get 19
i32.eqz
local.set 16
local.get 24
local.set 19
loop
block
local.get 16
i32.const 1
i32.and
i32.eqz
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 256
local.get 0
call 43
drop
local.get 0
i32.load
local.set 17
end
local.get 17
i32.const 32
i32.and
local.tee 23
i32.eqz
local.set 16
local.get 19
i32.const -256
i32.add
local.tee 19
i32.const 255
i32.gt_u
br_if 0
end
local.get 23
br_if 2
local.get 24
i32.const 255
i32.and
local.set 24
br 1
end
local.get 19
br_if 1
end
local.get 5
i32.const 64
i32.add
local.get 24
local.get 0
call 43
drop
end
block
local.get 0
i32.load8_u
i32.const 32
i32.and
br_if 0
local.get 34
local.get 33
local.get 0
call 43
drop
end
block
local.get 22
i32.const 65536
i32.ne
br_if 0
local.get 21
local.get 27
i32.le_s
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 48
local.get 21
local.get 27
i32.sub
local.tee 24
i32.const 256
local.get 24
i32.const 256
i32.lt_u
local.tee 16
select
call 29
drop
local.get 0
i32.load
local.tee 17
i32.const 32
i32.and
local.set 19
block
block
local.get 16
br_if 0
local.get 19
i32.eqz
local.set 16
local.get 24
local.set 19
loop
block
local.get 16
i32.const 1
i32.and
i32.eqz
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 256
local.get 0
call 43
drop
local.get 0
i32.load
local.set 17
end
local.get 17
i32.const 32
i32.and
local.tee 23
i32.eqz
local.set 16
local.get 19
i32.const -256
i32.add
local.tee 19
i32.const 255
i32.gt_u
br_if 0
end
local.get 23
br_if 2
local.get 24
i32.const 255
i32.and
local.set 24
br 1
end
local.get 19
br_if 1
end
local.get 5
i32.const 64
i32.add
local.get 24
local.get 0
call 43
drop
end
block
block
local.get 38
br_if 0
local.get 28
local.get 18
local.get 18
local.get 28
i32.gt_u
select
local.tee 24
local.set 23
loop
block
block
local.get 23
i32.load
local.tee 16
br_if 0
i32.const 0
local.set 18
br 1
end
i32.const 0
local.set 18
loop
local.get 6
local.get 18
i32.add
local.get 16
local.get 16
i32.const 10
i32.div_u
local.tee 19
i32.const 10
i32.mul
i32.sub
i32.const 48
i32.or
i32.store8
local.get 18
i32.const -1
i32.add
local.set 18
local.get 16
i32.const 9
i32.gt_u
local.set 17
local.get 19
local.set 16
local.get 17
br_if 0
end
end
local.get 9
local.get 18
i32.add
local.set 16
block
block
local.get 23
local.get 24
i32.eq
br_if 0
local.get 16
local.get 5
i32.const 336
i32.add
i32.le_u
br_if 1
local.get 5
i32.const 336
i32.add
i32.const 48
local.get 18
i32.const 9
i32.add
call 29
drop
local.get 5
i32.const 336
i32.add
local.set 16
br 1
end
local.get 18
br_if 0
local.get 16
i32.const -1
i32.add
local.tee 16
i32.const 48
i32.store8
end
block
local.get 0
i32.load8_u
i32.const 32
i32.and
br_if 0
local.get 16
local.get 9
local.get 16
i32.sub
local.get 0
call 43
drop
end
local.get 23
i32.const 4
i32.add
local.tee 23
local.get 28
i32.le_u
br_if 0
end
block
local.get 25
i32.eqz
br_if 0
local.get 0
i32.load8_u
i32.const 32
i32.and
br_if 0
i32.const 5219
i32.const 1
local.get 0
call 43
drop
end
block
local.get 23
local.get 20
i32.lt_u
local.get 29
i32.const 0
i32.gt_s
i32.and
i32.const 1
i32.ne
br_if 0
loop
local.get 9
local.set 16
block
block
local.get 23
i32.load
local.tee 18
i32.eqz
br_if 0
local.get 9
local.set 16
loop
local.get 16
i32.const -1
i32.add
local.tee 16
local.get 18
local.get 18
i32.const 10
i32.div_u
local.tee 19
i32.const 10
i32.mul
i32.sub
i32.const 48
i32.or
i32.store8
local.get 18
i32.const 9
i32.gt_u
local.set 17
local.get 19
local.set 18
local.get 17
br_if 0
end
local.get 16
local.get 5
i32.const 336
i32.add
i32.le_u
br_if 1
end
local.get 5
i32.const 336
i32.add
i32.const 48
local.get 16
local.get 12
i32.add
call 29
drop
loop
local.get 16
i32.const -1
i32.add
local.tee 16
local.get 5
i32.const 336
i32.add
i32.gt_u
br_if 0
end
end
block
local.get 0
i32.load8_u
i32.const 32
i32.and
br_if 0
local.get 16
local.get 29
i32.const 9
local.get 29
i32.const 9
i32.lt_s
select
local.get 0
call 43
drop
end
local.get 23
i32.const 4
i32.add
local.tee 23
local.get 20
i32.lt_u
local.get 29
i32.const -9
i32.add
local.tee 29
i32.const 0
i32.gt_s
i32.and
br_if 0
end
end
local.get 29
i32.const 1
i32.lt_s
br_if 1
local.get 5
i32.const 64
i32.add
i32.const 48
local.get 29
i32.const 256
local.get 29
i32.const 256
i32.lt_u
local.tee 16
select
call 29
drop
local.get 0
i32.load
local.tee 19
i32.const 32
i32.and
local.set 18
block
block
local.get 16
br_if 0
local.get 18
i32.eqz
local.set 16
local.get 29
local.set 18
loop
block
local.get 16
i32.const 1
i32.and
i32.eqz
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 256
local.get 0
call 43
drop
local.get 0
i32.load
local.set 19
end
local.get 19
i32.const 32
i32.and
local.tee 17
i32.eqz
local.set 16
local.get 18
i32.const -256
i32.add
local.tee 18
i32.const 255
i32.gt_u
br_if 0
end
local.get 17
br_if 3
local.get 29
i32.const 255
i32.and
local.set 29
br 1
end
local.get 18
br_if 2
end
local.get 5
i32.const 64
i32.add
local.get 29
local.get 0
call 43
drop
br 1
end
block
local.get 29
i32.const -1
i32.le_s
br_if 0
local.get 20
local.get 18
i32.const 4
i32.add
local.get 36
select
local.set 24
local.get 18
local.set 23
loop
local.get 9
local.set 17
block
block
local.get 23
i32.load
local.tee 16
i32.eqz
br_if 0
i32.const 0
local.set 19
loop
local.get 5
i32.const 336
i32.add
local.get 19
i32.add
i32.const 8
i32.add
local.get 16
local.get 16
i32.const 10
i32.div_u
local.tee 17
i32.const 10
i32.mul
i32.sub
i32.const 48
i32.or
i32.store8
local.get 19
i32.const -1
i32.add
local.set 19
local.get 16
i32.const 9
i32.gt_u
local.set 20
local.get 17
local.set 16
local.get 20
br_if 0
end
local.get 5
i32.const 336
i32.add
local.get 19
i32.add
i32.const 9
i32.add
local.set 17
local.get 19
br_if 1
end
local.get 17
i32.const -1
i32.add
local.tee 17
i32.const 48
i32.store8
end
block
block
local.get 23
local.get 18
i32.eq
br_if 0
local.get 17
local.get 5
i32.const 336
i32.add
i32.le_u
br_if 1
local.get 5
i32.const 336
i32.add
i32.const 48
local.get 17
local.get 12
i32.add
call 29
drop
loop
local.get 17
i32.const -1
i32.add
local.tee 17
local.get 5
i32.const 336
i32.add
i32.gt_u
br_if 0
br 2
end
end
block
local.get 0
i32.load8_u
i32.const 32
i32.and
br_if 0
local.get 17
i32.const 1
local.get 0
call 43
drop
end
local.get 17
i32.const 1
i32.add
local.set 17
block
local.get 26
br_if 0
local.get 29
i32.const 1
i32.lt_s
br_if 1
end
local.get 0
i32.load8_u
i32.const 32
i32.and
br_if 0
i32.const 5219
i32.const 1
local.get 0
call 43
drop
end
local.get 9
local.get 17
i32.sub
local.set 16
block
local.get 0
i32.load8_u
i32.const 32
i32.and
br_if 0
local.get 17
local.get 16
local.get 29
local.get 29
local.get 16
i32.gt_s
select
local.get 0
call 43
drop
end
local.get 23
i32.const 4
i32.add
local.tee 23
local.get 24
i32.lt_u
local.get 29
local.get 16
i32.sub
local.tee 29
i32.const -1
i32.gt_s
i32.and
br_if 0
end
local.get 29
i32.const 1
i32.lt_s
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 48
local.get 29
i32.const 256
local.get 29
i32.const 256
i32.lt_u
local.tee 16
select
call 29
drop
local.get 0
i32.load
local.tee 19
i32.const 32
i32.and
local.set 18
block
block
local.get 16
br_if 0
local.get 18
i32.eqz
local.set 16
local.get 29
local.set 18
loop
block
local.get 16
i32.const 1
i32.and
i32.eqz
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 256
local.get 0
call 43
drop
local.get 0
i32.load
local.set 19
end
local.get 19
i32.const 32
i32.and
local.tee 17
i32.eqz
local.set 16
local.get 18
i32.const -256
i32.add
local.tee 18
i32.const 255
i32.gt_u
br_if 0
end
local.get 17
br_if 2
local.get 29
i32.const 255
i32.and
local.set 29
br 1
end
local.get 18
br_if 1
end
local.get 5
i32.const 64
i32.add
local.get 29
local.get 0
call 43
drop
end
local.get 0
i32.load8_u
i32.const 32
i32.and
br_if 0
local.get 39
local.get 11
local.get 39
i32.sub
local.get 0
call 43
drop
end
block
local.get 22
i32.const 8192
i32.ne
br_if 0
local.get 21
local.get 27
i32.le_s
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 32
local.get 21
local.get 27
i32.sub
local.tee 20
i32.const 256
local.get 20
i32.const 256
i32.lt_u
local.tee 16
select
call 29
drop
local.get 0
i32.load
local.tee 19
i32.const 32
i32.and
local.set 18
block
block
local.get 16
br_if 0
local.get 18
i32.eqz
local.set 16
local.get 20
local.set 18
loop
block
local.get 16
i32.const 1
i32.and
i32.eqz
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 256
local.get 0
call 43
drop
local.get 0
i32.load
local.set 19
end
local.get 19
i32.const 32
i32.and
local.tee 17
i32.eqz
local.set 16
local.get 18
i32.const -256
i32.add
local.tee 18
i32.const 255
i32.gt_u
br_if 0
end
local.get 17
br_if 2
local.get 20
i32.const 255
i32.and
local.set 20
br 1
end
local.get 18
br_if 1
end
local.get 5
i32.const 64
i32.add
local.get 20
local.get 0
call 43
drop
end
local.get 21
local.get 27
local.get 21
local.get 27
i32.gt_s
select
local.set 16
end
local.get 16
i32.const 0
i32.ge_s
br_if 9
br 10
end
i32.const 0
local.set 28
i32.const 4540
local.set 29
end
local.get 13
local.set 16
br 6
end
local.get 24
local.set 22
local.get 19
local.set 20
local.get 16
i32.load8_u
i32.eqz
br_if 5
br 7
end
local.get 1
i32.load8_u offset=1
local.set 16
local.get 1
i32.const 1
i32.add
local.set 1
br 0
end
end
local.get 0
br_if 6
block
local.get 14
br_if 0
i32.const 0
local.set 15
br 7
end
block
block
local.get 4
i32.load offset=4
local.tee 1
br_if 0
i32.const 1
local.set 1
br 1
end
local.get 3
i32.const 8
i32.add
local.get 1
local.get 2
call 59
block
local.get 4
i32.load offset=8
local.tee 1
br_if 0
i32.const 2
local.set 1
br 1
end
local.get 3
i32.const 16
i32.add
local.get 1
local.get 2
call 59
block
local.get 4
i32.load offset=12
local.tee 1
br_if 0
i32.const 3
local.set 1
br 1
end
local.get 3
i32.const 24
i32.add
local.get 1
local.get 2
call 59
block
local.get 4
i32.load offset=16
local.tee 1
br_if 0
i32.const 4
local.set 1
br 1
end
local.get 3
i32.const 32
i32.add
local.get 1
local.get 2
call 59
block
local.get 4
i32.load offset=20
local.tee 1
br_if 0
i32.const 5
local.set 1
br 1
end
local.get 3
i32.const 40
i32.add
local.get 1
local.get 2
call 59
block
local.get 4
i32.load offset=24
local.tee 1
br_if 0
i32.const 6
local.set 1
br 1
end
local.get 3
i32.const 48
i32.add
local.get 1
local.get 2
call 59
block
local.get 4
i32.load offset=28
local.tee 1
br_if 0
i32.const 7
local.set 1
br 1
end
local.get 3
i32.const 56
i32.add
local.get 1
local.get 2
call 59
block
local.get 4
i32.load offset=32
local.tee 1
br_if 0
i32.const 8
local.set 1
br 1
end
local.get 3
i32.const 64
i32.add
local.get 1
local.get 2
call 59
local.get 4
i32.load offset=36
local.tee 1
br_if 2
i32.const 9
local.set 1
end
local.get 1
i32.const 2
i32.shl
local.set 1
loop
local.get 4
local.get 1
i32.add
i32.load
br_if 1
local.get 1
i32.const 4
i32.add
local.tee 1
i32.const 40
i32.ne
br_if 0
end
i32.const 1
local.set 15
br 6
end
i32.const 0
i32.const 28
i32.store offset=1024
br 4
end
local.get 3
i32.const 72
i32.add
local.get 1
local.get 2
call 59
i32.const 1
local.set 15
br 4
end
local.get 16
local.get 17
i32.sub
local.tee 25
local.get 20
local.get 20
local.get 25
i32.lt_s
select
local.tee 27
i32.const 2147483647
local.get 28
i32.sub
i32.gt_s
br_if 1
local.get 28
local.get 27
i32.add
local.tee 26
local.get 21
local.get 21
local.get 26
i32.lt_s
select
local.tee 16
local.get 18
i32.gt_s
br_if 1
block
local.get 22
i32.const 73728
i32.and
local.tee 22
br_if 0
local.get 26
local.get 21
i32.ge_s
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 32
local.get 16
local.get 26
i32.sub
local.tee 36
i32.const 256
local.get 36
i32.const 256
i32.lt_u
local.tee 18
select
call 29
drop
local.get 0
i32.load
local.tee 23
i32.const 32
i32.and
local.set 19
block
block
local.get 18
br_if 0
local.get 19
i32.eqz
local.set 18
local.get 36
local.set 19
loop
block
local.get 18
i32.const 1
i32.and
i32.eqz
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 256
local.get 0
call 43
drop
local.get 0
i32.load
local.set 23
end
local.get 23
i32.const 32
i32.and
local.tee 24
i32.eqz
local.set 18
local.get 19
i32.const -256
i32.add
local.tee 19
i32.const 255
i32.gt_u
br_if 0
end
local.get 24
br_if 2
local.get 36
i32.const 255
i32.and
local.set 36
br 1
end
local.get 19
br_if 1
end
local.get 5
i32.const 64
i32.add
local.get 36
local.get 0
call 43
drop
end
block
local.get 0
i32.load8_u
i32.const 32
i32.and
br_if 0
local.get 29
local.get 28
local.get 0
call 43
drop
end
block
local.get 22
i32.const 65536
i32.ne
br_if 0
local.get 26
local.get 21
i32.ge_s
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 48
local.get 16
local.get 26
i32.sub
local.tee 28
i32.const 256
local.get 28
i32.const 256
i32.lt_u
local.tee 18
select
call 29
drop
local.get 0
i32.load
local.tee 23
i32.const 32
i32.and
local.set 19
block
block
local.get 18
br_if 0
local.get 19
i32.eqz
local.set 18
local.get 28
local.set 19
loop
block
local.get 18
i32.const 1
i32.and
i32.eqz
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 256
local.get 0
call 43
drop
local.get 0
i32.load
local.set 23
end
local.get 23
i32.const 32
i32.and
local.tee 24
i32.eqz
local.set 18
local.get 19
i32.const -256
i32.add
local.tee 19
i32.const 255
i32.gt_u
br_if 0
end
local.get 24
br_if 2
local.get 28
i32.const 255
i32.and
local.set 28
br 1
end
local.get 19
br_if 1
end
local.get 5
i32.const 64
i32.add
local.get 28
local.get 0
call 43
drop
end
block
local.get 25
local.get 20
i32.ge_s
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 48
local.get 27
local.get 25
i32.sub
local.tee 24
i32.const 256
local.get 24
i32.const 256
i32.lt_u
local.tee 18
select
call 29
drop
local.get 0
i32.load
local.tee 20
i32.const 32
i32.and
local.set 19
block
block
local.get 18
br_if 0
local.get 19
i32.eqz
local.set 18
local.get 24
local.set 19
loop
block
local.get 18
i32.const 1
i32.and
i32.eqz
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 256
local.get 0
call 43
drop
local.get 0
i32.load
local.set 20
end
local.get 20
i32.const 32
i32.and
local.tee 23
i32.eqz
local.set 18
local.get 19
i32.const -256
i32.add
local.tee 19
i32.const 255
i32.gt_u
br_if 0
end
local.get 23
br_if 2
local.get 24
i32.const 255
i32.and
local.set 24
br 1
end
local.get 19
br_if 1
end
local.get 5
i32.const 64
i32.add
local.get 24
local.get 0
call 43
drop
end
block
local.get 0
i32.load8_u
i32.const 32
i32.and
br_if 0
local.get 17
local.get 25
local.get 0
call 43
drop
end
local.get 22
i32.const 8192
i32.ne
br_if 0
local.get 26
local.get 21
i32.ge_s
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 32
local.get 16
local.get 26
i32.sub
local.tee 20
i32.const 256
local.get 20
i32.const 256
i32.lt_u
local.tee 18
select
call 29
drop
local.get 0
i32.load
local.tee 17
i32.const 32
i32.and
local.set 19
block
block
local.get 18
br_if 0
local.get 19
i32.eqz
local.set 18
local.get 20
local.set 19
loop
block
local.get 18
i32.const 1
i32.and
i32.eqz
br_if 0
local.get 5
i32.const 64
i32.add
i32.const 256
local.get 0
call 43
drop
local.get 0
i32.load
local.set 17
end
local.get 17
i32.const 32
i32.and
local.tee 21
i32.eqz
local.set 18
local.get 19
i32.const -256
i32.add
local.tee 19
i32.const 255
i32.gt_u
br_if 0
end
local.get 21
br_if 2
local.get 20
i32.const 255
i32.and
local.set 20
br 1
end
local.get 19
br_if 1
end
local.get 5
i32.const 64
i32.add
local.get 20
local.get 0
call 43
drop
br 0
end
end
i32.const 0
i32.const 61
i32.store offset=1024
end
i32.const -1
local.set 15
end
local.get 5
i32.const 880
i32.add
global.set 0
local.get 15