(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func))
  (import "env" "read" (func $read (type 0)))
  (import "env" "printf" (func $printf (type 1)))
  (import "env" "open" (func $open (type 0)))
  (import "env" "snprintf" (func $snprintf (type 2)))
  (import "env" "write" (func $write (type 0)))
  (import "env" "close" (func $close (type 3)))
  (func $__wasm_call_ctors (type 4))
  (func $countWords (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 1056
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=1052
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    i32.const 0
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=1052
        local.set 6
        i32.const 16
        local.set 7
        local.get 3
        local.get 7
        i32.add
        local.set 8
        local.get 8
        local.set 9
        i32.const 1024
        local.set 10
        local.get 6
        local.get 9
        local.get 10
        call $read
        local.set 11
        local.get 3
        local.get 11
        i32.store offset=12
        i32.const 0
        local.set 12
        local.get 11
        local.set 13
        local.get 12
        local.set 14
        local.get 13
        local.get 14
        i32.gt_s
        local.set 15
        i32.const 1
        local.set 16
        local.get 15
        local.get 16
        i32.and
        local.set 17
        local.get 17
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 18
        local.get 3
        local.get 18
        i32.store
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.load
            local.set 19
            local.get 3
            i32.load offset=12
            local.set 20
            local.get 19
            local.set 21
            local.get 20
            local.set 22
            local.get 21
            local.get 22
            i32.lt_s
            local.set 23
            i32.const 1
            local.set 24
            local.get 23
            local.get 24
            i32.and
            local.set 25
            local.get 25
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load
            local.set 26
            i32.const 16
            local.set 27
            local.get 3
            local.get 27
            i32.add
            local.set 28
            local.get 28
            local.set 29
            local.get 29
            local.get 26
            i32.add
            local.set 30
            local.get 30
            i32.load8_u
            local.set 31
            i32.const 24
            local.set 32
            local.get 31
            local.get 32
            i32.shl
            local.set 33
            local.get 33
            local.get 32
            i32.shr_s
            local.set 34
            i32.const 32
            local.set 35
            local.get 34
            local.set 36
            local.get 35
            local.set 37
            local.get 36
            local.get 37
            i32.eq
            local.set 38
            i32.const 1
            local.set 39
            local.get 38
            local.get 39
            i32.and
            local.set 40
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 40
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load
                  local.set 41
                  i32.const 16
                  local.set 42
                  local.get 3
                  local.get 42
                  i32.add
                  local.set 43
                  local.get 43
                  local.set 44
                  local.get 44
                  local.get 41
                  i32.add
                  local.set 45
                  local.get 45
                  i32.load8_u
                  local.set 46
                  i32.const 24
                  local.set 47
                  local.get 46
                  local.get 47
                  i32.shl
                  local.set 48
                  local.get 48
                  local.get 47
                  i32.shr_s
                  local.set 49
                  i32.const 9
                  local.set 50
                  local.get 49
                  local.set 51
                  local.get 50
                  local.set 52
                  local.get 51
                  local.get 52
                  i32.eq
                  local.set 53
                  i32.const 1
                  local.set 54
                  local.get 53
                  local.get 54
                  i32.and
                  local.set 55
                  local.get 55
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load
                  local.set 56
                  i32.const 16
                  local.set 57
                  local.get 3
                  local.get 57
                  i32.add
                  local.set 58
                  local.get 58
                  local.set 59
                  local.get 59
                  local.get 56
                  i32.add
                  local.set 60
                  local.get 60
                  i32.load8_u
                  local.set 61
                  i32.const 24
                  local.set 62
                  local.get 61
                  local.get 62
                  i32.shl
                  local.set 63
                  local.get 63
                  local.get 62
                  i32.shr_s
                  local.set 64
                  i32.const 10
                  local.set 65
                  local.get 64
                  local.set 66
                  local.get 65
                  local.set 67
                  local.get 66
                  local.get 67
                  i32.eq
                  local.set 68
                  i32.const 1
                  local.set 69
                  local.get 68
                  local.get 69
                  i32.and
                  local.set 70
                  local.get 70
                  i32.eqz
                  br_if 1 (;@6;)
                end
                i32.const 0
                local.set 71
                local.get 3
                local.get 71
                i32.store offset=4
                br 1 (;@5;)
              end
              local.get 3
              i32.load offset=4
              local.set 72
              block  ;; label = @6
                local.get 72
                br_if 0 (;@6;)
                i32.const 1
                local.set 73
                local.get 3
                local.get 73
                i32.store offset=4
                local.get 3
                i32.load offset=8
                local.set 74
                i32.const 1
                local.set 75
                local.get 74
                local.get 75
                i32.add
                local.set 76
                local.get 3
                local.get 76
                i32.store offset=8
              end
            end
            local.get 3
            i32.load
            local.set 77
            i32.const 1
            local.set 78
            local.get 77
            local.get 78
            i32.add
            local.set 79
            local.get 3
            local.get 79
            i32.store
            br 0 (;@4;)
          end
        end
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=8
    local.set 80
    i32.const 1056
    local.set 81
    local.get 3
    local.get 81
    i32.add
    local.set 82
    local.get 82
    global.set $__stack_pointer
    local.get 80
    return)
  (func $main (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 240
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=236
    local.get 4
    local.get 0
    i32.store offset=232
    local.get 4
    local.get 1
    i32.store offset=228
    local.get 4
    i32.load offset=232
    local.set 6
    i32.const 3
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.get 9
    i32.lt_s
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        local.get 12
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=228
        local.set 13
        local.get 13
        i32.load
        local.set 14
        local.get 4
        local.get 14
        i32.store
        i32.const 1316
        local.set 15
        local.get 15
        local.get 4
        call $printf
        drop
        i32.const 1
        local.set 16
        local.get 4
        local.get 16
        i32.store offset=236
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=228
      local.set 17
      local.get 17
      i32.load offset=4
      local.set 18
      local.get 4
      local.get 18
      i32.store offset=224
      local.get 4
      i32.load offset=228
      local.set 19
      local.get 19
      i32.load offset=8
      local.set 20
      local.get 4
      local.get 20
      i32.store offset=220
      i32.const 0
      local.set 21
      local.get 4
      local.get 21
      i32.store offset=216
      i32.const 0
      local.set 22
      local.get 4
      local.get 22
      i32.store offset=212
      local.get 4
      i32.load offset=224
      local.set 23
      local.get 4
      i32.load offset=216
      local.set 24
      local.get 4
      i32.load offset=212
      local.set 25
      local.get 4
      local.get 25
      i32.store offset=168
      local.get 4
      local.get 24
      i32.store offset=164
      local.get 4
      local.get 23
      i32.store offset=160
      i32.const 1263
      local.set 26
      i32.const 160
      local.set 27
      local.get 4
      local.get 27
      i32.add
      local.set 28
      local.get 26
      local.get 28
      call $printf
      drop
      local.get 4
      i32.load offset=224
      local.set 29
      local.get 4
      i32.load offset=216
      local.set 30
      i32.const 0
      local.set 31
      local.get 29
      local.get 30
      local.get 31
      call $open
      local.set 32
      local.get 4
      local.get 32
      i32.store offset=208
      local.get 4
      i32.load offset=208
      local.set 33
      i32.const -1
      local.set 34
      local.get 33
      local.set 35
      local.get 34
      local.set 36
      local.get 35
      local.get 36
      i32.eq
      local.set 37
      i32.const 1
      local.set 38
      local.get 37
      local.get 38
      i32.and
      local.set 39
      block  ;; label = @2
        local.get 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=224
        local.set 40
        local.get 4
        local.get 40
        i32.store offset=16
        i32.const 1151
        local.set 41
        i32.const 16
        local.set 42
        local.get 4
        local.get 42
        i32.add
        local.set 43
        local.get 41
        local.get 43
        call $printf
        drop
        i32.const 1
        local.set 44
        local.get 4
        local.get 44
        i32.store offset=236
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=208
      local.set 45
      local.get 45
      call $countWords
      local.set 46
      local.get 4
      local.get 46
      i32.store offset=204
      i32.const 578
      local.set 47
      local.get 4
      local.get 47
      i32.store offset=216
      i32.const 420
      local.set 48
      local.get 4
      local.get 48
      i32.store offset=212
      local.get 4
      i32.load offset=220
      local.set 49
      local.get 4
      i32.load offset=216
      local.set 50
      local.get 4
      i32.load offset=212
      local.set 51
      local.get 4
      local.get 51
      i32.store offset=136
      local.get 4
      local.get 50
      i32.store offset=132
      local.get 4
      local.get 49
      i32.store offset=128
      i32.const 1263
      local.set 52
      i32.const 128
      local.set 53
      local.get 4
      local.get 53
      i32.add
      local.set 54
      local.get 52
      local.get 54
      call $printf
      drop
      local.get 4
      i32.load offset=220
      local.set 55
      local.get 4
      i32.load offset=216
      local.set 56
      local.get 4
      i32.load offset=212
      local.set 57
      local.get 4
      local.get 57
      i32.store offset=144
      i32.const 144
      local.set 58
      local.get 4
      local.get 58
      i32.add
      local.set 59
      local.get 55
      local.get 56
      local.get 59
      call $open
      local.set 60
      local.get 4
      local.get 60
      i32.store offset=200
      local.get 4
      i32.load offset=200
      local.set 61
      i32.const -1
      local.set 62
      local.get 61
      local.set 63
      local.get 62
      local.set 64
      local.get 63
      local.get 64
      i32.eq
      local.set 65
      i32.const 1
      local.set 66
      local.get 65
      local.get 66
      i32.and
      local.set 67
      block  ;; label = @2
        local.get 67
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=220
        local.set 68
        local.get 4
        local.get 68
        i32.store offset=32
        i32.const 1078
        local.set 69
        i32.const 32
        local.set 70
        local.get 4
        local.get 70
        i32.add
        local.set 71
        local.get 69
        local.get 71
        call $printf
        drop
        i32.const 1
        local.set 72
        local.get 4
        local.get 72
        i32.store offset=236
        br 1 (;@1;)
      end
      i32.const 176
      local.set 73
      local.get 4
      local.get 73
      i32.add
      local.set 74
      local.get 74
      local.set 75
      local.get 4
      i32.load offset=204
      local.set 76
      local.get 4
      local.get 76
      i32.store offset=96
      i32.const 1024
      local.set 77
      i32.const 20
      local.set 78
      i32.const 96
      local.set 79
      local.get 4
      local.get 79
      i32.add
      local.set 80
      local.get 75
      local.get 78
      local.get 77
      local.get 80
      call $snprintf
      local.set 81
      local.get 4
      local.get 81
      i32.store offset=172
      i32.const 176
      local.set 82
      local.get 4
      local.get 82
      i32.add
      local.set 83
      local.get 83
      local.set 84
      local.get 4
      local.get 84
      i32.store offset=112
      i32.const 1222
      local.set 85
      i32.const 112
      local.set 86
      local.get 4
      local.get 86
      i32.add
      local.set 87
      local.get 85
      local.get 87
      call $printf
      drop
      local.get 4
      i32.load offset=200
      local.set 88
      i32.const 176
      local.set 89
      local.get 4
      local.get 89
      i32.add
      local.set 90
      local.get 90
      local.set 91
      local.get 4
      i32.load offset=172
      local.set 92
      local.get 88
      local.get 91
      local.get 92
      call $write
      local.set 93
      local.get 4
      i32.load offset=172
      local.set 94
      local.get 93
      local.set 95
      local.get 94
      local.set 96
      local.get 95
      local.get 96
      i32.ne
      local.set 97
      i32.const 1
      local.set 98
      local.get 97
      local.get 98
      i32.and
      local.set 99
      block  ;; label = @2
        local.get 99
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=220
        local.set 100
        local.get 4
        local.get 100
        i32.store offset=48
        i32.const 1027
        local.set 101
        i32.const 48
        local.set 102
        local.get 4
        local.get 102
        i32.add
        local.set 103
        local.get 101
        local.get 103
        call $printf
        drop
        i32.const 1
        local.set 104
        local.get 4
        local.get 104
        i32.store offset=236
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=208
      local.set 105
      local.get 105
      call $close
      local.set 106
      i32.const -1
      local.set 107
      local.get 106
      local.set 108
      local.get 107
      local.set 109
      local.get 108
      local.get 109
      i32.eq
      local.set 110
      i32.const 1
      local.set 111
      local.get 110
      local.get 111
      i32.and
      local.set 112
      block  ;; label = @2
        local.get 112
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=224
        local.set 113
        local.get 4
        local.get 113
        i32.store offset=64
        i32.const 1186
        local.set 114
        i32.const 64
        local.set 115
        local.get 4
        local.get 115
        i32.add
        local.set 116
        local.get 114
        local.get 116
        call $printf
        drop
        i32.const 1
        local.set 117
        local.get 4
        local.get 117
        i32.store offset=236
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=200
      local.set 118
      local.get 118
      call $close
      local.set 119
      i32.const -1
      local.set 120
      local.get 119
      local.set 121
      local.get 120
      local.set 122
      local.get 121
      local.get 122
      i32.eq
      local.set 123
      i32.const 1
      local.set 124
      local.get 123
      local.get 124
      i32.and
      local.set 125
      block  ;; label = @2
        local.get 125
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=220
        local.set 126
        local.get 4
        local.get 126
        i32.store offset=80
        i32.const 1114
        local.set 127
        i32.const 80
        local.set 128
        local.get 4
        local.get 128
        i32.add
        local.set 129
        local.get 127
        local.get 129
        call $printf
        drop
        i32.const 1
        local.set 130
        local.get 4
        local.get 130
        i32.store offset=236
        br 1 (;@1;)
      end
      i32.const 0
      local.set 131
      local.get 4
      local.get 131
      i32.store offset=236
    end
    local.get 4
    i32.load offset=236
    local.set 132
    i32.const 240
    local.set 133
    local.get 4
    local.get 133
    i32.add
    local.set 134
    local.get 134
    global.set $__stack_pointer
    local.get 132
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66896))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1354))
  (global (;3;) i32 (i32.const 1360))
  (global (;4;) i32 (i32.const 66896))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66896))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "countWords" (func $countWords))
  (export "__main_argc_argv" (func $main))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9))
  (data $.rodata (i32.const 1024) "%d\00Failed to write the result to the output file: %s\0a\00Failed to open the output file: %s\0a\00Failed to close the output file: %s\0a\00Failed to open the input file: %s\0a\00Failed to close the input file: %s\0a\00App: Trying to write \22%s\22 to outputfile\0a\00App: trying to open file %s with flag 0x%x, mode %d\0a\00Usage: %s <input_file> <output_file>\0a\00"))
