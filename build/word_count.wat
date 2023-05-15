(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "fopen" (func $fopen (type 0)))
  (import "env" "fclose" (func $fclose (type 1)))
  (import "env" "fgetc" (func $fgetc (type 1)))
  (import "env" "fprintf" (func $fprintf (type 2)))
  (func $__wasm_call_ctors (type 3))
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 96
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
    i32.store offset=92
    local.get 4
    local.get 0
    i32.store offset=88
    local.get 4
    local.get 1
    i32.store offset=84
    local.get 4
    i32.load offset=88
    local.set 6
    i32.const 3
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.get 9
    i32.ne
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
        i32.load offset=84
        local.set 13
        local.get 13
        i32.load
        local.set 14
        local.get 4
        local.get 14
        i32.store
        i32.const 1028
        local.set 15
        local.get 15
        local.get 4
        call $printf
        drop
        i32.const 1
        local.set 16
        local.get 4
        local.get 16
        i32.store offset=92
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=84
      local.set 17
      local.get 17
      i32.load offset=4
      local.set 18
      i32.const 1026
      local.set 19
      local.get 18
      local.get 19
      call $fopen
      local.set 20
      local.get 4
      local.get 20
      i32.store offset=80
      local.get 4
      i32.load offset=80
      local.set 21
      i32.const 0
      local.set 22
      local.get 21
      local.set 23
      local.get 22
      local.set 24
      local.get 23
      local.get 24
      i32.eq
      local.set 25
      i32.const 1
      local.set 26
      local.get 25
      local.get 26
      i32.and
      local.set 27
      block  ;; label = @2
        local.get 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=84
        local.set 28
        local.get 28
        i32.load offset=4
        local.set 29
        local.get 4
        local.get 29
        i32.store offset=16
        i32.const 1118
        local.set 30
        i32.const 16
        local.set 31
        local.get 4
        local.get 31
        i32.add
        local.set 32
        local.get 30
        local.get 32
        call $printf
        drop
        i32.const 1
        local.set 33
        local.get 4
        local.get 33
        i32.store offset=92
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=84
      local.set 34
      local.get 34
      i32.load offset=8
      local.set 35
      i32.const 1024
      local.set 36
      local.get 35
      local.get 36
      call $fopen
      local.set 37
      local.get 4
      local.get 37
      i32.store offset=76
      local.get 4
      i32.load offset=76
      local.set 38
      i32.const 0
      local.set 39
      local.get 38
      local.set 40
      local.get 39
      local.set 41
      local.get 40
      local.get 41
      i32.eq
      local.set 42
      i32.const 1
      local.set 43
      local.get 42
      local.get 43
      i32.and
      local.set 44
      block  ;; label = @2
        local.get 44
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=84
        local.set 45
        local.get 45
        i32.load offset=8
        local.set 46
        local.get 4
        local.get 46
        i32.store offset=32
        i32.const 1078
        local.set 47
        i32.const 32
        local.set 48
        local.get 4
        local.get 48
        i32.add
        local.set 49
        local.get 47
        local.get 49
        call $printf
        drop
        local.get 4
        i32.load offset=80
        local.set 50
        local.get 50
        call $fclose
        drop
        i32.const 1
        local.set 51
        local.get 4
        local.get 51
        i32.store offset=92
        br 1 (;@1;)
      end
      i32.const 0
      local.set 52
      local.get 4
      local.get 52
      i32.store offset=72
      i32.const 0
      local.set 53
      local.get 4
      local.get 53
      i32.store offset=68
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=80
          local.set 54
          local.get 54
          call $fgetc
          local.set 55
          local.get 4
          local.get 55
          i32.store offset=64
          i32.const -1
          local.set 56
          local.get 55
          local.set 57
          local.get 56
          local.set 58
          local.get 57
          local.get 58
          i32.ne
          local.set 59
          i32.const 1
          local.set 60
          local.get 59
          local.get 60
          i32.and
          local.set 61
          local.get 61
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=64
          local.set 62
          local.get 62
          call $__isspace
          local.set 63
          block  ;; label = @4
            block  ;; label = @5
              local.get 63
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 64
              local.get 4
              local.get 64
              i32.store offset=68
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=68
            local.set 65
            block  ;; label = @5
              local.get 65
              br_if 0 (;@5;)
              i32.const 1
              local.set 66
              local.get 4
              local.get 66
              i32.store offset=68
              local.get 4
              i32.load offset=72
              local.set 67
              i32.const 1
              local.set 68
              local.get 67
              local.get 68
              i32.add
              local.set 69
              local.get 4
              local.get 69
              i32.store offset=72
            end
          end
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=76
      local.set 70
      local.get 4
      i32.load offset=72
      local.set 71
      local.get 4
      local.get 71
      i32.store offset=48
      i32.const 1062
      local.set 72
      i32.const 48
      local.set 73
      local.get 4
      local.get 73
      i32.add
      local.set 74
      local.get 70
      local.get 72
      local.get 74
      call $fprintf
      drop
      local.get 4
      i32.load offset=80
      local.set 75
      local.get 75
      call $fclose
      drop
      local.get 4
      i32.load offset=76
      local.set 76
      local.get 76
      call $fclose
      drop
      i32.const 0
      local.set 77
      local.get 4
      local.get 77
      i32.store offset=92
    end
    local.get 4
    i32.load offset=92
    local.set 78
    i32.const 96
    local.set 79
    local.get 4
    local.get 79
    i32.add
    local.set 80
    local.get 80
    global.set $__stack_pointer
    local.get 78
    return)
  (func $__isspace (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
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
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    i32.const 1
    local.set 10
    local.get 8
    local.get 10
    i32.and
    local.set 11
    local.get 9
    local.set 12
    block  ;; label = @1
      local.get 11
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 13
      i32.const 9
      local.set 14
      local.get 13
      local.get 14
      i32.sub
      local.set 15
      i32.const 5
      local.set 16
      local.get 15
      local.set 17
      local.get 16
      local.set 18
      local.get 17
      local.get 18
      i32.lt_u
      local.set 19
      local.get 19
      local.set 12
    end
    local.get 12
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    local.get 22
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66704))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1157))
  (global (;3;) i32 (i32.const 1168))
  (global (;4;) i32 (i32.const 66704))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66704))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
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
  (data $.rodata (i32.const 1024) "w\00r\00Usage: %s input_file output_file\0a\00Word count: %d\0a\00Error: failed to open output file '%s'\0a\00Error: failed to open input file '%s'\0a\00"))
