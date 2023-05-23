(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;4;) (func))
  (import "env" "read" (func $read (type 0)))
  (import "env" "printf" (func $printf (type 1)))
  (import "env" "open" (func $open (type 0)))
  (import "env" "close" (func $close (type 2)))
  (import "env" "snprintf" (func $snprintf (type 3)))
  (import "env" "write" (func $write (type 0)))
  (func $__wasm_call_ctors (type 4))
  (func $countWords (type 2) (param i32) (result i32)
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
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 192
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
    i32.store offset=188
    local.get 4
    local.get 0
    i32.store offset=184
    local.get 4
    local.get 1
    i32.store offset=180
    local.get 4
    i32.load offset=184
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
        i32.load offset=180
        local.set 13
        local.get 13
        i32.load
        local.set 14
        local.get 4
        local.get 14
        i32.store
        i32.const 1222
        local.set 15
        local.get 15
        local.get 4
        call $printf
        drop
        i32.const 1
        local.set 16
        local.get 4
        local.get 16
        i32.store offset=188
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=180
      local.set 17
      local.get 17
      i32.load offset=4
      local.set 18
      local.get 4
      local.get 18
      i32.store offset=176
      local.get 4
      i32.load offset=180
      local.set 19
      local.get 19
      i32.load offset=8
      local.set 20
      local.get 4
      local.get 20
      i32.store offset=172
      local.get 4
      i32.load offset=176
      local.set 21
      i32.const 0
      local.set 22
      i32.const 67108864
      local.set 23
      local.get 21
      local.get 23
      local.get 22
      call $open
      local.set 24
      local.get 4
      local.get 24
      i32.store offset=168
      local.get 4
      i32.load offset=168
      local.set 25
      i32.const -1
      local.set 26
      local.get 25
      local.set 27
      local.get 26
      local.set 28
      local.get 27
      local.get 28
      i32.eq
      local.set 29
      i32.const 1
      local.set 30
      local.get 29
      local.get 30
      i32.and
      local.set 31
      block  ;; label = @2
        local.get 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=176
        local.set 32
        local.get 4
        local.get 32
        i32.store offset=16
        i32.const 1151
        local.set 33
        i32.const 16
        local.set 34
        local.get 4
        local.get 34
        i32.add
        local.set 35
        local.get 33
        local.get 35
        call $printf
        drop
        i32.const 1
        local.set 36
        local.get 4
        local.get 36
        i32.store offset=188
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=168
      local.set 37
      local.get 37
      call $countWords
      local.set 38
      local.get 4
      local.get 38
      i32.store offset=164
      local.get 4
      i32.load offset=168
      local.set 39
      local.get 39
      call $close
      local.set 40
      i32.const -1
      local.set 41
      local.get 40
      local.set 42
      local.get 41
      local.set 43
      local.get 42
      local.get 43
      i32.eq
      local.set 44
      i32.const 1
      local.set 45
      local.get 44
      local.get 45
      i32.and
      local.set 46
      block  ;; label = @2
        local.get 46
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=176
        local.set 47
        local.get 4
        local.get 47
        i32.store offset=32
        i32.const 1186
        local.set 48
        i32.const 32
        local.set 49
        local.get 4
        local.get 49
        i32.add
        local.set 50
        local.get 48
        local.get 50
        call $printf
        drop
        i32.const 1
        local.set 51
        local.get 4
        local.get 51
        i32.store offset=188
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=172
      local.set 52
      i32.const 420
      local.set 53
      local.get 4
      local.get 53
      i32.store offset=112
      i32.const 268472320
      local.set 54
      i32.const 112
      local.set 55
      local.get 4
      local.get 55
      i32.add
      local.set 56
      local.get 52
      local.get 54
      local.get 56
      call $open
      local.set 57
      local.get 4
      local.get 57
      i32.store offset=160
      local.get 4
      i32.load offset=160
      local.set 58
      i32.const -1
      local.set 59
      local.get 58
      local.set 60
      local.get 59
      local.set 61
      local.get 60
      local.get 61
      i32.eq
      local.set 62
      i32.const 1
      local.set 63
      local.get 62
      local.get 63
      i32.and
      local.set 64
      block  ;; label = @2
        local.get 64
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=172
        local.set 65
        local.get 4
        local.get 65
        i32.store offset=48
        i32.const 1078
        local.set 66
        i32.const 48
        local.set 67
        local.get 4
        local.get 67
        i32.add
        local.set 68
        local.get 66
        local.get 68
        call $printf
        drop
        i32.const 1
        local.set 69
        local.get 4
        local.get 69
        i32.store offset=188
        br 1 (;@1;)
      end
      i32.const 128
      local.set 70
      local.get 4
      local.get 70
      i32.add
      local.set 71
      local.get 71
      local.set 72
      local.get 4
      i32.load offset=164
      local.set 73
      local.get 4
      local.get 73
      i32.store offset=96
      i32.const 1024
      local.set 74
      i32.const 20
      local.set 75
      i32.const 96
      local.set 76
      local.get 4
      local.get 76
      i32.add
      local.set 77
      local.get 72
      local.get 75
      local.get 74
      local.get 77
      call $snprintf
      local.set 78
      local.get 4
      local.get 78
      i32.store offset=124
      local.get 4
      i32.load offset=160
      local.set 79
      i32.const 128
      local.set 80
      local.get 4
      local.get 80
      i32.add
      local.set 81
      local.get 81
      local.set 82
      local.get 4
      i32.load offset=124
      local.set 83
      local.get 79
      local.get 82
      local.get 83
      call $write
      local.set 84
      local.get 4
      i32.load offset=124
      local.set 85
      local.get 84
      local.set 86
      local.get 85
      local.set 87
      local.get 86
      local.get 87
      i32.ne
      local.set 88
      i32.const 1
      local.set 89
      local.get 88
      local.get 89
      i32.and
      local.set 90
      block  ;; label = @2
        local.get 90
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=172
        local.set 91
        local.get 4
        local.get 91
        i32.store offset=64
        i32.const 1027
        local.set 92
        i32.const 64
        local.set 93
        local.get 4
        local.get 93
        i32.add
        local.set 94
        local.get 92
        local.get 94
        call $printf
        drop
        i32.const 1
        local.set 95
        local.get 4
        local.get 95
        i32.store offset=188
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=160
      local.set 96
      local.get 96
      call $close
      local.set 97
      i32.const -1
      local.set 98
      local.get 97
      local.set 99
      local.get 98
      local.set 100
      local.get 99
      local.get 100
      i32.eq
      local.set 101
      i32.const 1
      local.set 102
      local.get 101
      local.get 102
      i32.and
      local.set 103
      block  ;; label = @2
        local.get 103
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=172
        local.set 104
        local.get 4
        local.get 104
        i32.store offset=80
        i32.const 1114
        local.set 105
        i32.const 80
        local.set 106
        local.get 4
        local.get 106
        i32.add
        local.set 107
        local.get 105
        local.get 107
        call $printf
        drop
        i32.const 1
        local.set 108
        local.get 4
        local.get 108
        i32.store offset=188
        br 1 (;@1;)
      end
      i32.const 0
      local.set 109
      local.get 4
      local.get 109
      i32.store offset=188
    end
    local.get 4
    i32.load offset=188
    local.set 110
    i32.const 192
    local.set 111
    local.get 4
    local.get 111
    i32.add
    local.set 112
    local.get 112
    global.set $__stack_pointer
    local.get 110
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66800))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1260))
  (global (;3;) i32 (i32.const 1264))
  (global (;4;) i32 (i32.const 66800))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66800))
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
  (data $.rodata (i32.const 1024) "%d\00Failed to write the result to the output file: %s\0a\00Failed to open the output file: %s\0a\00Failed to close the output file: %s\0a\00Failed to open the input file: %s\0a\00Failed to close the input file: %s\0a\00Usage: %s <input_file> <output_file>\0a\00"))
