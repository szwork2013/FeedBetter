(module
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$vijjj (func (param i32 i64 i64 i64)))
 (type $FUNCSIG$vijjiijijji (func (param i32 i64 i64 i32 i32 i64 i32 i64 i64 i32)))
 (type $FUNCSIG$vijjii (func (param i32 i64 i64 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "is_account" (func $is_account (param i64) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "require_recipient" (func $require_recipient (param i64)))
 (table 5 5 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN10feedbetter12submitsurveyEyyy $_ZN10feedbetter4initEy $_ZN10feedbetter4sendEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE $_ZN10feedbetter12createsurveyEyymmyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEyyS6_)
 (memory $0 1)
 (data (i32.const 4) "0i\00\00")
 (data (i32.const 16) "onerror\00")
 (data (i32.const 32) "eosio\00")
 (data (i32.const 48) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 112) "read\00")
 (data (i32.const 128) "voter account does not exist\00")
 (data (i32.const 160) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 224) "survey doesn\'t exist\00")
 (data (i32.const 256) "survey answer_id doesn\'t exist\00")
 (data (i32.const 288) "voter alreay survey\00")
 (data (i32.const 320) "cannot create objects in table of another contract\00")
 (data (i32.const 384) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 448) "write\00")
 (data (i32.const 464) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 528) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 576) "error reading iterator\00")
 (data (i32.const 608) "get\00")
 (data (i32.const 624) "issuer account does not exist\00")
 (data (i32.const 656) "date_end can not be smaller then now.\00")
 (data (i32.const 704) "date_end can not be smaller then date_start.\00")
 (data (i32.const 752) "category can not be bigger than 5\00")
 (data (i32.const 800) "question can not be empty\00")
 (data (i32.const 832) "age can not be bigger than 4\00")
 (data (i32.const 864) "age can not be bigger than 2\00")
 (data (i32.const 896) "/!@#$%^&*()/\00")
 (data (i32.const 912) "|!@#$%^&*()|\00")
 (data (i32.const 944) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 1008) "invalid symbol name\00")
 (data (i32.const 1040) "cannot transfer to self\00")
 (data (i32.const 1072) "to account does not exist\00")
 (data (i32.const 1104) "unable to find key\00")
 (data (i32.const 1136) "invalid quantity\00")
 (data (i32.const 1168) "must transfer positive quantity\00")
 (data (i32.const 1200) "symbol precision mismatch\00")
 (data (i32.const 1232) "memo has more than 256 bytes\00")
 (data (i32.const 1264) "success\00")
 (data (i32.const 1280) "cannot pass end iterator to modify\00")
 (data (i32.const 1328) "object passed to modify is not in multi_index\00")
 (data (i32.const 1376) "cannot modify objects in table of another contract\00")
 (data (i32.const 1440) "attempt to add asset with different symbol\00")
 (data (i32.const 1488) "addition underflow\00")
 (data (i32.const 1520) "addition overflow\00")
 (data (i32.const 1552) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 1616) "no balance object found\00")
 (data (i32.const 1648) "overdrawn balance\00")
 (data (i32.const 1680) "attempt to subtract asset with different symbol\00")
 (data (i32.const 1728) "subtraction underflow\00")
 (data (i32.const 1760) "subtraction overflow\00")
 (data (i32.const 1792) "object passed to erase is not in multi_index\00")
 (data (i32.const 1840) "cannot erase objects in table of another contract\00")
 (data (i32.const 1904) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 1968) "invalid supply\00")
 (data (i32.const 1984) "max-supply must be positive\00")
 (data (i32.const 2016) "token with symbol already exists\00")
 (data (i32.const 10448) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "apply" (func $apply))
 (export "_ZN10feedbetter4initEy" (func $_ZN10feedbetter4initEy))
 (export "_ZN10feedbetter4sendEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func $_ZN10feedbetter4sendEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE))
 (export "_ZN10feedbetter12createsurveyEyymmyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEyyS6_" (func $_ZN10feedbetter12createsurveyEyymmyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEyyS6_))
 (export "_ZN10feedbetter12submitsurveyEyyy" (func $_ZN10feedbetter12submitsurveyEyyy))
 (export "_ZN10feedbetter11sub_balanceEyN5eosio5assetE" (func $_ZN10feedbetter11sub_balanceEyN5eosio5assetE))
 (export "_ZN10feedbetter11add_balanceEyN5eosio5assetEy" (func $_ZN10feedbetter11add_balanceEyN5eosio5assetEy))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "memchr" (func $memchr))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 16)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $7)
     (get_local $2)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 32)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $6)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $7)
     (get_local $1)
    )
    (i32.const 48)
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i64.eq
      (get_local $1)
      (get_local $0)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 16)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (block $label$20
          (br_if $label$20
           (i64.gt_u
            (get_local $6)
            (i64.const 6)
           )
          )
          (br_if $label$19
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$18)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$17
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$16)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$15
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$13
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (i64.store offset=72
    (get_local $9)
    (get_local $0)
   )
   (block $label$21
    (block $label$22
     (block $label$23
      (br_if $label$23
       (i64.gt_s
        (get_local $2)
        (i64.const 5031766165823608287)
       )
      )
      (br_if $label$22
       (i64.eq
        (get_local $2)
        (i64.const -4420687654543163392)
       )
      )
      (br_if $label$13
       (i64.ne
        (get_local $2)
        (i64.const -4139046208746367520)
       )
      )
      (i32.store offset=44
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=40
       (get_local $9)
       (i32.const 1)
      )
      (i64.store offset=32 align=4
       (get_local $9)
       (i64.load offset=40
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI10feedbetterS1_JyyyEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $9)
         (i32.const 72)
        )
        (i32.add
         (get_local $9)
         (i32.const 32)
        )
       )
      )
      (br $label$13)
     )
     (br_if $label$21
      (i64.eq
       (get_local $2)
       (i64.const 5031766165823608288)
      )
     )
     (br_if $label$13
      (i64.ne
       (get_local $2)
       (i64.const 8421045207927095296)
      )
     )
     (i32.store offset=68
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=64
      (get_local $9)
      (i32.const 2)
     )
     (i64.store offset=8 align=4
      (get_local $9)
      (i64.load offset=64
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI10feedbetterS1_JyEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $9)
        (i32.const 72)
       )
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
     )
     (br $label$13)
    )
    (i32.store offset=60
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=56
     (get_local $9)
     (i32.const 3)
    )
    (i64.store offset=16 align=4
     (get_local $9)
     (i64.load offset=56
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI10feedbetterS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $9)
       (i32.const 72)
      )
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
     )
    )
    (br $label$13)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=48
    (get_local $9)
    (i32.const 4)
   )
   (i64.store offset=24 align=4
    (get_local $9)
    (i64.load offset=48
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionI10feedbetterS1_JyymmyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEyyS8_EEEbPT_MT0_FvDpT1_E
     (i32.add
      (get_local $9)
      (i32.const 72)
     )
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
  )
 )
 (func $_ZN10feedbetter4initEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 944)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 5462355)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 1008)
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 4407878)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 1008)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 4407878)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 1968)
  )
  (set_local $7
   (i32.const 1)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1984)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=56
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $8)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=40
   (get_local $8)
   (i64.const 4407878)
  )
  (block $label$15
   (br_if $label$15
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $6)
       (i64.const 4407878)
       (i64.const -4157495357179166720)
       (i64.const 4407878)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (call $_ZNK5eosio11multi_indexILy14289248716530384896EN10feedbetter4statEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $8)
        (i32.const 32)
       )
       (get_local $3)
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
    )
    (i32.const 160)
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 2016)
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=32
     (get_local $8)
    )
    (call $current_receiver)
   )
   (i32.const 320)
  )
  (set_local $3
   (call $_ZN10feedbetter4statC2Ev
    (tee_local $7
     (call $_Znwj
      (i32.const 56)
     )
    )
   )
  )
  (i32.store offset=40
   (get_local $7)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (i64.store offset=8
   (get_local $7)
   (i64.const 1128416772)
  )
  (i64.store
   (get_local $7)
   (i64.const 100000000000)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 100000000000)
  )
  (i64.store offset=24
   (get_local $7)
   (i64.const 1128416772)
  )
  (i64.store offset=32
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=136
   (get_local $8)
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 80)
    )
    (i32.const 40)
   )
  )
  (i32.store offset=132
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
  )
  (i32.store offset=128
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN10feedbetter4statE
    (i32.add
     (get_local $8)
     (i32.const 128)
    )
    (get_local $3)
   )
  )
  (i32.store offset=44
   (get_local $7)
   (tee_local $2
    (call $db_store_i64
     (i64.load
      (i32.add
       (i32.add
        (get_local $8)
        (i32.const 32)
       )
       (i32.const 8)
      )
     )
     (i64.const -4157495357179166720)
     (get_local $4)
     (tee_local $6
      (i64.shr_u
       (i64.load offset=8
        (get_local $7)
       )
       (i64.const 8)
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 80)
     )
     (i32.const 40)
    )
   )
  )
  (block $label$16
   (br_if $label$16
    (i64.lt_u
     (get_local $6)
     (i64.load
      (tee_local $3
       (i32.add
        (get_local $8)
        (i32.const 48)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $3)
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=128
   (get_local $8)
   (get_local $7)
  )
  (i64.store offset=80
   (get_local $8)
   (tee_local $6
    (i64.shr_u
     (i64.load
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
     )
     (i64.const 8)
    )
   )
  )
  (i32.store offset=76
   (get_local $8)
   (get_local $2)
  )
  (block $label$17
   (block $label$18
    (br_if $label$18
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $8)
          (i32.const 60)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 64)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (get_local $6)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $2)
    )
    (i32.store offset=128
     (get_local $8)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $7)
    )
    (i32.store
     (get_local $5)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$17)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289248716530384896EN10feedbetter4statEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $8)
     (i32.const 56)
    )
    (i32.add
     (get_local $8)
     (i32.const 128)
    )
    (i32.add
     (get_local $8)
     (i32.const 80)
    )
    (i32.add
     (get_local $8)
     (i32.const 76)
    )
   )
  )
  (set_local $7
   (i32.load offset=128
    (get_local $8)
   )
  )
  (i32.store offset=128
   (get_local $8)
   (i32.const 0)
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const 1128416772)
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (i64.const 1128416772)
  )
  (i64.store offset=16
   (get_local $8)
   (i64.const 100000000000)
  )
  (i64.store
   (get_local $8)
   (i64.const 100000000000)
  )
  (call $_ZN10feedbetter11add_balanceEyN5eosio5assetEy
   (get_local $0)
   (get_local $1)
   (get_local $8)
   (get_local $1)
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (tee_local $0
      (i32.load offset=56
       (get_local $8)
      )
     )
    )
   )
   (block $label$21
    (block $label$22
     (br_if $label$22
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $8)
           (i32.const 60)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$23
      (set_local $3
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$24
       (br_if $label$24
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$23
       (i32.ne
        (get_local $0)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 56)
       )
      )
     )
     (br $label$21)
    )
    (set_local $7
     (get_local $0)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 144)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI10feedbetterS1_JyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vij)
   (get_local $1)
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN10feedbetter4sendEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (type $FUNCSIG$vijjii) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 272)
    )
   )
  )
  (i64.store offset=224
   (get_local $10)
   (get_local $1)
  )
  (i64.store offset=216
   (get_local $10)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.ne
    (get_local $1)
    (get_local $2)
   )
   (i32.const 1040)
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (call $is_account
    (get_local $2)
   )
   (i32.const 1072)
  )
  (set_local $8
   (i64.load offset=8
    (get_local $3)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 208)
   )
   (i32.const 0)
  )
  (i64.store offset=184
   (get_local $10)
   (tee_local $8
    (i64.shr_u
     (get_local $8)
     (i64.const 8)
    )
   )
  )
  (i64.store offset=192
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=200
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=176
   (get_local $10)
   (i64.load
    (get_local $0)
   )
  )
  (set_local $9
   (call $_ZNK5eosio11multi_indexILy14289248716530384896EN10feedbetter4statEJEE3getEyPKc
    (i32.add
     (get_local $10)
     (i32.const 176)
    )
    (get_local $8)
    (i32.const 1104)
   )
  )
  (call $require_recipient
   (get_local $1)
  )
  (call $require_recipient
   (get_local $2)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (i64.load
       (get_local $3)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $6
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1136)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $3)
    )
    (i64.const 0)
   )
   (i32.const 1168)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
    (i64.load offset=8
     (get_local $9)
    )
   )
   (i32.const 1200)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.and
      (tee_local $6
       (i32.load8_u
        (get_local $4)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.shr_u
      (get_local $6)
      (i32.const 1)
     )
    )
    (br $label$5)
   )
   (set_local $6
    (i32.load offset=4
     (get_local $4)
    )
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $6)
    (i32.const 257)
   )
   (i32.const 1232)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 160)
    )
    (i32.const 12)
   )
   (i32.load
    (tee_local $6
     (i32.add
      (get_local $3)
      (i32.const 12)
     )
    )
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 160)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (tee_local $9
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $8
   (i64.load offset=224
    (get_local $10)
   )
  )
  (i64.store offset=160
   (get_local $10)
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=24
   (get_local $10)
   (i64.load offset=160
    (get_local $10)
   )
  )
  (call $_ZN10feedbetter11sub_balanceEyN5eosio5assetE
   (get_local $0)
   (get_local $8)
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 144)
    )
    (i32.const 12)
   )
   (i32.load
    (get_local $6)
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 144)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (get_local $9)
   )
  )
  (set_local $8
   (i64.load offset=216
    (get_local $10)
   )
  )
  (i64.store offset=144
   (get_local $10)
   (i64.load
    (get_local $3)
   )
  )
  (set_local $2
   (i64.load offset=224
    (get_local $10)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $6)
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load offset=144
    (get_local $10)
   )
  )
  (call $_ZN10feedbetter11add_balanceEyN5eosio5assetEy
   (get_local $0)
   (get_local $8)
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
   (get_local $2)
  )
  (i64.store offset=120
   (get_local $10)
   (i64.const -1)
  )
  (i32.store offset=128
   (get_local $10)
   (i32.const 0)
  )
  (set_local $2
   (i64.load offset=224
    (get_local $10)
   )
  )
  (i64.store offset=104
   (get_local $10)
   (tee_local $8
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=112
   (get_local $10)
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 132)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 136)
   )
   (i32.const 0)
  )
  (i32.store offset=76
   (get_local $10)
   (get_local $3)
  )
  (i32.store offset=80
   (get_local $10)
   (get_local $4)
  )
  (i32.store offset=68
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 224)
   )
  )
  (i32.store offset=64
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 104)
   )
  )
  (i32.store offset=72
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 216)
   )
  )
  (i64.store offset=240
   (get_local $10)
   (get_local $8)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $8)
    (call $current_receiver)
   )
   (i32.const 320)
  )
  (i32.store offset=44
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
  )
  (i32.store offset=40
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 104)
   )
  )
  (i32.store offset=48
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 240)
   )
  )
  (i64.store offset=32
   (tee_local $5
    (call $_Znwj
     (i32.const 80)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 944)
  )
  (set_local $8
   (i64.const 5462355)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$7
   (block $label$8
    (loop $label$9
     (br_if $label$8
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$10
      (br_if $label$10
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$11
       (br_if $label$8
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$11
        (i32.lt_s
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $9
      (i32.const 1)
     )
     (br_if $label$9
      (i32.lt_s
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$7)
    )
   )
   (set_local $9
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 1008)
  )
  (i64.store offset=40 align=4
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=48 align=4
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=56 align=4
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $10)
    (i32.const 104)
   )
  )
  (call $_ZZN5eosio11multi_indexILy14829575226499868544EN10feedbetter11transactionEJEE7emplaceIZNS1_4sendEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE3$_1EENS3_14const_iteratorEyOT_ENKUlRSF_E_clINS3_4itemEEEDaSH_
   (i32.add
    (get_local $10)
    (i32.const 40)
   )
   (get_local $5)
  )
  (i32.store offset=264
   (get_local $10)
   (get_local $5)
  )
  (i64.store offset=40
   (get_local $10)
   (tee_local $8
    (i64.load
     (get_local $5)
    )
   )
  )
  (i32.store offset=256
   (get_local $10)
   (tee_local $9
    (i32.load offset=72
     (get_local $5)
    )
   )
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i32.ge_u
      (tee_local $6
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $10)
          (i32.const 132)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 136)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $6)
     (get_local $8)
    )
    (i32.store offset=16
     (get_local $6)
     (get_local $9)
    )
    (i32.store offset=264
     (get_local $10)
     (i32.const 0)
    )
    (i32.store
     (get_local $6)
     (get_local $5)
    )
    (i32.store
     (get_local $7)
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
    (br $label$12)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14829575226499868544EN10feedbetter11transactionEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $10)
     (i32.const 128)
    )
    (i32.add
     (get_local $10)
     (i32.const 264)
    )
    (i32.add
     (get_local $10)
     (i32.const 40)
    )
    (i32.add
     (get_local $10)
     (i32.const 256)
    )
   )
  )
  (set_local $5
   (i32.load offset=264
    (get_local $10)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store offset=264
   (get_local $10)
   (i32.const 0)
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (get_local $5)
    )
   )
   (block $label$15
    (br_if $label$15
     (i32.eqz
      (i32.and
       (i32.load8_u offset=52
        (get_local $5)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $5)
       (i32.const 60)
      )
     )
    )
   )
   (block $label$16
    (br_if $label$16
     (i32.eqz
      (i32.and
       (i32.load8_u offset=40
        (get_local $5)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $5)
       (i32.const 48)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i64.store offset=80
   (get_local $10)
   (i64.const -1)
  )
  (i32.store offset=88
   (get_local $10)
   (i32.const 0)
  )
  (set_local $2
   (i64.load offset=216
    (get_local $10)
   )
  )
  (i64.store offset=64
   (get_local $10)
   (tee_local $8
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=72
   (get_local $10)
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 92)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 96)
   )
   (i32.const 0)
  )
  (i32.store offset=52
   (get_local $10)
   (get_local $3)
  )
  (i32.store offset=56
   (get_local $10)
   (get_local $4)
  )
  (i32.store offset=44
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 224)
   )
  )
  (i32.store offset=40
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
  )
  (i32.store offset=48
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 216)
   )
  )
  (i64.store offset=264
   (get_local $10)
   (get_local $8)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $8)
    (call $current_receiver)
   )
   (i32.const 320)
  )
  (i32.store offset=244
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 40)
   )
  )
  (i32.store offset=240
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
  )
  (i32.store offset=248
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 264)
   )
  )
  (i64.store offset=32
   (tee_local $3
    (call $_Znwj
     (i32.const 80)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=24
   (get_local $3)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 944)
  )
  (set_local $8
   (i64.const 5462355)
  )
  (block $label$17
   (loop $label$18
    (set_local $5
     (i32.const 0)
    )
    (br_if $label$17
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $8)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$19
     (br_if $label$19
      (i64.ne
       (i64.and
        (tee_local $8
         (i64.shr_u
          (get_local $8)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$20
      (br_if $label$17
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$20
       (i32.lt_s
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $5
     (i32.const 1)
    )
    (br_if $label$18
     (i32.lt_s
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1008)
  )
  (i64.store offset=40 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=48 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=56 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=68
   (get_local $3)
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
  )
  (call $_ZZN5eosio11multi_indexILy14829575226499868544EN10feedbetter11transactionEJEE7emplaceIZNS1_4sendEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE3$_2EENS3_14const_iteratorEyOT_ENKUlRSF_E_clINS3_4itemEEEDaSH_
   (i32.add
    (get_local $10)
    (i32.const 240)
   )
   (get_local $3)
  )
  (i32.store offset=256
   (get_local $10)
   (get_local $3)
  )
  (i64.store offset=240
   (get_local $10)
   (tee_local $8
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=236
   (get_local $10)
   (tee_local $5
    (i32.load offset=72
     (get_local $3)
    )
   )
  )
  (block $label$21
   (block $label$22
    (br_if $label$22
     (i32.ge_u
      (tee_local $6
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $10)
          (i32.const 92)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 96)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $6)
     (get_local $8)
    )
    (i32.store offset=16
     (get_local $6)
     (get_local $5)
    )
    (i32.store offset=256
     (get_local $10)
     (i32.const 0)
    )
    (i32.store
     (get_local $6)
     (get_local $3)
    )
    (i32.store
     (get_local $0)
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
    (br $label$21)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14829575226499868544EN10feedbetter11transactionEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $10)
     (i32.const 88)
    )
    (i32.add
     (get_local $10)
     (i32.const 256)
    )
    (i32.add
     (get_local $10)
     (i32.const 240)
    )
    (i32.add
     (get_local $10)
     (i32.const 236)
    )
   )
  )
  (set_local $6
   (i32.load offset=256
    (get_local $10)
   )
  )
  (i32.store offset=256
   (get_local $10)
   (i32.const 0)
  )
  (block $label$23
   (br_if $label$23
    (i32.eqz
     (get_local $6)
    )
   )
   (block $label$24
    (br_if $label$24
     (i32.eqz
      (i32.and
       (i32.load8_u offset=52
        (get_local $6)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const 60)
      )
     )
    )
   )
   (block $label$25
    (br_if $label$25
     (i32.eqz
      (i32.and
       (i32.load8_u offset=40
        (get_local $6)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const 48)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (block $label$26
   (br_if $label$26
    (i32.eqz
     (tee_local $5
      (i32.load offset=88
       (get_local $10)
      )
     )
    )
   )
   (block $label$27
    (block $label$28
     (br_if $label$28
      (i32.eq
       (tee_local $3
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $10)
           (i32.const 92)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$29
      (set_local $6
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (block $label$30
       (br_if $label$30
        (i32.eqz
         (get_local $6)
        )
       )
       (block $label$31
        (br_if $label$31
         (i32.eqz
          (i32.and
           (i32.load8_u offset=52
            (get_local $6)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 60)
          )
         )
        )
       )
       (block $label$32
        (br_if $label$32
         (i32.eqz
          (i32.and
           (i32.load8_u offset=40
            (get_local $6)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 48)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$29
       (i32.ne
        (get_local $5)
        (get_local $3)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 88)
       )
      )
     )
     (br $label$27)
    )
    (set_local $6
     (get_local $5)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (block $label$33
   (br_if $label$33
    (i32.eqz
     (tee_local $5
      (i32.load offset=128
       (get_local $10)
      )
     )
    )
   )
   (block $label$34
    (block $label$35
     (br_if $label$35
      (i32.eq
       (tee_local $3
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $10)
           (i32.const 132)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$36
      (set_local $6
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (block $label$37
       (br_if $label$37
        (i32.eqz
         (get_local $6)
        )
       )
       (block $label$38
        (br_if $label$38
         (i32.eqz
          (i32.and
           (i32.load8_u offset=52
            (get_local $6)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 60)
          )
         )
        )
       )
       (block $label$39
        (br_if $label$39
         (i32.eqz
          (i32.and
           (i32.load8_u offset=40
            (get_local $6)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 48)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$36
       (i32.ne
        (get_local $5)
        (get_local $3)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 128)
       )
      )
     )
     (br $label$34)
    )
    (set_local $6
     (get_local $5)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (block $label$40
   (br_if $label$40
    (i32.eqz
     (tee_local $5
      (i32.load offset=200
       (get_local $10)
      )
     )
    )
   )
   (block $label$41
    (block $label$42
     (br_if $label$42
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $10)
           (i32.const 204)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$43
      (set_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$44
       (br_if $label$44
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$43
       (i32.ne
        (get_local $5)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 200)
       )
      )
     )
     (br $label$41)
    )
    (set_local $6
     (get_local $5)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 272)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI10feedbetterS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=60
   (tee_local $5
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $2)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $2)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 944)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 1008)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store offset=80
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (i32.store offset=88
   (get_local $5)
   (get_local $5)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
   (i32.add
    (get_local $5)
    (i32.const 88)
   )
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI10feedbetterS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $5)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN10feedbetter12createsurveyEyymmyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEyyS6_ (type $FUNCSIG$vijjiijijji) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (param $5 i64) (param $6 i32) (param $7 i64) (param $8 i64) (param $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $32
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 352)
    )
   )
  )
  (i64.store offset=304
   (get_local $32)
   (get_local $1)
  )
  (i64.store offset=296
   (get_local $32)
   (get_local $2)
  )
  (i32.store offset=292
   (get_local $32)
   (get_local $3)
  )
  (i32.store offset=288
   (get_local $32)
   (get_local $4)
  )
  (i64.store offset=280
   (get_local $32)
   (get_local $5)
  )
  (i64.store offset=272
   (get_local $32)
   (get_local $7)
  )
  (i64.store offset=264
   (get_local $32)
   (get_local $8)
  )
  (call $require_auth
   (get_local $2)
  )
  (call $eosio_assert
   (call $is_account
    (get_local $2)
   )
   (i32.const 624)
  )
  (call $eosio_assert
   (i32.lt_u
    (i32.wrap/i64
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
    )
    (get_local $4)
   )
   (i32.const 656)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $4)
    (get_local $3)
   )
   (i32.const 704)
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $5)
    (i64.const 6)
   )
   (i32.const 752)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (tee_local $4
       (i32.load8_u
        (get_local $6)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.shr_u
      (get_local $4)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $4
    (i32.load offset=4
     (get_local $6)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (i32.const 0)
   )
   (i32.const 800)
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $7)
    (i64.const 5)
   )
   (i32.const 832)
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $8)
    (i64.const 3)
   )
   (i32.const 864)
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.and
      (tee_local $4
       (i32.load8_u
        (get_local $9)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.shr_u
      (get_local $4)
      (i32.const 1)
     )
    )
    (br $label$2)
   )
   (set_local $4
    (i32.load offset=4
     (get_local $9)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (i32.const 0)
   )
   (i32.const 800)
  )
  (i32.store
   (tee_local $21
    (i32.add
     (get_local $32)
     (i32.const 256)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=232
   (get_local $32)
   (get_local $1)
  )
  (i64.store offset=240
   (get_local $32)
   (i64.const -1)
  )
  (i64.store offset=248
   (get_local $32)
   (i64.const 0)
  )
  (i64.store offset=224
   (get_local $32)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=208
   (get_local $32)
   (get_local $6)
  )
  (i32.store offset=188
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 304)
   )
  )
  (i32.store offset=184
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 224)
   )
  )
  (i32.store offset=192
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 296)
   )
  )
  (i32.store offset=196
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 292)
   )
  )
  (i32.store offset=200
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 288)
   )
  )
  (i32.store offset=204
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 280)
   )
  )
  (i32.store offset=212
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 272)
   )
  )
  (i32.store offset=216
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 264)
   )
  )
  (i64.store offset=104
   (get_local $32)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (call $current_receiver)
   )
   (i32.const 320)
  )
  (i32.store offset=148
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 184)
   )
  )
  (i32.store offset=144
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 224)
   )
  )
  (i32.store offset=152
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 104)
   )
  )
  (i32.store offset=48
   (tee_local $4
    (call $_Znwj
     (i32.const 88)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=40 align=4
   (get_local $4)
   (i64.const 0)
  )
  (i32.store offset=76
   (get_local $4)
   (i32.add
    (get_local $32)
    (i32.const 224)
   )
  )
  (call $_ZZN5eosio11multi_indexILy14316861280319700992EN10feedbetter6surveyEJEE7emplaceIZNS1_12createsurveyEyymmyNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEyySB_E3$_3EENS3_14const_iteratorEyOT_ENKUlRSE_E_clINS3_4itemEEEDaSG_
   (i32.add
    (get_local $32)
    (i32.const 144)
   )
   (get_local $4)
  )
  (i32.store offset=8
   (get_local $32)
   (get_local $4)
  )
  (i64.store offset=144
   (get_local $32)
   (tee_local $2
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=320
   (get_local $32)
   (tee_local $20
    (i32.load offset=80
     (get_local $4)
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $19
         (i32.add
          (get_local $32)
          (i32.const 252)
         )
        )
       )
      )
      (i32.load
       (get_local $21)
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $20)
    )
    (i32.store offset=8
     (get_local $32)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $19)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$4)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14316861280319700992EN10feedbetter6surveyEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $32)
     (i32.const 248)
    )
    (i32.add
     (get_local $32)
     (i32.const 8)
    )
    (i32.add
     (get_local $32)
     (i32.const 144)
    )
    (i32.add
     (get_local $32)
     (i32.const 320)
    )
   )
  )
  (set_local $4
   (i32.load offset=8
    (get_local $32)
   )
  )
  (i32.store offset=8
   (get_local $32)
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (i32.and
       (i32.load8_u offset=40
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 48)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i64.store offset=200
   (get_local $32)
   (i64.const -1)
  )
  (i32.store offset=208
   (get_local $32)
   (i32.const 0)
  )
  (set_local $8
   (i64.load offset=296
    (get_local $32)
   )
  )
  (i64.store offset=184
   (get_local $32)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=192
   (get_local $32)
   (get_local $8)
  )
  (i32.store
   (tee_local $21
    (i32.add
     (get_local $32)
     (i32.const 212)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $20
    (i32.add
     (get_local $32)
     (i32.const 216)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=168
   (get_local $32)
   (get_local $6)
  )
  (i32.store offset=148
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 304)
   )
  )
  (i32.store offset=144
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 184)
   )
  )
  (i32.store offset=152
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 296)
   )
  )
  (i32.store offset=156
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 292)
   )
  )
  (i32.store offset=160
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 288)
   )
  )
  (i32.store offset=164
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 280)
   )
  )
  (i32.store offset=172
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 272)
   )
  )
  (i32.store offset=176
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 264)
   )
  )
  (i64.store offset=8
   (get_local $32)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (call $current_receiver)
   )
   (i32.const 320)
  )
  (i32.store offset=108
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 144)
   )
  )
  (i32.store offset=104
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 184)
   )
  )
  (i32.store offset=112
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 8)
   )
  )
  (i32.store offset=48
   (tee_local $4
    (call $_Znwj
     (i32.const 88)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=40 align=4
   (get_local $4)
   (i64.const 0)
  )
  (i32.store offset=76
   (get_local $4)
   (i32.add
    (get_local $32)
    (i32.const 184)
   )
  )
  (call $_ZZN5eosio11multi_indexILy14316861280319700992EN10feedbetter6surveyEJEE7emplaceIZNS1_12createsurveyEyymmyNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEyySB_E3$_4EENS3_14const_iteratorEyOT_ENKUlRSE_E_clINS3_4itemEEEDaSG_
   (i32.add
    (get_local $32)
    (i32.const 104)
   )
   (get_local $4)
  )
  (i32.store offset=320
   (get_local $32)
   (get_local $4)
  )
  (i64.store offset=104
   (get_local $32)
   (tee_local $2
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=88
   (get_local $32)
   (tee_local $19
    (i32.load offset=80
     (get_local $4)
    )
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.ge_u
      (tee_local $3
       (i32.load
        (get_local $21)
       )
      )
      (i32.load
       (get_local $20)
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $19)
    )
    (i32.store offset=320
     (get_local $32)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $21)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$8)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14316861280319700992EN10feedbetter6surveyEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $32)
     (i32.const 208)
    )
    (i32.add
     (get_local $32)
     (i32.const 320)
    )
    (i32.add
     (get_local $32)
     (i32.const 104)
    )
    (i32.add
     (get_local $32)
     (i32.const 88)
    )
   )
  )
  (set_local $4
   (i32.load offset=320
    (get_local $32)
   )
  )
  (i32.store offset=320
   (get_local $32)
   (i32.const 0)
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.eqz
      (i32.and
       (i32.load8_u offset=40
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 48)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i64.store offset=160
   (get_local $32)
   (i64.const -1)
  )
  (i32.store offset=168
   (get_local $32)
   (i32.const 0)
  )
  (set_local $8
   (i64.load offset=280
    (get_local $32)
   )
  )
  (i64.store offset=144
   (get_local $32)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=152
   (get_local $32)
   (get_local $8)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $32)
     (i32.const 172)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $21
    (i32.add
     (get_local $32)
     (i32.const 176)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=128
   (get_local $32)
   (get_local $6)
  )
  (i32.store offset=108
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 304)
   )
  )
  (i32.store offset=104
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 144)
   )
  )
  (i32.store offset=112
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 296)
   )
  )
  (i32.store offset=116
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 292)
   )
  )
  (i32.store offset=120
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 288)
   )
  )
  (i32.store offset=124
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 280)
   )
  )
  (i32.store offset=132
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 272)
   )
  )
  (i32.store offset=136
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 264)
   )
  )
  (i64.store offset=320
   (get_local $32)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (call $current_receiver)
   )
   (i32.const 320)
  )
  (i32.store offset=12
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 104)
   )
  )
  (i32.store offset=8
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 144)
   )
  )
  (i32.store offset=16
   (get_local $32)
   (i32.add
    (get_local $32)
    (i32.const 320)
   )
  )
  (i32.store offset=48
   (tee_local $4
    (call $_Znwj
     (i32.const 88)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=40 align=4
   (get_local $4)
   (i64.const 0)
  )
  (i32.store offset=76
   (get_local $4)
   (i32.add
    (get_local $32)
    (i32.const 144)
   )
  )
  (call $_ZZN5eosio11multi_indexILy14316861280319700992EN10feedbetter6surveyEJEE7emplaceIZNS1_12createsurveyEyymmyNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEyySB_E3$_5EENS3_14const_iteratorEyOT_ENKUlRSE_E_clINS3_4itemEEEDaSG_
   (i32.add
    (get_local $32)
    (i32.const 8)
   )
   (get_local $4)
  )
  (i32.store offset=88
   (get_local $32)
   (get_local $4)
  )
  (i64.store offset=8
   (get_local $32)
   (tee_local $2
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=72
   (get_local $32)
   (tee_local $20
    (i32.load offset=80
     (get_local $4)
    )
   )
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i32.ge_u
      (tee_local $6
       (i32.load
        (get_local $3)
       )
      )
      (i32.load
       (get_local $21)
      )
     )
    )
    (i64.store offset=8
     (get_local $6)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $6)
     (get_local $20)
    )
    (i32.store offset=88
     (get_local $32)
     (i32.const 0)
    )
    (i32.store
     (get_local $6)
     (get_local $4)
    )
    (i32.store
     (get_local $3)
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
    (br $label$12)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14316861280319700992EN10feedbetter6surveyEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $32)
     (i32.const 168)
    )
    (i32.add
     (get_local $32)
     (i32.const 88)
    )
    (i32.add
     (get_local $32)
     (i32.const 8)
    )
    (i32.add
     (get_local $32)
     (i32.const 72)
    )
   )
  )
  (set_local $4
   (i32.load offset=88
    (get_local $32)
   )
  )
  (i32.store offset=88
   (get_local $32)
   (i32.const 0)
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$15
    (br_if $label$15
     (i32.eqz
      (i32.and
       (i32.load8_u offset=40
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 48)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i64.store offset=120
   (get_local $32)
   (i64.const -1)
  )
  (i32.store offset=128
   (get_local $32)
   (i32.const 0)
  )
  (set_local $2
   (i64.load offset=304
    (get_local $32)
   )
  )
  (i64.store offset=104
   (get_local $32)
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=112
   (get_local $32)
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $32)
    (i32.const 132)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $32)
    (i32.const 136)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $32)
    (i32.const 96)
   )
   (i32.const 0)
  )
  (i64.store offset=88
   (get_local $32)
   (i64.const 0)
  )
  (block $label$16
   (br_if $label$16
    (i32.ge_u
     (tee_local $4
      (call $strlen
       (i32.const 896)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$17
    (block $label$18
     (block $label$19
      (br_if $label$19
       (i32.ge_u
        (get_local $4)
        (i32.const 11)
       )
      )
      (i32.store8 offset=88
       (get_local $32)
       (i32.shl
        (get_local $4)
        (i32.const 1)
       )
      )
      (set_local $6
       (tee_local $10
        (i32.or
         (i32.add
          (get_local $32)
          (i32.const 88)
         )
         (i32.const 1)
        )
       )
      )
      (br_if $label$18
       (get_local $4)
      )
      (br $label$17)
     )
     (set_local $6
      (call $_Znwj
       (tee_local $3
        (i32.and
         (i32.add
          (get_local $4)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=88
      (get_local $32)
      (i32.or
       (get_local $3)
       (i32.const 1)
      )
     )
     (i32.store offset=96
      (get_local $32)
      (get_local $6)
     )
     (i32.store offset=92
      (get_local $32)
      (get_local $4)
     )
     (set_local $10
      (i32.or
       (i32.add
        (get_local $32)
        (i32.const 88)
       )
       (i32.const 1)
      )
     )
    )
    (drop
     (call $memcpy
      (get_local $6)
      (i32.const 896)
      (get_local $4)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $6)
     (get_local $4)
    )
    (i32.const 0)
   )
   (i32.store offset=80
    (get_local $32)
    (i32.const 0)
   )
   (i64.store offset=72
    (get_local $32)
    (i64.const 0)
   )
   (set_local $11
    (i32.add
     (get_local $9)
     (i32.const 1)
    )
   )
   (set_local $16
    (i32.add
     (i32.add
      (get_local $32)
      (i32.const 104)
     )
     (i32.const 24)
    )
   )
   (set_local $15
    (i32.or
     (i32.add
      (get_local $32)
      (i32.const 24)
     )
     (i32.const 1)
    )
   )
   (set_local $14
    (i32.or
     (i32.add
      (get_local $32)
      (i32.const 40)
     )
     (i32.const 1)
    )
   )
   (set_local $13
    (i32.or
     (i32.add
      (get_local $32)
      (i32.const 56)
     )
     (i32.const 1)
    )
   )
   (set_local $12
    (i32.or
     (i32.add
      (get_local $32)
      (i32.const 72)
     )
     (i32.const 1)
    )
   )
   (set_local $23
    (i32.add
     (i32.add
      (get_local $32)
      (i32.const 88)
     )
     (i32.const 8)
    )
   )
   (set_local $28
    (i32.add
     (get_local $32)
     (i32.const 20)
    )
   )
   (set_local $29
    (i32.add
     (get_local $32)
     (i32.const 136)
    )
   )
   (set_local $30
    (i32.add
     (get_local $32)
     (i32.const 132)
    )
   )
   (set_local $22
    (i32.add
     (get_local $9)
     (i32.const 4)
    )
   )
   (loop $label$20
    (block $label$21
     (block $label$22
      (br_if $label$22
       (i32.and
        (tee_local $4
         (i32.load8_u
          (get_local $9)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.shr_u
        (get_local $4)
        (i32.const 1)
       )
      )
      (set_local $31
       (get_local $11)
      )
      (br $label$21)
     )
     (set_local $6
      (i32.load
       (get_local $22)
      )
     )
     (set_local $31
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
     )
    )
    (block $label$23
     (block $label$24
      (block $label$25
       (block $label$26
        (block $label$27
         (br_if $label$27
          (i32.eqz
           (tee_local $4
            (select
             (i32.load offset=92
              (get_local $32)
             )
             (i32.shr_u
              (tee_local $4
               (i32.load8_u offset=88
                (get_local $32)
               )
              )
              (i32.const 1)
             )
             (tee_local $3
              (i32.and
               (get_local $4)
               (i32.const 1)
              )
             )
            )
           )
          )
         )
         (br_if $label$24
          (i32.lt_s
           (get_local $6)
           (get_local $4)
          )
         )
         (set_local $20
          (i32.add
           (get_local $31)
           (get_local $6)
          )
         )
         (set_local $21
          (i32.load8_u
           (tee_local $19
            (select
             (i32.load
              (get_local $23)
             )
             (get_local $10)
             (get_local $3)
            )
           )
          )
         )
         (set_local $3
          (get_local $31)
         )
         (loop $label$28
          (br_if $label$24
           (i32.eqz
            (tee_local $6
             (i32.add
              (i32.sub
               (get_local $6)
               (get_local $4)
              )
              (i32.const 1)
             )
            )
           )
          )
          (br_if $label$24
           (i32.eqz
            (tee_local $6
             (call $memchr
              (get_local $3)
              (get_local $21)
              (get_local $6)
             )
            )
           )
          )
          (br_if $label$26
           (i32.eqz
            (call $memcmp
             (get_local $6)
             (get_local $19)
             (get_local $4)
            )
           )
          )
          (br_if $label$28
           (i32.ge_s
            (tee_local $6
             (i32.sub
              (get_local $20)
              (tee_local $3
               (i32.add
                (get_local $6)
                (i32.const 1)
               )
              )
             )
            )
            (get_local $4)
           )
          )
          (br $label$24)
         )
        )
        (set_local $17
         (i32.const 0)
        )
        (br $label$25)
       )
       (br_if $label$24
        (i32.eq
         (get_local $6)
         (get_local $20)
        )
       )
       (br_if $label$24
        (i32.eq
         (tee_local $17
          (i32.sub
           (get_local $6)
           (get_local $31)
          )
         )
         (i32.const -1)
        )
       )
      )
      (drop
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
        (i32.add
         (get_local $32)
         (i32.const 8)
        )
        (get_local $9)
        (i32.const 0)
        (get_local $17)
        (get_local $9)
       )
      )
      (block $label$29
       (block $label$30
        (br_if $label$30
         (i32.and
          (i32.load8_u offset=72
           (get_local $32)
          )
          (i32.const 1)
         )
        )
        (i32.store16 offset=72
         (get_local $32)
         (i32.const 0)
        )
        (br $label$29)
       )
       (i32.store8
        (i32.load
         (i32.add
          (i32.add
           (get_local $32)
           (i32.const 72)
          )
          (i32.const 8)
         )
        )
        (i32.const 0)
       )
       (i32.store offset=76
        (get_local $32)
        (i32.const 0)
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
       (i32.add
        (get_local $32)
        (i32.const 72)
       )
       (i32.const 0)
      )
      (i32.store
       (tee_local $24
        (i32.add
         (i32.add
          (get_local $32)
          (i32.const 72)
         )
         (i32.const 8)
        )
       )
       (i32.load
        (tee_local $25
         (i32.add
          (i32.add
           (get_local $32)
           (i32.const 8)
          )
          (i32.const 8)
         )
        )
       )
      )
      (i64.store offset=72
       (get_local $32)
       (i64.load offset=8
        (get_local $32)
       )
      )
      (i32.store
       (tee_local $26
        (i32.add
         (i32.add
          (get_local $32)
          (i32.const 56)
         )
         (i32.const 8)
        )
       )
       (i32.const 0)
      )
      (i64.store offset=56
       (get_local $32)
       (i64.const 0)
      )
      (block $label$31
       (br_if $label$31
        (i32.ge_u
         (tee_local $4
          (call $strlen
           (i32.const 912)
          )
         )
         (i32.const -16)
        )
       )
       (block $label$32
        (block $label$33
         (block $label$34
          (br_if $label$34
           (i32.ge_u
            (get_local $4)
            (i32.const 11)
           )
          )
          (i32.store8 offset=56
           (get_local $32)
           (i32.shl
            (get_local $4)
            (i32.const 1)
           )
          )
          (set_local $6
           (get_local $13)
          )
          (br_if $label$33
           (get_local $4)
          )
          (br $label$32)
         )
         (i32.store
          (get_local $26)
          (tee_local $6
           (call $_Znwj
            (tee_local $3
             (i32.and
              (i32.add
               (get_local $4)
               (i32.const 16)
              )
              (i32.const -16)
             )
            )
           )
          )
         )
         (i32.store offset=56
          (get_local $32)
          (i32.or
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.store offset=60
          (get_local $32)
          (get_local $4)
         )
        )
        (drop
         (call $memcpy
          (get_local $6)
          (i32.const 912)
          (get_local $4)
         )
        )
       )
       (i32.store8
        (i32.add
         (get_local $6)
         (get_local $4)
        )
        (i32.const 0)
       )
       (i32.store
        (tee_local $27
         (i32.add
          (i32.add
           (get_local $32)
           (i32.const 40)
          )
          (i32.const 8)
         )
        )
        (i32.const 0)
       )
       (i64.store offset=40
        (get_local $32)
        (i64.const 0)
       )
       (block $label$35
        (br_if $label$35
         (i32.ge_u
          (tee_local $4
           (call $strlen
            (i32.const 928)
           )
          )
          (i32.const -16)
         )
        )
        (block $label$36
         (block $label$37
          (block $label$38
           (br_if $label$38
            (i32.ge_u
             (get_local $4)
             (i32.const 11)
            )
           )
           (i32.store8 offset=40
            (get_local $32)
            (i32.shl
             (get_local $4)
             (i32.const 1)
            )
           )
           (set_local $6
            (get_local $14)
           )
           (br_if $label$37
            (get_local $4)
           )
           (br $label$36)
          )
          (i32.store
           (get_local $27)
           (tee_local $6
            (call $_Znwj
             (tee_local $3
              (i32.and
               (i32.add
                (get_local $4)
                (i32.const 16)
               )
               (i32.const -16)
              )
             )
            )
           )
          )
          (i32.store offset=40
           (get_local $32)
           (i32.or
            (get_local $3)
            (i32.const 1)
           )
          )
          (i32.store offset=44
           (get_local $32)
           (get_local $4)
          )
         )
         (drop
          (call $memcpy
           (get_local $6)
           (i32.const 928)
           (get_local $4)
          )
         )
        )
        (i32.store8
         (i32.add
          (get_local $6)
          (get_local $4)
         )
         (i32.const 0)
        )
        (i32.store
         (tee_local $31
          (i32.add
           (i32.add
            (get_local $32)
            (i32.const 24)
           )
           (i32.const 8)
          )
         )
         (i32.const 0)
        )
        (i64.store offset=24
         (get_local $32)
         (i64.const 0)
        )
        (block $label$39
         (br_if $label$39
          (i32.ge_u
           (tee_local $4
            (call $strlen
             (i32.const 928)
            )
           )
           (i32.const -16)
          )
         )
         (block $label$40
          (block $label$41
           (block $label$42
            (br_if $label$42
             (i32.ge_u
              (get_local $4)
              (i32.const 11)
             )
            )
            (i32.store8 offset=24
             (get_local $32)
             (i32.shl
              (get_local $4)
              (i32.const 1)
             )
            )
            (set_local $6
             (get_local $15)
            )
            (br_if $label$41
             (get_local $4)
            )
            (br $label$40)
           )
           (i32.store
            (get_local $31)
            (tee_local $6
             (call $_Znwj
              (tee_local $3
               (i32.and
                (i32.add
                 (get_local $4)
                 (i32.const 16)
                )
                (i32.const -16)
               )
              )
             )
            )
           )
           (i32.store offset=24
            (get_local $32)
            (i32.or
             (get_local $3)
             (i32.const 1)
            )
           )
           (i32.store offset=28
            (get_local $32)
            (get_local $4)
           )
          )
          (drop
           (call $memcpy
            (get_local $6)
            (i32.const 928)
            (get_local $4)
           )
          )
         )
         (i32.store8
          (i32.add
           (get_local $6)
           (get_local $4)
          )
          (i32.const 0)
         )
         (loop $label$43
          (set_local $3
           (i32.and
            (tee_local $6
             (i32.load8_u offset=72
              (get_local $32)
             )
            )
            (i32.const 1)
           )
          )
          (block $label$44
           (block $label$45
            (br_if $label$45
             (tee_local $4
              (select
               (i32.load offset=60
                (get_local $32)
               )
               (i32.shr_u
                (tee_local $4
                 (i32.load8_u offset=56
                  (get_local $32)
                 )
                )
                (i32.const 1)
               )
               (tee_local $21
                (i32.and
                 (get_local $4)
                 (i32.const 1)
                )
               )
              )
             )
            )
            (set_local $4
             (i32.const 0)
            )
            (br $label$44)
           )
           (br_if $label$23
            (i32.lt_s
             (tee_local $6
              (select
               (i32.load offset=76
                (get_local $32)
               )
               (i32.shr_u
                (get_local $6)
                (i32.const 1)
               )
               (get_local $3)
              )
             )
             (get_local $4)
            )
           )
           (set_local $20
            (i32.add
             (tee_local $18
              (select
               (i32.load
                (get_local $24)
               )
               (get_local $12)
               (get_local $3)
              )
             )
             (get_local $6)
            )
           )
           (set_local $21
            (i32.load8_u
             (tee_local $19
              (select
               (i32.load
                (get_local $26)
               )
               (get_local $13)
               (get_local $21)
              )
             )
            )
           )
           (set_local $3
            (get_local $18)
           )
           (loop $label$46
            (br_if $label$23
             (i32.eqz
              (tee_local $6
               (i32.add
                (i32.sub
                 (get_local $6)
                 (get_local $4)
                )
                (i32.const 1)
               )
              )
             )
            )
            (br_if $label$23
             (i32.eqz
              (tee_local $6
               (call $memchr
                (get_local $3)
                (get_local $21)
                (get_local $6)
               )
              )
             )
            )
            (block $label$47
             (br_if $label$47
              (i32.eqz
               (call $memcmp
                (get_local $6)
                (get_local $19)
                (get_local $4)
               )
              )
             )
             (br_if $label$46
              (i32.ge_s
               (tee_local $6
                (i32.sub
                 (get_local $20)
                 (tee_local $3
                  (i32.add
                   (get_local $6)
                   (i32.const 1)
                  )
                 )
                )
               )
               (get_local $4)
              )
             )
             (br $label$23)
            )
           )
           (br_if $label$23
            (i32.eq
             (get_local $6)
             (get_local $20)
            )
           )
           (br_if $label$23
            (i32.eq
             (tee_local $4
              (i32.sub
               (get_local $6)
               (get_local $18)
              )
             )
             (i32.const -1)
            )
           )
          )
          (block $label$48
           (block $label$49
            (block $label$50
             (br_if $label$50
              (i32.ne
               (tee_local $3
                (call $strlen
                 (i32.const 928)
                )
               )
               (select
                (i32.load offset=44
                 (get_local $32)
                )
                (i32.shr_u
                 (tee_local $6
                  (i32.load8_u offset=40
                   (get_local $32)
                  )
                 )
                 (i32.const 1)
                )
                (i32.and
                 (get_local $6)
                 (i32.const 1)
                )
               )
              )
             )
             (br_if $label$49
              (i32.eqz
               (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
                (i32.add
                 (get_local $32)
                 (i32.const 40)
                )
                (i32.const 0)
                (i32.const -1)
                (i32.const 928)
                (get_local $3)
               )
              )
             )
            )
            (drop
             (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
              (i32.add
               (get_local $32)
               (i32.const 8)
              )
              (i32.add
               (get_local $32)
               (i32.const 72)
              )
              (i32.const 0)
              (get_local $4)
              (i32.add
               (get_local $32)
               (i32.const 72)
              )
             )
            )
            (block $label$51
             (block $label$52
              (br_if $label$52
               (i32.and
                (i32.load8_u offset=24
                 (get_local $32)
                )
                (i32.const 1)
               )
              )
              (i32.store16 offset=24
               (get_local $32)
               (i32.const 0)
              )
              (br $label$51)
             )
             (i32.store8
              (i32.load
               (get_local $31)
              )
              (i32.const 0)
             )
             (i32.store offset=28
              (get_local $32)
              (i32.const 0)
             )
            )
            (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
             (i32.add
              (get_local $32)
              (i32.const 24)
             )
             (i32.const 0)
            )
            (i32.store
             (get_local $31)
             (i32.load
              (get_local $25)
             )
            )
            (i64.store offset=24
             (get_local $32)
             (i64.load offset=8
              (get_local $32)
             )
            )
            (br $label$48)
           )
           (drop
            (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
             (i32.add
              (get_local $32)
              (i32.const 8)
             )
             (i32.add
              (get_local $32)
              (i32.const 72)
             )
             (i32.const 0)
             (get_local $4)
             (i32.add
              (get_local $32)
              (i32.const 72)
             )
            )
           )
           (block $label$53
            (block $label$54
             (br_if $label$54
              (i32.and
               (i32.load8_u offset=40
                (get_local $32)
               )
               (i32.const 1)
              )
             )
             (i32.store16 offset=40
              (get_local $32)
              (i32.const 0)
             )
             (br $label$53)
            )
            (i32.store8
             (i32.load
              (get_local $27)
             )
             (i32.const 0)
            )
            (i32.store offset=44
             (get_local $32)
             (i32.const 0)
            )
           )
           (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
            (i32.add
             (get_local $32)
             (i32.const 40)
            )
            (i32.const 0)
           )
           (i32.store
            (get_local $27)
            (i32.load
             (get_local $25)
            )
           )
           (i64.store offset=40
            (get_local $32)
            (i64.load offset=8
             (get_local $32)
            )
           )
          )
          (drop
           (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj
            (i32.add
             (get_local $32)
             (i32.const 72)
            )
            (i32.const 0)
            (i32.add
             (select
              (i32.load offset=60
               (get_local $32)
              )
              (i32.shr_u
               (tee_local $6
                (i32.load8_u offset=56
                 (get_local $32)
                )
               )
               (i32.const 1)
              )
              (i32.and
               (get_local $6)
               (i32.const 1)
              )
             )
             (get_local $4)
            )
           )
          )
          (br $label$43)
         )
        )
        (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
         (i32.add
          (get_local $32)
          (i32.const 24)
         )
        )
        (unreachable)
       )
       (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
        (i32.add
         (get_local $32)
         (i32.const 40)
        )
       )
       (unreachable)
      )
      (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
       (i32.add
        (get_local $32)
        (i32.const 56)
       )
      )
      (unreachable)
     )
     (block $label$55
      (br_if $label$55
       (i32.eqz
        (i32.and
         (i32.load8_u offset=72
          (get_local $32)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $32)
         (i32.const 80)
        )
       )
      )
     )
     (block $label$56
      (br_if $label$56
       (i32.eqz
        (i32.and
         (i32.load8_u offset=88
          (get_local $32)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $32)
         (i32.const 96)
        )
       )
      )
     )
     (block $label$57
      (br_if $label$57
       (i32.eqz
        (tee_local $3
         (i32.load offset=128
          (get_local $32)
         )
        )
       )
      )
      (block $label$58
       (block $label$59
        (br_if $label$59
         (i32.eq
          (tee_local $6
           (i32.load
            (tee_local $21
             (i32.add
              (get_local $32)
              (i32.const 132)
             )
            )
           )
          )
          (get_local $3)
         )
        )
        (loop $label$60
         (set_local $4
          (i32.load
           (tee_local $6
            (i32.add
             (get_local $6)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $6)
          (i32.const 0)
         )
         (block $label$61
          (br_if $label$61
           (i32.eqz
            (get_local $4)
           )
          )
          (block $label$62
           (br_if $label$62
            (i32.eqz
             (i32.and
              (i32.load8_u offset=28
               (get_local $4)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load
             (i32.add
              (get_local $4)
              (i32.const 36)
             )
            )
           )
          )
          (block $label$63
           (br_if $label$63
            (i32.eqz
             (i32.and
              (i32.load8_u offset=16
               (get_local $4)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load
             (i32.add
              (get_local $4)
              (i32.const 24)
             )
            )
           )
          )
          (call $_ZdlPv
           (get_local $4)
          )
         )
         (br_if $label$60
          (i32.ne
           (get_local $3)
           (get_local $6)
          )
         )
        )
        (set_local $4
         (i32.load
          (i32.add
           (get_local $32)
           (i32.const 128)
          )
         )
        )
        (br $label$58)
       )
       (set_local $4
        (get_local $3)
       )
      )
      (i32.store
       (get_local $21)
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (block $label$64
      (br_if $label$64
       (i32.eqz
        (tee_local $3
         (i32.load offset=168
          (get_local $32)
         )
        )
       )
      )
      (block $label$65
       (block $label$66
        (br_if $label$66
         (i32.eq
          (tee_local $4
           (i32.load
            (tee_local $21
             (i32.add
              (get_local $32)
              (i32.const 172)
             )
            )
           )
          )
          (get_local $3)
         )
        )
        (loop $label$67
         (set_local $6
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $4)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $4)
          (i32.const 0)
         )
         (block $label$68
          (br_if $label$68
           (i32.eqz
            (get_local $6)
           )
          )
          (block $label$69
           (br_if $label$69
            (i32.eqz
             (i32.and
              (i32.load8_u offset=40
               (get_local $6)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load
             (i32.add
              (get_local $6)
              (i32.const 48)
             )
            )
           )
          )
          (call $_ZdlPv
           (get_local $6)
          )
         )
         (br_if $label$67
          (i32.ne
           (get_local $3)
           (get_local $4)
          )
         )
        )
        (set_local $4
         (i32.load
          (i32.add
           (get_local $32)
           (i32.const 168)
          )
         )
        )
        (br $label$65)
       )
       (set_local $4
        (get_local $3)
       )
      )
      (i32.store
       (get_local $21)
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (block $label$70
      (br_if $label$70
       (i32.eqz
        (tee_local $3
         (i32.load offset=208
          (get_local $32)
         )
        )
       )
      )
      (block $label$71
       (block $label$72
        (br_if $label$72
         (i32.eq
          (tee_local $4
           (i32.load
            (tee_local $21
             (i32.add
              (get_local $32)
              (i32.const 212)
             )
            )
           )
          )
          (get_local $3)
         )
        )
        (loop $label$73
         (set_local $6
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $4)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $4)
          (i32.const 0)
         )
         (block $label$74
          (br_if $label$74
           (i32.eqz
            (get_local $6)
           )
          )
          (block $label$75
           (br_if $label$75
            (i32.eqz
             (i32.and
              (i32.load8_u offset=40
               (get_local $6)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load
             (i32.add
              (get_local $6)
              (i32.const 48)
             )
            )
           )
          )
          (call $_ZdlPv
           (get_local $6)
          )
         )
         (br_if $label$73
          (i32.ne
           (get_local $3)
           (get_local $4)
          )
         )
        )
        (set_local $4
         (i32.load
          (i32.add
           (get_local $32)
           (i32.const 208)
          )
         )
        )
        (br $label$71)
       )
       (set_local $4
        (get_local $3)
       )
      )
      (i32.store
       (get_local $21)
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (block $label$76
      (br_if $label$76
       (i32.eqz
        (tee_local $3
         (i32.load offset=248
          (get_local $32)
         )
        )
       )
      )
      (block $label$77
       (block $label$78
        (br_if $label$78
         (i32.eq
          (tee_local $4
           (i32.load
            (tee_local $21
             (i32.add
              (get_local $32)
              (i32.const 252)
             )
            )
           )
          )
          (get_local $3)
         )
        )
        (loop $label$79
         (set_local $6
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $4)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $4)
          (i32.const 0)
         )
         (block $label$80
          (br_if $label$80
           (i32.eqz
            (get_local $6)
           )
          )
          (block $label$81
           (br_if $label$81
            (i32.eqz
             (i32.and
              (i32.load8_u offset=40
               (get_local $6)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load
             (i32.add
              (get_local $6)
              (i32.const 48)
             )
            )
           )
          )
          (call $_ZdlPv
           (get_local $6)
          )
         )
         (br_if $label$79
          (i32.ne
           (get_local $3)
           (get_local $4)
          )
         )
        )
        (set_local $4
         (i32.load
          (i32.add
           (get_local $32)
           (i32.const 248)
          )
         )
        )
        (br $label$77)
       )
       (set_local $4
        (get_local $3)
       )
      )
      (i32.store
       (get_local $21)
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store offset=4
      (i32.const 0)
      (i32.add
       (get_local $32)
       (i32.const 352)
      )
     )
     (return)
    )
    (set_local $2
     (i64.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $25)
     (i32.add
      (get_local $32)
      (i32.const 40)
     )
    )
    (i32.store
     (get_local $28)
     (i32.add
      (get_local $32)
      (i32.const 24)
     )
    )
    (i32.store offset=12
     (get_local $32)
     (i32.add
      (get_local $32)
      (i32.const 304)
     )
    )
    (i32.store offset=8
     (get_local $32)
     (i32.add
      (get_local $32)
      (i32.const 104)
     )
    )
    (i64.store offset=344
     (get_local $32)
     (get_local $2)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=104
       (get_local $32)
      )
      (call $current_receiver)
     )
     (i32.const 320)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $32)
       (i32.const 320)
      )
      (i32.const 8)
     )
     (i32.add
      (get_local $32)
      (i32.const 344)
     )
    )
    (i32.store offset=324
     (get_local $32)
     (i32.add
      (get_local $32)
      (i32.const 8)
     )
    )
    (i32.store offset=320
     (get_local $32)
     (i32.add
      (get_local $32)
      (i32.const 104)
     )
    )
    (i64.store offset=16 align=4
     (tee_local $4
      (call $_Znwj
       (i32.const 56)
      )
     )
     (i64.const 0)
    )
    (i64.store offset=24 align=4
     (get_local $4)
     (i64.const 0)
    )
    (i64.store offset=32 align=4
     (get_local $4)
     (i64.const 0)
    )
    (i32.store offset=44
     (get_local $4)
     (i32.add
      (get_local $32)
      (i32.const 104)
     )
    )
    (call $_ZZN5eosio11multi_indexILy14316861270987767808EN10feedbetter9surveyansEJEE7emplaceIZNS1_12createsurveyEyymmyNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEyySB_E3$_6EENS3_14const_iteratorEyOT_ENKUlRSE_E_clINS3_4itemEEEDaSG_
     (i32.add
      (get_local $32)
      (i32.const 320)
     )
     (get_local $4)
    )
    (i32.store offset=336
     (get_local $32)
     (get_local $4)
    )
    (i64.store offset=320
     (get_local $32)
     (tee_local $2
      (i64.load
       (get_local $4)
      )
     )
    )
    (i32.store offset=316
     (get_local $32)
     (tee_local $3
      (i32.load offset=48
       (get_local $4)
      )
     )
    )
    (block $label$82
     (block $label$83
      (br_if $label$83
       (i32.ge_u
        (tee_local $6
         (i32.load
          (get_local $30)
         )
        )
        (i32.load
         (get_local $29)
        )
       )
      )
      (i64.store offset=8
       (get_local $6)
       (get_local $2)
      )
      (i32.store offset=16
       (get_local $6)
       (get_local $3)
      )
      (i32.store offset=336
       (get_local $32)
       (i32.const 0)
      )
      (i32.store
       (get_local $6)
       (get_local $4)
      )
      (i32.store
       (get_local $30)
       (i32.add
        (get_local $6)
        (i32.const 24)
       )
      )
      (br $label$82)
     )
     (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14316861270987767808EN10feedbetter9surveyansEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
      (get_local $16)
      (i32.add
       (get_local $32)
       (i32.const 336)
      )
      (i32.add
       (get_local $32)
       (i32.const 320)
      )
      (i32.add
       (get_local $32)
       (i32.const 316)
      )
     )
    )
    (set_local $4
     (i32.load offset=336
      (get_local $32)
     )
    )
    (i32.store offset=336
     (get_local $32)
     (i32.const 0)
    )
    (block $label$84
     (br_if $label$84
      (i32.eqz
       (get_local $4)
      )
     )
     (block $label$85
      (br_if $label$85
       (i32.eqz
        (i32.and
         (i32.load8_u offset=28
          (get_local $4)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 36)
        )
       )
      )
     )
     (block $label$86
      (br_if $label$86
       (i32.eqz
        (i32.and
         (i32.load8_u offset=16
          (get_local $4)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 24)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (drop
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj
      (get_local $9)
      (i32.const 0)
      (i32.add
       (select
        (i32.load offset=92
         (get_local $32)
        )
        (i32.shr_u
         (tee_local $4
          (i32.load8_u offset=88
           (get_local $32)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $4)
         (i32.const 1)
        )
       )
       (get_local $17)
      )
     )
    )
    (block $label$87
     (br_if $label$87
      (i32.eqz
       (i32.and
        (i32.load8_u offset=24
         (get_local $32)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (get_local $31)
      )
     )
    )
    (block $label$88
     (br_if $label$88
      (i32.eqz
       (i32.and
        (i32.load8_u offset=40
         (get_local $32)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (get_local $27)
      )
     )
    )
    (br_if $label$20
     (i32.eqz
      (i32.and
       (i32.load8_u offset=56
        (get_local $32)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (get_local $26)
     )
    )
    (br $label$20)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $32)
    (i32.const 88)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionI10feedbetterS1_JyymmyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEyyS8_EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i32.store offset=92
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=80
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=84
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 68)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i32.store offset=100
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=96
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=104
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=112
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 96)
   )
  )
  (i32.store offset=120
   (get_local $2)
   (get_local $2)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi9EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyymmyNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyySD_EEELi0EEEZN5eosiorsINSG_10datastreamIPKcEEJyymmySD_yySD_EEERT_SN_RNS7_IJDpT0_EEEEUlSN_E_EEvRKSM_RKT0_
   (i32.add
    (get_local $2)
    (i32.const 120)
   )
   (i32.add
    (get_local $2)
    (i32.const 112)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=100
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
  (i32.store offset=96
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 92)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI10feedbetterS5_JyymmyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyySC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJyymmySC_yySC_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 96)
   )
   (get_local $2)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 72)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 128)
   )
  )
  (i32.const 1)
 )
 (func $_ZN10feedbetter12submitsurveyEyyy (type $FUNCSIG$vijjj) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 240)
    )
   )
  )
  (i64.store offset=192
   (get_local $9)
   (get_local $1)
  )
  (i64.store offset=184
   (get_local $9)
   (get_local $2)
  )
  (i64.store offset=176
   (get_local $9)
   (get_local $3)
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (call $is_account
    (get_local $1)
   )
   (i32.const 128)
  )
  (set_local $8
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 136)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=144
   (get_local $9)
   (get_local $2)
  )
  (i64.store offset=152
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=160
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=136
   (get_local $9)
   (tee_local $1
    (i64.load
     (get_local $0)
    )
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (get_local $1)
       (get_local $2)
       (i64.const -4129882793389850624)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=76
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy14316861280319700992EN10feedbetter6surveyEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $9)
         (i32.const 136)
        )
        (get_local $6)
       )
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 136)
     )
    )
    (i32.const 160)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $5)
    (i32.const 0)
   )
   (i32.const 224)
  )
  (set_local $2
   (i64.load offset=184
    (get_local $9)
   )
  )
  (i64.store offset=96
   (get_local $9)
   (tee_local $1
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=112
   (get_local $9)
   (i64.const -1)
  )
  (i32.store offset=120
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=104
   (get_local $9)
   (get_local $2)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
    (i32.const 28)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (get_local $1)
       (get_local $2)
       (i64.const -4129882802721783808)
       (i64.load offset=176
        (get_local $9)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=44
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy14316861270987767808EN10feedbetter9surveyansEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $9)
         (i32.const 96)
        )
        (get_local $5)
       )
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 96)
     )
    )
    (i32.const 160)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $8)
    (i32.const 0)
   )
   (i32.const 256)
  )
  (i64.store offset=72
   (get_local $9)
   (i64.const -1)
  )
  (i32.store offset=80
   (get_local $9)
   (i32.const 0)
  )
  (set_local $1
   (i64.load offset=184
    (get_local $9)
   )
  )
  (i64.store offset=56
   (get_local $9)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=64
   (get_local $9)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
    (i32.const 28)
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (i32.const 32)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (tee_local $1
    (i64.load offset=192
     (get_local $9)
    )
   )
  )
  (i64.store offset=16
   (get_local $9)
   (get_local $2)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_s
     (tee_local $8
      (call $db_find_i64
       (get_local $2)
       (get_local $1)
       (i64.const -4129882793745973248)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy14316861279963578368EN10feedbetter9surveyresEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $9)
         (i32.const 16)
        )
        (get_local $8)
       )
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
    )
    (i32.const 160)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $5)
   )
   (i32.const 288)
  )
  (set_local $2
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 184)
   )
  )
  (i32.store
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 192)
   )
  )
  (i32.store offset=12
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 176)
   )
  )
  (i64.store offset=232
   (get_local $9)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=56
     (get_local $9)
    )
    (call $current_receiver)
   )
   (i32.const 320)
  )
  (i32.store offset=212
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=208
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
  )
  (i32.store offset=216
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 232)
   )
  )
  (i32.store offset=40
   (tee_local $8
    (call $_Znwj
     (i32.const 56)
    )
   )
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
  )
  (call $_ZZN5eosio11multi_indexILy14316861279963578368EN10feedbetter9surveyresEJEE7emplaceIZNS1_12submitsurveyEyyyE3$_7EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_
   (i32.add
    (get_local $9)
    (i32.const 208)
   )
   (get_local $8)
  )
  (i32.store offset=224
   (get_local $9)
   (get_local $8)
  )
  (i64.store offset=208
   (get_local $9)
   (tee_local $2
    (i64.load
     (get_local $8)
    )
   )
  )
  (i32.store offset=204
   (get_local $9)
   (tee_local $4
    (i32.load offset=44
     (get_local $8)
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $9)
          (i32.const 84)
         )
        )
       )
      )
      (i32.load
       (get_local $6)
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=224
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $8)
    )
    (i32.store
     (get_local $7)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$3)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14316861279963578368EN10feedbetter9surveyresEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.add
     (get_local $9)
     (i32.const 224)
    )
    (i32.add
     (get_local $9)
     (i32.const 208)
    )
    (i32.add
     (get_local $9)
     (i32.const 204)
    )
   )
  )
  (set_local $8
   (i32.load offset=224
    (get_local $9)
   )
  )
  (i32.store offset=224
   (get_local $9)
   (i32.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (get_local $8)
    )
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (set_local $2
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 184)
   )
  )
  (i32.store
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 192)
   )
  )
  (i32.store offset=12
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 176)
   )
  )
  (i64.store offset=232
   (get_local $9)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=16
     (get_local $9)
    )
    (call $current_receiver)
   )
   (i32.const 320)
  )
  (i32.store offset=212
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=208
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store offset=216
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 232)
   )
  )
  (i32.store offset=40
   (tee_local $0
    (call $_Znwj
     (i32.const 56)
    )
   )
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (call $_ZZN5eosio11multi_indexILy14316861279963578368EN10feedbetter9surveyresEJEE7emplaceIZNS1_12submitsurveyEyyyE3$_8EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_
   (i32.add
    (get_local $9)
    (i32.const 208)
   )
   (get_local $0)
  )
  (i32.store offset=224
   (get_local $9)
   (get_local $0)
  )
  (i64.store offset=208
   (get_local $9)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=204
   (get_local $9)
   (tee_local $5
    (i32.load offset=44
     (get_local $0)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.ge_u
      (tee_local $8
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $9)
          (i32.const 44)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 48)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $8)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $8)
     (get_local $5)
    )
    (i32.store offset=224
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $8)
     (get_local $0)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
    )
    (br $label$6)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14316861279963578368EN10feedbetter9surveyresEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $9)
     (i32.const 40)
    )
    (i32.add
     (get_local $9)
     (i32.const 224)
    )
    (i32.add
     (get_local $9)
     (i32.const 208)
    )
    (i32.add
     (get_local $9)
     (i32.const 204)
    )
   )
  )
  (set_local $0
   (i32.load offset=224
    (get_local $9)
   )
  )
  (i32.store offset=224
   (get_local $9)
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (get_local $0)
    )
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $5
      (i32.load offset=40
       (get_local $9)
      )
     )
    )
   )
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $9)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$12
      (set_local $8
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$13
       (br_if $label$13
        (i32.eqz
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (br_if $label$12
       (i32.ne
        (get_local $5)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 40)
       )
      )
     )
     (br $label$10)
    )
    (set_local $0
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (tee_local $5
      (i32.load offset=80
       (get_local $9)
      )
     )
    )
   )
   (block $label$15
    (block $label$16
     (br_if $label$16
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $9)
           (i32.const 84)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$17
      (set_local $8
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$18
       (br_if $label$18
        (i32.eqz
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (br_if $label$17
       (i32.ne
        (get_local $5)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 80)
       )
      )
     )
     (br $label$15)
    )
    (set_local $0
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (tee_local $5
      (i32.load offset=120
       (get_local $9)
      )
     )
    )
   )
   (block $label$20
    (block $label$21
     (br_if $label$21
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $9)
           (i32.const 124)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$22
      (set_local $0
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (block $label$23
       (br_if $label$23
        (i32.eqz
         (get_local $0)
        )
       )
       (block $label$24
        (br_if $label$24
         (i32.eqz
          (i32.and
           (i32.load8_u offset=28
            (get_local $0)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 36)
          )
         )
        )
       )
       (block $label$25
        (br_if $label$25
         (i32.eqz
          (i32.and
           (i32.load8_u offset=16
            (get_local $0)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 24)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$22
       (i32.ne
        (get_local $5)
        (get_local $8)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 120)
       )
      )
     )
     (br $label$20)
    )
    (set_local $0
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$26
   (br_if $label$26
    (i32.eqz
     (tee_local $5
      (i32.load offset=160
       (get_local $9)
      )
     )
    )
   )
   (block $label$27
    (block $label$28
     (br_if $label$28
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $9)
           (i32.const 164)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$29
      (set_local $8
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$30
       (br_if $label$30
        (i32.eqz
         (get_local $8)
        )
       )
       (block $label$31
        (br_if $label$31
         (i32.eqz
          (i32.and
           (i32.load8_u offset=40
            (get_local $8)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $8)
           (i32.const 48)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (br_if $label$29
       (i32.ne
        (get_local $5)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 160)
       )
      )
     )
     (br $label$27)
    )
    (set_local $0
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 240)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI10feedbetterS1_JyyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $10
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $9
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $8
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $8
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $8
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $8)
     (get_local $1)
    )
   )
  )
  (i64.store offset=16
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (get_local $8)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $6
     (i32.and
      (get_local $1)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (tee_local $7
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 16)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (tee_local $6
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 16)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $8)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $6)
   )
  )
  (set_local $4
   (i64.load
    (get_local $7)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $10)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $9
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $9)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijjj)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $5)
   (get_local $9)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
  (i32.const 1)
 )
 (func $_ZNK5eosio11multi_indexILy14316861280319700992EN10feedbetter6surveyEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 576)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=48
    (tee_local $6
     (call $_Znwj
      (i32.const 88)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=40 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=76
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN10feedbetter6surveyE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=80
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=80
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14316861280319700992EN10feedbetter6surveyEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=40
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 48)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZNK5eosio11multi_indexILy14316861270987767808EN10feedbetter9surveyansEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 576)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i64.store offset=16 align=4
    (tee_local $6
     (call $_Znwj
      (i32.const 56)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=24 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=32 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=44
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN10feedbetter9surveyansE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=48
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=48
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14316861270987767808EN10feedbetter9surveyansEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=28
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 36)
      )
     )
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZNK5eosio11multi_indexILy14316861279963578368EN10feedbetter9surveyresEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 576)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=40
    (tee_local $6
     (call $_Znwj
      (i32.const 56)
     )
    )
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN10feedbetter9surveyresE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=44
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=44
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14316861279963578368EN10feedbetter9surveyresEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZZN5eosio11multi_indexILy14316861279963578368EN10feedbetter9surveyresEJEE7emplaceIZNS1_12submitsurveyEyyyE3$_7EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.load offset=16
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $5
       (call $db_lowerbound_i64
        (i64.load
         (get_local $4)
        )
        (i64.load offset=8
         (get_local $4)
        )
        (i64.const -4129882793745973248)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy14316861279963578368EN10feedbetter9surveyresEJEE31load_object_by_primary_iteratorEl
      (get_local $4)
      (get_local $5)
     )
    )
    (i32.store offset=4
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (get_local $4)
    )
    (set_local $6
     (select
      (i64.const -2)
      (i64.add
       (tee_local $6
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy14316861279963578368EN10feedbetter9surveyresEJEE14const_iteratormmEv
           (get_local $7)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $6)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $6)
    (i64.const -2)
   )
   (i32.const 384)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (i32.load offset=12
     (get_local $3)
    )
   )
  )
  (i64.store32 offset=32
   (get_local $1)
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.add
     (tee_local $4
      (get_local $8)
     )
     (i32.const -48)
    )
   )
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $3)
  )
  (i32.store
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $4)
    (i32.const -12)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN10feedbetter9surveyresE
    (get_local $7)
    (get_local $1)
   )
  )
  (i32.store offset=44
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -4129882793745973248)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $1)
     )
    )
    (get_local $3)
    (i32.const 36)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14316861279963578368EN10feedbetter9surveyresEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy14316861279963578368EN10feedbetter9surveyresEJEE7emplaceIZNS1_12submitsurveyEyyyE3$_8EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.load offset=16
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $5
       (call $db_lowerbound_i64
        (i64.load
         (get_local $4)
        )
        (i64.load offset=8
         (get_local $4)
        )
        (i64.const -4129882793745973248)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy14316861279963578368EN10feedbetter9surveyresEJEE31load_object_by_primary_iteratorEl
      (get_local $4)
      (get_local $5)
     )
    )
    (i32.store offset=4
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (get_local $4)
    )
    (set_local $6
     (select
      (i64.const -2)
      (i64.add
       (tee_local $6
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy14316861279963578368EN10feedbetter9surveyresEJEE14const_iteratormmEv
           (get_local $7)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $6)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $6)
    (i64.const -2)
   )
   (i32.const 384)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (i32.load offset=12
     (get_local $3)
    )
   )
  )
  (i64.store32 offset=32
   (get_local $1)
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.add
     (tee_local $4
      (get_local $8)
     )
     (i32.const -48)
    )
   )
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $3)
  )
  (i32.store
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $4)
    (i32.const -12)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN10feedbetter9surveyresE
    (get_local $7)
    (get_local $1)
   )
  )
  (i32.store offset=44
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -4129882793745973248)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $1)
     )
    )
    (get_local $3)
    (i32.const 36)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14316861279963578368EN10feedbetter9surveyresEJEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=44
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 528)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -4129882793745973248)
      )
     )
     (i32.const -1)
    )
    (i32.const 464)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 464)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy14316861279963578368EN10feedbetter9surveyresEJEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN10feedbetter9surveyresE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN10feedbetter9surveyresE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN10feedbetter9surveyansE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
         (get_local $0)
         (i32.add
          (get_local $1)
          (i32.const 16)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 28)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14316861270987767808EN10feedbetter9surveyansEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.and
         (i32.load8_u offset=28
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 36)
        )
       )
      )
     )
     (block $label$11
      (br_if $label$11
       (i32.eqz
        (i32.and
         (i32.load8_u offset=16
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 608)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN10feedbetter6surveyE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 40)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14316861280319700992EN10feedbetter6surveyEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.and
         (i32.load8_u offset=40
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi9EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyymmyNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyySD_EEELi0EEEZN5eosiorsINSG_10datastreamIPKcEEJyymmySD_yySD_EEERT_SN_RNS7_IJDpT0_EEEEUlSN_E_EEvRKSM_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 20)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $2)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyymmyNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyySD_EEELi4EEEZN5eosiorsINSG_10datastreamIPKcEEJyymmySD_yySD_EEERT_SN_RNS7_IJDpT0_EEEEUlSN_E_EEvRKSM_RKT0_
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI10feedbetterS5_JyymmyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyySC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJyymmySC_yySC_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $6
   (i64.load offset=24
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load offset=20
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load offset=16
    (get_local $1)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $10)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (set_local $8
   (i64.load offset=56
    (get_local $1)
   )
  )
  (set_local $7
   (i64.load offset=48
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $10)
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $9
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $9)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $10)
     (i32.const 48)
    )
    (i32.add
     (get_local $10)
     (i32.const 16)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $10)
     (i32.const 32)
    )
    (get_local $10)
   )
  )
  (call_indirect (type $FUNCSIG$vijjiijijji)
   (get_local $0)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (get_local $5)
   (get_local $6)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
   (get_local $7)
   (get_local $8)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $10)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $10)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $10)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=56
     (get_local $10)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $10)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $10)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $10)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $10)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyymmyNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyySD_EEELi4EEEZN5eosiorsINSG_10datastreamIPKcEEJyymmySD_yySD_EEERT_SN_RNS7_IJDpT0_EEEEUlSN_E_EEvRKSM_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (tee_local $0
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 64)
    )
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy14316861280319700992EN10feedbetter6surveyEJEE7emplaceIZNS1_12createsurveyEyymmyNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEyySB_E3$_3EENS3_14const_iteratorEyOT_ENKUlRSE_E_clINS3_4itemEEEDaSG_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.load offset=16
       (tee_local $6
        (i32.load
         (tee_local $4
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $5
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_lowerbound_i64
        (i64.load
         (get_local $6)
        )
        (i64.load offset=8
         (get_local $6)
        )
        (i64.const -4129882793389850624)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy14316861280319700992EN10feedbetter6surveyEJEE31load_object_by_primary_iteratorEl
      (get_local $6)
      (get_local $3)
     )
    )
    (i32.store offset=4
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (get_local $6)
    )
    (set_local $5
     (select
      (i64.const -2)
      (i64.add
       (tee_local $5
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy14316861280319700992EN10feedbetter6surveyEJEE14const_iteratormmEv
           (get_local $7)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $5)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (get_local $5)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $5)
    (i64.const -2)
   )
   (i32.const 384)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $4)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $4)
    )
   )
  )
  (i32.store offset=24
   (get_local $1)
   (i32.load
    (i32.load offset=12
     (get_local $4)
    )
   )
  )
  (i32.store offset=28
   (get_local $1)
   (i32.load
    (i32.load offset=16
     (get_local $4)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (i32.load offset=20
     (get_local $4)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (i64.store offset=56
   (get_local $1)
   (i64.load
    (i32.load offset=28
     (get_local $4)
    )
   )
  )
  (i64.store offset=64
   (get_local $1)
   (i64.load
    (i32.load offset=32
     (get_local $4)
    )
   )
  )
  (i64.store32 offset=72
   (get_local $1)
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
  (set_local $4
   (i32.add
    (tee_local $6
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 44)
       )
      )
      (i32.shr_u
       (tee_local $4
        (i32.load8_u offset=40
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $4)
       (i32.const 1)
      )
     )
    )
    (i32.const 60)
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (get_local $4)
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $4)
     )
    )
    (br $label$3)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $8)
      (i32.and
       (i32.add
        (get_local $4)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $6)
  )
  (i32.store
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $6)
    (get_local $4)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN10feedbetter6surveyE
    (get_local $7)
    (get_local $1)
   )
  )
  (i32.store offset=80
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -4129882793389850624)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $5
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (get_local $4)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_u
     (get_local $4)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy14316861280319700992EN10feedbetter6surveyEJEE7emplaceIZNS1_12createsurveyEyymmyNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEyySB_E3$_4EENS3_14const_iteratorEyOT_ENKUlRSE_E_clINS3_4itemEEEDaSG_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.load offset=16
       (tee_local $6
        (i32.load
         (tee_local $4
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $5
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_lowerbound_i64
        (i64.load
         (get_local $6)
        )
        (i64.load offset=8
         (get_local $6)
        )
        (i64.const -4129882793389850624)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy14316861280319700992EN10feedbetter6surveyEJEE31load_object_by_primary_iteratorEl
      (get_local $6)
      (get_local $3)
     )
    )
    (i32.store offset=4
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (get_local $6)
    )
    (set_local $5
     (select
      (i64.const -2)
      (i64.add
       (tee_local $5
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy14316861280319700992EN10feedbetter6surveyEJEE14const_iteratormmEv
           (get_local $7)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $5)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (get_local $5)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $5)
    (i64.const -2)
   )
   (i32.const 384)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $4)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $4)
    )
   )
  )
  (i32.store offset=24
   (get_local $1)
   (i32.load
    (i32.load offset=12
     (get_local $4)
    )
   )
  )
  (i32.store offset=28
   (get_local $1)
   (i32.load
    (i32.load offset=16
     (get_local $4)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (i32.load offset=20
     (get_local $4)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (i64.store offset=56
   (get_local $1)
   (i64.load
    (i32.load offset=28
     (get_local $4)
    )
   )
  )
  (i64.store offset=64
   (get_local $1)
   (i64.load
    (i32.load offset=32
     (get_local $4)
    )
   )
  )
  (i64.store32 offset=72
   (get_local $1)
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
  (set_local $4
   (i32.add
    (tee_local $6
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 44)
       )
      )
      (i32.shr_u
       (tee_local $4
        (i32.load8_u offset=40
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $4)
       (i32.const 1)
      )
     )
    )
    (i32.const 60)
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (get_local $4)
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $4)
     )
    )
    (br $label$3)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $8)
      (i32.and
       (i32.add
        (get_local $4)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $6)
  )
  (i32.store
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $6)
    (get_local $4)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN10feedbetter6surveyE
    (get_local $7)
    (get_local $1)
   )
  )
  (i32.store offset=80
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -4129882793389850624)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $5
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (get_local $4)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_u
     (get_local $4)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy14316861280319700992EN10feedbetter6surveyEJEE7emplaceIZNS1_12createsurveyEyymmyNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEyySB_E3$_5EENS3_14const_iteratorEyOT_ENKUlRSE_E_clINS3_4itemEEEDaSG_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.load offset=16
       (tee_local $6
        (i32.load
         (tee_local $4
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $5
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_lowerbound_i64
        (i64.load
         (get_local $6)
        )
        (i64.load offset=8
         (get_local $6)
        )
        (i64.const -4129882793389850624)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy14316861280319700992EN10feedbetter6surveyEJEE31load_object_by_primary_iteratorEl
      (get_local $6)
      (get_local $3)
     )
    )
    (i32.store offset=4
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (get_local $6)
    )
    (set_local $5
     (select
      (i64.const -2)
      (i64.add
       (tee_local $5
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy14316861280319700992EN10feedbetter6surveyEJEE14const_iteratormmEv
           (get_local $7)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $5)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (get_local $5)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $5)
    (i64.const -2)
   )
   (i32.const 384)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $4)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $4)
    )
   )
  )
  (i32.store offset=24
   (get_local $1)
   (i32.load
    (i32.load offset=12
     (get_local $4)
    )
   )
  )
  (i32.store offset=28
   (get_local $1)
   (i32.load
    (i32.load offset=16
     (get_local $4)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (i32.load offset=20
     (get_local $4)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (i64.store offset=56
   (get_local $1)
   (i64.load
    (i32.load offset=28
     (get_local $4)
    )
   )
  )
  (i64.store offset=64
   (get_local $1)
   (i64.load
    (i32.load offset=32
     (get_local $4)
    )
   )
  )
  (i64.store32 offset=72
   (get_local $1)
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
  (set_local $4
   (i32.add
    (tee_local $6
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 44)
       )
      )
      (i32.shr_u
       (tee_local $4
        (i32.load8_u offset=40
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $4)
       (i32.const 1)
      )
     )
    )
    (i32.const 60)
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (get_local $4)
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $4)
     )
    )
    (br $label$3)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $8)
      (i32.and
       (i32.add
        (get_local $4)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $6)
  )
  (i32.store
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $6)
    (get_local $4)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN10feedbetter6surveyE
    (get_local $7)
    (get_local $1)
   )
  )
  (i32.store offset=80
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -4129882793389850624)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $5
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (get_local $4)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_u
     (get_local $4)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy14316861270987767808EN10feedbetter9surveyansEJEE7emplaceIZNS1_12createsurveyEyymmyNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEyySB_E3$_6EENS3_14const_iteratorEyOT_ENKUlRSE_E_clINS3_4itemEEEDaSG_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.load offset=16
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $4
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_lowerbound_i64
        (i64.load
         (get_local $6)
        )
        (i64.load offset=8
         (get_local $6)
        )
        (i64.const -4129882802721783808)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy14316861270987767808EN10feedbetter9surveyansEJEE31load_object_by_primary_iteratorEl
      (get_local $6)
      (get_local $3)
     )
    )
    (i32.store offset=4
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (get_local $6)
    )
    (set_local $4
     (select
      (i64.const -2)
      (i64.add
       (tee_local $4
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy14316861270987767808EN10feedbetter9surveyansEJEE14const_iteratormmEv
           (get_local $7)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $4)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (get_local $4)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $4)
    (i64.const -2)
   )
   (i32.const 384)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=12
     (get_local $5)
    )
   )
  )
  (i64.store32 offset=40
   (get_local $1)
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
  (set_local $5
   (i32.add
    (tee_local $6
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 20)
       )
      )
      (i32.shr_u
       (tee_local $5
        (i32.load8_u offset=16
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
    )
    (i32.const 20)
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $4
      (i64.shr_u
       (get_local $4)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $5
   (i32.add
    (tee_local $6
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
      (i32.shr_u
       (tee_local $6
        (i32.load8_u
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $6)
       (i32.const 1)
      )
     )
    )
    (get_local $5)
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (loop $label$3
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$3
    (i64.ne
     (tee_local $4
      (i64.shr_u
       (get_local $4)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$4)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $8)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $6)
  )
  (i32.store
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $6)
    (get_local $5)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN10feedbetter9surveyansE
    (get_local $7)
    (get_local $1)
   )
  )
  (i32.store offset=48
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -4129882802721783808)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $4
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (get_local $5)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$7
   (br_if $label$7
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14316861270987767808EN10feedbetter9surveyansEJEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=48
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 528)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -4129882802721783808)
      )
     )
     (i32.const -1)
    )
    (i32.const 464)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 464)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy14316861270987767808EN10feedbetter9surveyansEJEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN10feedbetter9surveyansE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
         (get_local $0)
         (i32.add
          (get_local $1)
          (i32.const 16)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 28)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 448)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 448)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy14316861280319700992EN10feedbetter6surveyEJEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=80
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 528)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -4129882793389850624)
      )
     )
     (i32.const -1)
    )
    (i32.const 464)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 464)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy14316861280319700992EN10feedbetter6surveyEJEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN10feedbetter6surveyE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 40)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI10feedbetterS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 44)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=32
   (get_local $5)
   (i32.load offset=16
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $5)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $5)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=48
   (get_local $5)
   (i64.load offset=32
    (get_local $5)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $4
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=80
   (get_local $5)
   (i64.load offset=48
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (get_local $5)
   (i64.load offset=80
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vijjii)
   (get_local $0)
   (get_local $2)
   (get_local $3)
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=72
     (get_local $5)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14289248716530384896EN10feedbetter4statEJEE3getEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.shr_u
       (i64.load offset=8
        (i32.load
         (get_local $6)
        )
       )
       (i64.const 8)
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=40
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 160)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4157495357179166720)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy14289248716530384896EN10feedbetter4statEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 160)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (get_local $2)
  )
  (get_local $6)
 )
 (func $_ZN10feedbetter11sub_balanceEyN5eosio5assetE (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $8)
   (get_local $1)
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $8)
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load
     (tee_local $0
      (call $_ZNK5eosio11multi_indexILy3607749779137757184EN10feedbetter7accountEJEE3getEyPKc
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
       (i64.shr_u
        (tee_local $3
         (i64.load offset=8
          (get_local $2)
         )
        )
        (i64.const 8)
       )
       (i32.const 1616)
      )
     )
    )
    (tee_local $4
     (i64.load
      (get_local $2)
     )
    )
   )
   (i32.const 1648)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i64.ne
       (get_local $4)
       (i64.load
        (get_local $0)
       )
      )
     )
     (call $_ZN5eosio11multi_indexILy3607749779137757184EN10feedbetter7accountEJEE5eraseERKS2_
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
      (get_local $0)
     )
     (br_if $label$1
      (tee_local $5
       (i32.load offset=32
        (get_local $8)
       )
      )
     )
     (br $label$0)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (get_local $0)
      )
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
     )
     (i32.const 1328)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=8
       (get_local $8)
      )
      (call $current_receiver)
     )
     (i32.const 1376)
    )
    (call $eosio_assert
     (i64.eq
      (get_local $3)
      (tee_local $6
       (i64.load offset=8
        (get_local $0)
       )
      )
     )
     (i32.const 1680)
    )
    (i64.store
     (get_local $0)
     (tee_local $4
      (i64.sub
       (i64.load
        (get_local $0)
       )
       (get_local $4)
      )
     )
    )
    (call $eosio_assert
     (i64.gt_s
      (get_local $4)
      (i64.const -4611686018427387904)
     )
     (i32.const 1728)
    )
    (call $eosio_assert
     (i64.lt_s
      (i64.load
       (get_local $0)
      )
      (i64.const 4611686018427387904)
     )
     (i32.const 1760)
    )
    (call $eosio_assert
     (i64.eq
      (tee_local $4
       (i64.shr_u
        (get_local $6)
        (i64.const 8)
       )
      )
      (i64.shr_u
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 8)
      )
     )
     (i32.const 1552)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 448)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $8)
       (i32.const 48)
      )
      (get_local $0)
      (i32.const 8)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 448)
    )
    (drop
     (call $memcpy
      (i32.or
       (i32.add
        (get_local $8)
        (i32.const 48)
       )
       (i32.const 8)
      )
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (call $db_update_i64
     (i32.load offset=20
      (get_local $0)
     )
     (get_local $1)
     (i32.add
      (get_local $8)
      (i32.const 48)
     )
     (i32.const 16)
    )
    (block $label$3
     (br_if $label$3
      (i64.lt_u
       (get_local $4)
       (i64.load
        (tee_local $0
         (i32.add
          (i32.add
           (get_local $8)
           (i32.const 8)
          )
          (i32.const 16)
         )
        )
       )
      )
     )
     (i64.store
      (get_local $0)
      (i64.add
       (get_local $4)
       (i64.const 1)
      )
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $5
       (i32.load offset=32
        (get_local $8)
       )
      )
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $8)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$6
      (set_local $2
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$7
       (br_if $label$7
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $5)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 32)
       )
      )
     )
     (br $label$4)
    )
    (set_local $0
     (get_local $5)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
 )
 (func $_ZN10feedbetter11add_balanceEyN5eosio5assetEy (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $9)
   (get_local $1)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.lt_s
        (tee_local $0
         (call $db_find_i64
          (get_local $6)
          (get_local $1)
          (i64.const 3607749779137757184)
          (i64.shr_u
           (tee_local $4
            (i64.load offset=8
             (get_local $2)
            )
           )
           (i64.const 8)
          )
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $8
          (call $_ZNK5eosio11multi_indexILy3607749779137757184EN10feedbetter7accountEJEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $9)
            (i32.const 8)
           )
           (get_local $0)
          )
         )
        )
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
       )
       (i32.const 160)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1280)
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (get_local $8)
        )
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
       )
       (i32.const 1328)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=8
         (get_local $9)
        )
        (call $current_receiver)
       )
       (i32.const 1376)
      )
      (call $eosio_assert
       (i64.eq
        (get_local $4)
        (tee_local $1
         (i64.load offset=8
          (get_local $8)
         )
        )
       )
       (i32.const 1440)
      )
      (i64.store
       (get_local $8)
       (tee_local $6
        (i64.add
         (i64.load
          (get_local $8)
         )
         (i64.load
          (get_local $2)
         )
        )
       )
      )
      (call $eosio_assert
       (i64.gt_s
        (get_local $6)
        (i64.const -4611686018427387904)
       )
       (i32.const 1488)
      )
      (call $eosio_assert
       (i64.lt_s
        (i64.load
         (get_local $8)
        )
        (i64.const 4611686018427387904)
       )
       (i32.const 1520)
      )
      (call $eosio_assert
       (i64.eq
        (tee_local $1
         (i64.shr_u
          (get_local $1)
          (i64.const 8)
         )
        )
        (i64.shr_u
         (i64.load offset=8
          (get_local $8)
         )
         (i64.const 8)
        )
       )
       (i32.const 1552)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 448)
      )
      (drop
       (call $memcpy
        (i32.add
         (get_local $9)
         (i32.const 64)
        )
        (get_local $8)
        (i32.const 8)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 448)
      )
      (drop
       (call $memcpy
        (i32.or
         (i32.add
          (get_local $9)
          (i32.const 64)
         )
         (i32.const 8)
        )
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
      (call $db_update_i64
       (i32.load offset=20
        (get_local $8)
       )
       (i64.const 0)
       (i32.add
        (get_local $9)
        (i32.const 64)
       )
       (i32.const 16)
      )
      (br_if $label$2
       (i64.lt_u
        (get_local $1)
        (i64.load
         (tee_local $8
          (i32.add
           (i32.add
            (get_local $9)
            (i32.const 8)
           )
           (i32.const 16)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $8)
       (i64.add
        (get_local $1)
        (i64.const 1)
       )
      )
      (br_if $label$1
       (tee_local $2
        (i32.load offset=32
         (get_local $9)
        )
       )
      )
      (br $label$0)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=8
        (get_local $9)
       )
       (call $current_receiver)
      )
      (i32.const 320)
     )
     (i64.store offset=8
      (tee_local $0
       (call $_Znwj
        (i32.const 32)
       )
      )
      (i64.const 1398362884)
     )
     (i64.store
      (get_local $0)
      (i64.const 0)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 944)
     )
     (set_local $5
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (set_local $1
      (i64.const 5462355)
     )
     (block $label$4
      (loop $label$5
       (set_local $7
        (i32.const 0)
       )
       (br_if $label$4
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $1)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$6
        (br_if $label$6
         (i64.ne
          (i64.and
           (tee_local $1
            (i64.shr_u
             (get_local $1)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$7
         (br_if $label$4
          (i64.ne
           (i64.and
            (tee_local $1
             (i64.shr_u
              (get_local $1)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$7
          (i32.lt_s
           (tee_local $8
            (i32.add
             (get_local $8)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $7
        (i32.const 1)
       )
       (br_if $label$5
        (i32.lt_s
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (call $eosio_assert
      (get_local $7)
      (i32.const 1008)
     )
     (i32.store offset=16
      (get_local $0)
      (i32.add
       (get_local $9)
       (i32.const 8)
      )
     )
     (i64.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
     )
     (i64.store
      (get_local $0)
      (i64.load
       (get_local $2)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 448)
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $9)
        (i32.const 64)
       )
       (get_local $0)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 448)
     )
     (drop
      (call $memcpy
       (i32.or
        (i32.add
         (get_local $9)
         (i32.const 64)
        )
        (i32.const 8)
       )
       (get_local $5)
       (i32.const 8)
      )
     )
     (i32.store offset=20
      (get_local $0)
      (tee_local $2
       (call $db_store_i64
        (i64.load
         (i32.add
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
          (i32.const 8)
         )
        )
        (i64.const 3607749779137757184)
        (get_local $3)
        (tee_local $1
         (i64.shr_u
          (i64.load
           (get_local $8)
          )
          (i64.const 8)
         )
        )
        (i32.add
         (get_local $9)
         (i32.const 64)
        )
        (i32.const 16)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.lt_u
        (get_local $1)
        (i64.load
         (tee_local $7
          (i32.add
           (i32.add
            (get_local $9)
            (i32.const 8)
           )
           (i32.const 16)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $7)
       (i64.add
        (get_local $1)
        (i64.const 1)
       )
      )
     )
     (i32.store offset=56
      (get_local $9)
      (get_local $0)
     )
     (i64.store offset=64
      (get_local $9)
      (tee_local $1
       (i64.shr_u
        (i64.load
         (get_local $8)
        )
        (i64.const 8)
       )
      )
     )
     (i32.store offset=52
      (get_local $9)
      (get_local $2)
     )
     (block $label$9
      (block $label$10
       (br_if $label$10
        (i32.ge_u
         (tee_local $8
          (i32.load
           (tee_local $7
            (i32.add
             (get_local $9)
             (i32.const 36)
            )
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const 40)
          )
         )
        )
       )
       (i64.store offset=8
        (get_local $8)
        (get_local $1)
       )
       (i32.store offset=16
        (get_local $8)
        (get_local $2)
       )
       (i32.store offset=56
        (get_local $9)
        (i32.const 0)
       )
       (i32.store
        (get_local $8)
        (get_local $0)
       )
       (i32.store
        (get_local $7)
        (i32.add
         (get_local $8)
         (i32.const 24)
        )
       )
       (br $label$9)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN10feedbetter7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
       (i32.add
        (get_local $9)
        (i32.const 56)
       )
       (i32.add
        (get_local $9)
        (i32.const 64)
       )
       (i32.add
        (get_local $9)
        (i32.const 52)
       )
      )
     )
     (set_local $8
      (i32.load offset=56
       (get_local $9)
      )
     )
     (i32.store offset=56
      (get_local $9)
      (i32.const 0)
     )
     (br_if $label$2
      (i32.eqz
       (get_local $8)
      )
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=32
        (get_local $9)
       )
      )
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $9)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$13
      (set_local $0
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (block $label$14
       (br_if $label$14
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$13
       (i32.ne
        (get_local $2)
        (get_local $8)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
      )
     )
     (br $label$11)
    )
    (set_local $8
     (get_local $2)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy14829575226499868544EN10feedbetter11transactionEJEE7emplaceIZNS1_4sendEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE3$_1EENS3_14const_iteratorEyOT_ENKUlRSF_E_clINS3_4itemEEEDaSH_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.load offset=16
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $4
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_lowerbound_i64
        (i64.load
         (get_local $6)
        )
        (i64.load offset=8
         (get_local $6)
        )
        (i64.const -3617168847209683072)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy14829575226499868544EN10feedbetter11transactionEJEE31load_object_by_primary_iteratorEl
      (get_local $6)
      (get_local $3)
     )
    )
    (i32.store offset=4
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (get_local $6)
    )
    (set_local $4
     (select
      (i64.const -2)
      (i64.add
       (tee_local $4
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy14829575226499868544EN10feedbetter11transactionEJEE14const_iteratormmEv
           (get_local $7)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $4)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (get_local $4)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $4)
    (i64.const -2)
   )
   (i32.const 384)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $5)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (tee_local $6
     (i32.load offset=12
      (get_local $5)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=16
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc
    (i32.add
     (get_local $1)
     (i32.const 52)
    )
    (i32.const 1264)
   )
  )
  (i64.store32 offset=64
   (get_local $1)
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
  (set_local $5
   (i32.add
    (tee_local $6
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 44)
       )
      )
      (i32.shr_u
       (tee_local $5
        (i32.load8_u offset=40
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
    )
    (i32.const 44)
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $4
      (i64.shr_u
       (get_local $4)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $5
   (i32.add
    (tee_local $6
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 56)
       )
      )
      (i32.shr_u
       (tee_local $6
        (i32.load8_u
         (i32.add
          (get_local $1)
          (i32.const 52)
         )
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $6)
       (i32.const 1)
      )
     )
    )
    (get_local $5)
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (loop $label$3
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$3
    (i64.ne
     (tee_local $4
      (i64.shr_u
       (get_local $4)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$4)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $8)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $6)
  )
  (i32.store
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $6)
    (get_local $5)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN10feedbetter11transactionE
    (get_local $7)
    (get_local $1)
   )
  )
  (i32.store offset=72
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -3617168847209683072)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $4
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (get_local $5)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$7
   (br_if $label$7
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14829575226499868544EN10feedbetter11transactionEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.and
         (i32.load8_u offset=52
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 60)
        )
       )
      )
     )
     (block $label$11
      (br_if $label$11
       (i32.eqz
        (i32.and
         (i32.load8_u offset=40
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy14829575226499868544EN10feedbetter11transactionEJEE7emplaceIZNS1_4sendEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE3$_2EENS3_14const_iteratorEyOT_ENKUlRSF_E_clINS3_4itemEEEDaSH_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.load offset=16
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $4
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_lowerbound_i64
        (i64.load
         (get_local $6)
        )
        (i64.load offset=8
         (get_local $6)
        )
        (i64.const -3617168847209683072)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy14829575226499868544EN10feedbetter11transactionEJEE31load_object_by_primary_iteratorEl
      (get_local $6)
      (get_local $3)
     )
    )
    (i32.store offset=4
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (get_local $6)
    )
    (set_local $4
     (select
      (i64.const -2)
      (i64.add
       (tee_local $4
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy14829575226499868544EN10feedbetter11transactionEJEE14const_iteratormmEv
           (get_local $7)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $4)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (get_local $4)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $4)
    (i64.const -2)
   )
   (i32.const 384)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $5)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (tee_local $6
     (i32.load offset=12
      (get_local $5)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=16
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc
    (i32.add
     (get_local $1)
     (i32.const 52)
    )
    (i32.const 1264)
   )
  )
  (i64.store32 offset=64
   (get_local $1)
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
  (set_local $5
   (i32.add
    (tee_local $6
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 44)
       )
      )
      (i32.shr_u
       (tee_local $5
        (i32.load8_u offset=40
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
    )
    (i32.const 44)
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $4
      (i64.shr_u
       (get_local $4)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $5
   (i32.add
    (tee_local $6
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 56)
       )
      )
      (i32.shr_u
       (tee_local $6
        (i32.load8_u
         (i32.add
          (get_local $1)
          (i32.const 52)
         )
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $6)
       (i32.const 1)
      )
     )
    )
    (get_local $5)
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (loop $label$3
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$3
    (i64.ne
     (tee_local $4
      (i64.shr_u
       (get_local $4)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$4)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $8)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $6)
  )
  (i32.store
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $6)
    (get_local $5)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN10feedbetter11transactionE
    (get_local $7)
    (get_local $1)
   )
  )
  (i32.store offset=72
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -3617168847209683072)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $4
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (get_local $5)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$7
   (br_if $label$7
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14829575226499868544EN10feedbetter11transactionEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 576)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.store offset=32
    (tee_local $4
     (call $_Znwj
      (i32.const 80)
     )
    )
    (i64.const 1398362884)
   )
   (i64.store offset=24
    (get_local $4)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 944)
   )
   (set_local $7
    (i64.const 5462355)
   )
   (set_local $5
    (i32.const 0)
   )
   (block $label$7
    (block $label$8
     (loop $label$9
      (br_if $label$8
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $7)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$10
       (br_if $label$10
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$11
        (br_if $label$8
         (i64.ne
          (i64.and
           (tee_local $7
            (i64.shr_u
             (get_local $7)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$11
         (i32.lt_s
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (br_if $label$9
       (i32.lt_s
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$7)
     )
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 1008)
   )
   (i64.store offset=40 align=4
    (get_local $4)
    (i64.const 0)
   )
   (i64.store offset=48 align=4
    (get_local $4)
    (i64.const 0)
   )
   (i64.store offset=56 align=4
    (get_local $4)
    (i64.const 0)
   )
   (i32.store offset=68
    (get_local $4)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN10feedbetter11transactionE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=72
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $7
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $6
     (i32.load offset=72
      (get_local $4)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.ge_u
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $5)
      (get_local $7)
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
     )
     (br $label$12)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14829575226499868544EN10feedbetter11transactionEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (get_local $3)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $5
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $5)
    )
   )
   (block $label$14
    (br_if $label$14
     (i32.eqz
      (i32.and
       (i32.load8_u offset=52
        (get_local $5)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $5)
       (i32.const 60)
      )
     )
    )
   )
   (block $label$15
    (br_if $label$15
     (i32.eqz
      (i32.and
       (i32.load8_u offset=40
        (get_local $5)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $5)
       (i32.const 48)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio11multi_indexILy14829575226499868544EN10feedbetter11transactionEJEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=72
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 528)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -3617168847209683072)
      )
     )
     (i32.const -1)
    )
    (i32.const 464)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 464)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy14829575226499868544EN10feedbetter11transactionEJEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN10feedbetter11transactionE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
         (get_local $0)
         (i32.add
          (get_local $1)
          (i32.const 40)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 52)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN10feedbetter11transactionE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
         (get_local $0)
         (i32.add
          (get_local $1)
          (i32.const 40)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 52)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy3607749779137757184EN10feedbetter7accountEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 576)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy3607749779137757184EN10feedbetter7accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_
     (tee_local $4
      (call $_Znwj
       (i32.const 32)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.shr_u
      (i64.load offset=8
       (get_local $4)
      )
      (i64.const 8)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=20
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN10feedbetter7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN10feedbetter7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184EN10feedbetter7accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 944)
  )
  (set_local $3
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1008)
  )
  (i32.store offset=16
   (get_local $0)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $4
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $4)
     )
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $0)
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy3607749779137757184EN10feedbetter7accountEJEE3getEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.shr_u
       (i64.load offset=8
        (i32.load
         (get_local $6)
        )
       )
       (i64.const 8)
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 160)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 3607749779137757184)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy3607749779137757184EN10feedbetter7accountEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 160)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (get_local $2)
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184EN10feedbetter7accountEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1792)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1840)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load offset=8
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.lt_u
      (i64.xor
       (i64.load offset=8
        (i32.load
         (get_local $8)
        )
       )
       (get_local $2)
      )
      (i64.const 256)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1904)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=20
    (get_local $1)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14289248716530384896EN10feedbetter4statEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 576)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $4
    (call $_ZN10feedbetter4statC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 56)
      )
     )
    )
   )
   (i32.store offset=40
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN10feedbetter4statE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=44
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.shr_u
      (i64.load offset=8
       (get_local $6)
      )
      (i64.const 8)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=44
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289248716530384896EN10feedbetter4statEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN10feedbetter4statC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 944)
  )
  (set_local $1
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 1008)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 944)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 1008)
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN10feedbetter4statE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14289248716530384896EN10feedbetter4statEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN10feedbetter4statE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 2052)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 10448)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=10534
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10536
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10534
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10536
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=10536
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10536
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=10534
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10534
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10536
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=10536
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10536
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=10436
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 10244)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 10244)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=10540
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (get_local $0)
        (get_local $1)
       )
      )
      (set_local $2
       (select
        (i32.load offset=4
         (get_local $1)
        )
        (i32.shr_u
         (tee_local $2
          (i32.load8_u
           (get_local $1)
          )
         )
         (i32.const 1)
        )
        (tee_local $4
         (i32.and
          (get_local $2)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $5
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.load offset=8
        (get_local $1)
       )
      )
      (set_local $1
       (i32.const 10)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (i32.and
          (tee_local $3
           (i32.load8_u
            (get_local $0)
           )
          )
          (i32.const 1)
         )
        )
       )
       (set_local $1
        (i32.add
         (i32.and
          (tee_local $3
           (i32.load
            (get_local $0)
           )
          )
          (i32.const -2)
         )
         (i32.const -1)
        )
       )
      )
      (set_local $5
       (select
        (get_local $6)
        (get_local $5)
        (get_local $4)
       )
      )
      (set_local $4
       (i32.and
        (get_local $3)
        (i32.const 1)
       )
      )
      (block $label$5
       (block $label$6
        (block $label$7
         (br_if $label$7
          (i32.le_u
           (get_local $2)
           (get_local $1)
          )
         )
         (br_if $label$6
          (get_local $4)
         )
         (set_local $3
          (i32.shr_u
           (i32.and
            (get_local $3)
            (i32.const 254)
           )
           (i32.const 1)
          )
         )
         (br $label$5)
        )
        (br_if $label$2
         (get_local $4)
        )
        (set_local $1
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (br_if $label$1
         (get_local $2)
        )
        (br $label$0)
       )
       (set_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
       (get_local $0)
       (get_local $1)
       (i32.sub
        (get_local $2)
        (get_local $1)
       )
       (get_local $3)
       (i32.const 0)
       (get_local $3)
       (get_local $2)
       (get_local $5)
      )
     )
     (return
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br_if $label$0
     (i32.eqz
      (get_local $2)
     )
    )
   )
   (drop
    (call $memmove
     (get_local $1)
     (get_local $5)
     (get_local $2)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $1)
    (get_local $2)
   )
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.and
     (i32.load8_u
      (get_local $0)
     )
     (i32.const 1)
    )
   )
   (i32.store8
    (get_local $0)
    (i32.shl
     (get_local $2)
     (i32.const 1)
    )
   )
   (return
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -18)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $9
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $10
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $8
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $10
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $10)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $9)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $2)
       (get_local $4)
      )
      (get_local $7)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $7
       (i32.sub
        (tee_local $3
         (i32.sub
          (get_local $3)
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $9)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $10)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $2
   (call $strlen
    (get_local $1)
   )
  )
  (set_local $5
   (i32.const 10)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (tee_local $3
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
      (i32.const -2)
     )
     (i32.const -1)
    )
   )
  )
  (set_local $4
   (i32.and
    (get_local $3)
    (i32.const 1)
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (br_if $label$6
         (i32.le_u
          (get_local $2)
          (get_local $5)
         )
        )
        (br_if $label$5
         (get_local $4)
        )
        (set_local $3
         (i32.shr_u
          (i32.and
           (get_local $3)
           (i32.const 254)
          )
          (i32.const 1)
         )
        )
        (br $label$4)
       )
       (br_if $label$3
        (get_local $4)
       )
       (set_local $5
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (br_if $label$2
        (get_local $2)
       )
       (br $label$1)
      )
      (set_local $3
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
      (get_local $0)
      (get_local $5)
      (i32.sub
       (get_local $2)
       (get_local $5)
      )
      (get_local $3)
      (i32.const 0)
      (get_local $3)
      (get_local $2)
      (get_local $1)
     )
     (return
      (get_local $0)
     )
    )
    (set_local $5
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.eqz
      (get_local $2)
     )
    )
   )
   (drop
    (call $memmove
     (get_local $5)
     (get_local $1)
     (get_local $2)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $5)
    (get_local $2)
   )
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.and
     (i32.load8_u
      (get_local $0)
     )
     (i32.const 1)
    )
   )
   (i32.store8
    (get_local $0)
    (i32.shl
     (get_local $2)
     (i32.const 1)
    )
   )
   (return
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (tee_local $3
       (i32.and
        (tee_local $6
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
     )
     (br_if $label$1
      (i32.ge_u
       (tee_local $4
        (i32.shr_u
         (get_local $6)
         (i32.const 1)
        )
       )
       (get_local $1)
      )
     )
     (br $label$0)
    )
    (br_if $label$0
     (i32.lt_u
      (tee_local $4
       (i32.load offset=4
        (get_local $0)
       )
      )
      (get_local $1)
     )
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (get_local $2)
     )
    )
    (block $label$4
     (block $label$5
      (br_if $label$5
       (get_local $3)
      )
      (set_local $5
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br $label$4)
     )
     (set_local $5
      (i32.load offset=8
       (get_local $0)
      )
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (tee_local $3
        (i32.sub
         (tee_local $3
          (i32.sub
           (get_local $4)
           (get_local $1)
          )
         )
         (tee_local $2
          (select
           (get_local $3)
           (get_local $2)
           (i32.lt_u
            (get_local $3)
            (get_local $2)
           )
          )
         )
        )
       )
      )
     )
     (drop
      (call $memmove
       (tee_local $1
        (i32.add
         (get_local $5)
         (get_local $1)
        )
       )
       (i32.add
        (get_local $1)
        (get_local $2)
       )
       (get_local $3)
      )
     )
     (set_local $6
      (i32.load8_u
       (get_local $0)
      )
     )
    )
    (set_local $2
     (i32.sub
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$7
     (block $label$8
      (br_if $label$8
       (i32.and
        (get_local $6)
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $2)
        (i32.const 1)
       )
      )
      (br $label$7)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $2)
     )
    )
    (i32.store8
     (i32.add
      (get_local $5)
      (get_local $2)
     )
     (i32.const 0)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (tee_local $5
      (i32.and
       (tee_local $6
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $6
     (i32.shr_u
      (get_local $6)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $6
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $4)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i32.lt_u
     (get_local $6)
     (get_local $1)
    )
   )
   (set_local $6
    (select
     (tee_local $6
      (i32.sub
       (get_local $6)
       (get_local $1)
      )
     )
     (get_local $2)
     (i32.lt_u
      (get_local $6)
      (get_local $2)
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (get_local $5)
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$3)
    )
    (set_local $0
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $2
       (select
        (get_local $4)
        (get_local $6)
        (tee_local $5
         (i32.gt_u
          (get_local $6)
          (get_local $4)
         )
        )
       )
      )
     )
    )
    (br_if $label$5
     (i32.eqz
      (tee_local $1
       (call $memcmp
        (i32.add
         (get_local $0)
         (get_local $1)
        )
        (get_local $3)
        (get_local $2)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (return
    (select
     (i32.const -1)
     (get_local $5)
     (i32.lt_u
      (get_local $6)
      (get_local $4)
     )
    )
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (tee_local $8
      (select
       (i32.load offset=4
        (get_local $1)
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $5
        (i32.and
         (get_local $8)
         (i32.const 1)
        )
       )
      )
     )
     (get_local $2)
    )
   )
   (br_if $label$0
    (i32.ge_u
     (tee_local $3
      (select
       (tee_local $8
        (i32.sub
         (get_local $8)
         (get_local $2)
        )
       )
       (get_local $3)
       (i32.lt_u
        (get_local $8)
        (get_local $3)
       )
      )
     )
     (i32.const -16)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $8)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (i32.add
       (select
        (get_local $6)
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
        (get_local $5)
       )
       (get_local $2)
      )
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $memchr (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (i32.const 0)
  )
  (set_local $4
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (get_local $2)
         )
        )
        (br_if $label$4
         (i32.eqz
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
        )
        (set_local $3
         (i32.and
          (get_local $1)
          (i32.const 255)
         )
        )
        (loop $label$6
         (br_if $label$2
          (i32.eq
           (i32.load8_u
            (get_local $0)
           )
           (get_local $3)
          )
         )
         (set_local $4
          (i32.ne
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $5
          (i32.add
           (get_local $2)
           (i32.const -1)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (br_if $label$3
          (i32.eq
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $2
          (get_local $5)
         )
         (br_if $label$6
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
         (br $label$3)
        )
       )
       (set_local $5
        (get_local $2)
       )
       (br_if $label$1
        (get_local $4)
       )
       (br $label$0)
      )
      (set_local $5
       (get_local $2)
      )
     )
     (br_if $label$1
      (get_local $4)
     )
     (br $label$0)
    )
    (set_local $5
     (get_local $2)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (i32.load8_u
       (get_local $0)
      )
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
     )
    )
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.lt_u
        (get_local $5)
        (i32.const 4)
       )
      )
      (set_local $4
       (i32.mul
        (i32.and
         (get_local $1)
         (i32.const 255)
        )
        (i32.const 16843009)
       )
      )
      (loop $label$10
       (br_if $label$8
        (i32.and
         (i32.and
          (i32.xor
           (tee_local $2
            (i32.xor
             (i32.load
              (get_local $0)
             )
             (get_local $4)
            )
           )
           (i32.const -1)
          )
          (i32.add
           (get_local $2)
           (i32.const -16843009)
          )
         )
         (i32.const -2139062144)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br_if $label$10
        (i32.gt_u
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (br_if $label$0
      (i32.eqz
       (get_local $5)
      )
     )
    )
    (set_local $2
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (loop $label$11
     (br_if $label$7
      (i32.eq
       (i32.load8_u
        (get_local $0)
       )
       (get_local $2)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$11
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (get_local $5)
   )
  )
  (select
   (get_local $0)
   (i32.const 0)
   (get_local $6)
  )
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
