;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

script_0294:
    db  $0b ;;IF JR                                    ;; 0e:4000 $0b
    db   $c9, $00, $33                                 ;; 0e:4001 ...
    db  $08 ;;IF ? JR                                  ;; 0e:4004 $08
    db   $52, $c8, $00, $25                            ;; 0e:4005 ....
    db  $04 ;;MSG                                      ;; 0e:4009 $04
    db   $10, $62, $e1, $f5, $bd, $dc, $d7, $e1        ;; 0e:400a ........
    db   $ee, $28, $24, $e8, $1a, $87, $64, $20        ;; 0e:4012 ........
    db   $2a, $38, $22, $36, $da, $98, $1a, $22        ;; 0e:401a ........
    db   $2a, $51, $8b, $5f, $e5, $f4, $12, $11        ;; 0e:4022 ........
    db   $00                                           ;; 0e:402a .
    db  $98 ;;UNK_98??                                 ;; 0e:402b $98
    db   $db, $52                                      ;; 0e:402c ??
    db  $f4 ;;LOAD_MAP                                 ;; 0e:402e $f4
    db   $00, $e8, $0a, $03                            ;; 0e:402f ....
    db  $f8 ;;SET_MUSIC                                ;; 0e:4033 $f8
    db   $14                                           ;; 0e:4034 .
    db  $ab ;;UNK_ab??                                 ;; 0e:4035 $ab
    db   $ec                                           ;; 0e:4036 ?
    db  $00 ;;END                                      ;; 0e:4037 $00

script_0295:
    db  $0b ;;IF JR                                    ;; 0e:4038 $0b
    db   $c9, $c1, $00, $12                            ;; 0e:4039 ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:403d $f4
    db   $00, $dc, $09, $08                            ;; 0e:403e ....
    db  $08 ;;IF ? JR                                  ;; 0e:4042 $08
    db   $10, $91, $00, $05                            ;; 0e:4043 ....
    db  $02 ;;CALL                                     ;; 0e:4047 $02
    db   $6b, $04                                      ;; 0e:4048 ..
    db  $01 ;;JR                                       ;; 0e:404a $01
    db   $03                                           ;; 0e:404b .
    db  $f8 ;;SET_MUSIC                                ;; 0e:404c $f8
    db   $14                                           ;; 0e:404d .
    db  $ec ;;UNK_ec??                                 ;; 0e:404e $ec
    db  $00 ;;END                                      ;; 0e:404f $00

script_0296:
    db  $00 ;;END                                      ;; 0e:4050 $00

script_0297:
    db  $0b ;;IF JR                                    ;; 0e:4051 $0b
    db   $c9, $00, $09                                 ;; 0e:4052 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4055 $f4
    db   $00, $9e, $10, $04                            ;; 0e:4056 ....
    db  $f8 ;;SET_MUSIC                                ;; 0e:405a $f8
    db   $14                                           ;; 0e:405b .
    db  $ab ;;UNK_ab??                                 ;; 0e:405c $ab
    db   $ec                                           ;; 0e:405d ?
    db  $00 ;;END                                      ;; 0e:405e $00

script_0298:
    db  $0b ;;IF JR                                    ;; 0e:405f $0b
    db   $c9, $00, $09                                 ;; 0e:4060 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4063 $f4
    db   $00, $9b, $04, $06                            ;; 0e:4064 ....
    db  $f8 ;;SET_MUSIC                                ;; 0e:4068 $f8
    db   $14                                           ;; 0e:4069 .
    db  $ab ;;UNK_ab??                                 ;; 0e:406a $ab
    db   $ec                                           ;; 0e:406b ?
    db  $00 ;;END                                      ;; 0e:406c $00

script_0299:
    db  $0b ;;IF JR                                    ;; 0e:406d $0b
    db   $c9, $00, $09                                 ;; 0e:406e ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4071 $f4
    db   $00, $8b, $0c, $04                            ;; 0e:4072 ....
    db  $f8 ;;SET_MUSIC                                ;; 0e:4076 $f8
    db   $14                                           ;; 0e:4077 .
    db  $ab ;;UNK_ab??                                 ;; 0e:4078 $ab
    db   $ec                                           ;; 0e:4079 ?
    db  $00 ;;END                                      ;; 0e:407a $00

script_029a:
    db  $0b ;;IF JR                                    ;; 0e:407b $0b
    db   $c9, $00, $37                                 ;; 0e:407c ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:407f $f4
    db   $00, $8d, $06, $08                            ;; 0e:4080 ....
    db  $f8 ;;SET_MUSIC                                ;; 0e:4084 $f8
    db   $14                                           ;; 0e:4085 .
    db  $08 ;;IF ? JR                                  ;; 0e:4086 $08
    db   $d4, $96, $00, $2a                            ;; 0e:4087 ....
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:408b $fc
    db   $4f                                           ;; 0e:408c .
    db  $85 ;;SET_PLAYER_DIRECTION_DOWN                ;; 0e:408d $85
    db  $03 ;;LOOP                                     ;; 0e:408e $03
    db   $04, $02                                      ;; 0e:408f ..
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:4091 $80
    db  $00 ;;END                                      ;; 0e:4092 $00
    db  $04 ;;MSG                                      ;; 0e:4093 $04
    db   $10, $6a, $8a, $e7, $80, $14, $f3, $12        ;; 0e:4094 ........
    db   $11, $00                                      ;; 0e:409c ..
    db  $f0 ;;DELAY                                    ;; 0e:409e $f0
    db   $1e                                           ;; 0e:409f .
    db  $84 ;;SET_PLAYER_DIRECTION_UP                  ;; 0e:40a0 $84
    db  $f0 ;;DELAY                                    ;; 0e:40a1 $f0
    db   $1e                                           ;; 0e:40a2 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:40a3 $fd
    db   $02                                           ;; 0e:40a4 .
    db  $9c ;;UNK_9c??                                 ;; 0e:40a5 $9c
    db   $04, $90, $90, $04, $10, $00, $02, $40        ;; 0e:40a6 ????????
    db   $b7, $04, $12, $11, $00, $da, $54             ;; 0e:40ae ???????
    db  $ab ;;UNK_ab??                                 ;; 0e:40b5 $ab
    db  $00 ;;END                                      ;; 0e:40b6 $00

script_029b:
    db  $04 ;;MSG                                      ;; 0e:40b7 $04
    db   $14, $f5, $bb, $e2, $da, $2e, $d7, $f3        ;; 0e:40b8 ........
    db   $1a, $ff, $15, $43, $4b, $22, $d4, $de        ;; 0e:40c0 ........
    db   $4e, $1a, $6f, $57, $c0, $df, $8a, $4d        ;; 0e:40c8 ........
    db   $f1, $12, $1b, $bb, $e2, $da, $2e, $d7        ;; 0e:40d0 ........
    db   $f5, $bc, $dc, $d5, $92, $22, $e2, $df        ;; 0e:40d8 ........
    db   $d7, $1a, $42, $20, $d4, $d5, $21, $28        ;; 0e:40e0 ........
    db   $23, $30, $f0, $1a, $ff, $c3, $90, $dc        ;; 0e:40e8 ........
    db   $41, $37, $26, $da, $5e, $25, $30, $12        ;; 0e:40f0 ........
    db   $1b, $ff, $d7, $31, $da, $e8, $31, $2f        ;; 0e:40f8 ........
    db   $da, $f0, $1a, $ff, $bb, $84, $80, $d7        ;; 0e:4100 ........
    db   $47, $ee, $28, $ea, $3c, $e5, $ec, $f0        ;; 0e:4108 ........
    db   $1a, $6a, $20, $89, $4a, $e6, $5a, $20        ;; 0e:4110 ........
    db   $2a, $e5, $f0, $12, $1b, $94, $df, $8a        ;; 0e:4118 ........
    db   $4d, $6c, $2d, $8b, $e6, $5c, $e3, $1a        ;; 0e:4120 ........
    db   $37, $26, $38, $d9, $e8, $66, $2f, $da        ;; 0e:4128 ........
    db   $2d, $e7, $1a, $2d, $93, $d4, $de, $20        ;; 0e:4130 ........
    db   $e8, $e3, $ff, $95, $e5, $23, $f0, $12        ;; 0e:4138 ........
    db   $1b, $49, $ee, $3a, $87, $64, $20, $9c        ;; 0e:4140 ........
    db   $23, $1a, $59, $21, $2d, $2b, $40, $66        ;; 0e:4148 ........
    db   $e3, $f3, $1a, $ff, $8d, $e7, $6c, $60        ;; 0e:4150 ........
    db   $e2, $f3, $00                                 ;; 0e:4158 ...
    db  $00 ;;END                                      ;; 0e:415b $00

script_029c:
    db  $0b ;;IF JR                                    ;; 0e:415c $0b
    db   $c9, $00, $06                                 ;; 0e:415d ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:4160 $b0
    db   $02, $08, $06                                 ;; 0e:4161 ...
    db  $f9 ;;SFX                                      ;; 0e:4164 $f9
    db   $18                                           ;; 0e:4165 .
    db  $00 ;;END                                      ;; 0e:4166 $00

script_029d:
    db  $0b ;;IF JR                                    ;; 0e:4167 $0b
    db   $c9, $c1, $00, $08                            ;; 0e:4168 ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:416c $f4
    db   $00, $49, $08, $02                            ;; 0e:416d ....
    db  $f8 ;;SET_MUSIC                                ;; 0e:4171 $f8
    db   $14                                           ;; 0e:4172 .
    db  $ec ;;UNK_ec??                                 ;; 0e:4173 $ec
    db  $00 ;;END                                      ;; 0e:4174 $00

script_029e:
    db  $0b ;;IF JR                                    ;; 0e:4175 $0b
    db   $c9, $c1, $00, $08                            ;; 0e:4176 ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:417a $f4
    db   $00, $18, $09, $08                            ;; 0e:417b ....
    db  $f8 ;;SET_MUSIC                                ;; 0e:417f $f8
    db   $14                                           ;; 0e:4180 .
    db  $ec ;;UNK_ec??                                 ;; 0e:4181 $ec
    db  $00 ;;END                                      ;; 0e:4182 $00

script_029f:
    db  $0b ;;IF JR                                    ;; 0e:4183 $0b
    db   $c9, $00, $33                                 ;; 0e:4184 ...
    db  $08 ;;IF ? JR                                  ;; 0e:4187 $08
    db   $55, $a7, $00, $25                            ;; 0e:4188 ....
    db  $04 ;;MSG                                      ;; 0e:418c $04
    db   $10, $ba, $63, $2b, $d4, $f5, $d0, $47        ;; 0e:418d ........
    db   $ee, $28, $24, $e8, $1a, $87, $64, $20        ;; 0e:4195 ........
    db   $56, $47, $da, $43, $48, $db, $1a, $42        ;; 0e:419d ........
    db   $d8, $80, $14, $f4, $12, $11, $00             ;; 0e:41a5 .......
    db  $98 ;;UNK_98??                                 ;; 0e:41ac $98
    db   $f0, $1e, $db, $55                            ;; 0e:41ad ????
    db  $f4 ;;LOAD_MAP                                 ;; 0e:41b1 $f4
    db   $00, $2c, $0e, $04                            ;; 0e:41b2 ....
    db  $f8 ;;SET_MUSIC                                ;; 0e:41b6 $f8
    db   $14                                           ;; 0e:41b7 .
    db  $ab ;;UNK_ab??                                 ;; 0e:41b8 $ab
    db   $ec                                           ;; 0e:41b9 ?
    db  $00 ;;END                                      ;; 0e:41ba $00

script_02a0:
    db  $0b ;;IF JR                                    ;; 0e:41bb $0b
    db   $c9, $00, $10                                 ;; 0e:41bc ...
    db  $08 ;;IF ? JR                                  ;; 0e:41bf $08
    db   $9f, $00, $07                                 ;; 0e:41c0 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:41c3 $f4
    db   $0f, $65, $04, $0c                            ;; 0e:41c4 ....
    db  $01 ;;JR                                       ;; 0e:41c8 $01
    db   $05                                           ;; 0e:41c9 .
    db  $f4 ;;LOAD_MAP                                 ;; 0e:41ca $f4
    db   $0f, $00, $04, $0c                            ;; 0e:41cb ....
    db  $00 ;;END                                      ;; 0e:41cf $00

script_02a1:
    db  $0b ;;IF JR                                    ;; 0e:41d0 $0b
    db   $c9, $c1, $00, $08                            ;; 0e:41d1 ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:41d5 $f4
    db   $00, $92, $0a, $06                            ;; 0e:41d6 ....
    db  $f8 ;;SET_MUSIC                                ;; 0e:41da $f8
    db   $19                                           ;; 0e:41db .
    db  $ec ;;UNK_ec??                                 ;; 0e:41dc $ec
    db  $00 ;;END                                      ;; 0e:41dd $00

script_02a2:
    db  $0b ;;IF JR                                    ;; 0e:41de $0b
    db   $c9, $00, $05                                 ;; 0e:41df ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:41e2 $f4
    db   $0e, $57, $02, $0c                            ;; 0e:41e3 ....
    db  $00 ;;END                                      ;; 0e:41e7 $00

script_02a3:
    db  $0b ;;IF JR                                    ;; 0e:41e8 $0b
    db   $c9, $00, $05                                 ;; 0e:41e9 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:41ec $f4
    db   $01, $07, $02, $02                            ;; 0e:41ed ....
    db  $00 ;;END                                      ;; 0e:41f1 $00

script_02a4:
    db  $0b ;;IF JR                                    ;; 0e:41f2 $0b
    db   $c9, $00, $09                                 ;; 0e:41f3 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:41f6 $f4
    db   $00, $0e, $0c, $0c                            ;; 0e:41f7 ....
    db  $f8 ;;SET_MUSIC                                ;; 0e:41fb $f8
    db   $19                                           ;; 0e:41fc .
    db  $ab ;;UNK_ab??                                 ;; 0e:41fd $ab
    db   $ec                                           ;; 0e:41fe ?
    db  $00 ;;END                                      ;; 0e:41ff $00

script_02a5:
    db  $0b ;;IF JR                                    ;; 0e:4200 $0b
    db   $c9, $00, $07                                 ;; 0e:4201 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4204 $f4
    db   $01, $52, $09, $04                            ;; 0e:4205 ....
    db  $ab ;;UNK_ab??                                 ;; 0e:4209 $ab
    db   $ec                                           ;; 0e:420a ?
    db  $00 ;;END                                      ;; 0e:420b $00

script_02a6:
    db  $0b ;;IF JR                                    ;; 0e:420c $0b
    db   $c9, $00, $08                                 ;; 0e:420d ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4210 $c5
    db   $00, $f4, $02, $00, $09, $0c, $ec             ;; 0e:4211 .......
    db  $00 ;;END                                      ;; 0e:4218 $00

script_02a7:
    db  $0b ;;IF JR                                    ;; 0e:4219 $0b
    db   $c9, $00, $08                                 ;; 0e:421a ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:421d $c5
    db   $00, $f4, $02, $01, $09, $0c, $ec             ;; 0e:421e .......
    db  $00 ;;END                                      ;; 0e:4225 $00

script_02a8:
    db  $0b ;;IF JR                                    ;; 0e:4226 $0b
    db   $c9, $00, $08                                 ;; 0e:4227 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:422a $c5
    db   $0c, $f4, $04, $01, $09, $0c, $ec             ;; 0e:422b .......
    db  $00 ;;END                                      ;; 0e:4232 $00

script_02a9:
    db  $0b ;;IF JR                                    ;; 0e:4233 $0b
    db   $c9, $00, $08                                 ;; 0e:4234 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4237 $c5
    db   $0c, $f4, $03, $00, $09, $0c, $ec             ;; 0e:4238 .......
    db  $00 ;;END                                      ;; 0e:423f $00

script_02aa:
    db  $0b ;;IF JR                                    ;; 0e:4240 $0b
    db   $c9, $00, $08                                 ;; 0e:4241 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4244 $c5
    db   $0a, $f4, $03, $01, $09, $0c, $ec             ;; 0e:4245 .......
    db  $00 ;;END                                      ;; 0e:424c $00

script_02ab:
    db  $00 ;;END                                      ;; 0e:424d $00

script_02ac:
    db  $0b ;;IF JR                                    ;; 0e:424e $0b
    db   $c9, $00, $08                                 ;; 0e:424f ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4252 $c5
    db   $02, $f4, $02, $00, $09, $0c, $ec             ;; 0e:4253 ???????
    db  $00 ;;END                                      ;; 0e:425a $00

script_02ad:
    db  $0b ;;IF JR                                    ;; 0e:425b $0b
    db   $c9, $00, $08                                 ;; 0e:425c ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:425f $c5
    db   $01, $f4, $02, $01, $09, $0c, $ec             ;; 0e:4260 ???????
    db  $00 ;;END                                      ;; 0e:4267 $00

script_02ae:
    db  $0b ;;IF JR                                    ;; 0e:4268 $0b
    db   $c9, $00, $08                                 ;; 0e:4269 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:426c $c5
    db   $0d, $f4, $04, $01, $09, $0c, $ec             ;; 0e:426d ???????
    db  $00 ;;END                                      ;; 0e:4274 $00

script_02af:
    db  $0b ;;IF JR                                    ;; 0e:4275 $0b
    db   $c9, $00, $08                                 ;; 0e:4276 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4279 $c5
    db   $0d, $f4, $03, $00, $09, $0c, $ec             ;; 0e:427a ???????
    db  $00 ;;END                                      ;; 0e:4281 $00

script_02b0:
    db  $0b ;;IF JR                                    ;; 0e:4282 $0b
    db   $c9, $00, $08                                 ;; 0e:4283 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4286 $c5
    db   $0b, $f4, $03, $01, $09, $0c, $ec             ;; 0e:4287 ???????
    db  $00 ;;END                                      ;; 0e:428e $00

script_02b1:
    db  $0b ;;IF JR                                    ;; 0e:428f $0b
    db   $c9, $00, $08                                 ;; 0e:4290 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4293 $c5
    db   $04, $f4, $02, $00, $09, $0c, $ec             ;; 0e:4294 ???????
    db  $00 ;;END                                      ;; 0e:429b $00

script_02b2:
    db  $0b ;;IF JR                                    ;; 0e:429c $0b
    db   $c9, $00, $08                                 ;; 0e:429d ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:42a0 $c5
    db   $03, $f4, $02, $01, $09, $0c, $ec             ;; 0e:42a1 ???????
    db  $00 ;;END                                      ;; 0e:42a8 $00

script_02b3:
    db  $0b ;;IF JR                                    ;; 0e:42a9 $0b
    db   $c9, $00, $07                                 ;; 0e:42aa ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:42ad $c5
    db   $07, $f4, $04, $00, $09, $0c                  ;; 0e:42ae ??????
    db  $00 ;;END                                      ;; 0e:42b4 $00

script_02b4:
    db  $0b ;;IF JR                                    ;; 0e:42b5 $0b
    db   $c9, $00, $08                                 ;; 0e:42b6 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:42b9 $c5
    db   $0d, $f4, $03, $01, $09, $0c, $ec             ;; 0e:42ba ???????
    db  $00 ;;END                                      ;; 0e:42c1 $00

script_02b5:
    db  $0b ;;IF JR                                    ;; 0e:42c2 $0b
    db   $c9, $00, $08                                 ;; 0e:42c3 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:42c6 $c5
    db   $05, $f4, $02, $00, $09, $0c, $ec             ;; 0e:42c7 ???????
    db  $00 ;;END                                      ;; 0e:42ce $00

script_02b6:
    db  $0b ;;IF JR                                    ;; 0e:42cf $0b
    db   $c9, $00, $08                                 ;; 0e:42d0 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:42d3 $c5
    db   $04, $f4, $02, $01, $09, $0c, $ec             ;; 0e:42d4 ???????
    db  $00 ;;END                                      ;; 0e:42db $00

script_02b7:
    db  $0b ;;IF JR                                    ;; 0e:42dc $0b
    db   $c9, $00, $08                                 ;; 0e:42dd ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:42e0 $c5
    db   $09, $f4, $04, $01, $09, $0c, $ec             ;; 0e:42e1 ???????
    db  $00 ;;END                                      ;; 0e:42e8 $00

script_02b8:
    db  $0b ;;IF JR                                    ;; 0e:42e9 $0b
    db   $c9, $00, $08                                 ;; 0e:42ea ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:42ed $c5
    db   $0e, $f4, $03, $00, $09, $0c, $ec             ;; 0e:42ee ???????
    db  $00 ;;END                                      ;; 0e:42f5 $00

script_02b9:
    db  $0b ;;IF JR                                    ;; 0e:42f6 $0b
    db   $c9, $00, $08                                 ;; 0e:42f7 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:42fa $c5
    db   $0c, $f4, $03, $01, $09, $0c, $ec             ;; 0e:42fb ???????
    db  $00 ;;END                                      ;; 0e:4302 $00

script_02ba:
    db  $0b ;;IF JR                                    ;; 0e:4303 $0b
    db   $c9, $00, $08                                 ;; 0e:4304 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4307 $c5
    db   $0f, $f4, $02, $00, $09, $0c, $ec             ;; 0e:4308 ???????
    db  $00 ;;END                                      ;; 0e:430f $00

script_02bb:
    db  $0b ;;IF JR                                    ;; 0e:4310 $0b
    db   $c9, $00, $08                                 ;; 0e:4311 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4314 $c5
    db   $06, $f4, $02, $01, $09, $0c, $ec             ;; 0e:4315 ???????
    db  $00 ;;END                                      ;; 0e:431c $00

script_02bc:
    db  $0b ;;IF JR                                    ;; 0e:431d $0b
    db   $c9, $00, $08                                 ;; 0e:431e ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4321 $c5
    db   $0b, $f4, $04, $01, $09, $0c, $ec             ;; 0e:4322 ???????
    db  $00 ;;END                                      ;; 0e:4329 $00

script_02bd:
    db  $0b ;;IF JR                                    ;; 0e:432a $0b
    db   $c9, $00, $08                                 ;; 0e:432b ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:432e $c5
    db   $0e, $f4, $03, $01, $09, $0c, $ec             ;; 0e:432f ???????
    db  $00 ;;END                                      ;; 0e:4336 $00

script_02be:
    db  $0b ;;IF JR                                    ;; 0e:4337 $0b
    db   $c9, $00, $22                                 ;; 0e:4338 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:433b $c5
    db   $09, $08, $1f, $a1, $00, $15, $f8, $00        ;; 0e:433c ????????
    db   $f9, $16, $f0, $46, $f9, $16, $f0, $46        ;; 0e:4344 ????????
    db   $f9, $25, $fb, $04, $10, $69, $35, $f4        ;; 0e:434c ????????
    db   $12, $11, $00, $f4, $03, $01, $09, $0c        ;; 0e:4354 ????????
    db   $ec                                           ;; 0e:435c ?
    db  $00 ;;END                                      ;; 0e:435d $00

script_02bf:
    db  $0b ;;IF JR                                    ;; 0e:435e $0b
    db   $c9, $00, $07                                 ;; 0e:435f ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4362 $f4
    db   $00, $9b, $04, $05                            ;; 0e:4363 ....
    db  $f8 ;;SET_MUSIC                                ;; 0e:4367 $f8
    db   $14                                           ;; 0e:4368 .
    db  $00 ;;END                                      ;; 0e:4369 $00

script_02c0:
    db  $0b ;;IF JR                                    ;; 0e:436a $0b
    db   $c9, $00, $05                                 ;; 0e:436b ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:436e $f4
    db   $01, $57, $0e, $0c                            ;; 0e:436f ....
    db  $00 ;;END                                      ;; 0e:4373 $00

script_02c1:
    db  $0b ;;IF JR                                    ;; 0e:4374 $0b
    db   $c9, $00, $05                                 ;; 0e:4375 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4378 $f4
    db   $01, $71, $02, $06                            ;; 0e:4379 ....
    db  $00 ;;END                                      ;; 0e:437d $00

script_02c2:
    db  $0b ;;IF JR                                    ;; 0e:437e $0b
    db   $c9, $00, $05                                 ;; 0e:437f ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4382 $f4
    db   $01, $71, $08, $04                            ;; 0e:4383 ....
    db  $00 ;;END                                      ;; 0e:4387 $00

script_02c3:
    db  $0b ;;IF JR                                    ;; 0e:4388 $0b
    db   $c9, $00, $05                                 ;; 0e:4389 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:438c $f4
    db   $01, $71, $10, $06                            ;; 0e:438d ....
    db  $00 ;;END                                      ;; 0e:4391 $00

script_02c4:
    db  $0b ;;IF JR                                    ;; 0e:4392 $0b
    db   $c9, $00, $20                                 ;; 0e:4393 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4396 $f4
    db   $01, $36, $0e, $fe                            ;; 0e:4397 ....
    db  $84 ;;SET_PLAYER_DIRECTION_UP                  ;; 0e:439b $84
    db  $f0 ;;DELAY                                    ;; 0e:439c $f0
    db   $1e                                           ;; 0e:439d .
    db  $81 ;;PLAYER_STEP_BACKWARD                     ;; 0e:439e $81
    db  $f0 ;;DELAY                                    ;; 0e:439f $f0
    db   $3c                                           ;; 0e:43a0 .
    db  $81 ;;PLAYER_STEP_BACKWARD                     ;; 0e:43a1 $81
    db  $81 ;;PLAYER_STEP_BACKWARD                     ;; 0e:43a2 $81
    db  $f0 ;;DELAY                                    ;; 0e:43a3 $f0
    db   $0a                                           ;; 0e:43a4 .
    db  $81 ;;PLAYER_STEP_BACKWARD                     ;; 0e:43a5 $81
    db  $f0 ;;DELAY                                    ;; 0e:43a6 $f0
    db   $46                                           ;; 0e:43a7 .
    db  $85 ;;SET_PLAYER_DIRECTION_DOWN                ;; 0e:43a8 $85
    db  $a5 ;;SET_PLAYER_HURT_SPRITE                   ;; 0e:43a9 $a5
    db  $88 ;;SET_FAST_MOVEMENT                        ;; 0e:43aa $88
    db  $f9 ;;SFX                                      ;; 0e:43ab $f9
    db   $0c                                           ;; 0e:43ac .
    db  $03 ;;LOOP                                     ;; 0e:43ad $03
    db   $06, $02                                      ;; 0e:43ae ..
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:43b0 $80
    db  $00 ;;END                                      ;; 0e:43b1 $00
    db  $a4 ;;CLEAR_PLAYER_HURT_SPRITE                 ;; 0e:43b2 $a4
    db  $89 ;;CLEAR_FAST_MOVEMENT                      ;; 0e:43b3 $89
    db  $f0 ;;DELAY                                    ;; 0e:43b4 $f0
    db   $14                                           ;; 0e:43b5 .
    db  $00 ;;END                                      ;; 0e:43b6 $00

script_02c5:
    db  $00 ;;END                                      ;; 0e:43b7 $00

script_02c6:
    db  $0b ;;IF JR                                    ;; 0e:43b8 $0b
    db   $c9, $c1, $00, $05                            ;; 0e:43b9 ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:43bd $f4
    db   $01, $46, $07, $08                            ;; 0e:43be ....
    db  $00 ;;END                                      ;; 0e:43c2 $00

script_02c7:
    db  $0b ;;IF JR                                    ;; 0e:43c3 $0b
    db   $c9, $00, $05                                 ;; 0e:43c4 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:43c7 $f4
    db   $01, $45, $07, $0c                            ;; 0e:43c8 ....
    db  $00 ;;END                                      ;; 0e:43cc $00

script_02c8:
    db  $0b ;;IF JR                                    ;; 0e:43cd $0b
    db   $c9, $00, $05                                 ;; 0e:43ce ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:43d1 $f4
    db   $0f, $04, $0e, $0c                            ;; 0e:43d2 ....
    db  $00 ;;END                                      ;; 0e:43d6 $00

script_02c9:
    db  $0b ;;IF JR                                    ;; 0e:43d7 $0b
    db   $c9, $00, $05                                 ;; 0e:43d8 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:43db $f4
    db   $01, $24, $06, $02                            ;; 0e:43dc ....
    db  $00 ;;END                                      ;; 0e:43e0 $00

script_02ca:
    db  $0b ;;IF JR                                    ;; 0e:43e1 $0b
    db   $c9, $00, $05                                 ;; 0e:43e2 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:43e5 $f4
    db   $0f, $32, $10, $0a                            ;; 0e:43e6 ....
    db  $00 ;;END                                      ;; 0e:43ea $00

script_02cb:
    db  $0b ;;IF JR                                    ;; 0e:43eb $0b
    db   $c9, $00, $05                                 ;; 0e:43ec ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:43ef $f4
    db   $0f, $33, $0e, $0c                            ;; 0e:43f0 ....
    db  $00 ;;END                                      ;; 0e:43f4 $00

script_02cc:
    db  $0b ;;IF JR                                    ;; 0e:43f5 $0b
    db   $c9, $00, $05                                 ;; 0e:43f6 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:43f9 $f4
    db   $05, $02, $10, $0c                            ;; 0e:43fa ....
    db  $00 ;;END                                      ;; 0e:43fe $00

script_02cd:
    db  $0b ;;IF JR                                    ;; 0e:43ff $0b
    db   $c9, $00, $05                                 ;; 0e:4400 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4403 $f4
    db   $04, $02, $10, $0c                            ;; 0e:4404 ....
    db  $00 ;;END                                      ;; 0e:4408 $00

script_02ce:
    db  $0b ;;IF JR                                    ;; 0e:4409 $0b
    db   $c9, $00, $05                                 ;; 0e:440a ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:440d $f4
    db   $06, $03, $10, $02                            ;; 0e:440e ....
    db  $00 ;;END                                      ;; 0e:4412 $00

script_02cf:
    db  $0b ;;IF JR                                    ;; 0e:4413 $0b
    db   $c9, $00, $05                                 ;; 0e:4414 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4417 $f4
    db   $05, $03, $10, $02                            ;; 0e:4418 ....
    db  $00 ;;END                                      ;; 0e:441c $00

script_02d0:
    db  $0b ;;IF JR                                    ;; 0e:441d $0b
    db   $c9, $00, $05                                 ;; 0e:441e ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4421 $f4
    db   $06, $42, $10, $02                            ;; 0e:4422 ....
    db  $00 ;;END                                      ;; 0e:4426 $00

script_02d1:
    db  $0b ;;IF JR                                    ;; 0e:4427 $0b
    db   $c9, $00, $06                                 ;; 0e:4428 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:442b $f4
    db   $05, $42, $10, $02                            ;; 0e:442c ....
    db  $ec ;;UNK_ec??                                 ;; 0e:4430 $ec
    db  $00 ;;END                                      ;; 0e:4431 $00

script_02d2:
    db  $0b ;;IF JR                                    ;; 0e:4432 $0b
    db   $c9, $00, $05                                 ;; 0e:4433 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4436 $f4
    db   $05, $51, $10, $02                            ;; 0e:4437 ....
    db  $00 ;;END                                      ;; 0e:443b $00

script_02d3:
    db  $0b ;;IF JR                                    ;; 0e:443c $0b
    db   $c9, $00, $05                                 ;; 0e:443d ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4440 $f4
    db   $04, $51, $10, $02                            ;; 0e:4441 ....
    db  $00 ;;END                                      ;; 0e:4445 $00

script_02d4:
    db  $0b ;;IF JR                                    ;; 0e:4446 $0b
    db   $c9, $00, $05                                 ;; 0e:4447 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:444a $f4
    db   $05, $32, $10, $0c                            ;; 0e:444b ....
    db  $00 ;;END                                      ;; 0e:444f $00

script_02d5:
    db  $0b ;;IF JR                                    ;; 0e:4450 $0b
    db   $c9, $00, $05                                 ;; 0e:4451 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4454 $f4
    db   $04, $32, $10, $0c                            ;; 0e:4455 ....
    db  $00 ;;END                                      ;; 0e:4459 $00

script_02d6:
    db  $0b ;;IF JR                                    ;; 0e:445a $0b
    db   $c9, $00, $05                                 ;; 0e:445b ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:445e $f4
    db   $04, $21, $0a, $08                            ;; 0e:445f ....
    db  $00 ;;END                                      ;; 0e:4463 $00

script_02d7:
    db  $0b ;;IF JR                                    ;; 0e:4464 $0b
    db   $c9, $00, $05                                 ;; 0e:4465 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4468 $f4
    db   $05, $21, $0a, $06                            ;; 0e:4469 ....
    db  $00 ;;END                                      ;; 0e:446d $00

script_02d8:
    db  $0b ;;IF JR                                    ;; 0e:446e $0b
    db   $c9, $00, $05                                 ;; 0e:446f ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4472 $f4
    db   $06, $71, $02, $02                            ;; 0e:4473 ....
    db  $00 ;;END                                      ;; 0e:4477 $00

script_02d9:
    db  $0b ;;IF JR                                    ;; 0e:4478 $0b
    db   $c9, $00, $05                                 ;; 0e:4479 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:447c $f4
    db   $0f, $30, $0e, $06                            ;; 0e:447d ....
    db  $00 ;;END                                      ;; 0e:4481 $00

script_02da:
    db  $0b ;;IF JR                                    ;; 0e:4482 $0b
    db   $c9, $00, $05                                 ;; 0e:4483 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4486 $f4
    db   $0f, $54, $02, $0c                            ;; 0e:4487 ....
    db  $00 ;;END                                      ;; 0e:448b $00

script_02db:
    db  $0b ;;IF JR                                    ;; 0e:448c $0b
    db   $c9, $00, $05                                 ;; 0e:448d ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4490 $f4
    db   $0f, $64, $0e, $02                            ;; 0e:4491 ....
    db  $00 ;;END                                      ;; 0e:4495 $00

script_02dc:
    db  $0b ;;IF JR                                    ;; 0e:4496 $0b
    db   $c9, $00, $05                                 ;; 0e:4497 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:449a $f4
    db   $05, $72, $10, $0c                            ;; 0e:449b ....
    db  $00 ;;END                                      ;; 0e:449f $00

script_02dd:
    db  $0b ;;IF JR                                    ;; 0e:44a0 $0b
    db   $c9, $00, $05                                 ;; 0e:44a1 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:44a4 $f4
    db   $05, $70, $10, $0c                            ;; 0e:44a5 ....
    db  $00 ;;END                                      ;; 0e:44a9 $00

script_02de:
    db  $0b ;;IF JR                                    ;; 0e:44aa $0b
    db   $c9, $00, $05                                 ;; 0e:44ab ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:44ae $f4
    db   $05, $70, $10, $02                            ;; 0e:44af ....
    db  $00 ;;END                                      ;; 0e:44b3 $00

script_02df:
    db  $0b ;;IF JR                                    ;; 0e:44b4 $0b
    db   $c9, $00, $05                                 ;; 0e:44b5 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:44b8 $f4
    db   $0f, $31, $0a, $04                            ;; 0e:44b9 ....
    db  $00 ;;END                                      ;; 0e:44bd $00

script_02e0:
    db  $0b ;;IF JR                                    ;; 0e:44be $0b
    db   $c9, $00, $05                                 ;; 0e:44bf ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:44c2 $f4
    db   $01, $03, $09, $04                            ;; 0e:44c3 ....
    db  $00 ;;END                                      ;; 0e:44c7 $00

script_02e1:
    db  $0b ;;IF JR                                    ;; 0e:44c8 $0b
    db   $c9, $00, $08                                 ;; 0e:44c9 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:44cc $c5
    db   $06, $f4, $05, $00, $09, $0c, $ec             ;; 0e:44cd ???????
    db  $00 ;;END                                      ;; 0e:44d4 $00

script_02e2:
    db  $0b ;;IF JR                                    ;; 0e:44d5 $0b
    db   $c9, $00, $05                                 ;; 0e:44d6 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:44d9 $f4
    db   $0f, $02, $10, $08                            ;; 0e:44da ....
    db  $00 ;;END                                      ;; 0e:44de $00

script_02e3:
    db  $0b ;;IF JR                                    ;; 0e:44df $0b
    db   $c9, $00, $05                                 ;; 0e:44e0 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:44e3 $f4
    db   $04, $04, $10, $0c                            ;; 0e:44e4 ....
    db  $00 ;;END                                      ;; 0e:44e8 $00

script_02e4:
    db  $0b ;;IF JR                                    ;; 0e:44e9 $0b
    db   $c9, $00, $05                                 ;; 0e:44ea ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:44ed $f4
    db   $01, $03, $09, $04                            ;; 0e:44ee ....
    db  $00 ;;END                                      ;; 0e:44f2 $00

script_02e5:
    db  $0b ;;IF JR                                    ;; 0e:44f3 $0b
    db   $c9, $00, $05                                 ;; 0e:44f4 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:44f7 $f4
    db   $01, $33, $0b, $04                            ;; 0e:44f8 ....
    db  $00 ;;END                                      ;; 0e:44fc $00

script_02e6:
    db  $00 ;;END                                      ;; 0e:44fd $00

script_02e7:
    db  $0b ;;IF JR                                    ;; 0e:44fe $0b
    db   $c9, $00, $05                                 ;; 0e:44ff ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4502 $f4
    db   $0f, $62, $02, $04                            ;; 0e:4503 ....
    db  $00 ;;END                                      ;; 0e:4507 $00

script_02e8:
    db  $0b ;;IF JR                                    ;; 0e:4508 $0b
    db   $c9, $00, $05                                 ;; 0e:4509 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:450c $f4
    db   $0f, $63, $02, $06                            ;; 0e:450d ....
    db  $00 ;;END                                      ;; 0e:4511 $00

script_02e9:
    db  $0b ;;IF JR                                    ;; 0e:4512 $0b
    db   $c9, $00, $05                                 ;; 0e:4513 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4516 $f4
    db   $05, $14, $02, $02                            ;; 0e:4517 ....
    db  $00 ;;END                                      ;; 0e:451b $00

script_02ea:
    db  $0b ;;IF JR                                    ;; 0e:451c $0b
    db   $c9, $00, $05                                 ;; 0e:451d ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4520 $f4
    db   $06, $14, $10, $02                            ;; 0e:4521 ....
    db  $00 ;;END                                      ;; 0e:4525 $00

script_02eb:
    db  $0b ;;IF JR                                    ;; 0e:4526 $0b
    db   $c9, $00, $05                                 ;; 0e:4527 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:452a $f4
    db   $0f, $53, $10, $06                            ;; 0e:452b ....
    db  $00 ;;END                                      ;; 0e:452f $00

script_02ec:
    db  $0b ;;IF JR                                    ;; 0e:4530 $0b
    db   $c9, $00, $05                                 ;; 0e:4531 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4534 $f4
    db   $0f, $52, $10, $04                            ;; 0e:4535 ....
    db  $00 ;;END                                      ;; 0e:4539 $00

script_02ed:
    db  $0b ;;IF JR                                    ;; 0e:453a $0b
    db   $c9, $00, $09                                 ;; 0e:453b ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:453e $f4
    db   $03, $06, $10, $0c                            ;; 0e:453f ....
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:4543 $b0
    db   $02, $08, $06                                 ;; 0e:4544 ...
    db  $00 ;;END                                      ;; 0e:4547 $00

script_02ee:
    db  $0b ;;IF JR                                    ;; 0e:4548 $0b
    db   $c9, $00, $05                                 ;; 0e:4549 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:454c $f4
    db   $04, $06, $10, $0c                            ;; 0e:454d ....
    db  $00 ;;END                                      ;; 0e:4551 $00

script_02ef:
    db  $00 ;;END                                      ;; 0e:4552 $00

script_02f0:
    db  $00 ;;END                                      ;; 0e:4553 $00

script_02f1:
    db  $0b ;;IF JR                                    ;; 0e:4554 $0b
    db   $c9, $00, $06                                 ;; 0e:4555 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4558 $f4
    db   $02, $06, $10, $02                            ;; 0e:4559 ....
    db  $ec ;;UNK_ec??                                 ;; 0e:455d $ec
    db  $00 ;;END                                      ;; 0e:455e $00

script_02f2:
    db  $0b ;;IF JR                                    ;; 0e:455f $0b
    db   $c9, $00, $05                                 ;; 0e:4560 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4563 $f4
    db   $03, $06, $10, $02                            ;; 0e:4564 ....
    db  $00 ;;END                                      ;; 0e:4568 $00

script_02f3:
    db  $0b ;;IF JR                                    ;; 0e:4569 $0b
    db   $c9, $00, $05                                 ;; 0e:456a ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:456d $f4
    db   $02, $05, $10, $02                            ;; 0e:456e ....
    db  $00 ;;END                                      ;; 0e:4572 $00

script_02f4:
    db  $0b ;;IF JR                                    ;; 0e:4573 $0b
    db   $c9, $00, $05                                 ;; 0e:4574 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4577 $f4
    db   $01, $40, $0e, $01                            ;; 0e:4578 ....
    db  $00 ;;END                                      ;; 0e:457c $00

script_02f5:
    db  $0b ;;IF JR                                    ;; 0e:457d $0b
    db   $c9, $c1, $00, $2a                            ;; 0e:457e ....
    db  $08 ;;IF ? JR                                  ;; 0e:4582 $08
    db   $72, $73, $f4, $75, $f6, $77, $00, $05        ;; 0e:4583 ........
    db  $f4 ;;LOAD_MAP                                 ;; 0e:458b $f4
    db   $02, $74, $0e, $04                            ;; 0e:458c ....
    db  $08 ;;IF ? JR                                  ;; 0e:4590 $08
    db   $72, $73, $f4, $75, $76, $f7, $00, $05        ;; 0e:4591 ........
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4599 $f4
    db   $04, $47, $10, $0c                            ;; 0e:459a ....
    db  $08 ;;IF ? JR                                  ;; 0e:459e $08
    db   $72, $73, $f4, $75, $76, $77, $00, $05        ;; 0e:459f ........
    db  $f4 ;;LOAD_MAP                                 ;; 0e:45a7 $f4
    db   $06, $64, $10, $0c                            ;; 0e:45a8 ....
    db  $00 ;;END                                      ;; 0e:45ac $00

script_02f6:
    db  $0b ;;IF JR                                    ;; 0e:45ad $0b
    db   $c9, $00, $06                                 ;; 0e:45ae ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:45b1 $b0
    db   $02, $08, $06                                 ;; 0e:45b2 ...
    db  $f9 ;;SFX                                      ;; 0e:45b5 $f9
    db   $18                                           ;; 0e:45b6 .
    db  $00 ;;END                                      ;; 0e:45b7 $00

script_02f7:
    db  $0b ;;IF JR                                    ;; 0e:45b8 $0b
    db   $c9, $00, $05                                 ;; 0e:45b9 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:45bc $f4
    db   $02, $52, $10, $02                            ;; 0e:45bd ....
    db  $00 ;;END                                      ;; 0e:45c1 $00

script_02f8:
    db  $00 ;;END                                      ;; 0e:45c2 $00

script_02f9:
    db  $00 ;;END                                      ;; 0e:45c3 $00

script_02fa:
    db  $00 ;;END                                      ;; 0e:45c4 $00

script_02fb:
    db  $0b ;;IF JR                                    ;; 0e:45c5 $0b
    db   $c9, $00, $05                                 ;; 0e:45c6 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:45c9 $f4
    db   $0f, $35, $0e, $06                            ;; 0e:45ca ....
    db  $00 ;;END                                      ;; 0e:45ce $00

script_02fc:
    db  $0b ;;IF JR                                    ;; 0e:45cf $0b
    db   $c9, $00, $05                                 ;; 0e:45d0 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:45d3 $f4
    db   $02, $16, $10, $0c                            ;; 0e:45d4 ....
    db  $00 ;;END                                      ;; 0e:45d8 $00

script_02fd:
    db  $0b ;;IF JR                                    ;; 0e:45d9 $0b
    db   $c9, $00, $05                                 ;; 0e:45da ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:45dd $f4
    db   $08, $62, $10, $02                            ;; 0e:45de ....
    db  $00 ;;END                                      ;; 0e:45e2 $00

script_02fe:
    db  $0b ;;IF JR                                    ;; 0e:45e3 $0b
    db   $c9, $00, $05                                 ;; 0e:45e4 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:45e7 $f4
    db   $0e, $36, $08, $05                            ;; 0e:45e8 ....
    db  $00 ;;END                                      ;; 0e:45ec $00

script_02ff:
    db  $0b ;;IF JR                                    ;; 0e:45ed $0b
    db   $c9, $00, $05                                 ;; 0e:45ee ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:45f1 $f4
    db   $02, $50, $10, $02                            ;; 0e:45f2 ....
    db  $00 ;;END                                      ;; 0e:45f6 $00

script_0300:
    db  $0b ;;IF JR                                    ;; 0e:45f7 $0b
    db   $c9, $00, $05                                 ;; 0e:45f8 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:45fb $f4
    db   $03, $50, $10, $02                            ;; 0e:45fc ....
    db  $00 ;;END                                      ;; 0e:4600 $00

script_0301:
    db  $0b ;;IF JR                                    ;; 0e:4601 $0b
    db   $c9, $00, $05                                 ;; 0e:4602 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4605 $f4
    db   $02, $62, $10, $0c                            ;; 0e:4606 ....
    db  $00 ;;END                                      ;; 0e:460a $00

script_0302:
    db  $0b ;;IF JR                                    ;; 0e:460b $0b
    db   $c9, $00, $05                                 ;; 0e:460c ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:460f $f4
    db   $03, $62, $10, $0c                            ;; 0e:4610 ....
    db  $00 ;;END                                      ;; 0e:4614 $00

script_0303:
    db  $0b ;;IF JR                                    ;; 0e:4615 $0b
    db   $c9, $00, $05                                 ;; 0e:4616 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4619 $f4
    db   $02, $10, $10, $02                            ;; 0e:461a ....
    db  $00 ;;END                                      ;; 0e:461e $00

script_0304:
    db  $0b ;;IF JR                                    ;; 0e:461f $0b
    db   $c9, $00, $05                                 ;; 0e:4620 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4623 $f4
    db   $03, $10, $10, $02                            ;; 0e:4624 ....
    db  $00 ;;END                                      ;; 0e:4628 $00

script_0305:
    db  $0b ;;IF JR                                    ;; 0e:4629 $0b
    db   $c9, $00, $05                                 ;; 0e:462a ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:462d $f4
    db   $02, $20, $10, $02                            ;; 0e:462e ....
    db  $00 ;;END                                      ;; 0e:4632 $00

script_0306:
    db  $0b ;;IF JR                                    ;; 0e:4633 $0b
    db   $c9, $00, $06                                 ;; 0e:4634 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4637 $f4
    db   $03, $20, $10, $02                            ;; 0e:4638 ....
    db  $ec ;;UNK_ec??                                 ;; 0e:463c $ec
    db  $00 ;;END                                      ;; 0e:463d $00

script_0307:
    db  $0b ;;IF JR                                    ;; 0e:463e $0b
    db   $c9, $00, $05                                 ;; 0e:463f ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4642 $f4
    db   $05, $20, $10, $0c                            ;; 0e:4643 ....
    db  $00 ;;END                                      ;; 0e:4647 $00

script_0308:
    db  $0b ;;IF JR                                    ;; 0e:4648 $0b
    db   $c9, $00, $09                                 ;; 0e:4649 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:464c $f4
    db   $03, $20, $10, $0c                            ;; 0e:464d ....
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:4651 $b0
    db   $02, $08, $06                                 ;; 0e:4652 ...
    db  $00 ;;END                                      ;; 0e:4655 $00

script_0309:
    db  $0b ;;IF JR                                    ;; 0e:4656 $0b
    db   $c9, $00, $05                                 ;; 0e:4657 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:465a $f4
    db   $0e, $51, $08, $06                            ;; 0e:465b ....
    db  $00 ;;END                                      ;; 0e:465f $00

script_030a:
    db  $0b ;;IF JR                                    ;; 0e:4660 $0b
    db   $c9, $00, $05                                 ;; 0e:4661 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4664 $f4
    db   $02, $73, $10, $02                            ;; 0e:4665 ....
    db  $00 ;;END                                      ;; 0e:4669 $00

script_030b:
    db  $0b ;;IF JR                                    ;; 0e:466a $0b
    db   $c9, $00, $05                                 ;; 0e:466b ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:466e $f4
    db   $03, $04, $10, $0c                            ;; 0e:466f ....
    db  $00 ;;END                                      ;; 0e:4673 $00

script_030c:
    db  $0b ;;IF JR                                    ;; 0e:4674 $0b
    db   $c9, $00, $05                                 ;; 0e:4675 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4678 $f4
    db   $02, $04, $10, $0c                            ;; 0e:4679 ....
    db  $00 ;;END                                      ;; 0e:467d $00

script_030d:
    db  $0b ;;IF JR                                    ;; 0e:467e $0b
    db   $c9, $00, $05                                 ;; 0e:467f ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4682 $f4
    db   $03, $32, $10, $02                            ;; 0e:4683 ....
    db  $00 ;;END                                      ;; 0e:4687 $00

script_030e:
    db  $0b ;;IF JR                                    ;; 0e:4688 $0b
    db   $c9, $00, $05                                 ;; 0e:4689 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:468c $f4
    db   $02, $32, $10, $02                            ;; 0e:468d ....
    db  $00 ;;END                                      ;; 0e:4691 $00

script_030f:
    db  $0b ;;IF JR                                    ;; 0e:4692 $0b
    db   $c9, $00, $05                                 ;; 0e:4693 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4696 $f4
    db   $04, $43, $10, $0c                            ;; 0e:4697 ....
    db  $00 ;;END                                      ;; 0e:469b $00

script_0310:
    db  $0b ;;IF JR                                    ;; 0e:469c $0b
    db   $c9, $00, $05                                 ;; 0e:469d ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:46a0 $f4
    db   $03, $52, $10, $02                            ;; 0e:46a1 ....
    db  $00 ;;END                                      ;; 0e:46a5 $00

script_0311:
    db  $0b ;;IF JR                                    ;; 0e:46a6 $0b
    db   $c9, $00, $0d                                 ;; 0e:46a7 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:46aa $c5
    db   $03, $db, $78, $db, $79, $f4, $03, $35        ;; 0e:46ab ????????
    db   $09, $0c, $f8, $0e                            ;; 0e:46b3 ????
    db  $00 ;;END                                      ;; 0e:46b7 $00

script_0312:
    db  $0b ;;IF JR                                    ;; 0e:46b8 $0b
    db   $c9, $00, $05                                 ;; 0e:46b9 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:46bc $f4
    db   $02, $35, $10, $02                            ;; 0e:46bd ....
    db  $00 ;;END                                      ;; 0e:46c1 $00

script_0313:
    db  $0b ;;IF JR                                    ;; 0e:46c2 $0b
    db   $c9, $00, $05                                 ;; 0e:46c3 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:46c6 $f4
    db   $03, $35, $10, $02                            ;; 0e:46c7 ....
    db  $00 ;;END                                      ;; 0e:46cb $00

script_0314:
    db  $0b ;;IF JR                                    ;; 0e:46cc $0b
    db   $c9, $00, $06                                 ;; 0e:46cd ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:46d0 $f4
    db   $02, $55, $10, $0c                            ;; 0e:46d1 ....
    db  $ec ;;UNK_ec??                                 ;; 0e:46d5 $ec
    db  $00 ;;END                                      ;; 0e:46d6 $00

script_0315:
    db  $0b ;;IF JR                                    ;; 0e:46d7 $0b
    db   $c9, $00, $07                                 ;; 0e:46d8 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:46db $f4
    db   $03, $55, $10, $0c                            ;; 0e:46dc ....
    db  $db ;;UNK_DB                                   ;; 0e:46e0 $db
    db   $78                                           ;; 0e:46e1 .
    db  $00 ;;END                                      ;; 0e:46e2 $00

script_0316:
    db  $0b ;;IF JR                                    ;; 0e:46e3 $0b
    db   $c9, $00, $06                                 ;; 0e:46e4 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:46e7 $f4
    db   $02, $66, $10, $0c                            ;; 0e:46e8 ....
    db  $ec ;;UNK_ec??                                 ;; 0e:46ec $ec
    db  $00 ;;END                                      ;; 0e:46ed $00

script_0317:
    db  $0b ;;IF JR                                    ;; 0e:46ee $0b
    db   $c9, $00, $05                                 ;; 0e:46ef ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:46f2 $f4
    db   $03, $66, $10, $0c                            ;; 0e:46f3 ....
    db  $00 ;;END                                      ;; 0e:46f7 $00

script_0318:
    db  $0b ;;IF JR                                    ;; 0e:46f8 $0b
    db   $c9, $00, $05                                 ;; 0e:46f9 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:46fc $f4
    db   $02, $64, $10, $02                            ;; 0e:46fd ....
    db  $00 ;;END                                      ;; 0e:4701 $00

script_0319:
    db  $0b ;;IF JR                                    ;; 0e:4702 $0b
    db   $c9, $00, $05                                 ;; 0e:4703 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4706 $f4
    db   $03, $64, $10, $02                            ;; 0e:4707 ....
    db  $00 ;;END                                      ;; 0e:470b $00

script_031a:
    db  $0b ;;IF JR                                    ;; 0e:470c $0b
    db   $c9, $00, $05                                 ;; 0e:470d ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4710 $f4
    db   $02, $24, $10, $0c                            ;; 0e:4711 ....
    db  $00 ;;END                                      ;; 0e:4715 $00

script_031b:
    db  $0b ;;IF JR                                    ;; 0e:4716 $0b
    db   $c9, $00, $05                                 ;; 0e:4717 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:471a $f4
    db   $03, $24, $10, $0c                            ;; 0e:471b ....
    db  $00 ;;END                                      ;; 0e:471f $00

script_031c:
    db  $0b ;;IF JR                                    ;; 0e:4720 $0b
    db   $c9, $00, $05                                 ;; 0e:4721 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4724 $f4
    db   $02, $26, $10, $0c                            ;; 0e:4725 ....
    db  $00 ;;END                                      ;; 0e:4729 $00

script_031d:
    db  $0b ;;IF JR                                    ;; 0e:472a $0b
    db   $c9, $00, $05                                 ;; 0e:472b ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:472e $f4
    db   $03, $26, $10, $0c                            ;; 0e:472f ....
    db  $00 ;;END                                      ;; 0e:4733 $00

script_031e:
    db  $0b ;;IF JR                                    ;; 0e:4734 $0b
    db   $c9, $00, $05                                 ;; 0e:4735 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4738 $f4
    db   $02, $25, $10, $02                            ;; 0e:4739 ....
    db  $00 ;;END                                      ;; 0e:473d $00

script_031f:
    db  $0b ;;IF JR                                    ;; 0e:473e $0b
    db   $c9, $00, $2a                                 ;; 0e:473f ...
    db  $08 ;;IF ? JR                                  ;; 0e:4742 $08
    db   $72, $73, $f4, $75, $76, $77, $00, $05        ;; 0e:4743 ........
    db  $f4 ;;LOAD_MAP                                 ;; 0e:474b $f4
    db   $01, $10, $06, $08                            ;; 0e:474c ....
    db  $08 ;;IF ? JR                                  ;; 0e:4750 $08
    db   $72, $73, $f4, $75, $76, $f7, $00, $05        ;; 0e:4751 ........
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4759 $f4
    db   $01, $61, $0c, $08                            ;; 0e:475a ....
    db  $08 ;;IF ? JR                                  ;; 0e:475e $08
    db   $72, $73, $f4, $75, $f6, $77, $00, $05        ;; 0e:475f ........
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4767 $f4
    db   $01, $75, $0c, $0c                            ;; 0e:4768 ....
    db  $00 ;;END                                      ;; 0e:476c $00

script_0320:
    db  $0b ;;IF JR                                    ;; 0e:476d $0b
    db   $c9, $00, $05                                 ;; 0e:476e ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4771 $f4
    db   $01, $20, $0c, $08                            ;; 0e:4772 ....
    db  $00 ;;END                                      ;; 0e:4776 $00

script_0321:
    db  $0b ;;IF JR                                    ;; 0e:4777 $0b
    db   $c9, $00, $05                                 ;; 0e:4778 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:477b $f4
    db   $06, $75, $09, $07                            ;; 0e:477c ....
    db  $00 ;;END                                      ;; 0e:4780 $00

script_0322:
    db  $0b ;;IF JR                                    ;; 0e:4781 $0b
    db   $c9, $00, $05                                 ;; 0e:4782 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4785 $f4
    db   $06, $44, $09, $07                            ;; 0e:4786 ....
    db  $00 ;;END                                      ;; 0e:478a $00

script_0323:
    db  $0b ;;IF JR                                    ;; 0e:478b $0b
    db   $c9, $00, $05                                 ;; 0e:478c ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:478f $f4
    db   $01, $21, $0c, $08                            ;; 0e:4790 ....
    db  $00 ;;END                                      ;; 0e:4794 $00

script_0324:
    db  $0b ;;IF JR                                    ;; 0e:4795 $0b
    db   $c9, $00, $05                                 ;; 0e:4796 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4799 $f4
    db   $01, $11, $06, $08                            ;; 0e:479a ....
    db  $00 ;;END                                      ;; 0e:479e $00

script_0325:
    db  $0b ;;IF JR                                    ;; 0e:479f $0b
    db   $c9, $00, $05                                 ;; 0e:47a0 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:47a3 $f4
    db   $01, $50, $06, $08                            ;; 0e:47a4 ....
    db  $00 ;;END                                      ;; 0e:47a8 $00

script_0326:
    db  $0b ;;IF JR                                    ;; 0e:47a9 $0b
    db   $c9, $00, $05                                 ;; 0e:47aa ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:47ad $f4
    db   $01, $60, $0c, $08                            ;; 0e:47ae ....
    db  $00 ;;END                                      ;; 0e:47b2 $00

script_0327:
    db  $0b ;;IF JR                                    ;; 0e:47b3 $0b
    db   $c9, $00, $05                                 ;; 0e:47b4 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:47b7 $f4
    db   $04, $67, $09, $07                            ;; 0e:47b8 ....
    db  $00 ;;END                                      ;; 0e:47bc $00

script_0328:
    db  $0b ;;IF JR                                    ;; 0e:47bd $0b
    db   $c9, $00, $05                                 ;; 0e:47be ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:47c1 $f4
    db   $06, $53, $09, $07                            ;; 0e:47c2 ....
    db  $00 ;;END                                      ;; 0e:47c6 $00

script_0329:
    db  $0b ;;IF JR                                    ;; 0e:47c7 $0b
    db   $c9, $00, $05                                 ;; 0e:47c8 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:47cb $f4
    db   $04, $45, $09, $07                            ;; 0e:47cc ....
    db  $00 ;;END                                      ;; 0e:47d0 $00

script_032a:
    db  $0b ;;IF JR                                    ;; 0e:47d1 $0b
    db   $c9, $00, $05                                 ;; 0e:47d2 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:47d5 $f4
    db   $05, $46, $09, $07                            ;; 0e:47d6 ....
    db  $00 ;;END                                      ;; 0e:47da $00

script_032b:
    db  $0b ;;IF JR                                    ;; 0e:47db $0b
    db   $c9, $00, $05                                 ;; 0e:47dc ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:47df $f4
    db   $04, $65, $09, $07                            ;; 0e:47e0 ....
    db  $00 ;;END                                      ;; 0e:47e4 $00

script_032c:
    db  $0b ;;IF JR                                    ;; 0e:47e5 $0b
    db   $c9, $00, $05                                 ;; 0e:47e6 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:47e9 $f4
    db   $05, $63, $09, $07                            ;; 0e:47ea ....
    db  $00 ;;END                                      ;; 0e:47ee $00

script_032d:
    db  $0b ;;IF JR                                    ;; 0e:47ef $0b
    db   $c9, $00, $05                                 ;; 0e:47f0 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:47f3 $f4
    db   $05, $40, $09, $07                            ;; 0e:47f4 ....
    db  $00 ;;END                                      ;; 0e:47f8 $00

script_032e:
    db  $0b ;;IF JR                                    ;; 0e:47f9 $0b
    db   $c9, $00, $05                                 ;; 0e:47fa ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:47fd $f4
    db   $05, $52, $09, $07                            ;; 0e:47fe ....
    db  $00 ;;END                                      ;; 0e:4802 $00

script_032f:
    db  $00 ;;END                                      ;; 0e:4803 $00

script_0330:
    db  $0b ;;IF JR                                    ;; 0e:4804 $0b
    db   $c9, $00, $05                                 ;; 0e:4805 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4808 $f4
    db   $01, $51, $06, $08                            ;; 0e:4809 ....
    db  $00 ;;END                                      ;; 0e:480d $00

script_0331:
    db  $0b ;;IF JR                                    ;; 0e:480e $0b
    db   $c9, $00, $05                                 ;; 0e:480f ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4812 $f4
    db   $02, $46, $09, $07                            ;; 0e:4813 ....
    db  $00 ;;END                                      ;; 0e:4817 $00

script_0332:
    db  $0b ;;IF JR                                    ;; 0e:4818 $0b
    db   $c9, $00, $05                                 ;; 0e:4819 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:481c $f4
    db   $03, $33, $09, $07                            ;; 0e:481d ....
    db  $00 ;;END                                      ;; 0e:4821 $00

script_0333:
    db  $0b ;;IF JR                                    ;; 0e:4822 $0b
    db   $c9, $00, $05                                 ;; 0e:4823 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4826 $f4
    db   $01, $02, $06, $08                            ;; 0e:4827 ....
    db  $00 ;;END                                      ;; 0e:482b $00

script_0334:
    db  $0b ;;IF JR                                    ;; 0e:482c $0b
    db   $c9, $00, $05                                 ;; 0e:482d ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4830 $f4
    db   $01, $12, $0c, $08                            ;; 0e:4831 ....
    db  $00 ;;END                                      ;; 0e:4835 $00

script_0335:
    db  $0b ;;IF JR                                    ;; 0e:4836 $0b
    db   $c9, $00, $05                                 ;; 0e:4837 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:483a $f4
    db   $01, $16, $0c, $08                            ;; 0e:483b ....
    db  $00 ;;END                                      ;; 0e:483f $00

script_0336:
    db  $0b ;;IF JR                                    ;; 0e:4840 $0b
    db   $c9, $00, $05                                 ;; 0e:4841 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4844 $f4
    db   $01, $06, $06, $08                            ;; 0e:4845 ....
    db  $00 ;;END                                      ;; 0e:4849 $00

script_0337:
    db  $0b ;;IF JR                                    ;; 0e:484a $0b
    db   $c9, $00, $05                                 ;; 0e:484b ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:484e $f4
    db   $02, $17, $09, $07                            ;; 0e:484f ....
    db  $00 ;;END                                      ;; 0e:4853 $00

script_0338:
    db  $0b ;;IF JR                                    ;; 0e:4854 $0b
    db   $c9, $00, $05                                 ;; 0e:4855 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4858 $f4
    db   $06, $21, $09, $07                            ;; 0e:4859 ....
    db  $00 ;;END                                      ;; 0e:485d $00

script_0339:
    db  $0b ;;IF JR                                    ;; 0e:485e $0b
    db   $c9, $00, $05                                 ;; 0e:485f ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4862 $f4
    db   $0f, $56, $0e, $04                            ;; 0e:4863 ....
    db  $00 ;;END                                      ;; 0e:4867 $00

script_033a:
    db  $0b ;;IF JR                                    ;; 0e:4868 $0b
    db   $c9, $00, $05                                 ;; 0e:4869 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:486c $f4
    db   $03, $56, $10, $02                            ;; 0e:486d ....
    db  $00 ;;END                                      ;; 0e:4871 $00

script_033b:
    db  $0b ;;IF JR                                    ;; 0e:4872 $0b
    db   $c9, $c1, $00, $06                            ;; 0e:4873 ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4877 $f4
    db   $01, $15, $09, $0c                            ;; 0e:4878 ....
    db  $ec ;;UNK_ec??                                 ;; 0e:487c $ec
    db  $00 ;;END                                      ;; 0e:487d $00

script_033c:
    db  $0b ;;IF JR                                    ;; 0e:487e $0b
    db   $c9, $c1, $00, $06                            ;; 0e:487f ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4883 $f4
    db   $0e, $16, $09, $02                            ;; 0e:4884 ....
    db  $ec ;;UNK_ec??                                 ;; 0e:4888 $ec
    db  $00 ;;END                                      ;; 0e:4889 $00

script_033d:
    db  $0b ;;IF JR                                    ;; 0e:488a $0b
    db   $c9, $00, $07                                 ;; 0e:488b ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:488e $c5
    db   $05, $f4, $04, $63, $09, $0c                  ;; 0e:488f ??????
    db  $00 ;;END                                      ;; 0e:4895 $00

script_033e:
    db  $0b ;;IF JR                                    ;; 0e:4896 $0b
    db   $c9, $00, $07                                 ;; 0e:4897 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:489a $c5
    db   $23, $f4, $06, $46, $10, $02                  ;; 0e:489b ??????
    db  $00 ;;END                                      ;; 0e:48a1 $00

script_033f:
    db  $0b ;;IF JR                                    ;; 0e:48a2 $0b
    db   $c9, $00, $05                                 ;; 0e:48a3 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:48a6 $f4
    db   $02, $46, $10, $02                            ;; 0e:48a7 ....
    db  $00 ;;END                                      ;; 0e:48ab $00

script_0340:
    db  $0b ;;IF JR                                    ;; 0e:48ac $0b
    db   $c9, $00, $05                                 ;; 0e:48ad ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:48b0 $f4
    db   $04, $67, $10, $02                            ;; 0e:48b1 ....
    db  $00 ;;END                                      ;; 0e:48b5 $00

script_0341:
    db  $0b ;;IF JR                                    ;; 0e:48b6 $0b
    db   $c9, $00, $05                                 ;; 0e:48b7 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:48ba $f4
    db   $04, $65, $10, $02                            ;; 0e:48bb ....
    db  $00 ;;END                                      ;; 0e:48bf $00

script_0342:
    db  $0b ;;IF JR                                    ;; 0e:48c0 $0b
    db   $c9, $00, $05                                 ;; 0e:48c1 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:48c4 $f4
    db   $06, $75, $10, $02                            ;; 0e:48c5 ....
    db  $00 ;;END                                      ;; 0e:48c9 $00

script_0343:
    db  $0b ;;IF JR                                    ;; 0e:48ca $0b
    db   $c9, $00, $05                                 ;; 0e:48cb ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:48ce $f4
    db   $0f, $66, $08, $08                            ;; 0e:48cf ....
    db  $00 ;;END                                      ;; 0e:48d3 $00

script_0344:
    db  $0b ;;IF JR                                    ;; 0e:48d4 $0b
    db   $c9, $c1, $00, $05                            ;; 0e:48d5 ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:48d9 $f4
    db   $01, $72, $0a, $02                            ;; 0e:48da ....
    db  $00 ;;END                                      ;; 0e:48de $00

script_0345:
    db  $0b ;;IF JR                                    ;; 0e:48df $0b
    db   $c9, $00, $05                                 ;; 0e:48e0 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:48e3 $f4
    db   $01, $74, $10, $0c                            ;; 0e:48e4 ....
    db  $00 ;;END                                      ;; 0e:48e8 $00

script_0346:
    db  $0b ;;IF JR                                    ;; 0e:48e9 $0b
    db   $c9, $00, $05                                 ;; 0e:48ea ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:48ed $f4
    db   $06, $57, $10, $02                            ;; 0e:48ee ....
    db  $00 ;;END                                      ;; 0e:48f2 $00

script_0347:
    db  $0b ;;IF JR                                    ;; 0e:48f3 $0b
    db   $c9, $00, $06                                 ;; 0e:48f4 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:48f7 $f4
    db   $01, $14, $10, $0c                            ;; 0e:48f8 ....
    db  $ec ;;UNK_ec??                                 ;; 0e:48fc $ec
    db  $00 ;;END                                      ;; 0e:48fd $00

script_0348:
    db  $0b ;;IF JR                                    ;; 0e:48fe $0b
    db   $c9, $00, $05                                 ;; 0e:48ff ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4902 $f4
    db   $01, $03, $02, $0c                            ;; 0e:4903 ....
    db  $00 ;;END                                      ;; 0e:4907 $00

script_0349:
    db  $00 ;;END                                      ;; 0e:4908 $00

script_034a:
    db  $0b ;;IF JR                                    ;; 0e:4909 $0b
    db   $c9, $00, $05                                 ;; 0e:490a ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:490d $f4
    db   $01, $04, $06, $04                            ;; 0e:490e ....
    db  $00 ;;END                                      ;; 0e:4912 $00

script_034b:
    db  $00 ;;END                                      ;; 0e:4913 $00

script_034c:
    db  $0b ;;IF JR                                    ;; 0e:4914 $0b
    db   $c9, $00, $07                                 ;; 0e:4915 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4918 $c5
    db   $35, $f4, $01, $01, $10, $0c                  ;; 0e:4919 ??????
    db  $00 ;;END                                      ;; 0e:491f $00

script_034d:
    db  $00 ;;END                                      ;; 0e:4920 $00

script_034e:
    db  $00 ;;END                                      ;; 0e:4921 $00

script_034f:
    db  $00 ;;END                                      ;; 0e:4922 $00

script_0350:
    db  $00 ;;END                                      ;; 0e:4923 $00

script_0351:
    db  $00 ;;END                                      ;; 0e:4924 $00

script_0352:
    db  $0b ;;IF JR                                    ;; 0e:4925 $0b
    db   $c9, $00, $60                                 ;; 0e:4926 ...
    db  $08 ;;IF ? JR                                  ;; 0e:4929 $08
    db   $b7, $00, $55                                 ;; 0e:492a ...
    db  $f9 ;;SFX                                      ;; 0e:492d $f9
    db   $25                                           ;; 0e:492e .
    db  $fb ;;UNK_fb??                                 ;; 0e:492f $fb
    db   $04, $10, $35, $f4, $12, $11, $00, $81        ;; 0e:4930 ????????
    db   $81, $87, $f9, $14, $b0, $64, $00, $02        ;; 0e:4938 ????????
    db   $f0, $0f, $f9, $14, $b0, $64, $01, $02        ;; 0e:4940 ????????
    db   $f0, $0f, $f9, $14, $b0, $64, $02, $02        ;; 0e:4948 ????????
    db   $f0, $0f, $f9, $14, $b0, $64, $03, $02        ;; 0e:4950 ????????
    db   $f0, $0f, $f9, $14, $b0, $64, $04, $02        ;; 0e:4958 ????????
    db   $f0, $0f, $f9, $14, $b0, $64, $05, $02        ;; 0e:4960 ????????
    db   $f0, $3c, $04, $10, $49, $87, $29, $ee        ;; 0e:4968 ????????
    db   $28, $da, $36, $92, $9e, $1a, $2d, $e1        ;; 0e:4970 ????????
    db   $ec, $e0, $3c, $20, $35, $12, $11, $00        ;; 0e:4978 ????????
    db   $da, $37                                      ;; 0e:4980 ??
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4982 $f4
    db   $01, $26, $0c, $04                            ;; 0e:4983 ....
    db  $f8 ;;SET_MUSIC                                ;; 0e:4987 $f8
    db   $0e                                           ;; 0e:4988 .
    db  $00 ;;END                                      ;; 0e:4989 $00

script_0353:
    db  $0b ;;IF JR                                    ;; 0e:498a $0b
    db   $c9, $00, $05                                 ;; 0e:498b ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:498e $f4
    db   $09, $40, $10, $02                            ;; 0e:498f ....
    db  $00 ;;END                                      ;; 0e:4993 $00

script_0354:
    db  $00 ;;END                                      ;; 0e:4994 $00

script_0355:
    db  $00 ;;END                                      ;; 0e:4995 $00

script_0356:
    db  $0b ;;IF JR                                    ;; 0e:4996 $0b
    db   $c9, $00, $09                                 ;; 0e:4997 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:499a $f4
    db   $00, $51, $0e, $08                            ;; 0e:499b ....
    db  $f8 ;;SET_MUSIC                                ;; 0e:499f $f8
    db   $14                                           ;; 0e:49a0 .
    db  $ab ;;UNK_ab??                                 ;; 0e:49a1 $ab
    db   $ec                                           ;; 0e:49a2 ?
    db  $00 ;;END                                      ;; 0e:49a3 $00

script_0357:
    db  $0b ;;IF JR                                    ;; 0e:49a4 $0b
    db   $c9, $00, $05                                 ;; 0e:49a5 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:49a8 $f4
    db   $01, $34, $02, $0c                            ;; 0e:49a9 ....
    db  $00 ;;END                                      ;; 0e:49ad $00

script_0358:
    db  $0b ;;IF JR                                    ;; 0e:49ae $0b
    db   $c9, $00, $05                                 ;; 0e:49af ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:49b2 $f4
    db   $0e, $55, $10, $04                            ;; 0e:49b3 ....
    db  $00 ;;END                                      ;; 0e:49b7 $00

script_0359:
    db  $0b ;;IF JR                                    ;; 0e:49b8 $0b
    db   $c9, $00, $06                                 ;; 0e:49b9 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:49bc $f4
    db   $09, $41, $10, $02                            ;; 0e:49bd ....
    db  $ec ;;UNK_ec??                                 ;; 0e:49c1 $ec
    db  $00 ;;END                                      ;; 0e:49c2 $00

script_035a:
    db  $0b ;;IF JR                                    ;; 0e:49c3 $0b
    db   $c9, $00, $05                                 ;; 0e:49c4 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:49c7 $f4
    db   $08, $24, $10, $02                            ;; 0e:49c8 ....
    db  $00 ;;END                                      ;; 0e:49cc $00

script_035b:
    db  $0b ;;IF JR                                    ;; 0e:49cd $0b
    db   $c9, $c1, $00, $05                            ;; 0e:49ce ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:49d2 $f4
    db   $0b, $36, $10, $0c                            ;; 0e:49d3 ....
    db  $00 ;;END                                      ;; 0e:49d7 $00

script_035c:
    db  $0b ;;IF JR                                    ;; 0e:49d8 $0b
    db   $c9, $00, $05                                 ;; 0e:49d9 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:49dc $f4
    db   $0e, $56, $0a, $02                            ;; 0e:49dd ....
    db  $00 ;;END                                      ;; 0e:49e1 $00

script_035d:
    db  $0b ;;IF JR                                    ;; 0e:49e2 $0b
    db   $c9, $00, $05                                 ;; 0e:49e3 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:49e6 $f4
    db   $08, $51, $10, $02                            ;; 0e:49e7 ....
    db  $00 ;;END                                      ;; 0e:49eb $00

script_035e:
    db  $0b ;;IF JR                                    ;; 0e:49ec $0b
    db   $c9, $00, $05                                 ;; 0e:49ed ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:49f0 $f4
    db   $08, $57, $10, $02                            ;; 0e:49f1 ....
    db  $00 ;;END                                      ;; 0e:49f5 $00

script_035f:
    db  $0b ;;IF JR                                    ;; 0e:49f6 $0b
    db   $c9, $00, $05                                 ;; 0e:49f7 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:49fa $f4
    db   $03, $43, $10, $0c                            ;; 0e:49fb ....
    db  $00 ;;END                                      ;; 0e:49ff $00

script_0360:
    db  $0b ;;IF JR                                    ;; 0e:4a00 $0b
    db   $c9, $00, $05                                 ;; 0e:4a01 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4a04 $f4
    db   $0b, $17, $09, $07                            ;; 0e:4a05 ....
    db  $00 ;;END                                      ;; 0e:4a09 $00

script_0361:
    db  $0b ;;IF JR                                    ;; 0e:4a0a $0b
    db   $c9, $00, $05                                 ;; 0e:4a0b ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4a0e $f4
    db   $0f, $56, $10, $02                            ;; 0e:4a0f ....
    db  $00 ;;END                                      ;; 0e:4a13 $00

script_0362:
    db  $0b ;;IF JR                                    ;; 0e:4a14 $0b
    db   $c9, $00, $05                                 ;; 0e:4a15 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4a18 $f4
    db   $0f, $47, $04, $06                            ;; 0e:4a19 ....
    db  $00 ;;END                                      ;; 0e:4a1d $00

script_0363:
    db  $0b ;;IF JR                                    ;; 0e:4a1e $0b
    db   $c9, $00, $05                                 ;; 0e:4a1f ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4a22 $f4
    db   $0f, $66, $04, $02                            ;; 0e:4a23 ....
    db  $00 ;;END                                      ;; 0e:4a27 $00

script_0364:
    db  $0b ;;IF JR                                    ;; 0e:4a28 $0b
    db   $c9, $00, $05                                 ;; 0e:4a29 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4a2c $f4
    db   $0f, $66, $0e, $0a                            ;; 0e:4a2d ....
    db  $00 ;;END                                      ;; 0e:4a31 $00

script_0365:
    db  $0b ;;IF JR                                    ;; 0e:4a32 $0b
    db   $c9, $00, $06                                 ;; 0e:4a33 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4a36 $f4
    db   $0a, $51, $10, $02                            ;; 0e:4a37 ....
    db  $ec ;;UNK_ec??                                 ;; 0e:4a3b $ec
    db  $00 ;;END                                      ;; 0e:4a3c $00

script_0366:
    db  $0b ;;IF JR                                    ;; 0e:4a3d $0b
    db   $c9, $00, $05                                 ;; 0e:4a3e ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4a41 $f4
    db   $09, $21, $10, $02                            ;; 0e:4a42 ....
    db  $00 ;;END                                      ;; 0e:4a46 $00

script_0367:
    db  $0b ;;IF JR                                    ;; 0e:4a47 $0b
    db   $c9, $00, $05                                 ;; 0e:4a48 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4a4b $f4
    db   $0f, $67, $04, $02                            ;; 0e:4a4c ....
    db  $00 ;;END                                      ;; 0e:4a50 $00

script_0368:
    db  $0b ;;IF JR                                    ;; 0e:4a51 $0b
    db   $c9, $c1, $00, $06                            ;; 0e:4a52 ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4a56 $f4
    db   $0a, $41, $10, $0c                            ;; 0e:4a57 ....
    db  $ec ;;UNK_ec??                                 ;; 0e:4a5b $ec
    db  $00 ;;END                                      ;; 0e:4a5c $00

script_0369:
    db  $0b ;;IF JR                                    ;; 0e:4a5d $0b
    db   $c9, $00, $09                                 ;; 0e:4a5e ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4a61 $f4
    db   $00, $12, $0c, $06                            ;; 0e:4a62 ....
    db  $ab ;;UNK_ab??                                 ;; 0e:4a66 $ab
    db   $f8, $14, $ec                                 ;; 0e:4a67 ???
    db  $00 ;;END                                      ;; 0e:4a6a $00

script_036a:
    db  $0b ;;IF JR                                    ;; 0e:4a6b $0b
    db   $c9, $00, $05                                 ;; 0e:4a6c ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4a6f $f4
    db   $09, $33, $10, $02                            ;; 0e:4a70 ....
    db  $00 ;;END                                      ;; 0e:4a74 $00

script_036b:
    db  $0b ;;IF JR                                    ;; 0e:4a75 $0b
    db   $c9, $00, $05                                 ;; 0e:4a76 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4a79 $f4
    db   $0c, $00, $10, $02                            ;; 0e:4a7a ....
    db  $00 ;;END                                      ;; 0e:4a7e $00

script_036c:
    db  $0b ;;IF JR                                    ;; 0e:4a7f $0b
    db   $c9, $00, $05                                 ;; 0e:4a80 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4a83 $f4
    db   $0d, $00, $10, $02                            ;; 0e:4a84 ....
    db  $00 ;;END                                      ;; 0e:4a88 $00

script_036d:
    db  $0b ;;IF JR                                    ;; 0e:4a89 $0b
    db   $c9, $00, $09                                 ;; 0e:4a8a ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4a8d $f4
    db   $0c, $32, $10, $0c                            ;; 0e:4a8e ....
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:4a92 $b0
    db   $02, $08, $06                                 ;; 0e:4a93 ...
    db  $00 ;;END                                      ;; 0e:4a96 $00

script_036e:
    db  $0b ;;IF JR                                    ;; 0e:4a97 $0b
    db   $c9, $00, $05                                 ;; 0e:4a98 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4a9b $f4
    db   $0d, $32, $10, $0c                            ;; 0e:4a9c ....
    db  $00 ;;END                                      ;; 0e:4aa0 $00

script_036f:
    db  $0b ;;IF JR                                    ;; 0e:4aa1 $0b
    db   $c9, $00, $06                                 ;; 0e:4aa2 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4aa5 $f4
    db   $0b, $11, $10, $02                            ;; 0e:4aa6 ....
    db  $ec ;;UNK_ec??                                 ;; 0e:4aaa $ec
    db  $00 ;;END                                      ;; 0e:4aab $00

script_0370:
    db  $0b ;;IF JR                                    ;; 0e:4aac $0b
    db   $c9, $00, $05                                 ;; 0e:4aad ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4ab0 $f4
    db   $0c, $11, $10, $02                            ;; 0e:4ab1 ....
    db  $00 ;;END                                      ;; 0e:4ab5 $00

script_0371:
    db  $0b ;;IF JR                                    ;; 0e:4ab6 $0b
    db   $c9, $00, $05                                 ;; 0e:4ab7 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4aba $f4
    db   $0e, $44, $04, $04                            ;; 0e:4abb ....
    db  $00 ;;END                                      ;; 0e:4abf $00

script_0372:
    db  $0b ;;IF JR                                    ;; 0e:4ac0 $0b
    db   $c9, $00, $05                                 ;; 0e:4ac1 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4ac4 $f4
    db   $0e, $54, $0e, $02                            ;; 0e:4ac5 ....
    db  $00 ;;END                                      ;; 0e:4ac9 $00

script_0373:
    db  $0b ;;IF JR                                    ;; 0e:4aca $0b
    db   $c9, $00, $05                                 ;; 0e:4acb ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4ace $f4
    db   $01, $33, $08, $02                            ;; 0e:4acf ....
    db  $00 ;;END                                      ;; 0e:4ad3 $00

script_0374:
    db  $0b ;;IF JR                                    ;; 0e:4ad4 $0b
    db   $c9, $00, $05                                 ;; 0e:4ad5 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4ad8 $f4
    db   $01, $23, $10, $0c                            ;; 0e:4ad9 ....
    db  $00 ;;END                                      ;; 0e:4add $00

script_0375:
    db  $0b ;;IF JR                                    ;; 0e:4ade $0b
    db   $c9, $00, $05                                 ;; 0e:4adf ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4ae2 $f4
    db   $01, $41, $0e, $08                            ;; 0e:4ae3 ....
    db  $00 ;;END                                      ;; 0e:4ae7 $00

script_0376:
    db  $0b ;;IF JR                                    ;; 0e:4ae8 $0b
    db   $c9, $00, $05                                 ;; 0e:4ae9 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4aec $f4
    db   $01, $31, $06, $02                            ;; 0e:4aed ....
    db  $00 ;;END                                      ;; 0e:4af1 $00

script_0377:
    db  $0b ;;IF JR                                    ;; 0e:4af2 $0b
    db   $c9, $00, $05                                 ;; 0e:4af3 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4af6 $f4
    db   $01, $70, $06, $06                            ;; 0e:4af7 ....
    db  $00 ;;END                                      ;; 0e:4afb $00

script_0378:
    db  $0b ;;IF JR                                    ;; 0e:4afc $0b
    db   $c9, $00, $05                                 ;; 0e:4afd ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4b00 $f4
    db   $01, $70, $0c, $02                            ;; 0e:4b01 ....
    db  $00 ;;END                                      ;; 0e:4b05 $00

script_0379:
    db  $0b ;;IF JR                                    ;; 0e:4b06 $0b
    db   $c9, $00, $05                                 ;; 0e:4b07 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4b0a $f4
    db   $01, $71, $08, $0c                            ;; 0e:4b0b ....
    db  $00 ;;END                                      ;; 0e:4b0f $00

script_037a:
    db  $0b ;;IF JR                                    ;; 0e:4b10 $0b
    db   $c9, $00, $09                                 ;; 0e:4b11 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4b14 $f4
    db   $0d, $73, $10, $0c                            ;; 0e:4b15 ....
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:4b19 $b0
    db   $02, $08, $06                                 ;; 0e:4b1a ...
    db  $00 ;;END                                      ;; 0e:4b1d $00

script_037b:
    db  $0b ;;IF JR                                    ;; 0e:4b1e $0b
    db   $c9, $00, $05                                 ;; 0e:4b1f ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4b22 $f4
    db   $0e, $12, $0a, $02                            ;; 0e:4b23 ....
    db  $00 ;;END                                      ;; 0e:4b27 $00

script_037c:
    db  $0b ;;IF JR                                    ;; 0e:4b28 $0b
    db   $c9, $00, $05                                 ;; 0e:4b29 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4b2c $f4
    db   $0e, $45, $02, $08                            ;; 0e:4b2d ....
    db  $00 ;;END                                      ;; 0e:4b31 $00

script_037d:
    db  $00 ;;END                                      ;; 0e:4b32 $00

script_037e:
    db  $00 ;;END                                      ;; 0e:4b33 $00

script_037f:
    db  $00 ;;END                                      ;; 0e:4b34 $00

script_0380:
    db  $0b ;;IF JR                                    ;; 0e:4b35 $0b
    db   $c9, $00, $08                                 ;; 0e:4b36 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4b39 $c5
    db   $0b, $f4, $03, $00, $09, $0c, $ec             ;; 0e:4b3a ???????
    db  $00 ;;END                                      ;; 0e:4b41 $00

script_0381:
    db  $0b ;;IF JR                                    ;; 0e:4b42 $0b
    db   $c9, $00, $08                                 ;; 0e:4b43 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4b46 $c5
    db   $07, $f4, $02, $00, $09, $0c, $ec             ;; 0e:4b47 ???????
    db  $00 ;;END                                      ;; 0e:4b4e $00

script_0382:
    db  $0b ;;IF JR                                    ;; 0e:4b4f $0b
    db   $c9, $00, $08                                 ;; 0e:4b50 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4b53 $c5
    db   $06, $f4, $02, $00, $09, $0c, $ec             ;; 0e:4b54 ???????
    db  $00 ;;END                                      ;; 0e:4b5b $00

script_0383:
    db  $0b ;;IF JR                                    ;; 0e:4b5c $0b
    db   $c9, $00, $08                                 ;; 0e:4b5d ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4b60 $c5
    db   $07, $f4, $02, $01, $09, $0c, $ec             ;; 0e:4b61 ???????
    db  $00 ;;END                                      ;; 0e:4b68 $00

script_0384:
    db  $0b ;;IF JR                                    ;; 0e:4b69 $0b
    db   $c9, $00, $08                                 ;; 0e:4b6a ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4b6d $c5
    db   $0a, $f4, $03, $00, $09, $0c, $ec             ;; 0e:4b6e ???????
    db  $00 ;;END                                      ;; 0e:4b75 $00

script_0385:
    db  $0b ;;IF JR                                    ;; 0e:4b76 $0b
    db   $c9, $00, $08                                 ;; 0e:4b77 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4b7a $c5
    db   $09, $f4, $03, $00, $09, $0c, $ec             ;; 0e:4b7b ???????
    db  $00 ;;END                                      ;; 0e:4b82 $00

script_0386:
    db  $0b ;;IF JR                                    ;; 0e:4b83 $0b
    db   $c9, $00, $08                                 ;; 0e:4b84 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4b87 $c5
    db   $08, $f4, $03, $00, $09, $0c, $ec             ;; 0e:4b88 ???????
    db  $00 ;;END                                      ;; 0e:4b8f $00

script_0387:
    db  $0b ;;IF JR                                    ;; 0e:4b90 $0b
    db   $c9, $00, $08                                 ;; 0e:4b91 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4b94 $c5
    db   $0e, $f4, $04, $01, $09, $0c, $ec             ;; 0e:4b95 ???????
    db  $00 ;;END                                      ;; 0e:4b9c $00

script_0388:
    db  $0b ;;IF JR                                    ;; 0e:4b9d $0b
    db   $c9, $00, $08                                 ;; 0e:4b9e ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4ba1 $c5
    db   $02, $f4, $02, $01, $09, $0c, $ec             ;; 0e:4ba2 ???????
    db  $00 ;;END                                      ;; 0e:4ba9 $00

script_0389:
    db  $0b ;;IF JR                                    ;; 0e:4baa $0b
    db   $c9, $00, $08                                 ;; 0e:4bab ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4bae $c5
    db   $08, $f4, $02, $00, $09, $0c, $ec             ;; 0e:4baf ???????
    db  $00 ;;END                                      ;; 0e:4bb6 $00

script_038a:
    db  $0b ;;IF JR                                    ;; 0e:4bb7 $0b
    db   $c9, $00, $08                                 ;; 0e:4bb8 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4bbb $c5
    db   $0f, $f4, $04, $01, $09, $0c, $ec             ;; 0e:4bbc ???????
    db  $00 ;;END                                      ;; 0e:4bc3 $00

script_038b:
    db  $0b ;;IF JR                                    ;; 0e:4bc4 $0b
    db   $c9, $00, $08                                 ;; 0e:4bc5 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4bc8 $c5
    db   $0a, $f4, $04, $01, $09, $0c, $ec             ;; 0e:4bc9 ???????
    db  $00 ;;END                                      ;; 0e:4bd0 $00

script_038c:
    db  $0b ;;IF JR                                    ;; 0e:4bd1 $0b
    db   $c9, $00, $08                                 ;; 0e:4bd2 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4bd5 $c5
    db   $08, $f4, $02, $01, $09, $0c, $ec             ;; 0e:4bd6 ???????
    db  $00 ;;END                                      ;; 0e:4bdd $00

script_038d:
    db  $0b ;;IF JR                                    ;; 0e:4bde $0b
    db   $c9, $00, $08                                 ;; 0e:4bdf ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4be2 $c5
    db   $03, $f4, $02, $00, $09, $0c, $ec             ;; 0e:4be3 ???????
    db  $00 ;;END                                      ;; 0e:4bea $00

script_038e:
    db  $00 ;;END                                      ;; 0e:4beb $00

script_038f:
    db  $00 ;;END                                      ;; 0e:4bec $00

script_0390:
    db  $0b ;;IF JR                                    ;; 0e:4bed $0b
    db   $c9, $00, $05                                 ;; 0e:4bee ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4bf1 $f4
    db   $03, $02, $10, $0c                            ;; 0e:4bf2 ....
    db  $00 ;;END                                      ;; 0e:4bf6 $00

script_0391:
    db  $0b ;;IF JR                                    ;; 0e:4bf7 $0b
    db   $c9, $00, $05                                 ;; 0e:4bf8 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4bfb $f4
    db   $0e, $31, $04, $02                            ;; 0e:4bfc ....
    db  $00 ;;END                                      ;; 0e:4c00 $00

script_0392:
    db  $0b ;;IF JR                                    ;; 0e:4c01 $0b
    db   $c9, $00, $05                                 ;; 0e:4c02 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4c05 $f4
    db   $02, $02, $10, $0c                            ;; 0e:4c06 ....
    db  $00 ;;END                                      ;; 0e:4c0a $00

script_0393:
    db  $0b ;;IF JR                                    ;; 0e:4c0b $0b
    db   $c9, $00, $05                                 ;; 0e:4c0c ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4c0f $f4
    db   $02, $02, $10, $02                            ;; 0e:4c10 ....
    db  $00 ;;END                                      ;; 0e:4c14 $00

script_0394:
    db  $00 ;;END                                      ;; 0e:4c15 $00

script_0395:
    db  $00 ;;END                                      ;; 0e:4c16 $00

script_0396:
    db  $0b ;;IF JR                                    ;; 0e:4c17 $0b
    db   $c9, $00, $07                                 ;; 0e:4c18 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4c1b $c5
    db   $36, $f4, $01, $01, $10, $0c                  ;; 0e:4c1c ??????
    db  $00 ;;END                                      ;; 0e:4c22 $00

script_0397:
    db  $0b ;;IF JR                                    ;; 0e:4c23 $0b
    db   $c9, $00, $07                                 ;; 0e:4c24 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4c27 $c5
    db   $37, $f4, $01, $01, $10, $0c                  ;; 0e:4c28 ??????
    db  $00 ;;END                                      ;; 0e:4c2e $00

script_0398:
    db  $0b ;;IF JR                                    ;; 0e:4c2f $0b
    db   $c9, $00, $09                                 ;; 0e:4c30 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4c33 $f4
    db   $00, $43, $10, $08                            ;; 0e:4c34 ....
    db  $ab ;;UNK_ab??                                 ;; 0e:4c38 $ab
    db   $f8, $14, $ec                                 ;; 0e:4c39 ???
    db  $00 ;;END                                      ;; 0e:4c3c $00

script_0399:
    db  $0b ;;IF JR                                    ;; 0e:4c3d $0b
    db   $c9, $00, $06                                 ;; 0e:4c3e ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4c41 $f4
    db   $0d, $37, $02, $0c                            ;; 0e:4c42 ....
    db  $ec ;;UNK_ec??                                 ;; 0e:4c46 $ec
    db  $00 ;;END                                      ;; 0e:4c47 $00

script_039a:
    db  $0b ;;IF JR                                    ;; 0e:4c48 $0b
    db   $c9, $00, $05                                 ;; 0e:4c49 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4c4c $f4
    db   $0f, $25, $0c, $06                            ;; 0e:4c4d ....
    db  $00 ;;END                                      ;; 0e:4c51 $00

script_039b:
    db  $0b ;;IF JR                                    ;; 0e:4c52 $0b
    db   $c9, $00, $05                                 ;; 0e:4c53 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4c56 $f4
    db   $0d, $05, $10, $02                            ;; 0e:4c57 ....
    db  $00 ;;END                                      ;; 0e:4c5b $00

script_039c:
    db  $0b ;;IF JR                                    ;; 0e:4c5c $0b
    db   $c9, $00, $05                                 ;; 0e:4c5d ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4c60 $f4
    db   $0d, $07, $10, $0c                            ;; 0e:4c61 ....
    db  $00 ;;END                                      ;; 0e:4c65 $00

script_039d:
    db  $0b ;;IF JR                                    ;; 0e:4c66 $0b
    db   $c9, $00, $06                                 ;; 0e:4c67 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4c6a $f4
    db   $00, $95, $0c, $08                            ;; 0e:4c6b ....
    db  $ab ;;UNK_ab??                                 ;; 0e:4c6f $ab
    db  $00 ;;END                                      ;; 0e:4c70 $00

script_039e:
    db  $0b ;;IF JR                                    ;; 0e:4c71 $0b
    db   $c9, $00, $06                                 ;; 0e:4c72 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4c75 $f4
    db   $00, $96, $0c, $02                            ;; 0e:4c76 ....
    db  $ab ;;UNK_ab??                                 ;; 0e:4c7a $ab
    db  $00 ;;END                                      ;; 0e:4c7b $00

script_039f:
    db  $0b ;;IF JR                                    ;; 0e:4c7c $0b
    db   $c9, $00, $11                                 ;; 0e:4c7d ...
    db  $08 ;;IF ? JR                                  ;; 0e:4c80 $08
    db   $58, $00, $05                                 ;; 0e:4c81 ...
    db  $02 ;;CALL                                     ;; 0e:4c84 $02
    db   $5a, $e2                                      ;; 0e:4c85 ..
    db  $da ;;UNK_DA                                   ;; 0e:4c87 $da
    db   $69                                           ;; 0e:4c88 .
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4c89 $f4
    db   $0c, $06, $10, $02                            ;; 0e:4c8a ....
    db  $f8 ;;SET_MUSIC                                ;; 0e:4c8e $f8
    db   $07                                           ;; 0e:4c8f .
    db  $ec ;;UNK_ec??                                 ;; 0e:4c90 $ec
    db  $00 ;;END                                      ;; 0e:4c91 $00

script_03a0:
    db  $0b ;;IF JR                                    ;; 0e:4c92 $0b
    db   $c9, $00, $09                                 ;; 0e:4c93 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4c96 $f4
    db   $00, $3e, $0c, $06                            ;; 0e:4c97 ....
    db  $f8 ;;SET_MUSIC                                ;; 0e:4c9b $f8
    db   $19                                           ;; 0e:4c9c .
    db  $ab ;;UNK_ab??                                 ;; 0e:4c9d $ab
    db   $ec                                           ;; 0e:4c9e ?
    db  $00 ;;END                                      ;; 0e:4c9f $00

script_03a1:
    db  $0b ;;IF JR                                    ;; 0e:4ca0 $0b
    db   $c9, $00, $08                                 ;; 0e:4ca1 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4ca4 $f4
    db   $02, $00, $09, $0c                            ;; 0e:4ca5 ....
    db  $c5 ;;UNK_c5??                                 ;; 0e:4ca9 $c5
    db   $01, $ec                                      ;; 0e:4caa ..
    db  $00 ;;END                                      ;; 0e:4cac $00

script_03a2:
    db  $0b ;;IF JR                                    ;; 0e:4cad $0b
    db   $c9, $00, $06                                 ;; 0e:4cae ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4cb1 $f4
    db   $0c, $07, $10, $02                            ;; 0e:4cb2 ....
    db  $ec ;;UNK_ec??                                 ;; 0e:4cb6 $ec
    db  $00 ;;END                                      ;; 0e:4cb7 $00

script_03a3:
    db  $0b ;;IF JR                                    ;; 0e:4cb8 $0b
    db   $c9, $00, $05                                 ;; 0e:4cb9 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4cbc $f4
    db   $0c, $06, $10, $0c                            ;; 0e:4cbd ....
    db  $00 ;;END                                      ;; 0e:4cc1 $00

script_03a4:
    db  $0b ;;IF JR                                    ;; 0e:4cc2 $0b
    db   $c9, $00, $06                                 ;; 0e:4cc3 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4cc6 $f4
    db   $0e, $35, $10, $01                            ;; 0e:4cc7 ....
    db  $ec ;;UNK_ec??                                 ;; 0e:4ccb $ec
    db  $00 ;;END                                      ;; 0e:4ccc $00

script_03a5:
    db  $0b ;;IF JR                                    ;; 0e:4ccd $0b
    db   $c9, $c1, $00, $05                            ;; 0e:4cce ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4cd2 $f4
    db   $0c, $07, $10, $0c                            ;; 0e:4cd3 ....
    db  $00 ;;END                                      ;; 0e:4cd7 $00

script_03a6:
    db  $0b ;;IF JR                                    ;; 0e:4cd8 $0b
    db   $c9, $00, $07                                 ;; 0e:4cd9 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4cdc $f4
    db   $00, $69, $0e, $02                            ;; 0e:4cdd ....
    db  $f8 ;;SET_MUSIC                                ;; 0e:4ce1 $f8
    db   $14                                           ;; 0e:4ce2 .
    db  $00 ;;END                                      ;; 0e:4ce3 $00

script_03a7:
    db  $0b ;;IF JR                                    ;; 0e:4ce4 $0b
    db   $c9, $00, $09                                 ;; 0e:4ce5 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4ce8 $f4
    db   $00, $d3, $0c, $05                            ;; 0e:4ce9 ....
    db  $f8 ;;SET_MUSIC                                ;; 0e:4ced $f8
    db   $19                                           ;; 0e:4cee .
    db  $ab ;;UNK_ab??                                 ;; 0e:4cef $ab
    db   $ec                                           ;; 0e:4cf0 ?
    db  $00 ;;END                                      ;; 0e:4cf1 $00

script_03a8:
    db  $0b ;;IF JR                                    ;; 0e:4cf2 $0b
    db   $c9, $c1, $00, $05                            ;; 0e:4cf3 ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4cf7 $f4
    db   $04, $50, $10, $02                            ;; 0e:4cf8 ....
    db  $00 ;;END                                      ;; 0e:4cfc $00

script_03a9:
    db  $0b ;;IF JR                                    ;; 0e:4cfd $0b
    db   $c9, $00, $05                                 ;; 0e:4cfe ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4d01 $f4
    db   $06, $46, $10, $02                            ;; 0e:4d02 ....
    db  $00 ;;END                                      ;; 0e:4d06 $00

script_03aa:
    db  $0b ;;IF JR                                    ;; 0e:4d07 $0b
    db   $c9, $00, $08                                 ;; 0e:4d08 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4d0b $c5
    db   $37, $f4, $01, $00, $10, $02, $ec             ;; 0e:4d0c ???????
    db  $00 ;;END                                      ;; 0e:4d13 $00

script_03ab:
    db  $0b ;;IF JR                                    ;; 0e:4d14 $0b
    db   $c9, $00, $05                                 ;; 0e:4d15 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4d18 $f4
    db   $06, $72, $09, $07                            ;; 0e:4d19 ....
    db  $00 ;;END                                      ;; 0e:4d1d $00

script_03ac:
    db  $0b ;;IF JR                                    ;; 0e:4d1e $0b
    db   $c9, $00, $05                                 ;; 0e:4d1f ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4d22 $f4
    db   $06, $60, $09, $07                            ;; 0e:4d23 ....
    db  $00 ;;END                                      ;; 0e:4d27 $00

script_03ad:
    db  $0b ;;IF JR                                    ;; 0e:4d28 $0b
    db   $c9, $00, $05                                 ;; 0e:4d29 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4d2c $f4
    db   $05, $71, $09, $07                            ;; 0e:4d2d ....
    db  $00 ;;END                                      ;; 0e:4d31 $00

script_03ae:
    db  $0b ;;IF JR                                    ;; 0e:4d32 $0b
    db   $c9, $00, $05                                 ;; 0e:4d33 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4d36 $f4
    db   $06, $41, $09, $07                            ;; 0e:4d37 ....
    db  $00 ;;END                                      ;; 0e:4d3b $00

script_03af:
    db  $0b ;;IF JR                                    ;; 0e:4d3c $0b
    db   $c9, $00, $05                                 ;; 0e:4d3d ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4d40 $f4
    db   $05, $74, $09, $07                            ;; 0e:4d41 ....
    db  $00 ;;END                                      ;; 0e:4d45 $00

script_03b0:
    db  $0b ;;IF JR                                    ;; 0e:4d46 $0b
    db   $c9, $00, $08                                 ;; 0e:4d47 ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:4d4a $c5
    db   $36, $f4, $01, $00, $10, $02, $ec             ;; 0e:4d4b ???????
    db  $00 ;;END                                      ;; 0e:4d52 $00

script_03b1:
    db  $0b ;;IF JR                                    ;; 0e:4d53 $0b
    db   $c9, $00, $05                                 ;; 0e:4d54 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4d57 $f4
    db   $03, $45, $09, $07                            ;; 0e:4d58 ....
    db  $00 ;;END                                      ;; 0e:4d5c $00

script_03b2:
    db  $0b ;;IF JR                                    ;; 0e:4d5d $0b
    db   $c9, $00, $05                                 ;; 0e:4d5e ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4d61 $f4
    db   $03, $53, $09, $07                            ;; 0e:4d62 ....
    db  $00 ;;END                                      ;; 0e:4d66 $00

script_03b3:
    db  $0b ;;IF JR                                    ;; 0e:4d67 $0b
    db   $c9, $00, $05                                 ;; 0e:4d68 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4d6b $f4
    db   $06, $00, $09, $07                            ;; 0e:4d6c ....
    db  $00 ;;END                                      ;; 0e:4d70 $00

script_03b4:
    db  $0b ;;IF JR                                    ;; 0e:4d71 $0b
    db   $c9, $00, $05                                 ;; 0e:4d72 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4d75 $f4
    db   $06, $12, $09, $07                            ;; 0e:4d76 ....
    db  $00 ;;END                                      ;; 0e:4d7a $00

script_03b5:
    db  $0b ;;IF JR                                    ;; 0e:4d7b $0b
    db   $c9, $00, $05                                 ;; 0e:4d7c ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4d7f $f4
    db   $02, $27, $09, $07                            ;; 0e:4d80 ....
    db  $00 ;;END                                      ;; 0e:4d84 $00

script_03b6:
    db  $0b ;;IF JR                                    ;; 0e:4d85 $0b
    db   $c9, $00, $05                                 ;; 0e:4d86 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4d89 $f4
    db   $0d, $43, $10, $02                            ;; 0e:4d8a ....
    db  $00 ;;END                                      ;; 0e:4d8e $00

script_03b7:
    db  $0b ;;IF JR                                    ;; 0e:4d8f $0b
    db   $c9, $00, $05                                 ;; 0e:4d90 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4d93 $f4
    db   $0c, $43, $10, $02                            ;; 0e:4d94 ....
    db  $00 ;;END                                      ;; 0e:4d98 $00

script_03b8:
    db  $0b ;;IF JR                                    ;; 0e:4d99 $0b
    db   $c9, $c1, $00, $09                            ;; 0e:4d9a ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4d9e $f4
    db   $0d, $73, $10, $0c                            ;; 0e:4d9f ....
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:4da3 $b0
    db   $02, $08, $06                                 ;; 0e:4da4 ...
    db  $00 ;;END                                      ;; 0e:4da7 $00

script_03b9:
    db  $0b ;;IF JR                                    ;; 0e:4da8 $0b
    db   $c9, $00, $05                                 ;; 0e:4da9 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4dac $f4
    db   $0d, $54, $10, $02                            ;; 0e:4dad ....
    db  $00 ;;END                                      ;; 0e:4db1 $00

script_03ba:
    db  $0b ;;IF JR                                    ;; 0e:4db2 $0b
    db   $c9, $00, $05                                 ;; 0e:4db3 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4db6 $f4
    db   $0d, $74, $10, $02                            ;; 0e:4db7 ....
    db  $00 ;;END                                      ;; 0e:4dbb $00

script_03bb:
    db  $0b ;;IF JR                                    ;; 0e:4dbc $0b
    db   $c9, $00, $05                                 ;; 0e:4dbd ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4dc0 $f4
    db   $0d, $50, $10, $02                            ;; 0e:4dc1 ....
    db  $00 ;;END                                      ;; 0e:4dc5 $00

script_03bc:
    db  $0b ;;IF JR                                    ;; 0e:4dc6 $0b
    db   $c9, $c1, $00, $08                            ;; 0e:4dc7 ....
    db  $c5 ;;UNK_c5??                                 ;; 0e:4dcb $c5
    db   $35, $f4, $01, $00, $10, $02, $ec             ;; 0e:4dcc ???????
    db  $00 ;;END                                      ;; 0e:4dd3 $00

script_03bd:
    db  $0b ;;IF JR                                    ;; 0e:4dd4 $0b
    db   $c9, $c1, $00, $05                            ;; 0e:4dd5 ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4dd9 $f4
    db   $0f, $73, $08, $08                            ;; 0e:4dda ....
    db  $00 ;;END                                      ;; 0e:4dde $00

script_03be:
    db  $00 ;;END                                      ;; 0e:4ddf $00

script_03bf:
    db  $00 ;;END                                      ;; 0e:4de0 $00

script_03c0:
    db  $0b ;;IF JR                                    ;; 0e:4de1 $0b
    db   $c9, $00, $05                                 ;; 0e:4de2 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4de5 $f4
    db   $09, $40, $10, $02                            ;; 0e:4de6 ....
    db  $00 ;;END                                      ;; 0e:4dea $00

script_03c1:
    db  $0b ;;IF JR                                    ;; 0e:4deb $0b
    db   $c9, $00, $05                                 ;; 0e:4dec ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4def $f4
    db   $0c, $46, $10, $0c                            ;; 0e:4df0 ....
    db  $00 ;;END                                      ;; 0e:4df4 $00

script_03c2:
    db  $0b ;;IF JR                                    ;; 0e:4df5 $0b
    db   $c9, $00, $05                                 ;; 0e:4df6 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4df9 $f4
    db   $0b, $46, $10, $0c                            ;; 0e:4dfa ....
    db  $00 ;;END                                      ;; 0e:4dfe $00

script_03c3:
    db  $0b ;;IF JR                                    ;; 0e:4dff $0b
    db   $c9, $c1, $00, $05                            ;; 0e:4e00 ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4e04 $f4
    db   $0b, $32, $10, $02                            ;; 0e:4e05 ....
    db  $00 ;;END                                      ;; 0e:4e09 $00

script_03c4:
    db  $0b ;;IF JR                                    ;; 0e:4e0a $0b
    db   $c9, $00, $09                                 ;; 0e:4e0b ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4e0e $f4
    db   $00, $0e, $0e, $04                            ;; 0e:4e0f ....
    db  $ab ;;UNK_ab??                                 ;; 0e:4e13 $ab
    db   $f8, $19, $ec                                 ;; 0e:4e14 ???
    db  $00 ;;END                                      ;; 0e:4e17 $00

script_03c5:
    db  $0b ;;IF JR                                    ;; 0e:4e18 $0b
    db   $c9, $00, $05                                 ;; 0e:4e19 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4e1c $f4
    db   $08, $47, $10, $02                            ;; 0e:4e1d ....
    db  $00 ;;END                                      ;; 0e:4e21 $00

script_03c6:
    db  $0b ;;IF JR                                    ;; 0e:4e22 $0b
    db   $c9, $c1, $00, $95                            ;; 0e:4e23 ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4e27 $f4
    db   $04, $10, $10, $02                            ;; 0e:4e28 ....
    db  $08 ;;IF ? JR                                  ;; 0e:4e2c $08
    db   $2c, $9f, $00, $8b                            ;; 0e:4e2d ....
    db  $85 ;;SET_PLAYER_DIRECTION_DOWN                ;; 0e:4e31 $85
    db  $03 ;;LOOP                                     ;; 0e:4e32 $03
    db   $04, $02                                      ;; 0e:4e33 ..
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:4e35 $80
    db  $00 ;;END                                      ;; 0e:4e36 $00
    db  $f0 ;;DELAY                                    ;; 0e:4e37 $f0
    db   $3c                                           ;; 0e:4e38 .
    db  $86 ;;SET_PLAYER_DIRECTION_RIGHT               ;; 0e:4e39 $86
    db  $f0 ;;DELAY                                    ;; 0e:4e3a $f0
    db   $3c                                           ;; 0e:4e3b .
    db  $87 ;;SET_PLAYER_DIRECTION_LEFT                ;; 0e:4e3c $87
    db  $f0 ;;DELAY                                    ;; 0e:4e3d $f0
    db   $3c                                           ;; 0e:4e3e .
    db  $85 ;;SET_PLAYER_DIRECTION_DOWN                ;; 0e:4e3f $85
    db  $04 ;;MSG                                      ;; 0e:4e40 $04
    db   $10, $15, $f4, $ff, $35, $ff, $15, $f4        ;; 0e:4e41 ........
    db   $f3, $1a, $d0, $2a, $38, $87, $21, $df        ;; 0e:4e49 ........
    db   $25, $e6, $2a, $1a, $d5, $d8, $f1, $f4        ;; 0e:4e51 ........
    db   $ff, $f1, $00                                 ;; 0e:4e59 ...
    db  $f0 ;;DELAY                                    ;; 0e:4e5c $f0
    db   $3c                                           ;; 0e:4e5d .
    db  $04 ;;MSG                                      ;; 0e:4e5e $04
    db   $ff, $c3, $90, $dc, $41, $f1, $ff, $f4        ;; 0e:4e5f ........
    db   $f3, $12, $1b, $d0, $2a, $38, $37, $26        ;; 0e:4e67 ........
    db   $2a, $35, $f1, $f4, $1a, $69, $f3, $f3        ;; 0e:4e6f ........
    db   $69, $c6, $41, $28, $d5, $20, $30, $1a        ;; 0e:4e77 ........
    db   $23, $20, $d0, $30, $27, $d9, $56, $df        ;; 0e:4e7f ........
    db   $e6, $f3, $f3, $12, $11, $00                  ;; 0e:4e87 ......
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4e8d $f4
    db   $01, $46, $07, $09                            ;; 0e:4e8e ....
    db  $ab ;;UNK_ab??                                 ;; 0e:4e92 $ab
    db   $fc, $28, $fd, $00, $17, $03, $04, $02        ;; 0e:4e93 ????????
    db   $10, $00, $04, $10, $14, $f5, $15, $f3        ;; 0e:4e9b ????????
    db   $f3, $12, $11, $00, $14, $f0, $3c, $17        ;; 0e:4ea3 ????????
    db   $03, $06, $02, $10, $00, $18, $04, $10        ;; 0e:4eab ????????
    db   $14, $f5, $35, $ff, $15, $f4, $12, $11        ;; 0e:4eb3 ????????
    db   $00                                           ;; 0e:4ebb ?
    db  $00 ;;END                                      ;; 0e:4ebc $00

script_03c7:
    db  $0b ;;IF JR                                    ;; 0e:4ebd $0b
    db   $c9, $00, $05                                 ;; 0e:4ebe ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4ec1 $f4
    db   $0a, $62, $10, $02                            ;; 0e:4ec2 ....
    db  $00 ;;END                                      ;; 0e:4ec6 $00

script_03c8:
    db  $0b ;;IF JR                                    ;; 0e:4ec7 $0b
    db   $c9, $c1, $00, $05                            ;; 0e:4ec8 ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4ecc $f4
    db   $08, $63, $0a, $06                            ;; 0e:4ecd ....
    db  $00 ;;END                                      ;; 0e:4ed1 $00

script_03c9:
    db  $0b ;;IF JR                                    ;; 0e:4ed2 $0b
    db   $c9, $c1, $00, $0b                            ;; 0e:4ed3 ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4ed7 $f4
    db   $02, $22, $10, $02                            ;; 0e:4ed8 ....
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:4edc $fc
    db   $07                                           ;; 0e:4edd .
    db  $fd ;;SPAWN_NPC                                ;; 0e:4ede $fd
    db   $00                                           ;; 0e:4edf .
    db  $fd ;;SPAWN_NPC                                ;; 0e:4ee0 $fd
    db   $02                                           ;; 0e:4ee1 .
    db  $00 ;;END                                      ;; 0e:4ee2 $00

script_03ca:
    db  $0b ;;IF JR                                    ;; 0e:4ee3 $0b
    db   $c9, $c1, $00, $05                            ;; 0e:4ee4 ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4ee8 $f4
    db   $02, $62, $10, $02                            ;; 0e:4ee9 ....
    db  $00 ;;END                                      ;; 0e:4eed $00

script_03cb:
    db  $0b ;;IF JR                                    ;; 0e:4eee $0b
    db   $c9, $00, $05                                 ;; 0e:4eef ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4ef2 $f4
    db   $0d, $40, $10, $02                            ;; 0e:4ef3 ....
    db  $00 ;;END                                      ;; 0e:4ef7 $00

script_03cc:
    db  $0b ;;IF JR                                    ;; 0e:4ef8 $0b
    db   $c9, $00, $05                                 ;; 0e:4ef9 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4efc $f4
    db   $0b, $20, $10, $02                            ;; 0e:4efd ....
    db  $00 ;;END                                      ;; 0e:4f01 $00

script_03cd:
    db  $0b ;;IF JR                                    ;; 0e:4f02 $0b
    db   $c9, $00, $05                                 ;; 0e:4f03 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4f06 $f4
    db   $0a, $20, $10, $02                            ;; 0e:4f07 ....
    db  $00 ;;END                                      ;; 0e:4f0b $00

script_03ce:
    db  $0b ;;IF JR                                    ;; 0e:4f0c $0b
    db   $c9, $00, $05                                 ;; 0e:4f0d ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4f10 $f4
    db   $0a, $14, $10, $02                            ;; 0e:4f11 ....
    db  $00 ;;END                                      ;; 0e:4f15 $00

script_03cf:
    db  $0b ;;IF JR                                    ;; 0e:4f16 $0b
    db   $c9, $00, $05                                 ;; 0e:4f17 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:4f1a $f4
    db   $0a, $53, $10, $02                            ;; 0e:4f1b ....
    db  $00 ;;END                                      ;; 0e:4f1f $00

script_03d0:
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:4f20 $fc
    db   $15                                           ;; 0e:4f21 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:4f22 $fd
    db   $01                                           ;; 0e:4f23 .
    db  $00 ;;END                                      ;; 0e:4f24 $00

script_03d1:
    db  $08 ;;IF ? JR                                  ;; 0e:4f25 $08
    db   $02, $00, $03                                 ;; 0e:4f26 ...
    db  $ef ;;UNK_ef??                                 ;; 0e:4f29 $ef
    db   $00, $03                                      ;; 0e:4f2a ??
    db  $00 ;;END                                      ;; 0e:4f2c $00

script_03d2:
    db  $00 ;;END                                      ;; 0e:4f2d $00

script_03d3:
    db  $db ;;UNK_DB                                   ;; 0e:4f2e $db
    db   $78                                           ;; 0e:4f2f .
    db  $db ;;UNK_DB                                   ;; 0e:4f30 $db
    db   $79                                           ;; 0e:4f31 .
    db  $db ;;UNK_DB                                   ;; 0e:4f32 $db
    db   $7a                                           ;; 0e:4f33 .
    db  $db ;;UNK_DB                                   ;; 0e:4f34 $db
    db   $7b                                           ;; 0e:4f35 .
    db  $00 ;;END                                      ;; 0e:4f36 $00

script_03d4:
    db  $00 ;;END                                      ;; 0e:4f37 $00

script_03d5:
    db  $00 ;;END                                      ;; 0e:4f38 $00

script_03d6:
    db  $08 ;;IF ? JR                                  ;; 0e:4f39 $08
    db   $a8, $00, $31                                 ;; 0e:4f3a ...
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:4f3d $80
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:4f3e $80
    db  $bd ;;UNK_bd??                                 ;; 0e:4f3f $bd
    db   $08, $6f, $00, $03, $02, $5a, $3f, $f3        ;; 0e:4f40 ????????
    db   $0f, $55, $14, $00, $bc, $04, $10, $ff        ;; 0e:4f48 ????????
    db   $ba, $ba, $ba, $cb, $c0, $c1, $f3, $f3        ;; 0e:4f50 ????????
    db   $1a, $ff, $c9, $e2, $31, $47, $60, $4b        ;; 0e:4f58 ????????
    db   $f3, $f3, $12, $11, $00, $bd, $f3, $00        ;; 0e:4f60 ????????
    db   $28, $0b, $06, $bc, $c4, $01                  ;; 0e:4f68 ??????
    db  $00 ;;END                                      ;; 0e:4f6e $00

script_03d7:
    db  $00 ;;END                                      ;; 0e:4f6f $00

script_03d8:
    db  $00 ;;END                                      ;; 0e:4f70 $00

script_03d9:
    db  $08 ;;IF ? JR                                  ;; 0e:4f71 $08
    db   $8b, $00, $14                                 ;; 0e:4f72 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:4f75 $b0
    db   $0f, $03, $02                                 ;; 0e:4f76 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:4f79 $b0
    db   $0f, $04, $02                                 ;; 0e:4f7a ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:4f7d $b0
    db   $1f, $03, $03                                 ;; 0e:4f7e ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:4f81 $b0
    db   $1f, $04, $03                                 ;; 0e:4f82 ...
    db  $f0 ;;DELAY                                    ;; 0e:4f85 $f0
    db   $05                                           ;; 0e:4f86 .
    db  $f9 ;;SFX                                      ;; 0e:4f87 $f9
    db   $10                                           ;; 0e:4f88 .
    db  $00 ;;END                                      ;; 0e:4f89 $00

script_03da:
    db  $00 ;;END                                      ;; 0e:4f8a $00

script_03db:
    db  $00 ;;END                                      ;; 0e:4f8b $00

script_03dc:
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:4f8c $fc
    db   $15                                           ;; 0e:4f8d .
    db  $fd ;;SPAWN_NPC                                ;; 0e:4f8e $fd
    db   $02                                           ;; 0e:4f8f .
    db  $fd ;;SPAWN_NPC                                ;; 0e:4f90 $fd
    db   $00                                           ;; 0e:4f91 .
    db  $00 ;;END                                      ;; 0e:4f92 $00

script_03dd:
    db  $00 ;;END                                      ;; 0e:4f93 $00

script_03de:
    db  $00 ;;END                                      ;; 0e:4f94 $00

script_03df:
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:4f95 $fc
    db   $07                                           ;; 0e:4f96 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:4f97 $fd
    db   $02                                           ;; 0e:4f98 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:4f99 $fd
    db   $00                                           ;; 0e:4f9a .
    db  $00 ;;END                                      ;; 0e:4f9b $00

script_03e0:
    db  $00 ;;END                                      ;; 0e:4f9c $00

script_03e1:
    db  $00 ;;END                                      ;; 0e:4f9d $00

script_03e2:
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:4f9e $fc
    db   $20                                           ;; 0e:4f9f .
    db  $fd ;;SPAWN_NPC                                ;; 0e:4fa0 $fd
    db   $00                                           ;; 0e:4fa1 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:4fa2 $fd
    db   $02                                           ;; 0e:4fa3 .
    db  $00 ;;END                                      ;; 0e:4fa4 $00

script_03e3:
    db  $00 ;;END                                      ;; 0e:4fa5 $00

script_03e4:
    db  $00 ;;END                                      ;; 0e:4fa6 $00

script_03e5:
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:4fa7 $fc
    db   $63                                           ;; 0e:4fa8 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:4fa9 $fd
    db   $00                                           ;; 0e:4faa .
    db  $00 ;;END                                      ;; 0e:4fab $00

script_03e6:
    db  $00 ;;END                                      ;; 0e:4fac $00

script_03e7:
    db  $00 ;;END                                      ;; 0e:4fad $00

script_03e8:
    db  $08 ;;IF ? JR                                  ;; 0e:4fae $08
    db   $22, $00, $fb                                 ;; 0e:4faf ...
    db  $08 ;;IF ? JR                                  ;; 0e:4fb2 $08
    db   $92, $00, $f4                                 ;; 0e:4fb3 ...
    db  $f8 ;;SET_MUSIC                                ;; 0e:4fb6 $f8
    db   $00                                           ;; 0e:4fb7 .
    db  $08 ;;IF ? JR                                  ;; 0e:4fb8 $08
    db   $6f, $00, $03                                 ;; 0e:4fb9 ...
    db  $02 ;;CALL                                     ;; 0e:4fbc $02
    db   $5a, $3f                                      ;; 0e:4fbd ..
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:4fbf $80
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:4fc0 $80
    db  $f0 ;;DELAY                                    ;; 0e:4fc1 $f0
    db   $28                                           ;; 0e:4fc2 .
    db  $fb ;;UNK_fb??                                 ;; 0e:4fc3 $fb
    db   $bf, $f9, $25, $bf, $bf, $ba, $10, $06        ;; 0e:4fc4 ????????
    db   $04, $ba, $10, $0a, $03, $ba, $10, $08        ;; 0e:4fcc ????????
    db   $05, $ba, $10, $0c, $04, $f9, $25, $b0        ;; 0e:4fd4 ????????
    db   $6c, $03, $02, $b0, $66, $04, $02, $b0        ;; 0e:4fdc ????????
    db   $6c, $05, $02, $b0, $66, $06, $02, $b0        ;; 0e:4fe4 ????????
    db   $6c, $07, $02, $f0, $05, $bf, $f9, $25        ;; 0e:4fec ????????
    db   $b0, $6c, $03, $01, $b0, $66, $04, $01        ;; 0e:4ff4 ????????
    db   $b0, $6c, $05, $01, $b0, $66, $06, $01        ;; 0e:4ffc ????????
    db   $b0, $6c, $07, $01, $b0, $6c, $03, $02        ;; 0e:5004 ????????
    db   $b0, $65, $04, $02, $b0, $65, $05, $02        ;; 0e:500c ????????
    db   $b0, $65, $06, $02, $b0, $6c, $07, $02        ;; 0e:5014 ????????
    db   $f0, $05, $bf, $f9, $25, $b0, $6c, $03        ;; 0e:501c ????????
    db   $00, $b0, $66, $04, $00, $b0, $6c, $05        ;; 0e:5024 ????????
    db   $00, $b0, $66, $06, $00, $b0, $6c, $07        ;; 0e:502c ????????
    db   $00, $b0, $6c, $03, $01, $b0, $65, $04        ;; 0e:5034 ????????
    db   $01, $b0, $65, $05, $01, $b0, $65, $06        ;; 0e:503c ????????
    db   $01, $b0, $6c, $07, $01, $b0, $6c, $03        ;; 0e:5044 ????????
    db   $02, $b0, $72, $04, $02, $b0, $6c, $05        ;; 0e:504c ????????
    db   $02, $b0, $72, $06, $02, $b0, $6c, $07        ;; 0e:5054 ????????
    db   $02, $f0, $05, $bf, $f9, $25, $b0, $6c        ;; 0e:505c ????????
    db   $03, $00, $b0, $65, $04, $00, $b0, $65        ;; 0e:5064 ????????
    db   $05, $00, $b0, $65, $06, $00, $b0, $6c        ;; 0e:506c ????????
    db   $07, $00, $b0, $6c, $03, $01, $b0, $72        ;; 0e:5074 ????????
    db   $04, $01, $b0, $6c, $05, $01, $b0, $72        ;; 0e:507c ????????
    db   $06, $01, $b0, $6c, $07, $01, $b0, $09        ;; 0e:5084 ????????
    db   $03, $02, $b0, $55, $04, $02, $b0, $55        ;; 0e:508c ????????
    db   $05, $02, $b0, $55, $06, $02, $b0, $0a        ;; 0e:5094 ????????
    db   $07, $02, $f0, $05, $bf, $f9, $25, $02        ;; 0e:509c ????????
    db   $77, $b1, $da, $12, $01, $03                  ;; 0e:50a4 ??????
    db  $02 ;;CALL                                     ;; 0e:50aa $02
    db   $79, $86                                      ;; 0e:50ab ..
    db  $08 ;;IF ? JR                                  ;; 0e:50ad $08
    db   $5d, $00, $03                                 ;; 0e:50ae ...
    db  $02 ;;CALL                                     ;; 0e:50b1 $02
    db   $5b, $01                                      ;; 0e:50b2 ..
    db  $00 ;;END                                      ;; 0e:50b4 $00

script_03e9:
    db  $08 ;;IF ? JR                                  ;; 0e:50b5 $08
    db   $ef, $00, $02                                 ;; 0e:50b6 ...
    db  $f8 ;;SET_MUSIC                                ;; 0e:50b9 $f8
    db   $19                                           ;; 0e:50ba .
    db  $00 ;;END                                      ;; 0e:50bb $00

script_03ea:
    db  $00 ;;END                                      ;; 0e:50bc $00

script_03eb:
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:50bd $fc
    db   $5f                                           ;; 0e:50be .
    db  $fd ;;SPAWN_NPC                                ;; 0e:50bf $fd
    db   $00                                           ;; 0e:50c0 .
    db  $00 ;;END                                      ;; 0e:50c1 $00

script_03ec:
    db  $00 ;;END                                      ;; 0e:50c2 $00

script_03ed:
    db  $00 ;;END                                      ;; 0e:50c3 $00

script_03ee:
    db  $00 ;;END                                      ;; 0e:50c4 $00

script_03ef:
    db  $08 ;;IF ? JR                                  ;; 0e:50c5 $08
    db   $01, $00, $03                                 ;; 0e:50c6 ...
    db  $ef ;;UNK_ef??                                 ;; 0e:50c9 $ef
    db   $00, $03                                      ;; 0e:50ca ??
    db  $08 ;;IF ? JR                                  ;; 0e:50cc $08
    db   $02, $00, $03                                 ;; 0e:50cd ...
    db  $ef ;;UNK_ef??                                 ;; 0e:50d0 $ef
    db   $00, $03                                      ;; 0e:50d1 ??
    db  $00 ;;END                                      ;; 0e:50d3 $00

script_03f0:
    db  $00 ;;END                                      ;; 0e:50d4 $00

script_03f1:
    db  $c9 ;;UNK_c9??                                 ;; 0e:50d5 $c9
    db   $03, $f3, $00                                 ;; 0e:50d6 ???

script_03f2:
    db  $00 ;;END                                      ;; 0e:50d9 $00

script_03f3:
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:50da $b0
    db   $65, $05, $03                                 ;; 0e:50db ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:50de $b0
    db   $73, $07, $04                                 ;; 0e:50df ...
    db  $00 ;;END                                      ;; 0e:50e2 $00

script_03f4:
    db  $c9 ;;UNK_c9??                                 ;; 0e:50e3 $c9
    db   $03, $f6, $00                                 ;; 0e:50e4 ???

script_03f5:
    db  $00 ;;END                                      ;; 0e:50e7 $00

script_03f6:
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:50e8 $b0
    db   $70, $06, $03                                 ;; 0e:50e9 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:50ec $b0
    db   $73, $03, $02                                 ;; 0e:50ed ...
    db  $00 ;;END                                      ;; 0e:50f0 $00

script_03f7:
    db  $c9 ;;UNK_c9??                                 ;; 0e:50f1 $c9
    db   $03, $f9, $00                                 ;; 0e:50f2 ???

script_03f8:
    db  $00 ;;END                                      ;; 0e:50f5 $00

script_03f9:
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:50f6 $b0
    db   $4b, $06, $05                                 ;; 0e:50f7 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:50fa $b0
    db   $73, $07, $02                                 ;; 0e:50fb ...
    db  $00 ;;END                                      ;; 0e:50fe $00

script_03fa:
    db  $08 ;;IF ? JR                                  ;; 0e:50ff $08
    db   $16, $00, $0c                                 ;; 0e:5100 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5103 $b0
    db   $5c, $06, $07                                 ;; 0e:5104 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5107 $b0
    db   $5c, $06, $06                                 ;; 0e:5108 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:510b $b0
    db   $5c, $06, $05                                 ;; 0e:510c ...
    db  $00 ;;END                                      ;; 0e:510f $00

script_03fb:
    db  $00 ;;END                                      ;; 0e:5110 $00

script_03fc:
    db  $00 ;;END                                      ;; 0e:5111 $00

script_03fd:
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:5112 $fc
    db   $5f                                           ;; 0e:5113 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:5114 $fd
    db   $02                                           ;; 0e:5115 .
    db  $00 ;;END                                      ;; 0e:5116 $00

script_03fe:
    db  $00 ;;END                                      ;; 0e:5117 $00

script_03ff:
    db  $00 ;;END                                      ;; 0e:5118 $00

script_0400:
    db  $0b ;;IF JR                                    ;; 0e:5119 $0b
    db   $c9, $00, $15                                 ;; 0e:511a ...
    db  $8a ;;SET_PLAYER_POSITION                      ;; 0e:511d $8a
    db   $08, $03                                      ;; 0e:511e ..
    db  $86 ;;SET_PLAYER_DIRECTION_RIGHT               ;; 0e:5120 $86
    db  $f0 ;;DELAY                                    ;; 0e:5121 $f0
    db   $0a                                           ;; 0e:5122 .
    db  $bd ;;UNK_bd??                                 ;; 0e:5123 $bd
    db   $f0, $28, $08, $8d, $00, $05, $02, $79        ;; 0e:5124 ????????
    db   $c3, $01, $01, $bc, $c0, $c1                  ;; 0e:512c ??????
    db  $00 ;;END                                      ;; 0e:5132 $00

script_0401:
    db  $0b ;;IF JR                                    ;; 0e:5133 $0b
    db   $c9, $00, $b6                                 ;; 0e:5134 ...
    db  $f9 ;;SFX                                      ;; 0e:5137 $f9
    db   $0c                                           ;; 0e:5138 .
    db  $87 ;;SET_PLAYER_DIRECTION_LEFT                ;; 0e:5139 $87
    db  $88 ;;SET_FAST_MOVEMENT                        ;; 0e:513a $88
    db  $8b ;;UNK_8b??                                 ;; 0e:513b $8b
    db   $70, $89, $f9, $09, $03, $06, $05, $84        ;; 0e:513c ????????
    db   $86, $85, $87, $00, $8a, $14, $00, $f0        ;; 0e:5144 ????????
    db   $3c, $bd, $a6, $f3, $0b, $17, $08, $0a        ;; 0e:514c ????????
    db   $08, $a6, $00, $8e, $fc, $30, $fd, $00        ;; 0e:5154 ????????
    db   $f0, $3c, $bc, $f0, $3c, $04, $10, $d0        ;; 0e:515c ????????
    db   $30, $e7, $e6, $f5, $d0, $46, $f3, $f4        ;; 0e:5164 ????????
    db   $1a, $ff, $ba, $38, $59, $21, $3e, $de        ;; 0e:516c ????????
    db   $d4, $ec, $f4, $1a, $14, $f5, $f1, $ff        ;; 0e:5174 ????????
    db   $c8, $e8, $d6, $db, $f3, $f1, $ff, $c8        ;; 0e:517c ????????
    db   $db, $f1, $12, $11, $00, $10, $10, $17        ;; 0e:5184 ????????
    db   $03, $04, $02, $10, $00, $f0, $1e, $a4        ;; 0e:518c ????????
    db   $86, $f0, $3c, $04, $10, $14, $f5, $85        ;; 0e:5194 ????????
    db   $29, $de, $e6, $f0, $1a, $ff, $bd, $36        ;; 0e:519c ????????
    db   $24, $81, $de, $95, $ea, $22, $5c, $e6        ;; 0e:51a4 ????????
    db   $1a, $87, $5a, $20, $99, $3a, $f4, $12        ;; 0e:51ac ????????
    db   $1b, $d0, $30, $e7, $e6, $f5, $c5, $5e        ;; 0e:51b4 ????????
    db   $de, $2f, $da, $52, $3c, $1a, $9a, $83        ;; 0e:51bc ????????
    db   $4d, $e5, $f4, $ff, $8d, $e7, $6c, $60        ;; 0e:51c4 ????????
    db   $e2, $1a, $22, $e2, $da, $98, $2a, $e5        ;; 0e:51cc ????????
    db   $80, $23, $4e, $f3, $12, $11, $00, $fc        ;; 0e:51d4 ????????
    db   $4e, $18, $fd, $02, $9c, $03, $da, $53        ;; 0e:51dc ????????
    db   $01, $07, $bc, $f0, $1e, $a4, $86, $f0        ;; 0e:51e4 ????????
    db   $3c                                           ;; 0e:51ec ?
    db  $00 ;;END                                      ;; 0e:51ed $00

script_0402:
    db  $00 ;;END                                      ;; 0e:51ee $00

script_0403:
    db  $0b ;;IF JR                                    ;; 0e:51ef $0b
    db   $c9, $00, $06                                 ;; 0e:51f0 ...
    db  $bd ;;UNK_bd??                                 ;; 0e:51f3 $bd
    db   $c0, $c1, $f0, $3c, $bc                       ;; 0e:51f4 ?????
    db  $00 ;;END                                      ;; 0e:51f9 $00

script_0404:
    db  $00 ;;END                                      ;; 0e:51fa $00

script_0405:
    db  $f8 ;;SET_MUSIC                                ;; 0e:51fb $f8
    db   $00                                           ;; 0e:51fc .
    db  $04 ;;MSG                                      ;; 0e:51fd $04
    db   $1b, $94, $5e, $25, $e1, $8f, $91, $f3        ;; 0e:51fe ........
    db   $12, $11, $00                                 ;; 0e:5206 ...
    db  $bd ;;UNK_bd??                                 ;; 0e:5209 $bd
    db   $f8, $11, $c0, $c1, $f0, $3c, $bc, $00        ;; 0e:520a ........

script_0406:
    db  $0b ;;IF JR                                    ;; 0e:5212 $0b
    db   $c9, $00, $0a                                 ;; 0e:5213 ...
    db  $f9 ;;SFX                                      ;; 0e:5216 $f9
    db   $18                                           ;; 0e:5217 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5218 $b0
    db   $46, $04, $06                                 ;; 0e:5219 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:521c $b0
    db   $46, $05, $06                                 ;; 0e:521d ...
    db  $00 ;;END                                      ;; 0e:5220 $00

script_0407:
    db  $0b ;;IF JR                                    ;; 0e:5221 $0b
    db   $c9, $00, $0a                                 ;; 0e:5222 ...
    db  $f9 ;;SFX                                      ;; 0e:5225 $f9
    db   $18                                           ;; 0e:5226 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5227 $b0
    db   $00, $04, $06                                 ;; 0e:5228 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:522b $b0
    db   $00, $05, $06                                 ;; 0e:522c ...
    db  $00 ;;END                                      ;; 0e:522f $00

script_0408:
    db  $00 ;;END                                      ;; 0e:5230 $00

script_0409:
    db  $00 ;;END                                      ;; 0e:5231 $00

script_040a:
    db  $0b ;;IF JR                                    ;; 0e:5232 $0b
    db   $c9, $00, $68                                 ;; 0e:5233 ...
    db  $09 ;;IF ? JR                                  ;; 0e:5236 $09
    db   $4f, $00, $64                                 ;; 0e:5237 ...
    db  $f8 ;;SET_MUSIC                                ;; 0e:523a $f8
    db   $00                                           ;; 0e:523b .
    db  $04 ;;MSG                                      ;; 0e:523c $04
    db   $10, $69, $ff, $cb, $41, $e7, $57, $e6        ;; 0e:523d ........
    db   $ea, $3c, $d7, $1a, $69, $38, $5d, $4b        ;; 0e:5245 ........
    db   $39, $37, $e7, $6c, $1a, $69, $e0, $ec        ;; 0e:524d ........
    db   $45, $dc, $d6, $ff, $e3, $46, $27, $35        ;; 0e:5255 ........
    db   $12, $11, $00                                 ;; 0e:525d ...
    db  $f0 ;;DELAY                                    ;; 0e:5260 $f0
    db   $78                                           ;; 0e:5261 .
    db  $f9 ;;SFX                                      ;; 0e:5262 $f9
    db   $25                                           ;; 0e:5263 .
    db  $fb ;;UNK_fb??                                 ;; 0e:5264 $fb
    db   $f9, $25, $fb, $da, $22, $f4, $00, $70        ;; 0e:5265 ????????
    db   $0e, $0b, $f9, $25, $fb, $04, $10, $cd        ;; 0e:526d ????????
    db   $46, $27, $3e, $53, $bd, $dc, $e0, $20        ;; 0e:5275 ????????
    db   $9c, $3a, $1a, $2d, $e3, $e3, $32, $4c        ;; 0e:527d ????????
    db   $e6, $64, $d8, $ea, $2a, $38, $1a, $37        ;; 0e:5285 ????????
    db   $4a, $23, $31, $ff, $d7, $54, $27, $e7        ;; 0e:528d ????????
    db   $f3, $f3, $12, $11, $00, $f8, $19, $ab        ;; 0e:5295 ????????
    db   $ec                                           ;; 0e:529d ?
    db  $00 ;;END                                      ;; 0e:529e $00

script_040b:
    db  $00 ;;END                                      ;; 0e:529f $00

script_040c:
    db  $0b ;;IF JR                                    ;; 0e:52a0 $0b
    db   $c9, $00, $19                                 ;; 0e:52a1 ...
    db  $08 ;;IF ? JR                                  ;; 0e:52a4 $08
    db   $78, $79, $7a, $fb, $00, $0a                  ;; 0e:52a5 ......
    db  $ba ;;UNK_ba??                                 ;; 0e:52ab $ba
    db   $10, $0e, $02, $b0, $4c, $07, $01, $01        ;; 0e:52ac ????????
    db   $08                                           ;; 0e:52b4 ?
    db  $db ;;UNK_DB                                   ;; 0e:52b5 $db
    db   $78                                           ;; 0e:52b6 .
    db  $db ;;UNK_DB                                   ;; 0e:52b7 $db
    db   $79                                           ;; 0e:52b8 .
    db  $db ;;UNK_DB                                   ;; 0e:52b9 $db
    db   $7a                                           ;; 0e:52ba .
    db  $db ;;UNK_DB                                   ;; 0e:52bb $db
    db   $7b                                           ;; 0e:52bc .
    db  $00 ;;END                                      ;; 0e:52bd $00

script_040d:
    db  $0b ;;IF JR                                    ;; 0e:52be $0b
    db   $c9, $00, $1e                                 ;; 0e:52bf ...
    db  $08 ;;IF ? JR                                  ;; 0e:52c2 $08
    db   $f8, $f9, $fa, $fb, $00, $04                  ;; 0e:52c3 ......
    db  $da ;;UNK_DA                                   ;; 0e:52c9 $da
    db   $78                                           ;; 0e:52ca .
    db  $01 ;;JR                                       ;; 0e:52cb $01
    db   $13                                           ;; 0e:52cc .
    db  $08 ;;IF ? JR                                  ;; 0e:52cd $08
    db   $78, $79, $fa, $fb, $00, $04                  ;; 0e:52ce ......
    db  $da ;;UNK_DA                                   ;; 0e:52d4 $da
    db   $7a                                           ;; 0e:52d5 .
    db  $01 ;;JR                                       ;; 0e:52d6 $01
    db   $08                                           ;; 0e:52d7 .
    db  $db ;;UNK_DB                                   ;; 0e:52d8 $db
    db   $78                                           ;; 0e:52d9 .
    db  $db ;;UNK_DB                                   ;; 0e:52da $db
    db   $79                                           ;; 0e:52db .
    db  $db ;;UNK_DB                                   ;; 0e:52dc $db
    db   $7a                                           ;; 0e:52dd .
    db  $db ;;UNK_DB                                   ;; 0e:52de $db
    db   $7b                                           ;; 0e:52df .
    db  $00 ;;END                                      ;; 0e:52e0 $00

script_040e:
    db  $0b ;;IF JR                                    ;; 0e:52e1 $0b
    db   $c9, $00, $13                                 ;; 0e:52e2 ...
    db  $08 ;;IF ? JR                                  ;; 0e:52e5 $08
    db   $78, $f9, $fa, $fb, $00, $04                  ;; 0e:52e6 ......
    db  $da ;;UNK_DA                                   ;; 0e:52ec $da
    db   $79                                           ;; 0e:52ed .
    db  $01 ;;JR                                       ;; 0e:52ee $01
    db   $08                                           ;; 0e:52ef .
    db  $db ;;UNK_DB                                   ;; 0e:52f0 $db
    db   $78                                           ;; 0e:52f1 .
    db  $db ;;UNK_DB                                   ;; 0e:52f2 $db
    db   $79                                           ;; 0e:52f3 .
    db  $db ;;UNK_DB                                   ;; 0e:52f4 $db
    db   $7a                                           ;; 0e:52f5 .
    db  $db ;;UNK_DB                                   ;; 0e:52f6 $db
    db   $7b                                           ;; 0e:52f7 .
    db  $00 ;;END                                      ;; 0e:52f8 $00

script_0410:
    db  $08 ;;IF ? JR                                  ;; 0e:52f9 $08
    db   $c1, $00, $07                                 ;; 0e:52fa ...
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:52fd $fc
    db   $59                                           ;; 0e:52fe .
    db  $fd ;;SPAWN_NPC                                ;; 0e:52ff $fd
    db   $00                                           ;; 0e:5300 .
    db  $c9 ;;UNK_c9??                                 ;; 0e:5301 $c9
    db   $04, $2e                                      ;; 0e:5302 ??
    db  $00 ;;END                                      ;; 0e:5304 $00

script_0411:
    db  $00 ;;END                                      ;; 0e:5305 $00

script_0412:
    db  $00 ;;END                                      ;; 0e:5306 $00

script_0413:
    db  $08 ;;IF ? JR                                  ;; 0e:5307 $08
    db   $c0, $00, $07                                 ;; 0e:5308 ...
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:530b $fc
    db   $59                                           ;; 0e:530c .
    db  $fd ;;SPAWN_NPC                                ;; 0e:530d $fd
    db   $00                                           ;; 0e:530e .
    db  $c9 ;;UNK_c9??                                 ;; 0e:530f $c9
    db   $04, $2f                                      ;; 0e:5310 ??
    db  $00 ;;END                                      ;; 0e:5312 $00

script_0414:
    db  $00 ;;END                                      ;; 0e:5313 $00

script_0415:
    db  $00 ;;END                                      ;; 0e:5314 $00

script_0416:
    db  $08 ;;IF ? JR                                  ;; 0e:5315 $08
    db   $cc, $00, $07                                 ;; 0e:5316 ...
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:5319 $fc
    db   $59                                           ;; 0e:531a .
    db  $fd ;;SPAWN_NPC                                ;; 0e:531b $fd
    db   $00                                           ;; 0e:531c .
    db  $c9 ;;UNK_c9??                                 ;; 0e:531d $c9
    db   $04, $30                                      ;; 0e:531e ??
    db  $00 ;;END                                      ;; 0e:5320 $00

script_0417:
    db  $00 ;;END                                      ;; 0e:5321 $00

script_0418:
    db  $00 ;;END                                      ;; 0e:5322 $00

script_0419:
    db  $08 ;;IF ? JR                                  ;; 0e:5323 $08
    db   $c3, $00, $07                                 ;; 0e:5324 ...
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:5327 $fc
    db   $59                                           ;; 0e:5328 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:5329 $fd
    db   $00                                           ;; 0e:532a .
    db  $c9 ;;UNK_c9??                                 ;; 0e:532b $c9
    db   $04, $31                                      ;; 0e:532c ??
    db  $00 ;;END                                      ;; 0e:532e $00

script_041a:
    db  $00 ;;END                                      ;; 0e:532f $00

script_041b:
    db  $00 ;;END                                      ;; 0e:5330 $00

script_041c:
    db  $08 ;;IF ? JR                                  ;; 0e:5331 $08
    db   $c4, $00, $07                                 ;; 0e:5332 ...
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:5335 $fc
    db   $59                                           ;; 0e:5336 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:5337 $fd
    db   $00                                           ;; 0e:5338 .
    db  $c9 ;;UNK_c9??                                 ;; 0e:5339 $c9
    db   $04, $32                                      ;; 0e:533a ??
    db  $00 ;;END                                      ;; 0e:533c $00

script_041d:
    db  $00 ;;END                                      ;; 0e:533d $00

script_041e:
    db  $00 ;;END                                      ;; 0e:533e $00

script_041f:
    db  $08 ;;IF ? JR                                  ;; 0e:533f $08
    db   $87, $00, $04                                 ;; 0e:5340 ...
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:5343 $fc
    db   $1a                                           ;; 0e:5344 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:5345 $fd
    db   $01                                           ;; 0e:5346 .
    db  $00 ;;END                                      ;; 0e:5347 $00

script_0420:
    db  $00 ;;END                                      ;; 0e:5348 $00

script_0421:
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:5349 $fc
    db   $59                                           ;; 0e:534a .
    db  $fd ;;SPAWN_NPC                                ;; 0e:534b $fd
    db   $00                                           ;; 0e:534c .
    db  $c9 ;;UNK_c9??                                 ;; 0e:534d $c9
    db   $04, $46, $00                                 ;; 0e:534e ???

script_0422:
    db  $08 ;;IF ? JR                                  ;; 0e:5351 $08
    db   $c6, $00, $07                                 ;; 0e:5352 ...
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:5355 $fc
    db   $59                                           ;; 0e:5356 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:5357 $fd
    db   $00                                           ;; 0e:5358 .
    db  $c9 ;;UNK_c9??                                 ;; 0e:5359 $c9
    db   $04, $34                                      ;; 0e:535a ??
    db  $00 ;;END                                      ;; 0e:535c $00

script_0423:
    db  $00 ;;END                                      ;; 0e:535d $00

script_0424:
    db  $00 ;;END                                      ;; 0e:535e $00

script_0425:
    db  $08 ;;IF ? JR                                  ;; 0e:535f $08
    db   $ca, $00, $07                                 ;; 0e:5360 ...
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:5363 $fc
    db   $59                                           ;; 0e:5364 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:5365 $fd
    db   $00                                           ;; 0e:5366 .
    db  $c9 ;;UNK_c9??                                 ;; 0e:5367 $c9
    db   $04, $66                                      ;; 0e:5368 ??
    db  $00 ;;END                                      ;; 0e:536a $00

script_0426:
    db  $00 ;;END                                      ;; 0e:536b $00

script_0427:
    db  $00 ;;END                                      ;; 0e:536c $00

script_0428:
    db  $08 ;;IF ? JR                                  ;; 0e:536d $08
    db   $87, $00, $04                                 ;; 0e:536e ...
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:5371 $fc
    db   $1c                                           ;; 0e:5372 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:5373 $fd
    db   $02                                           ;; 0e:5374 .
    db  $00 ;;END                                      ;; 0e:5375 $00

script_0429:
    db  $00 ;;END                                      ;; 0e:5376 $00

script_042a:
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:5377 $fc
    db   $59                                           ;; 0e:5378 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:5379 $fd
    db   $00                                           ;; 0e:537a .
    db  $c9 ;;UNK_c9??                                 ;; 0e:537b $c9
    db   $04, $46, $00                                 ;; 0e:537c ???

script_042b:
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:537f $fc
    db   $59                                           ;; 0e:5380 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:5381 $fd
    db   $00                                           ;; 0e:5382 .
    db  $c9 ;;UNK_c9??                                 ;; 0e:5383 $c9
    db   $04, $37, $00                                 ;; 0e:5384 ???

script_042c:
    db  $00 ;;END                                      ;; 0e:5387 $00

script_042d:
    db  $00 ;;END                                      ;; 0e:5388 $00

script_042e:
    db  $d8 ;;UNK_d8??                                 ;; 0e:5389 $d8
    db   $02, $08, $85, $00, $13, $f9, $0f, $af        ;; 0e:538a ????????
    db   $04, $10, $55, $44, $25, $a6, $cc, $dc        ;; 0e:5392 ????????
    db   $9e, $5d, $f3, $12, $11, $00, $da, $41        ;; 0e:539a ????????
    db   $00                                           ;; 0e:53a2 ?

script_042f:
    db  $d8 ;;UNK_d8??                                 ;; 0e:53a3 $d8
    db   $03, $08, $85, $00, $12, $f9, $0f, $af        ;; 0e:53a4 ????????
    db   $04, $10, $55, $44, $25, $a8, $bc, $3b        ;; 0e:53ac ????????
    db   $2f, $f3, $12, $11, $00, $da, $40, $00        ;; 0e:53b4 ????????

script_0430:
    db  $d8 ;;UNK_d8??                                 ;; 0e:53bc $d8
    db   $09, $08, $85, $00, $14, $f9, $0f, $af        ;; 0e:53bd ????????
    db   $04, $10, $55, $44, $25, $a4, $bd, $e5        ;; 0e:53c5 ????????
    db   $d4, $da, $47, $f3, $12, $11, $00, $da        ;; 0e:53cd ????????
    db   $4c, $00                                      ;; 0e:53d5 ??

script_0431:
    db  $d8 ;;UNK_d8??                                 ;; 0e:53d7 $d8
    db   $20, $08, $85, $00, $14, $f9, $0f, $af        ;; 0e:53d8 ????????
    db   $04, $10, $55, $44, $25, $a0, $bd, $e5        ;; 0e:53e0 ????????
    db   $d4, $da, $47, $f3, $12, $11, $00, $da        ;; 0e:53e8 ????????
    db   $43, $00                                      ;; 0e:53f0 ??

script_0432:
    db  $d8 ;;UNK_d8??                                 ;; 0e:53f2 $d8
    db   $16, $08, $85, $00, $14, $f9, $0f, $af        ;; 0e:53f3 ????????
    db   $04, $10, $55, $44, $25, $a2, $bd, $e5        ;; 0e:53fb ????????
    db   $d4, $da, $47, $f3, $12, $11, $00, $da        ;; 0e:5403 ????????
    db   $44, $00                                      ;; 0e:540b ??

script_0433:
    db  $00 ;;END                                      ;; 0e:540d $00

script_0434:
    db  $d8 ;;UNK_d8??                                 ;; 0e:540e $d8
    db   $0f, $08, $85, $00, $13, $f9, $0f, $af        ;; 0e:540f ????????
    db   $04, $10, $55, $44, $25, $a4, $f4, $f4        ;; 0e:5417 ????????
    db   $f4, $f4, $f3, $12, $11, $00, $da, $46        ;; 0e:541f ????????
    db   $00                                           ;; 0e:5427 ?

script_0435:
    db  $f9 ;;SFX                                      ;; 0e:5428 $f9
    db   $0f                                           ;; 0e:5429 .
    db  $af ;;UNK_af??                                 ;; 0e:542a $af
    db   $04, $10, $55, $44, $25, $cc, $83, $4d        ;; 0e:542b ????????
    db   $e5, $f3, $12, $11, $00, $da, $14, $f0        ;; 0e:5433 ????????
    db   $3c, $f4, $00, $9b, $04, $05, $86, $97        ;; 0e:543b ????????
    db   $99, $07, $05, $f0, $50, $04, $10, $d0        ;; 0e:5443 ????????
    db   $30, $e7, $e6, $f5, $c2, $ee, $3a, $22        ;; 0e:544b ????????
    db   $d4, $de, $20, $48, $1a, $6f, $d4, $9e        ;; 0e:5453 ????????
    db   $2d, $2b, $52, $3c, $da, $d8, $1a, $2d        ;; 0e:545b ????????
    db   $e5, $e0, $3c, $2d, $2b, $3d, $ea, $3c        ;; 0e:5463 ????????
    db   $d7, $e6, $f3, $12, $1b, $94, $8a, $58        ;; 0e:546b ????????
    db   $9c, $3a, $93, $98, $59, $21, $1a, $37        ;; 0e:5473 ????????
    db   $4a, $dc, $53, $24, $81, $99, $2e, $1a        ;; 0e:547b ????????
    db   $9a, $83, $4d, $4c, $45, $e8, $d9, $d9        ;; 0e:5483 ????????
    db   $f3, $12, $1b, $ff, $bc, $64, $20, $6b        ;; 0e:548b ????????
    db   $20, $e0, $20, $30, $1a, $22, $2a, $ff        ;; 0e:5493 ????????
    db   $bd, $82, $e5, $53, $bc, $5a, $9b, $12        ;; 0e:549b ????????
    db   $11, $00, $96, $9a, $03, $09, $02, $90        ;; 0e:54a3 ????????
    db   $00, $94, $90, $96, $90, $90, $9b, $98        ;; 0e:54ab ????????
    db   $db, $53, $f8, $14, $ab, $00                  ;; 0e:54b3 ??????

script_0436:
    db  $00 ;;END                                      ;; 0e:54b9 $00

script_0437:
    db  $d8 ;;UNK_d8??                                 ;; 0e:54ba $d8
    db   $0d, $08, $85, $00, $3e, $f9, $0f, $af        ;; 0e:54bb ????????
    db   $04, $10, $cb, $d8, $d6, $d8, $dc, $4d        ;; 0e:54c3 ????????
    db   $25, $a4, $cb, $41, $e7, $ec, $f3, $12        ;; 0e:54cb ????????
    db   $1b, $14, $f5, $cb, $41, $e7, $57, $e6        ;; 0e:54d3 ????????
    db   $ea, $3c, $d7, $f4, $1a, $49, $26, $23        ;; 0e:54db ????????
    db   $31, $22, $2a, $1a, $ff, $be, $eb, $89        ;; 0e:54e3 ????????
    db   $6e, $d5, $67, $f1, $f4, $12, $11, $00        ;; 0e:54eb ????????
    db   $da, $3b, $f4, $00, $f0, $08, $09, $f8        ;; 0e:54f3 ????????
    db   $19, $ab, $ec, $00                            ;; 0e:54fb ????

script_0438:
    db  $d4 ;;UNK_d4??                                 ;; 0e:54ff $d4
    db   $14, $08, $85, $00, $11, $f9, $0f, $af        ;; 0e:5500 ....?...
    db   $04, $10, $55, $44, $25, $ab, $bc, $29        ;; 0e:5508 ........
    db   $d7, $ec, $f0, $12, $11, $00, $00             ;; 0e:5510 .......

script_0439:
    db  $c7 ;;UNK_c7??                                 ;; 0e:5517 $c7
    db   $08, $fe, $ff, $00, $19, $d4, $2d, $08        ;; 0e:5518 ????????
    db   $85, $00, $11, $f9, $0f, $af, $04, $10        ;; 0e:5520 ????????
    db   $55, $44, $25, $ae, $d0, $31, $d7, $64        ;; 0e:5528 ????????
    db   $f0, $12, $11, $00, $01, $03, $02, $55        ;; 0e:5530 ????????
    db   $af, $00                                      ;; 0e:5538 ??

script_043a:
    db  $d4 ;;UNK_d4??                                 ;; 0e:553a $d4
    db   $00, $08, $85, $00, $0f, $f9, $0f, $af        ;; 0e:553b ????????
    db   $04, $10, $55, $44, $25, $a9, $bc, $67        ;; 0e:5543 ????????
    db   $61, $12, $11, $00, $00                       ;; 0e:554b ?????

script_043b:
    db  $d4 ;;UNK_d4??                                 ;; 0e:5550 $d4
    db   $06, $08, $85, $00, $12, $f9, $0f, $af        ;; 0e:5551 ????????
    db   $04, $10, $55, $44, $25, $a9, $be, $ec        ;; 0e:5559 ????????
    db   $39, $5f, $e3, $f0, $12, $11, $00, $00        ;; 0e:5561 ????????

script_043c:
    db  $d4 ;;UNK_d4??                                 ;; 0e:5569 $d4
    db   $05, $08, $85, $00, $0f, $f9, $0f, $af        ;; 0e:556a ????????
    db   $04, $10, $55, $44, $25, $a9, $c9, $67        ;; 0e:5572 ????????
    db   $61, $12, $11, $00, $00                       ;; 0e:557a ?????

script_043d:
    db  $d4 ;;UNK_d4??                                 ;; 0e:557f $d4
    db   $07, $08, $85, $00, $10, $f9, $0f, $af        ;; 0e:5580 ????????
    db   $04, $10, $55, $44, $25, $a9, $cc, $50        ;; 0e:5588 ????????
    db   $e7, $f0, $12, $11, $00, $00                  ;; 0e:5590 ??????

script_043e:
    db  $d4 ;;UNK_d4??                                 ;; 0e:5596 $d4
    db   $01, $08, $85, $00, $11, $f9, $0f, $af        ;; 0e:5597 ????????
    db   $04, $10, $55, $44, $25, $a9, $d1, $f2        ;; 0e:559f ????????
    db   $bc, $67, $61, $12, $11, $00, $00             ;; 0e:55a7 ???????

script_043f:
    db  $00 ;;END                                      ;; 0e:55ae $00

script_0440:
    db  $d4 ;;UNK_d4??                                 ;; 0e:55af $d4
    db   $02, $08, $85, $00, $10, $f9, $0f, $af        ;; 0e:55b0 ????????
    db   $04, $10, $55, $44, $25, $a9, $be, $23        ;; 0e:55b8 ????????
    db   $27, $f0, $12, $11, $00, $00                  ;; 0e:55c0 ??????

script_0441:
    db  $d4 ;;UNK_d4??                                 ;; 0e:55c6 $d4
    db   $18, $08, $85, $00, $11, $f9, $0f, $af        ;; 0e:55c7 ????????
    db   $04, $10, $55, $44, $25, $aa, $bb, $5f        ;; 0e:55cf ????????
    db   $e1, $ed, $9b, $12, $11, $00, $00             ;; 0e:55d7 ???????

script_0442:
    db  $d4 ;;UNK_d4??                                 ;; 0e:55de $d4
    db   $16, $08, $85, $00, $10, $f9, $0f, $af        ;; 0e:55df ????????
    db   $04, $10, $55, $44, $25, $aa, $c4, $d8        ;; 0e:55e7 ????????
    db   $ec, $f0, $12, $11, $00, $00                  ;; 0e:55ef ??????

script_0443:
    db  $d4 ;;UNK_d4??                                 ;; 0e:55f5 $d4
    db   $35, $08, $85, $00, $13, $f9, $0f, $af        ;; 0e:55f6 ....?...
    db   $04, $10, $55, $44, $25, $ac, $62, $e7        ;; 0e:55fe ........
    db   $33, $9e, $f0, $12, $11, $00, $da, $4d        ;; 0e:5606 ........
    db   $00                                           ;; 0e:560e .

script_0444:
    db  $c7 ;;UNK_c7??                                 ;; 0e:560f $c7
    db   $08, $fe, $00, $18, $d4, $32, $08, $85        ;; 0e:5610 ????????
    db   $00, $10, $f9, $0f, $af, $04, $10, $55        ;; 0e:5618 ????????
    db   $44, $25, $ad, $bf, $29, $da, $f3, $12        ;; 0e:5620 ????????
    db   $11, $00, $01, $0e, $f9, $0f, $af, $04        ;; 0e:5628 ????????
    db   $10, $be, $e0, $e3, $e7, $ec, $f0, $12        ;; 0e:5630 ????????
    db   $11, $00, $00                                 ;; 0e:5638 ???

script_0445:
    db  $c7 ;;UNK_c7??                                 ;; 0e:563b $c7
    db   $08, $fe, $00, $19, $d4, $31, $08, $85        ;; 0e:563c ????????
    db   $00, $11, $f9, $0f, $af, $04, $10, $55        ;; 0e:5644 ????????
    db   $44, $25, $ad, $c0, $e2, $df, $d7, $f0        ;; 0e:564c ????????
    db   $12, $11, $00, $01, $03, $02, $54, $ff        ;; 0e:5654 ????????
    db   $00                                           ;; 0e:565c ?

script_0446:
    db  $d4 ;;UNK_d4??                                 ;; 0e:565d $d4
    db   $04, $08, $85, $00, $11, $f9, $0f, $af        ;; 0e:565e ????????
    db   $04, $10, $55, $44, $25, $a9, $be, $6e        ;; 0e:5666 ????????
    db   $eb, $8b, $f0, $12, $11, $00, $00             ;; 0e:566e ???????

script_0447:
    db  $d4 ;;UNK_d4??                                 ;; 0e:5675 $d4
    db   $29, $08, $85, $00, $12, $f9, $0f, $af        ;; 0e:5676 ????????
    db   $04, $10, $55, $44, $25, $ae, $bc, $e5        ;; 0e:567e ????????
    db   $ec, $45, $56, $f0, $12, $11, $00, $00        ;; 0e:5686 ????????

script_0448:
    db  $d4 ;;UNK_d4??                                 ;; 0e:568e $d4
    db   $08, $08, $85, $00, $11, $f9, $0f, $af        ;; 0e:568f ????????
    db   $04, $10, $55, $44, $25, $a9, $c6, $5e        ;; 0e:5697 ????????
    db   $da, $5d, $f0, $12, $11, $00, $00             ;; 0e:569f ???????

script_0449:
    db  $d4 ;;UNK_d4??                                 ;; 0e:56a6 $d4
    db   $03, $08, $85, $00, $12, $f9, $0f, $af        ;; 0e:56a7 ????????
    db   $04, $10, $55, $44, $25, $a9, $d1, $f2        ;; 0e:56af ????????
    db   $be, $23, $27, $f0, $12, $11, $00, $00        ;; 0e:56b7 ????????

script_044a:
    db  $d4 ;;UNK_d4??                                 ;; 0e:56bf $d4
    db   $09, $08, $85, $00, $13, $f9, $0f, $af        ;; 0e:56c0 ????????
    db   $04, $10, $55, $44, $25, $a9, $ce, $e1        ;; 0e:56c8 ????????
    db   $dc, $d6, $3c, $e1, $f0, $12, $11, $00        ;; 0e:56d0 ????????
    db   $00                                           ;; 0e:56d8 ?

script_044b:
    db  $c7 ;;UNK_c7??                                 ;; 0e:56d9 $c7
    db   $08, $fe, $ff, $00, $18, $d4, $2e, $08        ;; 0e:56da ????????
    db   $85, $00, $10, $f9, $0f, $af, $04, $10        ;; 0e:56e2 ????????
    db   $55, $44, $25, $ae, $d0, $83, $df, $f0        ;; 0e:56ea ????????
    db   $12, $11, $00, $01, $03, $02, $55, $af        ;; 0e:56f2 ????????
    db   $00                                           ;; 0e:56fa ?

script_044c:
    db  $02 ;;CALL                                     ;; 0e:56fb $02
    db   $54, $ff                                      ;; 0e:56fc ..
    db  $00 ;;END                                      ;; 0e:56fe $00

script_044d:
    db  $c7 ;;UNK_c7??                                 ;; 0e:56ff $c7
    db   $08, $fe, $7f, $00, $19, $d8, $21, $08        ;; 0e:5700 ????????
    db   $85, $00, $11, $f9, $0f, $af, $04, $10        ;; 0e:5708 ????????
    db   $55, $44, $25, $a0, $ba, $d8, $da, $31        ;; 0e:5710 ????????
    db   $f3, $12, $11, $00, $01, $19, $d4, $09        ;; 0e:5718 ????????
    db   $08, $85, $00, $13, $f9, $0f, $af, $04        ;; 0e:5720 ????????
    db   $10, $55, $44, $25, $a9, $ce, $e1, $dc        ;; 0e:5728 ????????
    db   $d6, $3c, $e1, $f0, $12, $11, $00, $00        ;; 0e:5730 ????????

script_044e:
    db  $c7 ;;UNK_c7??                                 ;; 0e:5738 $c7
    db   $08, $fe, $7f, $00, $1a, $d8, $17, $08        ;; 0e:5739 ????????
    db   $85, $00, $12, $f9, $0f, $af, $04, $10        ;; 0e:5741 ????????
    db   $55, $44, $25, $a2, $cc, $d4, $e0, $67        ;; 0e:5749 ????????
    db   $8a, $f3, $12, $11, $00, $01, $17, $d4        ;; 0e:5751 ????????
    db   $04, $08, $85, $00, $11, $f9, $0f, $af        ;; 0e:5759 ????????
    db   $04, $10, $55, $44, $25, $a9, $be, $6e        ;; 0e:5761 ????????
    db   $eb, $8b, $f0, $12, $11, $00, $00             ;; 0e:5769 ???????

script_044f:
    db  $c7 ;;UNK_c7??                                 ;; 0e:5770 $c7
    db   $08, $fe, $7f, $00, $1a, $d8, $2b, $08        ;; 0e:5771 ????????
    db   $85, $00, $12, $f9, $0f, $af, $04, $10        ;; 0e:5779 ????????
    db   $55, $44, $25, $a1, $cc, $d4, $e0, $67        ;; 0e:5781 ????????
    db   $8a, $f3, $12, $11, $00, $01, $18, $d4        ;; 0e:5789 ????????
    db   $03, $08, $85, $00, $12, $f9, $0f, $af        ;; 0e:5791 ????????
    db   $04, $10, $55, $44, $25, $a9, $d1, $f2        ;; 0e:5799 ????????
    db   $be, $23, $27, $f0, $12, $11, $00, $00        ;; 0e:57a1 ????????

script_0450:
    db  $d6 ;;UNK_d6??                                 ;; 0e:57a9 $d6
    db   $04, $af, $04, $10, $55, $44, $25, $23        ;; 0e:57aa ????????
    db   $20, $62, $da, $dc, $d6, $1a, $bb, $5e        ;; 0e:57b2 ????????
    db   $de, $3e, $53, $bf, $8b, $61, $1a, $8d        ;; 0e:57ba ????????
    db   $2e, $e1, $39, $ff, $bf, $8b, $9b, $12        ;; 0e:57c2 ????????
    db   $11, $00, $da, $49, $00                       ;; 0e:57ca ?????

script_0451:
    db  $d4 ;;UNK_d4??                                 ;; 0e:57cf $d4
    db   $1e, $08, $85, $00, $62, $af, $04, $10        ;; 0e:57d0 ????????
    db   $55, $44, $25, $23, $20, $c6, $8b, $5f        ;; 0e:57d8 ????????
    db   $e5, $f3, $12, $11, $00, $da, $48, $08        ;; 0e:57e0 ????????
    db   $52, $00, $42, $04, $10, $62, $e1, $f5        ;; 0e:57e8 ????????
    db   $cc, $db, $46, $37, $28, $33, $22, $2a        ;; 0e:57f0 ????????
    db   $1a, $60, $e8, $57, $30, $ff, $c4, $98        ;; 0e:57f8 ????????
    db   $e7, $6c, $f3, $12, $1b, $97, $d8, $ee        ;; 0e:5800 ????????
    db   $3a, $3d, $d6, $38, $d4, $8c, $29, $d7        ;; 0e:5808 ????????
    db   $1a, $3d, $db, $46, $40, $31, $22, $e5        ;; 0e:5810 ????????
    db   $e8, $20, $1a, $87, $e2, $df, $3c, $e6        ;; 0e:5818 ????????
    db   $f3, $12, $1b, $ff, $bb, $ec, $9b, $12        ;; 0e:5820 ????????
    db   $11, $00, $98, $db, $52, $f0, $3c, $f4        ;; 0e:5828 ????????
    db   $00, $e8, $0a, $02, $ab, $f8, $14, $00        ;; 0e:5830 ????????

script_0452:
    db  $d4 ;;UNK_d4??                                 ;; 0e:5838 $d4
    db   $13, $08, $85, $00, $11, $f9, $0f, $af        ;; 0e:5839 ????????
    db   $04, $10, $55, $44, $25, $af, $85, $44        ;; 0e:5841 ????????
    db   $d7, $27, $f0, $12, $11, $00, $00             ;; 0e:5849 ???????

script_0453:
    db  $d4 ;;UNK_d4??                                 ;; 0e:5850 $d4
    db   $0b, $08, $85, $00, $11, $f9, $0f, $af        ;; 0e:5851 ????????
    db   $04, $10, $55, $44, $25, $af, $c9, $83        ;; 0e:5859 ????????
    db   $df, $46, $f0, $12, $11, $00, $00             ;; 0e:5861 ???????

script_0454:
    db  $00 ;;END                                      ;; 0e:5868 $00

script_0455:
    db  $d4 ;;UNK_d4??                                 ;; 0e:5869 $d4
    db   $36, $08, $85, $00, $11, $f9, $0f, $af        ;; 0e:586a ????????
    db   $04, $10, $55, $44, $25, $ad, $cb, $e8        ;; 0e:5872 ????????
    db   $d5, $ec, $f0, $12, $11, $00, $00             ;; 0e:587a ???????

script_0456:
    db  $d4 ;;UNK_d4??                                 ;; 0e:5881 $d4
    db   $37, $08, $85, $00, $10, $f9, $0f, $af        ;; 0e:5882 ????????
    db   $04, $10, $55, $44, $25, $ad, $c8, $e3        ;; 0e:588a ????????
    db   $56, $f0, $12, $11, $00, $00                  ;; 0e:5892 ??????

script_0457:
    db  $d4 ;;UNK_d4??                                 ;; 0e:5898 $d4
    db   $0e, $08, $85, $00, $11, $f9, $0f, $af        ;; 0e:5899 ????????
    db   $04, $10, $55, $44, $25, $af, $bf, $df        ;; 0e:58a1 ????????
    db   $d4, $e0, $61, $12, $11, $00, $00             ;; 0e:58a9 ???????

script_0458:
    db  $d4 ;;UNK_d4??                                 ;; 0e:58b0 $d4
    db   $10, $08, $85, $00, $13, $f9, $0f, $af        ;; 0e:58b1 ????????
    db   $04, $10, $55, $44, $25, $af, $bb, $6e        ;; 0e:58b9 ????????
    db   $ed, $ed, $2e, $d7, $f0, $12, $11, $00        ;; 0e:58c1 ????????
    db   $00                                           ;; 0e:58c9 ?

script_0459:
    db  $d4 ;;UNK_d4??                                 ;; 0e:58ca $d4
    db   $2b, $08, $85, $00, $12, $f9, $0f, $af        ;; 0e:58cb ????????
    db   $04, $10, $55, $44, $25, $ae, $c7, $d8        ;; 0e:58d3 ????????
    db   $d6, $96, $e5, $f0, $12, $11, $00, $00        ;; 0e:58db ????????

script_045a:
    db  $d4 ;;UNK_d4??                                 ;; 0e:58e3 $d4
    db   $2c, $08, $85, $00, $12, $f9, $0f, $af        ;; 0e:58e4 ????????
    db   $04, $10, $55, $44, $25, $ae, $cc, $96        ;; 0e:58ec ????????
    db   $e0, $2f, $d4, $f0, $12, $11, $00, $00        ;; 0e:58f4 ????????

script_045b:
    db  $d4 ;;UNK_d4??                                 ;; 0e:58fc $d4
    db   $2d, $08, $85, $00, $11, $f9, $0f, $af        ;; 0e:58fd ????????
    db   $04, $10, $55, $44, $25, $ae, $d0, $31        ;; 0e:5905 ????????
    db   $d7, $64, $f0, $12, $11, $00, $00             ;; 0e:590d ???????

script_045c:
    db  $d4 ;;UNK_d4??                                 ;; 0e:5914 $d4
    db   $2e, $08, $85, $00, $10, $f9, $0f, $af        ;; 0e:5915 ????????
    db   $04, $10, $55, $44, $25, $ae, $d0, $83        ;; 0e:591d ????????
    db   $df, $f0, $12, $11, $00, $00                  ;; 0e:5925 ??????

script_045d:
    db  $d8 ;;UNK_d8??                                 ;; 0e:592b $d8
    db   $07, $08, $85, $00, $12, $f9, $0f, $af        ;; 0e:592c ????????
    db   $04, $10, $55, $44, $25, $a7, $cc, $96        ;; 0e:5934 ????????
    db   $e5, $f3, $12, $11, $00, $da, $4e, $00        ;; 0e:593c ????????

script_045e:
    db  $d8 ;;UNK_d8??                                 ;; 0e:5944 $d8
    db   $1c, $08, $85, $00, $12, $f9, $0f, $af        ;; 0e:5945 ????????
    db   $04, $10, $55, $44, $25, $a0, $c2, $5f        ;; 0e:594d ????????
    db   $e1, $f0, $12, $11, $00, $da, $4f, $00        ;; 0e:5955 ????????

script_045f:
    db  $d8 ;;UNK_d8??                                 ;; 0e:595d $d8
    db   $13, $08, $85, $00, $13, $f9, $0f, $af        ;; 0e:595e ????????
    db   $04, $10, $55, $44, $25, $a2, $c0, $e2        ;; 0e:5966 ????????
    db   $df, $d7, $f0, $12, $11, $00, $da, $39        ;; 0e:596e ????????
    db   $00                                           ;; 0e:5976 ?

script_0460:
    db  $d8 ;;UNK_d8??                                 ;; 0e:5977 $d8
    db   $06, $08, $85, $00, $11, $f9, $0f, $af        ;; 0e:5978 ????????
    db   $04, $10, $55, $44, $25, $a5, $d0, $27        ;; 0e:5980 ????????
    db   $61, $12, $11, $00, $da, $3f, $00             ;; 0e:5988 ???????

script_0461:
    db  $d8 ;;UNK_d8??                                 ;; 0e:598f $d8
    db   $0c, $08, $85, $00, $12, $f9, $0f, $af        ;; 0e:5990 ????????
    db   $04, $10, $55, $44, $25, $a5, $d3, $d8        ;; 0e:5998 ????????
    db   $41, $f0, $12, $11, $00, $da, $3e, $00        ;; 0e:59a0 ????????

script_0462:
    db  $d8 ;;UNK_d8??                                 ;; 0e:59a8 $d8
    db   $21, $08, $85, $00, $13, $f9, $0f, $af        ;; 0e:59a9 ????????
    db   $04, $10, $55, $44, $25, $a0, $ba, $d8        ;; 0e:59b1 ????????
    db   $da, $31, $f3, $12, $11, $00, $da, $3d        ;; 0e:59b9 ????????
    db   $00                                           ;; 0e:59c1 ?

script_0463:
    db  $d8 ;;UNK_d8??                                 ;; 0e:59c2 $d8
    db   $08, $08, $85, $00, $13, $f9, $0f, $af        ;; 0e:59c3 ????????
    db   $04, $10, $55, $44, $25, $a4, $bb, $df        ;; 0e:59cb ????????
    db   $5e, $d7, $f0, $12, $11, $00, $da, $3c        ;; 0e:59d3 ????????
    db   $00                                           ;; 0e:59db ?

script_0464:
    db  $d8 ;;UNK_d8??                                 ;; 0e:59dc $d8
    db   $0b, $08, $85, $00, $1c, $f9, $0f, $af        ;; 0e:59dd ????????
    db   $04, $10, $55, $44, $25, $a4, $c2, $d6        ;; 0e:59e5 ????????
    db   $61, $12, $11, $00, $da, $3a, $f0, $28        ;; 0e:59ed ????????
    db   $f4, $00, $d3, $0c, $06, $f8, $19, $ab        ;; 0e:59f5 ????????
    db   $ec, $00                                      ;; 0e:59fd ??

script_0465:
    db  $00 ;;END                                      ;; 0e:59ff $00

script_0466:
    db  $d6 ;;UNK_d6??                                 ;; 0e:5a00 $d6
    db   $05, $f9, $0f, $af, $04, $10, $55, $44        ;; 0e:5a01 ????????
    db   $25, $23, $20, $62, $da, $dc, $d6, $1a        ;; 0e:5a09 ????????
    db   $bb, $5e, $de, $3e, $53, $c2, $d6, $61        ;; 0e:5a11 ????????
    db   $1a, $8d, $2e, $e1, $39, $49, $d6, $9b        ;; 0e:5a19 ????????
    db   $12, $11, $00, $da, $4a, $00                  ;; 0e:5a21 ??????

script_0467:
    db  $d4 ;;UNK_d4??                                 ;; 0e:5a27 $d4
    db   $0a, $08, $85, $00, $11, $f9, $0f, $af        ;; 0e:5a28 ????????
    db   $04, $10, $55, $44, $25, $af, $cc, $83        ;; 0e:5a30 ????????
    db   $4e, $d6, $61, $12, $11, $00, $00             ;; 0e:5a38 ???????

script_0470:
    db  $08 ;;IF ? JR                                  ;; 0e:5a3f $08
    db   $6f, $00, $22                                 ;; 0e:5a40 ...
    db  $08 ;;IF ? JR                                  ;; 0e:5a43 $08
    db   $f0, $00, $05                                 ;; 0e:5a44 ...
    db  $02 ;;CALL                                     ;; 0e:5a47 $02
    db   $5a, $7c                                      ;; 0e:5a48 ..
    db  $01 ;;JR                                       ;; 0e:5a4a $01
    db   $17                                           ;; 0e:5a4b .
    db  $04 ;;MSG                                      ;; 0e:5a4c $04
    db   $10, $69, $bc, $29, $95, $28, $df, $29        ;; 0e:5a4d ........
    db   $25, $47, $1a, $69, $69, $23, $20, $82        ;; 0e:5a55 ........
    db   $3f, $e5, $f0, $12, $11, $00                  ;; 0e:5a5d ......
    db  $01 ;;JR                                       ;; 0e:5a63 $01
    db   $16                                           ;; 0e:5a64 .
    db  $c2 ;;UNK_C2                                   ;; 0e:5a65 $c2
    db   $08                                           ;; 0e:5a66 .
    db  $f9 ;;SFX                                      ;; 0e:5a67 $f9
    db   $07                                           ;; 0e:5a68 .
    db  $f0 ;;DELAY                                    ;; 0e:5a69 $f0
    db   $07                                           ;; 0e:5a6a .
    db  $f9 ;;SFX                                      ;; 0e:5a6b $f9
    db   $07                                           ;; 0e:5a6c .
    db  $08 ;;IF ? JR                                  ;; 0e:5a6d $08
    db   $a1, $00, $01                                 ;; 0e:5a6e ...
    db  $a0 ;;UNK_a0??                                 ;; 0e:5a71 $a0
    db  $08 ;;IF ? JR                                  ;; 0e:5a72 $08
    db   $21, $00, $01                                 ;; 0e:5a73 ...
    db  $a1 ;;UNK_a1??                                 ;; 0e:5a76 $a1
    db  $f8 ;;SET_MUSIC                                ;; 0e:5a77 $f8
    db   $06                                           ;; 0e:5a78 .
    db  $da ;;UNK_DA                                   ;; 0e:5a79 $da
    db   $6f                                           ;; 0e:5a7a .
    db  $00 ;;END                                      ;; 0e:5a7b $00

script_0471:
    db  $a4 ;;CLEAR_PLAYER_HURT_SPRITE                 ;; 0e:5a7c $a4
    db  $08 ;;IF ? JR                                  ;; 0e:5a7d $08
    db   $9f, $00, $04                                 ;; 0e:5a7e ...
    db  $f8 ;;SET_MUSIC                                ;; 0e:5a81 $f8
    db   $14                                           ;; 0e:5a82 .
    db  $01 ;;JR                                       ;; 0e:5a83 $01
    db   $02                                           ;; 0e:5a84 .
    db  $f8 ;;SET_MUSIC                                ;; 0e:5a85 $f8
    db   $19                                           ;; 0e:5a86 .
    db  $f9 ;;SFX                                      ;; 0e:5a87 $f9
    db   $07                                           ;; 0e:5a88 .
    db  $f0 ;;DELAY                                    ;; 0e:5a89 $f0
    db   $07                                           ;; 0e:5a8a .
    db  $f9 ;;SFX                                      ;; 0e:5a8b $f9
    db   $07                                           ;; 0e:5a8c .
    db  $db ;;UNK_DB                                   ;; 0e:5a8d $db
    db   $6f                                           ;; 0e:5a8e .
    db  $00 ;;END                                      ;; 0e:5a8f $00

script_0472:
    db  $04 ;;MSG                                      ;; 0e:5a90 $04
    db   $10, $cd, $d4, $de, $20, $24, $67, $1a        ;; 0e:5a91 ........
    db   $bc, $db, $e2, $d6, $e2, $d5, $36, $9c        ;; 0e:5a99 ........
    db   $23, $59, $21, $f4, $12, $13, $00             ;; 0e:5aa1 .......
    db  $08 ;;IF ? JR                                  ;; 0e:5aa8 $08
    db   $ff, $00, $2c                                 ;; 0e:5aa9 ...
    db  $9c ;;UNK_9c??                                 ;; 0e:5aac $9c
    db   $09, $da, $58, $db, $5b, $db, $5c, $db        ;; 0e:5aad ????????
    db   $5d, $db, $5e, $db, $5f, $db, $60, $db        ;; 0e:5ab5 ????????
    db   $61, $db, $62, $db, $63, $db, $64, $db        ;; 0e:5abd ????????
    db   $65, $db, $66, $db, $67, $db, $68, $db        ;; 0e:5ac5 ????????
    db   $69, $db, $6a, $db, $6b, $db, $6c, $db        ;; 0e:5acd ????????
    db   $6d, $db, $6e                                 ;; 0e:5ad5 ???
    db  $04 ;;MSG                                      ;; 0e:5ad8 $04
    db   $11, $00                                      ;; 0e:5ad9 ..
    db  $f9 ;;SFX                                      ;; 0e:5adb $f9
    db   $07                                           ;; 0e:5adc .
    db  $f0 ;;DELAY                                    ;; 0e:5add $f0
    db   $07                                           ;; 0e:5ade .
    db  $f9 ;;SFX                                      ;; 0e:5adf $f9
    db   $07                                           ;; 0e:5ae0 .
    db  $00 ;;END                                      ;; 0e:5ae1 $00

script_0473:
    db  $04 ;;MSG                                      ;; 0e:5ae2 $04
    db   $10, $6a, $8a, $28, $d9, $3c, $42, $9b        ;; 0e:5ae3 ........
    db   $12, $11, $00                                 ;; 0e:5aeb ...
    db  $98 ;;UNK_98??                                 ;; 0e:5aee $98
    db   $db, $58, $00                                 ;; 0e:5aef ???

script_0474:
    db  $0b ;;IF JR                                    ;; 0e:5af2 $0b
    db   $f1, $00, $03                                 ;; 0e:5af3 ...
    db  $a2 ;;UNK_a2??                                 ;; 0e:5af6 $a2
    db   $da, $70                                      ;; 0e:5af7 ??
    db  $0b ;;IF JR                                    ;; 0e:5af9 $0b
    db   $f5, $00, $03                                 ;; 0e:5afa ...
    db  $a1 ;;UNK_a1??                                 ;; 0e:5afd $a1
    db   $db, $70                                      ;; 0e:5afe ??
    db  $00 ;;END                                      ;; 0e:5b00 $00

script_0475:
    db  $08 ;;IF ? JR                                  ;; 0e:5b01 $08
    db   $d8, $00, $12                                 ;; 0e:5b02 ...
    db  $08 ;;IF ? JR                                  ;; 0e:5b05 $08
    db   $a1, $00, $08                                 ;; 0e:5b06 ...
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:5b09 $fc
    db   $50                                           ;; 0e:5b0a .
    db  $f0 ;;DELAY                                    ;; 0e:5b0b $f0
    db   $06                                           ;; 0e:5b0c .
    db  $fd ;;SPAWN_NPC                                ;; 0e:5b0d $fd
    db   $02                                           ;; 0e:5b0e .
    db  $01 ;;JR                                       ;; 0e:5b0f $01
    db   $06                                           ;; 0e:5b10 .
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:5b11 $fc
    db   $65                                           ;; 0e:5b12 .
    db  $f0 ;;DELAY                                    ;; 0e:5b13 $f0
    db   $06                                           ;; 0e:5b14 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:5b15 $fd
    db   $00                                           ;; 0e:5b16 .
    db  $00 ;;END                                      ;; 0e:5b17 $00

script_0476:
    db  $08 ;;IF ? JR                                  ;; 0e:5b18 $08
    db   $5f, $00, $03                                 ;; 0e:5b19 ...
    db  $02 ;;CALL                                     ;; 0e:5b1c $02
    db   $5b, $01                                      ;; 0e:5b1d ..
    db  $00 ;;END                                      ;; 0e:5b1f $00

script_0477:
    db  $00 ;;END                                      ;; 0e:5b20 $00

script_0478:
    db  $00 ;;END                                      ;; 0e:5b21 $00

script_0479:
    db  $08 ;;IF ? JR                                  ;; 0e:5b22 $08
    db   $5b, $00, $03                                 ;; 0e:5b23 ...
    db  $02 ;;CALL                                     ;; 0e:5b26 $02
    db   $5b, $01                                      ;; 0e:5b27 ..
    db  $00 ;;END                                      ;; 0e:5b29 $00

script_047a:
    db  $00 ;;END                                      ;; 0e:5b2a $00

script_047b:
    db  $00 ;;END                                      ;; 0e:5b2b $00

script_047c:
    db  $08 ;;IF ? JR                                  ;; 0e:5b2c $08
    db   $5c, $00, $03                                 ;; 0e:5b2d ...
    db  $02 ;;CALL                                     ;; 0e:5b30 $02
    db   $5b, $01                                      ;; 0e:5b31 ..
    db  $db ;;UNK_DB                                   ;; 0e:5b33 $db
    db   $78                                           ;; 0e:5b34 .
    db  $db ;;UNK_DB                                   ;; 0e:5b35 $db
    db   $79                                           ;; 0e:5b36 .
    db  $db ;;UNK_DB                                   ;; 0e:5b37 $db
    db   $7a                                           ;; 0e:5b38 .
    db  $db ;;UNK_DB                                   ;; 0e:5b39 $db
    db   $7b                                           ;; 0e:5b3a .
    db  $00 ;;END                                      ;; 0e:5b3b $00

script_047d:
    db  $00 ;;END                                      ;; 0e:5b3c $00

script_047e:
    db  $00 ;;END                                      ;; 0e:5b3d $00

script_047f:
    db  $00 ;;END                                      ;; 0e:5b3e $00

script_0480:
    db  $00 ;;END                                      ;; 0e:5b3f $00

script_0481:
    db  $00 ;;END                                      ;; 0e:5b40 $00

script_0482:
    db  $08 ;;IF ? JR                                  ;; 0e:5b41 $08
    db   $5e, $00, $03                                 ;; 0e:5b42 ...
    db  $02 ;;CALL                                     ;; 0e:5b45 $02
    db   $5b, $01                                      ;; 0e:5b46 ..
    db  $00 ;;END                                      ;; 0e:5b48 $00

script_0483:
    db  $00 ;;END                                      ;; 0e:5b49 $00

script_0484:
    db  $00 ;;END                                      ;; 0e:5b4a $00

script_0485:
    db  $08 ;;IF ? JR                                  ;; 0e:5b4b $08
    db   $60, $00, $03                                 ;; 0e:5b4c ...
    db  $02 ;;CALL                                     ;; 0e:5b4f $02
    db   $5b, $01                                      ;; 0e:5b50 ..
    db  $00 ;;END                                      ;; 0e:5b52 $00

script_0486:
    db  $00 ;;END                                      ;; 0e:5b53 $00

script_0487:
    db  $00 ;;END                                      ;; 0e:5b54 $00

script_0488:
    db  $08 ;;IF ? JR                                  ;; 0e:5b55 $08
    db   $61, $00, $03                                 ;; 0e:5b56 ...
    db  $02 ;;CALL                                     ;; 0e:5b59 $02
    db   $5b, $01                                      ;; 0e:5b5a ..
    db  $00 ;;END                                      ;; 0e:5b5c $00

script_0489:
    db  $00 ;;END                                      ;; 0e:5b5d $00

script_048a:
    db  $00 ;;END                                      ;; 0e:5b5e $00

script_048b:
    db  $08 ;;IF ? JR                                  ;; 0e:5b5f $08
    db   $62, $00, $03                                 ;; 0e:5b60 ...
    db  $02 ;;CALL                                     ;; 0e:5b63 $02
    db   $5b, $01                                      ;; 0e:5b64 ..
    db  $00 ;;END                                      ;; 0e:5b66 $00

script_048c:
    db  $00 ;;END                                      ;; 0e:5b67 $00

script_048d:
    db  $00 ;;END                                      ;; 0e:5b68 $00

script_048e:
    db  $08 ;;IF ? JR                                  ;; 0e:5b69 $08
    db   $63, $00, $03                                 ;; 0e:5b6a ...
    db  $02 ;;CALL                                     ;; 0e:5b6d $02
    db   $5b, $01                                      ;; 0e:5b6e ..
    db  $00 ;;END                                      ;; 0e:5b70 $00

script_048f:
    db  $00 ;;END                                      ;; 0e:5b71 $00

script_0490:
    db  $00 ;;END                                      ;; 0e:5b72 $00

script_0491:
    db  $08 ;;IF ? JR                                  ;; 0e:5b73 $08
    db   $64, $00, $03                                 ;; 0e:5b74 ...
    db  $02 ;;CALL                                     ;; 0e:5b77 $02
    db   $5b, $01                                      ;; 0e:5b78 ..
    db  $00 ;;END                                      ;; 0e:5b7a $00

script_0492:
    db  $00 ;;END                                      ;; 0e:5b7b $00

script_0493:
    db  $00 ;;END                                      ;; 0e:5b7c $00

script_0494:
    db  $08 ;;IF ? JR                                  ;; 0e:5b7d $08
    db   $65, $00, $03                                 ;; 0e:5b7e ...
    db  $02 ;;CALL                                     ;; 0e:5b81 $02
    db   $5b, $01                                      ;; 0e:5b82 ..
    db  $00 ;;END                                      ;; 0e:5b84 $00

script_0495:
    db  $00 ;;END                                      ;; 0e:5b85 $00

script_0496:
    db  $00 ;;END                                      ;; 0e:5b86 $00

script_0497:
    db  $08 ;;IF ? JR                                  ;; 0e:5b87 $08
    db   $66, $00, $03                                 ;; 0e:5b88 ...
    db  $02 ;;CALL                                     ;; 0e:5b8b $02
    db   $5b, $01                                      ;; 0e:5b8c ..
    db  $00 ;;END                                      ;; 0e:5b8e $00

script_0498:
    db  $00 ;;END                                      ;; 0e:5b8f $00

script_0499:
    db  $00 ;;END                                      ;; 0e:5b90 $00

script_049a:
    db  $08 ;;IF ? JR                                  ;; 0e:5b91 $08
    db   $67, $00, $03                                 ;; 0e:5b92 ...
    db  $02 ;;CALL                                     ;; 0e:5b95 $02
    db   $5b, $01                                      ;; 0e:5b96 ..
    db  $08 ;;IF ? JR                                  ;; 0e:5b98 $08
    db   $b6, $00, $08                                 ;; 0e:5b99 ...
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:5b9c $fc
    db   $34                                           ;; 0e:5b9d .
    db  $f0 ;;DELAY                                    ;; 0e:5b9e $f0
    db   $0a                                           ;; 0e:5b9f .
    db  $fd ;;SPAWN_NPC                                ;; 0e:5ba0 $fd
    db   $02                                           ;; 0e:5ba1 .
    db  $01 ;;JR                                       ;; 0e:5ba2 $01
    db   $04                                           ;; 0e:5ba3 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5ba4 $b0
    db   $4b, $07, $05                                 ;; 0e:5ba5 ...
    db  $00 ;;END                                      ;; 0e:5ba8 $00

script_049b:
    db  $00 ;;END                                      ;; 0e:5ba9 $00

script_049c:
    db  $00 ;;END                                      ;; 0e:5baa $00

script_049d:
    db  $08 ;;IF ? JR                                  ;; 0e:5bab $08
    db   $68, $00, $03                                 ;; 0e:5bac ...
    db  $02 ;;CALL                                     ;; 0e:5baf $02
    db   $5b, $01                                      ;; 0e:5bb0 ..
    db  $00 ;;END                                      ;; 0e:5bb2 $00

script_049e:
    db  $00 ;;END                                      ;; 0e:5bb3 $00

script_049f:
    db  $00 ;;END                                      ;; 0e:5bb4 $00

script_04a0:
    db  $08 ;;IF ? JR                                  ;; 0e:5bb5 $08
    db   $69, $00, $03                                 ;; 0e:5bb6 ...
    db  $02 ;;CALL                                     ;; 0e:5bb9 $02
    db   $5b, $01                                      ;; 0e:5bba ..
    db  $00 ;;END                                      ;; 0e:5bbc $00

script_04a1:
    db  $00 ;;END                                      ;; 0e:5bbd $00

script_04a2:
    db  $00 ;;END                                      ;; 0e:5bbe $00

script_04a3:
    db  $08 ;;IF ? JR                                  ;; 0e:5bbf $08
    db   $6a, $00, $03                                 ;; 0e:5bc0 ...
    db  $02 ;;CALL                                     ;; 0e:5bc3 $02
    db   $5b, $01                                      ;; 0e:5bc4 ..
    db  $00 ;;END                                      ;; 0e:5bc6 $00

script_04a4:
    db  $00 ;;END                                      ;; 0e:5bc7 $00

script_04a5:
    db  $00 ;;END                                      ;; 0e:5bc8 $00

script_04a6:
    db  $08 ;;IF ? JR                                  ;; 0e:5bc9 $08
    db   $6b, $00, $03                                 ;; 0e:5bca ...
    db  $02 ;;CALL                                     ;; 0e:5bcd $02
    db   $5b, $e7                                      ;; 0e:5bce ..
    db  $00 ;;END                                      ;; 0e:5bd0 $00

script_04a7:
    db  $00 ;;END                                      ;; 0e:5bd1 $00

script_04a8:
    db  $00 ;;END                                      ;; 0e:5bd2 $00

script_04a9:
    db  $08 ;;IF ? JR                                  ;; 0e:5bd3 $08
    db   $6c, $00, $03                                 ;; 0e:5bd4 ...
    db  $02 ;;CALL                                     ;; 0e:5bd7 $02
    db   $5b, $01                                      ;; 0e:5bd8 ..
    db  $00 ;;END                                      ;; 0e:5bda $00

script_04aa:
    db  $00 ;;END                                      ;; 0e:5bdb $00

script_04ab:
    db  $00 ;;END                                      ;; 0e:5bdc $00

script_04ac:
    db  $08 ;;IF ? JR                                  ;; 0e:5bdd $08
    db   $6d, $00, $03                                 ;; 0e:5bde ...
    db  $02 ;;CALL                                     ;; 0e:5be1 $02
    db   $5b, $01                                      ;; 0e:5be2 ..
    db  $00 ;;END                                      ;; 0e:5be4 $00

script_04ad:
    db  $00 ;;END                                      ;; 0e:5be5 $00

script_04ae:
    db  $00 ;;END                                      ;; 0e:5be6 $00

script_04af:
    db  $08 ;;IF ? JR                                  ;; 0e:5be7 $08
    db   $d8, $00, $12                                 ;; 0e:5be8 ...
    db  $08 ;;IF ? JR                                  ;; 0e:5beb $08
    db   $a1, $00, $08                                 ;; 0e:5bec ...
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:5bef $fc
    db   $53                                           ;; 0e:5bf0 .
    db  $f0 ;;DELAY                                    ;; 0e:5bf1 $f0
    db   $06                                           ;; 0e:5bf2 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:5bf3 $fd
    db   $00                                           ;; 0e:5bf4 .
    db  $01 ;;JR                                       ;; 0e:5bf5 $01
    db   $06                                           ;; 0e:5bf6 .
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:5bf7 $fc
    db   $65                                           ;; 0e:5bf8 .
    db  $f0 ;;DELAY                                    ;; 0e:5bf9 $f0
    db   $06                                           ;; 0e:5bfa .
    db  $fd ;;SPAWN_NPC                                ;; 0e:5bfb $fd
    db   $02                                           ;; 0e:5bfc .
    db  $00 ;;END                                      ;; 0e:5bfd $00

script_04b0:
    db  $0b ;;IF JR                                    ;; 0e:5bfe $0b
    db   $f1, $00, $03                                 ;; 0e:5bff ...
    db  $02 ;;CALL                                     ;; 0e:5c02 $02
    db   $5a, $3f                                      ;; 0e:5c03 ..
    db  $0b ;;IF JR                                    ;; 0e:5c05 $0b
    db   $c9, $c1, $f1, $00, $32                       ;; 0e:5c06 .....
    db  $08 ;;IF ? JR                                  ;; 0e:5c0b $08
    db   $58, $00, $2e                                 ;; 0e:5c0c ...
    db  $04 ;;MSG                                      ;; 0e:5c0f $04
    db   $10, $c2, $e7, $6c, $22, $5e, $87, $e2        ;; 0e:5c10 ........
    db   $df, $25, $d9, $3c, $1a, $24, $81, $d4        ;; 0e:5c18 ........
    db   $2a, $d4, $d7, $f0, $1a, $d0, $8a, $28        ;; 0e:5c20 ........
    db   $d9, $3c, $42, $20, $2a, $38, $f0, $12        ;; 0e:5c28 ........
    db   $11, $00                                      ;; 0e:5c30 ..
    db  $95 ;;UNK_95??                                 ;; 0e:5c32 $95
    db   $03, $04, $02, $90, $00, $98, $db, $58        ;; 0e:5c33 ????????
    db   $da, $5e                                      ;; 0e:5c3b ??
    db  $00 ;;END                                      ;; 0e:5c3d $00

script_04d0:
    db  $0b ;;IF JR                                    ;; 0e:5c3e $0b
    db   $a9, $00, $03                                 ;; 0e:5c3f ...
    db  $f9 ;;SFX                                      ;; 0e:5c42 $f9
    db   $10                                           ;; 0e:5c43 .
    db  $e4 ;;UNK_e4??                                 ;; 0e:5c44 $e4
    db  $00 ;;END                                      ;; 0e:5c45 $00

script_04d1:
    db  $00 ;;END                                      ;; 0e:5c46 $00

script_04d2:
    db  $0b ;;IF JR                                    ;; 0e:5c47 $0b
    db   $c9, $c1, $00, $05                            ;; 0e:5c48 ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:5c4c $f4
    db   $04, $57, $10, $0c                            ;; 0e:5c4d ....
    db  $00 ;;END                                      ;; 0e:5c51 $00

script_04d3:
    db  $0b ;;IF JR                                    ;; 0e:5c52 $0b
    db   $c9, $c1, $00, $0c                            ;; 0e:5c53 ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:5c57 $f4
    db   $00, $70, $0e, $0a                            ;; 0e:5c58 ....
    db  $f8 ;;SET_MUSIC                                ;; 0e:5c5c $f8
    db   $19                                           ;; 0e:5c5d .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5c5e $b0
    db   $4b, $07, $05                                 ;; 0e:5c5f ...
    db  $ec ;;UNK_ec??                                 ;; 0e:5c62 $ec
    db  $00 ;;END                                      ;; 0e:5c63 $00

script_04d4:
    db  $0b ;;IF JR                                    ;; 0e:5c64 $0b
    db   $c9, $00, $05                                 ;; 0e:5c65 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:5c68 $f4
    db   $05, $27, $08, $06                            ;; 0e:5c69 ....
    db  $00 ;;END                                      ;; 0e:5c6d $00

script_04d5:
    db  $0b ;;IF JR                                    ;; 0e:5c6e $0b
    db   $c9, $00, $05                                 ;; 0e:5c6f ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:5c72 $f4
    db   $04, $27, $08, $08                            ;; 0e:5c73 ....
    db  $00 ;;END                                      ;; 0e:5c77 $00

script_04d6:
    db  $0b ;;IF JR                                    ;; 0e:5c78 $0b
    db   $c9, $00, $05                                 ;; 0e:5c79 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:5c7c $f4
    db   $06, $34, $10, $02                            ;; 0e:5c7d ....
    db  $00 ;;END                                      ;; 0e:5c81 $00

script_04d7:
    db  $0b ;;IF JR                                    ;; 0e:5c82 $0b
    db   $c9, $00, $05                                 ;; 0e:5c83 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:5c86 $f4
    db   $05, $34, $10, $02                            ;; 0e:5c87 ....
    db  $00 ;;END                                      ;; 0e:5c8b $00

script_04d8:
    db  $0b ;;IF JR                                    ;; 0e:5c8c $0b
    db   $c9, $c1, $00, $05                            ;; 0e:5c8d ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:5c91 $f4
    db   $08, $00, $02, $02                            ;; 0e:5c92 ....
    db  $00 ;;END                                      ;; 0e:5c96 $00

script_04d9:
    db  $0b ;;IF JR                                    ;; 0e:5c97 $0b
    db   $c9, $c1, $00, $74                            ;; 0e:5c98 ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:5c9c $f4
    db   $05, $72, $10, $02                            ;; 0e:5c9d ....
    db  $08 ;;IF ? JR                                  ;; 0e:5ca1 $08
    db   $9e, $00, $6b                                 ;; 0e:5ca2 ...
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:5ca5 $fc
    db   $32                                           ;; 0e:5ca6 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:5ca7 $fd
    db   $01                                           ;; 0e:5ca8 .
    db  $85 ;;SET_PLAYER_DIRECTION_DOWN                ;; 0e:5ca9 $85
    db  $14 ;;SET_NPC_1_DIRECTION_UP                   ;; 0e:5caa $14
    db  $03 ;;LOOP                                     ;; 0e:5cab $03
    db   $04, $03                                      ;; 0e:5cac ..
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:5cae $80
    db  $10 ;;NPC_1_STEP_FORWARD                       ;; 0e:5caf $10
    db  $00 ;;END                                      ;; 0e:5cb0 $00
    db  $87 ;;SET_PLAYER_DIRECTION_LEFT                ;; 0e:5cb1 $87
    db  $16 ;;SET_NPC_1_DIRECTION_RIGHT                ;; 0e:5cb2 $16
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:5cb3 $80
    db  $10 ;;NPC_1_STEP_FORWARD                       ;; 0e:5cb4 $10
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:5cb5 $80
    db  $10 ;;NPC_1_STEP_FORWARD                       ;; 0e:5cb6 $10
    db  $04 ;;MSG                                      ;; 0e:5cb7 $04
    db   $10, $14, $f5, $15, $f3, $1a, $68, $2a        ;; 0e:5cb8 ........
    db   $57, $33, $e2, $de, $22, $2a, $1a, $ff        ;; 0e:5cc0 ........
    db   $c9, $4e, $86, $9f, $f3, $ff, $12, $1b        ;; 0e:5cc8 ........
    db   $15, $f5, $d0, $20, $3b, $4d, $22, $e2        ;; 0e:5cd0 ........
    db   $1a, $60, $98, $37, $28, $92, $9e, $f3        ;; 0e:5cd8 ........
    db   $1a, $ff, $35, $ff, $8d, $e7, $6c, $60        ;; 0e:5ce0 ........
    db   $e2, $f3, $12, $1b, $ff, $bd, $2e, $de        ;; 0e:5ce8 ........
    db   $ff, $c5, $3c, $d7, $6c, $ff, $5f, $64        ;; 0e:5cf0 ........
    db   $1a, $37, $26, $47, $22, $2a, $22, $e2        ;; 0e:5cf8 ........
    db   $e3, $1a, $52, $df, $5e, $e5, $f3, $12        ;; 0e:5d00 ........
    db   $11, $00                                      ;; 0e:5d08 ..
    db  $9c ;;UNK_9c??                                 ;; 0e:5d0a $9c
    db   $01, $da, $1e, $da, $51                       ;; 0e:5d0b ?????
    db  $00 ;;END                                      ;; 0e:5d10 $00

script_04da:
    db  $0b ;;IF JR                                    ;; 0e:5d11 $0b
    db   $c9, $c1, $00, $05                            ;; 0e:5d12 ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:5d16 $f4
    db   $06, $71, $10, $02                            ;; 0e:5d17 ....
    db  $00 ;;END                                      ;; 0e:5d1b $00

script_04db:
    db  $0b ;;IF JR                                    ;; 0e:5d1c $0b
    db   $c9, $00, $05                                 ;; 0e:5d1d ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:5d20 $f4
    db   $0a, $40, $10, $02                            ;; 0e:5d21 ....
    db  $00 ;;END                                      ;; 0e:5d25 $00

script_04dc:
    db  $0b ;;IF JR                                    ;; 0e:5d26 $0b
    db   $c9, $c1, $00, $09                            ;; 0e:5d27 ....
    db  $f4 ;;LOAD_MAP                                 ;; 0e:5d2b $f4
    db   $09, $10, $10, $02                            ;; 0e:5d2c ....
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5d30 $b0
    db   $02, $08, $01                                 ;; 0e:5d31 ...
    db  $00 ;;END                                      ;; 0e:5d34 $00

script_04dd:
    db  $0b ;;IF JR                                    ;; 0e:5d35 $0b
    db   $c9, $00, $05                                 ;; 0e:5d36 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:5d39 $f4
    db   $09, $20, $02, $02                            ;; 0e:5d3a ....
    db  $00 ;;END                                      ;; 0e:5d3e $00

script_04de:
    db  $0b ;;IF JR                                    ;; 0e:5d3f $0b
    db   $c9, $00, $05                                 ;; 0e:5d40 ...
    db  $f4 ;;LOAD_MAP                                 ;; 0e:5d43 $f4
    db   $0a, $50, $02, $02                            ;; 0e:5d44 ....
    db  $00 ;;END                                      ;; 0e:5d48 $00

script_04df:
    db  $0b ;;IF JR                                    ;; 0e:5d49 $0b
    db   $c9, $00, $08                                 ;; 0e:5d4a ...
    db  $c5 ;;UNK_c5??                                 ;; 0e:5d4d $c5
    db   $05, $f4, $02, $01, $09, $0c, $ec             ;; 0e:5d4e ???????
    db  $00 ;;END                                      ;; 0e:5d55 $00

script_04e0:
    db  $0b ;;IF JR                                    ;; 0e:5d56 $0b
    db   $c9, $91, $a9, $00, $06                       ;; 0e:5d57 .....
    db  $f9 ;;SFX                                      ;; 0e:5d5c $f9
    db   $18                                           ;; 0e:5d5d .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5d5e $b0
    db   $02, $08, $01                                 ;; 0e:5d5f ...
    db  $0c ;;IF ! JR                                  ;; 0e:5d62 $0c
    db   $c9, $91, $a9, $00, $06                       ;; 0e:5d63 .....
    db  $f9 ;;SFX                                      ;; 0e:5d68 $f9
    db   $18                                           ;; 0e:5d69 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5d6a $b0
    db   $00, $08, $01                                 ;; 0e:5d6b ...
    db  $00 ;;END                                      ;; 0e:5d6e $00

script_04e1:
    db  $0b ;;IF JR                                    ;; 0e:5d6f $0b
    db   $c9, $00, $02                                 ;; 0e:5d70 ...
    db  $da ;;UNK_DA                                   ;; 0e:5d73 $da
    db   $78                                           ;; 0e:5d74 .
    db  $00 ;;END                                      ;; 0e:5d75 $00

script_04e2:
    db  $0b ;;IF JR                                    ;; 0e:5d76 $0b
    db   $c9, $00, $0a                                 ;; 0e:5d77 ...
    db  $da ;;UNK_DA                                   ;; 0e:5d7a $da
    db   $79                                           ;; 0e:5d7b .
    db  $08 ;;IF ? JR                                  ;; 0e:5d7c $08
    db   $f8, $00, $04                                 ;; 0e:5d7d ...
    db  $db ;;UNK_DB                                   ;; 0e:5d80 $db
    db   $79                                           ;; 0e:5d81 .
    db  $db ;;UNK_DB                                   ;; 0e:5d82 $db
    db   $7a                                           ;; 0e:5d83 .
    db  $00 ;;END                                      ;; 0e:5d84 $00

script_04e3:
    db  $0b ;;IF JR                                    ;; 0e:5d85 $0b
    db   $c9, $00, $12                                 ;; 0e:5d86 ...
    db  $da ;;UNK_DA                                   ;; 0e:5d89 $da
    db   $7a                                           ;; 0e:5d8a .
    db  $08 ;;IF ? JR                                  ;; 0e:5d8b $08
    db   $f8, $00, $04                                 ;; 0e:5d8c ...
    db  $db ;;UNK_DB                                   ;; 0e:5d8f $db
    db   $79                                           ;; 0e:5d90 .
    db  $db ;;UNK_DB                                   ;; 0e:5d91 $db
    db   $7a                                           ;; 0e:5d92 .
    db  $08 ;;IF ? JR                                  ;; 0e:5d93 $08
    db   $f9, $00, $04                                 ;; 0e:5d94 ...
    db  $db ;;UNK_DB                                   ;; 0e:5d97 $db
    db   $78                                           ;; 0e:5d98 .
    db  $db ;;UNK_DB                                   ;; 0e:5d99 $db
    db   $7a                                           ;; 0e:5d9a .
    db  $00 ;;END                                      ;; 0e:5d9b $00

script_04e4:
    db  $0b ;;IF JR                                    ;; 0e:5d9c $0b
    db   $c9, $00, $14                                 ;; 0e:5d9d ...
    db  $08 ;;IF ? JR                                  ;; 0e:5da0 $08
    db   $78, $79, $7a, $00, $08                       ;; 0e:5da1 .....
    db  $f9 ;;SFX                                      ;; 0e:5da6 $f9
    db   $18                                           ;; 0e:5da7 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5da8 $b0
    db   $02, $08, $06                                 ;; 0e:5da9 ...
    db  $01 ;;JR                                       ;; 0e:5dac $01
    db   $06                                           ;; 0e:5dad .
    db  $db ;;UNK_DB                                   ;; 0e:5dae $db
    db   $78                                           ;; 0e:5daf .
    db  $db ;;UNK_DB                                   ;; 0e:5db0 $db
    db   $79                                           ;; 0e:5db1 .
    db  $db ;;UNK_DB                                   ;; 0e:5db2 $db
    db   $7a                                           ;; 0e:5db3 .
    db  $00 ;;END                                      ;; 0e:5db4 $00

script_04e5:
    db  $0b ;;IF JR                                    ;; 0e:5db5 $0b
    db   $c9, $00, $06                                 ;; 0e:5db6 ...
    db  $f9 ;;SFX                                      ;; 0e:5db9 $f9
    db   $18                                           ;; 0e:5dba .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5dbb $b0
    db   $00, $08, $01                                 ;; 0e:5dbc ...
    db  $00 ;;END                                      ;; 0e:5dbf $00

script_04e6:
    db  $0b ;;IF JR                                    ;; 0e:5dc0 $0b
    db   $c9, $00, $06                                 ;; 0e:5dc1 ...
    db  $f9 ;;SFX                                      ;; 0e:5dc4 $f9
    db   $18                                           ;; 0e:5dc5 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5dc6 $b0
    db   $02, $08, $01                                 ;; 0e:5dc7 ...
    db  $00 ;;END                                      ;; 0e:5dca $00

script_04e7:
    db  $0b ;;IF JR                                    ;; 0e:5dcb $0b
    db   $c9, $00, $1a                                 ;; 0e:5dcc ...
    db  $f9 ;;SFX                                      ;; 0e:5dcf $f9
    db   $10                                           ;; 0e:5dd0 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5dd1 $b0
    db   $00, $02, $01                                 ;; 0e:5dd2 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5dd5 $b0
    db   $00, $02, $02                                 ;; 0e:5dd6 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5dd9 $b0
    db   $00, $02, $03                                 ;; 0e:5dda ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5ddd $b0
    db   $00, $02, $04                                 ;; 0e:5dde ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5de1 $b0
    db   $00, $02, $05                                 ;; 0e:5de2 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5de5 $b0
    db   $00, $02, $06                                 ;; 0e:5de6 ...
    db  $00 ;;END                                      ;; 0e:5de9 $00

script_04e8:
    db  $0b ;;IF JR                                    ;; 0e:5dea $0b
    db   $c9, $00, $06                                 ;; 0e:5deb ...
    db  $f9 ;;SFX                                      ;; 0e:5dee $f9
    db   $18                                           ;; 0e:5def .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5df0 $b0
    db   $02, $08, $06                                 ;; 0e:5df1 ...
    db  $00 ;;END                                      ;; 0e:5df4 $00

script_04e9:
    db  $0b ;;IF JR                                    ;; 0e:5df5 $0b
    db   $c9, $00, $04                                 ;; 0e:5df6 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5df9 $b0
    db   $02, $08, $06                                 ;; 0e:5dfa ...
    db  $00 ;;END                                      ;; 0e:5dfd $00

script_04ea:
    db  $0b ;;IF JR                                    ;; 0e:5dfe $0b
    db   $a9, $a9, $00, $0c                            ;; 0e:5dff ....
    db  $da ;;UNK_DA                                   ;; 0e:5e03 $da
    db   $78                                           ;; 0e:5e04 .
    db  $08 ;;IF ? JR                                  ;; 0e:5e05 $08
    db   $79, $00, $06                                 ;; 0e:5e06 ...
    db  $f9 ;;SFX                                      ;; 0e:5e09 $f9
    db   $18                                           ;; 0e:5e0a .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5e0b $b0
    db   $02, $08, $06                                 ;; 0e:5e0c ...
    db  $0c ;;IF ! JR                                  ;; 0e:5e0f $0c
    db   $a9, $a9, $00, $02                            ;; 0e:5e10 ....
    db  $db ;;UNK_DB                                   ;; 0e:5e14 $db
    db   $78                                           ;; 0e:5e15 .
    db  $00 ;;END                                      ;; 0e:5e16 $00

script_04eb:
    db  $0b ;;IF JR                                    ;; 0e:5e17 $0b
    db   $a9, $a9, $00, $0c                            ;; 0e:5e18 ....
    db  $da ;;UNK_DA                                   ;; 0e:5e1c $da
    db   $79                                           ;; 0e:5e1d .
    db  $08 ;;IF ? JR                                  ;; 0e:5e1e $08
    db   $78, $00, $06                                 ;; 0e:5e1f ...
    db  $f9 ;;SFX                                      ;; 0e:5e22 $f9
    db   $18                                           ;; 0e:5e23 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5e24 $b0
    db   $02, $08, $06                                 ;; 0e:5e25 ...
    db  $0c ;;IF ! JR                                  ;; 0e:5e28 $0c
    db   $a9, $a9, $00, $02                            ;; 0e:5e29 ....
    db  $db ;;UNK_DB                                   ;; 0e:5e2d $db
    db   $79                                           ;; 0e:5e2e .
    db  $00 ;;END                                      ;; 0e:5e2f $00

script_04ec:
    db  $0c ;;IF ! JR                                  ;; 0e:5e30 $0c
    db   $a9, $00, $04                                 ;; 0e:5e31 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5e34 $b0
    db   $00, $08, $01                                 ;; 0e:5e35 ...
    db  $00 ;;END                                      ;; 0e:5e38 $00

script_04ed:
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:5e39 $fc
    db   $5e                                           ;; 0e:5e3a .
    db  $fd ;;SPAWN_NPC                                ;; 0e:5e3b $fd
    db   $00                                           ;; 0e:5e3c .
    db  $fd ;;SPAWN_NPC                                ;; 0e:5e3d $fd
    db   $01                                           ;; 0e:5e3e .
    db  $00 ;;END                                      ;; 0e:5e3f $00

script_04ee:
    db  $00 ;;END                                      ;; 0e:5e40 $00

script_04ef:
    db  $00 ;;END                                      ;; 0e:5e41 $00

script_04f0:
    db  $0b ;;IF JR                                    ;; 0e:5e42 $0b
    db   $c9, $00, $02                                 ;; 0e:5e43 ...
    db  $da ;;UNK_DA                                   ;; 0e:5e46 $da
    db   $78                                           ;; 0e:5e47 .
    db  $00 ;;END                                      ;; 0e:5e48 $00

script_04f1:
    db  $0b ;;IF JR                                    ;; 0e:5e49 $0b
    db   $c9, $00, $0a                                 ;; 0e:5e4a ...
    db  $08 ;;IF ? JR                                  ;; 0e:5e4d $08
    db   $78, $00, $06                                 ;; 0e:5e4e ...
    db  $f9 ;;SFX                                      ;; 0e:5e51 $f9
    db   $18                                           ;; 0e:5e52 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5e53 $b0
    db   $02, $08, $06                                 ;; 0e:5e54 ...
    db  $00 ;;END                                      ;; 0e:5e57 $00

script_04f2:
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:5e58 $fc
    db   $69                                           ;; 0e:5e59 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:5e5a $fd
    db   $00                                           ;; 0e:5e5b .
    db  $db ;;UNK_DB                                   ;; 0e:5e5c $db
    db   $78                                           ;; 0e:5e5d .
    db  $db ;;UNK_DB                                   ;; 0e:5e5e $db
    db   $79                                           ;; 0e:5e5f .
    db  $00 ;;END                                      ;; 0e:5e60 $00

script_04f3:
    db  $00 ;;END                                      ;; 0e:5e61 $00

script_04f4:
    db  $00 ;;END                                      ;; 0e:5e62 $00

script_04f5:
    db  $0b ;;IF JR                                    ;; 0e:5e63 $0b
    db   $87, $a9, $00, $0c                            ;; 0e:5e64 ....
    db  $da ;;UNK_DA                                   ;; 0e:5e68 $da
    db   $78                                           ;; 0e:5e69 .
    db  $08 ;;IF ? JR                                  ;; 0e:5e6a $08
    db   $79, $00, $06                                 ;; 0e:5e6b ...
    db  $f9 ;;SFX                                      ;; 0e:5e6e $f9
    db   $18                                           ;; 0e:5e6f .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5e70 $b0
    db   $02, $08, $01                                 ;; 0e:5e71 ...
    db  $00 ;;END                                      ;; 0e:5e74 $00

script_04f6:
    db  $0b ;;IF JR                                    ;; 0e:5e75 $0b
    db   $87, $a9, $00, $0c                            ;; 0e:5e76 ....
    db  $da ;;UNK_DA                                   ;; 0e:5e7a $da
    db   $79                                           ;; 0e:5e7b .
    db  $08 ;;IF ? JR                                  ;; 0e:5e7c $08
    db   $78, $00, $06                                 ;; 0e:5e7d ...
    db  $f9 ;;SFX                                      ;; 0e:5e80 $f9
    db   $18                                           ;; 0e:5e81 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5e82 $b0
    db   $02, $08, $01                                 ;; 0e:5e83 ...
    db  $00 ;;END                                      ;; 0e:5e86 $00

script_04f7:
    db  $0b ;;IF JR                                    ;; 0e:5e87 $0b
    db   $a9, $00, $09                                 ;; 0e:5e88 ...
    db  $da ;;UNK_DA                                   ;; 0e:5e8b $da
    db   $78                                           ;; 0e:5e8c .
    db  $08 ;;IF ? JR                                  ;; 0e:5e8d $08
    db   $79, $00, $03                                 ;; 0e:5e8e ...
    db  $f9 ;;SFX                                      ;; 0e:5e91 $f9
    db   $10                                           ;; 0e:5e92 .
    db  $e0 ;;UNK_E0                                   ;; 0e:5e93 $e0
    db  $0c ;;IF ! JR                                  ;; 0e:5e94 $0c
    db   $a9, $00, $02                                 ;; 0e:5e95 ...
    db  $db ;;UNK_DB                                   ;; 0e:5e98 $db
    db   $78                                           ;; 0e:5e99 .
    db  $00 ;;END                                      ;; 0e:5e9a $00

script_04f8:
    db  $0b ;;IF JR                                    ;; 0e:5e9b $0b
    db   $a9, $00, $09                                 ;; 0e:5e9c ...
    db  $da ;;UNK_DA                                   ;; 0e:5e9f $da
    db   $79                                           ;; 0e:5ea0 .
    db  $08 ;;IF ? JR                                  ;; 0e:5ea1 $08
    db   $78, $00, $03                                 ;; 0e:5ea2 ...
    db  $f9 ;;SFX                                      ;; 0e:5ea5 $f9
    db   $10                                           ;; 0e:5ea6 .
    db  $e0 ;;UNK_E0                                   ;; 0e:5ea7 $e0
    db  $0c ;;IF ! JR                                  ;; 0e:5ea8 $0c
    db   $a9, $00, $02                                 ;; 0e:5ea9 ...
    db  $db ;;UNK_DB                                   ;; 0e:5eac $db
    db   $79                                           ;; 0e:5ead .
    db  $00 ;;END                                      ;; 0e:5eae $00

script_04f9:
    db  $0b ;;IF JR                                    ;; 0e:5eaf $0b
    db   $a9, $87, $00, $03                            ;; 0e:5eb0 ....
    db  $f9 ;;SFX                                      ;; 0e:5eb4 $f9
    db   $10                                           ;; 0e:5eb5 .
    db  $e0 ;;UNK_E0                                   ;; 0e:5eb6 $e0
    db  $0c ;;IF ! JR                                  ;; 0e:5eb7 $0c
    db   $a9, $87, $00, $03                            ;; 0e:5eb8 ....
    db  $f9 ;;SFX                                      ;; 0e:5ebc $f9
    db   $10                                           ;; 0e:5ebd .
    db  $e1 ;;UNK_e1??                                 ;; 0e:5ebe $e1
    db  $00 ;;END                                      ;; 0e:5ebf $00

script_04fa:
    db  $0b ;;IF JR                                    ;; 0e:5ec0 $0b
    db   $a9, $87, $00, $03                            ;; 0e:5ec1 ....
    db  $f9 ;;SFX                                      ;; 0e:5ec5 $f9
    db   $10                                           ;; 0e:5ec6 .
    db  $e4 ;;UNK_e4??                                 ;; 0e:5ec7 $e4
    db  $0c ;;IF ! JR                                  ;; 0e:5ec8 $0c
    db   $a9, $87, $00, $03                            ;; 0e:5ec9 ....
    db  $f9 ;;SFX                                      ;; 0e:5ecd $f9
    db   $10                                           ;; 0e:5ece .
    db  $e5 ;;UNK_e5??                                 ;; 0e:5ecf $e5
    db  $00 ;;END                                      ;; 0e:5ed0 $00

script_04fb:
    db  $0c ;;IF ! JR                                  ;; 0e:5ed1 $0c
    db   $91, $00, $0b                                 ;; 0e:5ed2 ...
    db  $da ;;UNK_DA                                   ;; 0e:5ed5 $da
    db   $78                                           ;; 0e:5ed6 .
    db  $08 ;;IF ? JR                                  ;; 0e:5ed7 $08
    db   $79, $00, $03                                 ;; 0e:5ed8 ...
    db  $f9 ;;SFX                                      ;; 0e:5edb $f9
    db   $10                                           ;; 0e:5edc .
    db  $e4 ;;UNK_e4??                                 ;; 0e:5edd $e4
    db  $01 ;;JR                                       ;; 0e:5ede $01
    db   $02                                           ;; 0e:5edf .
    db  $db ;;UNK_DB                                   ;; 0e:5ee0 $db
    db   $78                                           ;; 0e:5ee1 .
    db  $00 ;;END                                      ;; 0e:5ee2 $00

script_04fc:
    db  $0c ;;IF ! JR                                  ;; 0e:5ee3 $0c
    db   $91, $00, $0b                                 ;; 0e:5ee4 ...
    db  $da ;;UNK_DA                                   ;; 0e:5ee7 $da
    db   $79                                           ;; 0e:5ee8 .
    db  $08 ;;IF ? JR                                  ;; 0e:5ee9 $08
    db   $78, $00, $03                                 ;; 0e:5eea ...
    db  $f9 ;;SFX                                      ;; 0e:5eed $f9
    db   $10                                           ;; 0e:5eee .
    db  $e4 ;;UNK_e4??                                 ;; 0e:5eef $e4
    db  $01 ;;JR                                       ;; 0e:5ef0 $01
    db   $02                                           ;; 0e:5ef1 .
    db  $db ;;UNK_DB                                   ;; 0e:5ef2 $db
    db   $79                                           ;; 0e:5ef3 .
    db  $00 ;;END                                      ;; 0e:5ef4 $00

script_04fd:
    db  $0b ;;IF JR                                    ;; 0e:5ef5 $0b
    db   $c9, $00, $02                                 ;; 0e:5ef6 ...
    db  $da ;;UNK_DA                                   ;; 0e:5ef9 $da
    db   $78                                           ;; 0e:5efa .
    db  $08 ;;IF ? JR                                  ;; 0e:5efb $08
    db   $79, $7a, $7b, $00, $03                       ;; 0e:5efc .....
    db  $f9 ;;SFX                                      ;; 0e:5f01 $f9
    db   $10                                           ;; 0e:5f02 .
    db  $e0 ;;UNK_E0                                   ;; 0e:5f03 $e0
    db  $00 ;;END                                      ;; 0e:5f04 $00

script_04fe:
    db  $0b ;;IF JR                                    ;; 0e:5f05 $0b
    db   $c9, $00, $02                                 ;; 0e:5f06 ...
    db  $da ;;UNK_DA                                   ;; 0e:5f09 $da
    db   $79                                           ;; 0e:5f0a .
    db  $08 ;;IF ? JR                                  ;; 0e:5f0b $08
    db   $78, $7a, $7b, $00, $03                       ;; 0e:5f0c .....
    db  $f9 ;;SFX                                      ;; 0e:5f11 $f9
    db   $10                                           ;; 0e:5f12 .
    db  $e0 ;;UNK_E0                                   ;; 0e:5f13 $e0
    db  $00 ;;END                                      ;; 0e:5f14 $00

script_04ff:
    db  $0b ;;IF JR                                    ;; 0e:5f15 $0b
    db   $c9, $00, $02                                 ;; 0e:5f16 ...
    db  $da ;;UNK_DA                                   ;; 0e:5f19 $da
    db   $7a                                           ;; 0e:5f1a .
    db  $08 ;;IF ? JR                                  ;; 0e:5f1b $08
    db   $78, $79, $7b, $00, $03                       ;; 0e:5f1c .....
    db  $f9 ;;SFX                                      ;; 0e:5f21 $f9
    db   $10                                           ;; 0e:5f22 .
    db  $e0 ;;UNK_E0                                   ;; 0e:5f23 $e0
    db  $00 ;;END                                      ;; 0e:5f24 $00

script_0500:
    db  $0b ;;IF JR                                    ;; 0e:5f25 $0b
    db   $c9, $00, $02                                 ;; 0e:5f26 ...
    db  $da ;;UNK_DA                                   ;; 0e:5f29 $da
    db   $7b                                           ;; 0e:5f2a .
    db  $08 ;;IF ? JR                                  ;; 0e:5f2b $08
    db   $78, $79, $7a, $00, $03                       ;; 0e:5f2c .....
    db  $f9 ;;SFX                                      ;; 0e:5f31 $f9
    db   $10                                           ;; 0e:5f32 .
    db  $e0 ;;UNK_E0                                   ;; 0e:5f33 $e0
    db  $00 ;;END                                      ;; 0e:5f34 $00

script_0501:
    db  $0b ;;IF JR                                    ;; 0e:5f35 $0b
    db   $c9, $00, $03                                 ;; 0e:5f36 ...
    db  $f9 ;;SFX                                      ;; 0e:5f39 $f9
    db   $10                                           ;; 0e:5f3a .
    db  $e4 ;;UNK_e4??                                 ;; 0e:5f3b $e4
    db  $00 ;;END                                      ;; 0e:5f3c $00

script_0502:
    db  $0b ;;IF JR                                    ;; 0e:5f3d $0b
    db   $c9, $00, $03                                 ;; 0e:5f3e ...
    db  $f9 ;;SFX                                      ;; 0e:5f41 $f9
    db   $10                                           ;; 0e:5f42 .
    db  $e5 ;;UNK_e5??                                 ;; 0e:5f43 $e5
    db  $00 ;;END                                      ;; 0e:5f44 $00

script_0503:
    db  $0c ;;IF ! JR                                  ;; 0e:5f45 $0c
    db   $a9, $00, $03                                 ;; 0e:5f46 ...
    db  $f9 ;;SFX                                      ;; 0e:5f49 $f9
    db   $10                                           ;; 0e:5f4a .
    db  $e0 ;;UNK_E0                                   ;; 0e:5f4b $e0
    db  $00 ;;END                                      ;; 0e:5f4c $00

script_0504:
    db  $0b ;;IF JR                                    ;; 0e:5f4d $0b
    db   $c9, $a9, $00, $03                            ;; 0e:5f4e ....
    db  $f9 ;;SFX                                      ;; 0e:5f52 $f9
    db   $10                                           ;; 0e:5f53 .
    db  $e0 ;;UNK_E0                                   ;; 0e:5f54 $e0
    db  $0c ;;IF ! JR                                  ;; 0e:5f55 $0c
    db   $c9, $a9, $00, $03                            ;; 0e:5f56 ....
    db  $f9 ;;SFX                                      ;; 0e:5f5a $f9
    db   $10                                           ;; 0e:5f5b .
    db  $e1 ;;UNK_e1??                                 ;; 0e:5f5c $e1
    db  $00 ;;END                                      ;; 0e:5f5d $00

script_0505:
    db  $00 ;;END                                      ;; 0e:5f5e $00

script_0506:
    db  $00 ;;END                                      ;; 0e:5f5f $00

script_0507:
    db  $0b ;;IF JR                                    ;; 0e:5f60 $0b
    db   $c9, $00, $0c                                 ;; 0e:5f61 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5f64 $b0
    db   $00, $01, $05                                 ;; 0e:5f65 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5f68 $b0
    db   $00, $04, $01                                 ;; 0e:5f69 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5f6c $b0
    db   $00, $05, $01                                 ;; 0e:5f6d ...
    db  $00 ;;END                                      ;; 0e:5f70 $00

script_0508:
    db  $0b ;;IF JR                                    ;; 0e:5f71 $0b
    db   $c9, $00, $03                                 ;; 0e:5f72 ...
    db  $f9 ;;SFX                                      ;; 0e:5f75 $f9
    db   $10                                           ;; 0e:5f76 .
    db  $e2 ;;UNK_E2                                   ;; 0e:5f77 $e2
    db  $00 ;;END                                      ;; 0e:5f78 $00

script_0509:
    db  $0b ;;IF JR                                    ;; 0e:5f79 $0b
    db   $c9, $00, $10                                 ;; 0e:5f7a ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5f7d $b0
    db   $00, $04, $03                                 ;; 0e:5f7e ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5f81 $b0
    db   $00, $05, $03                                 ;; 0e:5f82 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5f85 $b0
    db   $00, $04, $04                                 ;; 0e:5f86 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5f89 $b0
    db   $00, $05, $04                                 ;; 0e:5f8a ...
    db  $00 ;;END                                      ;; 0e:5f8d $00

script_050a:
    db  $0b ;;IF JR                                    ;; 0e:5f8e $0b
    db   $c9, $00, $13                                 ;; 0e:5f8f ...
    db  $f9 ;;SFX                                      ;; 0e:5f92 $f9
    db   $10                                           ;; 0e:5f93 .
    db  $e4 ;;UNK_e4??                                 ;; 0e:5f94 $e4
    db   $b0, $00, $04, $03, $b0, $00, $05, $03        ;; 0e:5f95 ????????
    db   $b0, $00, $04, $04, $b0, $00, $05, $04        ;; 0e:5f9d ????????
    db  $00 ;;END                                      ;; 0e:5fa5 $00

script_050b:
    db  $0b ;;IF JR                                    ;; 0e:5fa6 $0b
    db   $a9, $00, $03                                 ;; 0e:5fa7 ...
    db  $f9 ;;SFX                                      ;; 0e:5faa $f9
    db   $10                                           ;; 0e:5fab .
    db  $e4 ;;UNK_e4??                                 ;; 0e:5fac $e4
    db  $0b ;;IF JR                                    ;; 0e:5fad $0b
    db   $c9, $00, $06                                 ;; 0e:5fae ...
    db  $f9 ;;SFX                                      ;; 0e:5fb1 $f9
    db   $18                                           ;; 0e:5fb2 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5fb3 $b0
    db   $59, $04, $04                                 ;; 0e:5fb4 ...
    db  $00 ;;END                                      ;; 0e:5fb7 $00

script_050c:
    db  $0b ;;IF JR                                    ;; 0e:5fb8 $0b
    db   $c9, $00, $14                                 ;; 0e:5fb9 ...
    db  $0b ;;IF JR                                    ;; 0e:5fbc $0b
    db   $c9, $00, $10                                 ;; 0e:5fbd ...
    db  $08 ;;IF ? JR                                  ;; 0e:5fc0 $08
    db   $78, $00, $07                                 ;; 0e:5fc1 ...
    db  $db ;;UNK_DB                                   ;; 0e:5fc4 $db
    db   $78                                           ;; 0e:5fc5 .
    db  $f9 ;;SFX                                      ;; 0e:5fc6 $f9
    db   $10                                           ;; 0e:5fc7 .
    db  $e2 ;;UNK_E2                                   ;; 0e:5fc8 $e2
    db  $01 ;;JR                                       ;; 0e:5fc9 $01
    db   $05                                           ;; 0e:5fca .
    db  $da ;;UNK_DA                                   ;; 0e:5fcb $da
    db   $78                                           ;; 0e:5fcc .
    db  $f9 ;;SFX                                      ;; 0e:5fcd $f9
    db   $10                                           ;; 0e:5fce .
    db  $e3 ;;UNK_e3??                                 ;; 0e:5fcf $e3
    db  $00 ;;END                                      ;; 0e:5fd0 $00

script_050d:
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:5fd1 $fc
    db   $0e                                           ;; 0e:5fd2 .
    db  $03 ;;LOOP                                     ;; 0e:5fd3 $03
    db   $04, $03                                      ;; 0e:5fd4 ..
    db  $fd ;;SPAWN_NPC                                ;; 0e:5fd6 $fd
    db   $02                                           ;; 0e:5fd7 .
    db  $00 ;;END                                      ;; 0e:5fd8 $00
    db  $00 ;;END                                      ;; 0e:5fd9 $00

script_050e:
    db  $00 ;;END                                      ;; 0e:5fda $00

script_050f:
    db  $00 ;;END                                      ;; 0e:5fdb $00

script_0510:
    db  $08 ;;IF ? JR                                  ;; 0e:5fdc $08
    db   $93, $00, $0e                                 ;; 0e:5fdd ...
    db  $f0 ;;DELAY                                    ;; 0e:5fe0 $f0
    db   $14                                           ;; 0e:5fe1 .
    db  $f9 ;;SFX                                      ;; 0e:5fe2 $f9
    db   $14                                           ;; 0e:5fe3 .
    db  $bf ;;FLASH_SCREEN                             ;; 0e:5fe4 $bf
    db  $f9 ;;SFX                                      ;; 0e:5fe5 $f9
    db   $14                                           ;; 0e:5fe6 .
    db  $bf ;;FLASH_SCREEN                             ;; 0e:5fe7 $bf
    db  $fe ;;SPAWN_BOSS                               ;; 0e:5fe8 $fe
    db   $12                                           ;; 0e:5fe9 .
    db  $f8 ;;SET_MUSIC                                ;; 0e:5fea $f8
    db   $0f                                           ;; 0e:5feb .
    db  $01 ;;JR                                       ;; 0e:5fec $01
    db   $06                                           ;; 0e:5fed .
    db  $f9 ;;SFX                                      ;; 0e:5fee $f9
    db   $18                                           ;; 0e:5fef .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:5ff0 $b0
    db   $02, $01, $06                                 ;; 0e:5ff1 ...
    db  $00 ;;END                                      ;; 0e:5ff4 $00

script_0511:
    db  $f8 ;;SET_MUSIC                                ;; 0e:5ff5 $f8
    db   $08                                           ;; 0e:5ff6 .
    db  $00 ;;END                                      ;; 0e:5ff7 $00

script_0512:
    db  $f8 ;;SET_MUSIC                                ;; 0e:5ff8 $f8
    db   $00                                           ;; 0e:5ff9 .
    db  $04 ;;MSG                                      ;; 0e:5ffa $04
    db   $10, $bd, $d8, $d9, $32, $3f, $d7, $1a        ;; 0e:5ffb ........
    db   $69, $69, $c6, $98, $56, $ff, $bc, $e5        ;; 0e:6003 ........
    db   $d4, $d5, $f3, $12, $11, $00                  ;; 0e:600b ......
    db  $f9 ;;SFX                                      ;; 0e:6011 $f9
    db   $18                                           ;; 0e:6012 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:6013 $b0
    db   $02, $01, $06                                 ;; 0e:6014 ...
    db  $da ;;UNK_DA                                   ;; 0e:6017 $da
    db   $13                                           ;; 0e:6018 .
    db  $f8 ;;SET_MUSIC                                ;; 0e:6019 $f8
    db   $08                                           ;; 0e:601a .
    db  $00 ;;END                                      ;; 0e:601b $00

script_0513:
    db  $08 ;;IF ? JR                                  ;; 0e:601c $08
    db   $95, $00, $0e                                 ;; 0e:601d ...
    db  $f0 ;;DELAY                                    ;; 0e:6020 $f0
    db   $14                                           ;; 0e:6021 .
    db  $f9 ;;SFX                                      ;; 0e:6022 $f9
    db   $14                                           ;; 0e:6023 .
    db  $bf ;;FLASH_SCREEN                             ;; 0e:6024 $bf
    db  $f9 ;;SFX                                      ;; 0e:6025 $f9
    db   $14                                           ;; 0e:6026 .
    db  $bf ;;FLASH_SCREEN                             ;; 0e:6027 $bf
    db  $fe ;;SPAWN_BOSS                               ;; 0e:6028 $fe
    db   $13                                           ;; 0e:6029 .
    db  $f8 ;;SET_MUSIC                                ;; 0e:602a $f8
    db   $0f                                           ;; 0e:602b .
    db  $01 ;;JR                                       ;; 0e:602c $01
    db   $03                                           ;; 0e:602d .
    db  $f9 ;;SFX                                      ;; 0e:602e $f9
    db   $10                                           ;; 0e:602f .
    db  $e4 ;;UNK_e4??                                 ;; 0e:6030 $e4
    db  $00 ;;END                                      ;; 0e:6031 $00

script_0514:
    db  $f8 ;;SET_MUSIC                                ;; 0e:6032 $f8
    db   $08                                           ;; 0e:6033 .
    db  $00 ;;END                                      ;; 0e:6034 $00

script_0515:
    db  $f8 ;;SET_MUSIC                                ;; 0e:6035 $f8
    db   $00                                           ;; 0e:6036 .
    db  $04 ;;MSG                                      ;; 0e:6037 $04
    db   $10, $bd, $d8, $d9, $32, $3f, $d7, $1a        ;; 0e:6038 ........
    db   $69, $69, $62, $9f, $31, $ff, $ba, $9f        ;; 0e:6040 ........
    db   $f3, $12, $11, $00                            ;; 0e:6048 ....
    db  $f9 ;;SFX                                      ;; 0e:604c $f9
    db   $10                                           ;; 0e:604d .
    db  $e4 ;;UNK_e4??                                 ;; 0e:604e $e4
    db   $da, $15, $f8, $08, $00                       ;; 0e:604f ?????

script_0516:
    db  $08 ;;IF ? JR                                  ;; 0e:6054 $08
    db   $b8, $00, $04                                 ;; 0e:6055 ...
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:6058 $fc
    db   $6b                                           ;; 0e:6059 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:605a $fd
    db   $00                                           ;; 0e:605b .
    db  $00 ;;END                                      ;; 0e:605c $00

script_0517:
    db  $00 ;;END                                      ;; 0e:605d $00

script_0518:
    db  $00 ;;END                                      ;; 0e:605e $00

script_0519:
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:605f $fc
    db   $54                                           ;; 0e:6060 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:6061 $fd
    db   $01                                           ;; 0e:6062 .
    db  $08 ;;IF ? JR                                  ;; 0e:6063 $08
    db   $f4, $f5, $76, $77, $91, $00, $02             ;; 0e:6064 .......
    db  $01 ;;JR                                       ;; 0e:606b $01
    db   $02                                           ;; 0e:606c .
    db  $fd ;;SPAWN_NPC                                ;; 0e:606d $fd
    db   $00                                           ;; 0e:606e .
    db  $00 ;;END                                      ;; 0e:606f $00

script_051a:
    db  $00 ;;END                                      ;; 0e:6070 $00

script_051b:
    db  $00 ;;END                                      ;; 0e:6071 $00

script_051c:
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:6072 $fc
    db   $5b                                           ;; 0e:6073 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:6074 $fd
    db   $00                                           ;; 0e:6075 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:6076 $fd
    db   $01                                           ;; 0e:6077 .
    db  $00 ;;END                                      ;; 0e:6078 $00

script_051d:
    db  $00 ;;END                                      ;; 0e:6079 $00

script_051e:
    db  $00 ;;END                                      ;; 0e:607a $00

script_051f:
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:607b $fc
    db   $55                                           ;; 0e:607c .
    db  $fd ;;SPAWN_NPC                                ;; 0e:607d $fd
    db   $00                                           ;; 0e:607e .
    db  $fd ;;SPAWN_NPC                                ;; 0e:607f $fd
    db   $01                                           ;; 0e:6080 .
    db  $00 ;;END                                      ;; 0e:6081 $00

script_0520:
    db  $00 ;;END                                      ;; 0e:6082 $00

script_0521:
    db  $00 ;;END                                      ;; 0e:6083 $00

script_0522:
    db  $08 ;;IF ? JR                                  ;; 0e:6084 $08
    db   $f5, $00, $06                                 ;; 0e:6085 ...
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:6088 $fc
    db   $6a                                           ;; 0e:6089 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:608a $fd
    db   $00                                           ;; 0e:608b .
    db  $01 ;;JR                                       ;; 0e:608c $01
    db   $1d                                           ;; 0e:608d .
    db  $08 ;;IF ? JR                                  ;; 0e:608e $08
    db   $f6, $f7, $00, $06                            ;; 0e:608f ....
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:6093 $fc
    db   $2c                                           ;; 0e:6094 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:6095 $fd
    db   $00                                           ;; 0e:6096 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:6097 $fd
    db   $01                                           ;; 0e:6098 .
    db  $08 ;;IF ? JR                                  ;; 0e:6099 $08
    db   $f6, $77, $00, $04                            ;; 0e:609a ....
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:609e $fc
    db   $33                                           ;; 0e:609f .
    db  $fd ;;SPAWN_NPC                                ;; 0e:60a0 $fd
    db   $02                                           ;; 0e:60a1 .
    db  $08 ;;IF ? JR                                  ;; 0e:60a2 $08
    db   $76, $f7, $00, $04                            ;; 0e:60a3 ....
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:60a7 $fc
    db   $3d                                           ;; 0e:60a8 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:60a9 $fd
    db   $00                                           ;; 0e:60aa .
    db  $00 ;;END                                      ;; 0e:60ab $00

script_0523:
    db  $00 ;;END                                      ;; 0e:60ac $00

script_0524:
    db  $00 ;;END                                      ;; 0e:60ad $00

script_0525:
    db  $08 ;;IF ? JR                                  ;; 0e:60ae $08
    db   $f5, $f6, $77, $00, $12                       ;; 0e:60af .....
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:60b4 $fc
    db   $4a                                           ;; 0e:60b5 .
    db  $08 ;;IF ? JR                                  ;; 0e:60b6 $08
    db   $1f, $a1, $00, $09                            ;; 0e:60b7 ....
    db  $fd ;;SPAWN_NPC                                ;; 0e:60bb $fd
    db   $01                                           ;; 0e:60bc .
    db  $fd ;;SPAWN_NPC                                ;; 0e:60bd $fd
    db   $02                                           ;; 0e:60be .
    db  $02 ;;CALL                                     ;; 0e:60bf $02
    db   $6e, $c6                                      ;; 0e:60c0 ..
    db  $01 ;;JR                                       ;; 0e:60c2 $01
    db   $02                                           ;; 0e:60c3 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:60c4 $fd
    db   $02                                           ;; 0e:60c5 .
    db  $08 ;;IF ? JR                                  ;; 0e:60c6 $08
    db   $f5, $76, $f7, $00, $04                       ;; 0e:60c7 .....
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:60cc $fc
    db   $2b                                           ;; 0e:60cd .
    db  $fd ;;SPAWN_NPC                                ;; 0e:60ce $fd
    db   $02                                           ;; 0e:60cf .
    db  $08 ;;IF ? JR                                  ;; 0e:60d0 $08
    db   $f5, $76, $77, $00, $04                       ;; 0e:60d1 .....
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:60d6 $fc
    db   $34                                           ;; 0e:60d7 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:60d8 $fd
    db   $01                                           ;; 0e:60d9 .
    db  $08 ;;IF ? JR                                  ;; 0e:60da $08
    db   $75, $f6, $f7, $00, $04                       ;; 0e:60db .....
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:60e0 $fc
    db   $3c                                           ;; 0e:60e1 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:60e2 $fd
    db   $02                                           ;; 0e:60e3 .
    db  $08 ;;IF ? JR                                  ;; 0e:60e4 $08
    db   $75, $f6, $77, $00, $06                       ;; 0e:60e5 .....
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:60ea $fc
    db   $3a                                           ;; 0e:60eb .
    db  $fd ;;SPAWN_NPC                                ;; 0e:60ec $fd
    db   $00                                           ;; 0e:60ed .
    db  $fd ;;SPAWN_NPC                                ;; 0e:60ee $fd
    db   $01                                           ;; 0e:60ef .
    db  $08 ;;IF ? JR                                  ;; 0e:60f0 $08
    db   $75, $76, $f7, $00, $17                       ;; 0e:60f1 .....
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:60f6 $fc
    db   $4c                                           ;; 0e:60f7 .
    db  $08 ;;IF ? JR                                  ;; 0e:60f8 $08
    db   $9f, $00, $02                                 ;; 0e:60f9 ...
    db  $fd ;;SPAWN_NPC                                ;; 0e:60fc $fd
    db   $01                                           ;; 0e:60fd .
    db  $08 ;;IF ? JR                                  ;; 0e:60fe $08
    db   $1f, $a0, $00, $02                            ;; 0e:60ff ....
    db  $fd ;;SPAWN_NPC                                ;; 0e:6103 $fd
    db   $00                                           ;; 0e:6104 .
    db  $08 ;;IF ? JR                                  ;; 0e:6105 $08
    db   $20, $00, $04                                 ;; 0e:6106 ...
    db  $fd ;;SPAWN_NPC                                ;; 0e:6109 $fd
    db   $00                                           ;; 0e:610a .
    db  $fd ;;SPAWN_NPC                                ;; 0e:610b $fd
    db   $01                                           ;; 0e:610c .
    db  $00 ;;END                                      ;; 0e:610d $00

script_0526:
    db  $00 ;;END                                      ;; 0e:610e $00

script_0527:
    db  $00 ;;END                                      ;; 0e:610f $00

script_0528:
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:6110 $fc
    db   $6a                                           ;; 0e:6111 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:6112 $fd
    db   $00                                           ;; 0e:6113 .
    db  $00 ;;END                                      ;; 0e:6114 $00

script_0529:
    db  $00 ;;END                                      ;; 0e:6115 $00

script_052a:
    db  $00 ;;END                                      ;; 0e:6116 $00

script_052b:
    db  $f9 ;;SFX                                      ;; 0e:6117 $f9
    db   $10                                           ;; 0e:6118 .
    db  $e5 ;;UNK_e5??                                 ;; 0e:6119 $e5
    db   $e3, $fc, $03, $fd, $02, $00                  ;; 0e:611a ??????

script_052c:
    db  $00 ;;END                                      ;; 0e:6120 $00

script_052d:
    db  $f9 ;;SFX                                      ;; 0e:6121 $f9
    db   $10                                           ;; 0e:6122 .
    db  $e4 ;;UNK_e4??                                 ;; 0e:6123 $e4
    db   $e2, $00                                      ;; 0e:6124 ??

script_052e:
    db  $00 ;;END                                      ;; 0e:6126 $00

script_052f:
    db  $00 ;;END                                      ;; 0e:6127 $00

script_0530:
    db  $00 ;;END                                      ;; 0e:6128 $00

script_0531:
    db  $08 ;;IF ? JR                                  ;; 0e:6129 $08
    db   $88, $00, $71                                 ;; 0e:612a ...
    db  $f8 ;;SET_MUSIC                                ;; 0e:612d $f8
    db   $00                                           ;; 0e:612e .
    db  $dc ;;UNK_dc??                                 ;; 0e:612f $dc
    db   $f0, $5a, $04, $10, $14, $43, $4b, $2d        ;; 0e:6130 ........
    db   $52, $8f, $91, $27, $1a, $50, $ff, $be        ;; 0e:6138 ........
    db   $e0, $e3, $8b, $20, $c0, $df, $8a, $4d        ;; 0e:6140 ........
    db   $f0, $00, $f0, $50, $04, $11, $00, $c0        ;; 0e:6148 ........
    db   $bd, $f3, $0f, $55, $14, $00, $bc, $f0        ;; 0e:6150 ........
    db   $32, $dd, $04, $10, $14, $2d, $2b, $52        ;; 0e:6158 ........
    db   $e5, $dc, $4e, $d7, $e6, $1a, $99, $38        ;; 0e:6160 ........
    db   $52, $3c, $d6, $39, $22, $e2, $1a, $d9        ;; 0e:6168 ........
    db   $8f, $91, $ff, $d8, $4d, $e5, $ec, $86        ;; 0e:6170 ........
    db   $ec, $12, $1b, $dd, $41, $28, $d9, $3c        ;; 0e:6178 ........
    db   $22, $2a, $1a, $4e, $3f, $e5, $96, $2f        ;; 0e:6180 ........
    db   $e0, $4e, $28, $50, $1a, $bd, $2e, $de        ;; 0e:6188 ........
    db   $ff, $c5, $3c, $d7, $f0, $12, $1b, $00        ;; 0e:6190 ........
    db   $02, $61, $9f, $02, $61, $fa                  ;; 0e:6198 ......
    db  $00 ;;END                                      ;; 0e:619e $00

script_0532:
    db  $04 ;;MSG                                      ;; 0e:619f $04
    db   $62, $e1, $57, $d9, $8f, $91, $27, $26        ;; 0e:61a0 ........
    db   $3b, $4d, $1a, $d9, $56, $5d, $4a, $d9        ;; 0e:61a8 ........
    db   $5f, $8c, $23, $d8, $8b, $1a, $ea, $21        ;; 0e:61b0 ........
    db   $2b, $e6, $f0, $12, $11, $00                  ;; 0e:61b8 ......
    db  $bd ;;UNK_bd??                                 ;; 0e:61be $bd
    db   $f3, $04, $41, $0a, $0a, $f8, $17, $87        ;; 0e:61bf ........
    db   $fc, $24, $fd, $02, $f0, $64, $bc, $f0        ;; 0e:61c7 ........
    db   $1e, $04, $10, $14, $f5, $35, $6a, $83        ;; 0e:61cf ........
    db   $df, $ec, $f3, $1a, $d0, $83, $df, $ec        ;; 0e:61d7 ........
    db   $f5, $14, $f1, $00, $f0, $32, $04, $69        ;; 0e:61df ........
    db   $62, $e1, $d4, $1a, $37, $26, $2f, $ff        ;; 0e:61e7 ........
    db   $86, $4f, $27, $ff, $95, $ea, $f1, $12        ;; 0e:61ef ........
    db   $1b, $00, $00                                 ;; 0e:61f7 ...

script_0533:
    db  $04 ;;MSG                                      ;; 0e:61fa $04
    db   $6a, $20, $e0, $41, $28, $5d, $28, $23        ;; 0e:61fb ........
    db   $d8, $1a, $94, $d8, $e0, $63, $ff, $c4        ;; 0e:6203 ........
    db   $e1, $8f, $91, $e6, $1a, $ff, $de, $95        ;; 0e:620b ........
    db   $ea, $2d, $d5, $21, $28, $48, $f0, $12        ;; 0e:6213 ........
    db   $1b, $14, $f5, $f1, $94, $d8, $e0, $63        ;; 0e:621b ........
    db   $f1, $f4, $1a, $d0, $83, $df, $ec, $f5        ;; 0e:6223 ........
    db   $cc, $d8, $20, $bb, $e2, $da, $2e, $d7        ;; 0e:622b ........
    db   $1a, $2d, $28, $23, $20, $bf, $56, $df        ;; 0e:6233 ........
    db   $e6, $f0, $12, $1b, $97, $20, $31, $2d        ;; 0e:623b ........
    db   $94, $d8, $e0, $63, $1a, $ff, $c4, $e1        ;; 0e:6243 ........
    db   $8f, $91, $34, $c1, $20, $e6, $db, $21        ;; 0e:624b ........
    db   $df, $d7, $1a, $ff, $de, $95, $ea, $43        ;; 0e:6253 ........
    db   $3b, $28, $33, $ff, $d7, $e2, $f0, $12        ;; 0e:625b ........
    db   $1b, $14, $f5, $c0, $d8, $e0, $63, $f4        ;; 0e:6263 ........
    db   $00                                           ;; 0e:626b .
    db  $f0 ;;DELAY                                    ;; 0e:626c $f0
    db   $1e                                           ;; 0e:626d .
    db  $04 ;;MSG                                      ;; 0e:626e $04
    db   $51, $29, $d4, $f4, $1a, $6a, $3b, $28        ;; 0e:626f ........
    db   $2e, $20, $23, $d8, $ec, $f4, $ff, $f1        ;; 0e:6277 ........
    db   $00                                           ;; 0e:627f .
    db  $f0 ;;DELAY                                    ;; 0e:6280 $f0
    db   $1e                                           ;; 0e:6281 .
    db  $04 ;;MSG                                      ;; 0e:6282 $04
    db   $1a, $ff, $f1, $6a, $83, $df, $ec, $f4        ;; 0e:6283 ........
    db   $00                                           ;; 0e:628b .
    db  $f0 ;;DELAY                                    ;; 0e:628c $f0
    db   $3c                                           ;; 0e:628d .
    db  $04 ;;MSG                                      ;; 0e:628e $04
    db   $f1, $6a, $83, $df, $ec, $f3, $f3, $12        ;; 0e:628f ........
    db   $11, $00                                      ;; 0e:6297 ..
    db  $f0 ;;DELAY                                    ;; 0e:6299 $f0
    db   $3c                                           ;; 0e:629a .
    db  $04 ;;MSG                                      ;; 0e:629b $04
    db   $10, $1a, $d0, $83, $df, $57, $e3, $4b        ;; 0e:629c ........
    db   $6b, $25, $d4, $82, $ec, $f0, $12, $11        ;; 0e:62a4 ........
    db   $00                                           ;; 0e:62ac .
    db  $f0 ;;DELAY                                    ;; 0e:62ad $f0
    db   $3c                                           ;; 0e:62ae .
    db  $da ;;UNK_DA                                   ;; 0e:62af $da
    db   $08                                           ;; 0e:62b0 .
    db  $00 ;;END                                      ;; 0e:62b1 $00

script_0534:
    db  $f8 ;;SET_MUSIC                                ;; 0e:62b2 $f8
    db   $00                                           ;; 0e:62b3 .
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:62b4 $fc
    db   $27                                           ;; 0e:62b5 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:62b6 $fd
    db   $00                                           ;; 0e:62b7 .
    db  $14 ;;SET_NPC_1_DIRECTION_UP                   ;; 0e:62b8 $14
    db  $fd ;;SPAWN_NPC                                ;; 0e:62b9 $fd
    db   $01                                           ;; 0e:62ba .
    db  $24 ;;SET_NPC_2_DIRECTION_UP                   ;; 0e:62bb $24
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:62bc $80
    db  $f0 ;;DELAY                                    ;; 0e:62bd $f0
    db   $1e                                           ;; 0e:62be .
    db  $04 ;;MSG                                      ;; 0e:62bf $04
    db   $10, $14, $f5, $bd, $2e, $de, $ff, $c5        ;; 0e:62c0 ........
    db   $3c, $25, $29, $d7, $1a, $ff, $c3, $90        ;; 0e:62c8 ........
    db   $dc, $41, $35, $1a, $ff, $f1, $d0, $3b        ;; 0e:62d0 ........
    db   $e7, $6c, $60, $e2, $2f, $da, $3e, $e1        ;; 0e:62d8 ........
    db   $f4, $12, $11, $00                            ;; 0e:62e0 ....
    db  $f8 ;;SET_MUSIC                                ;; 0e:62e4 $f8
    db   $0a                                           ;; 0e:62e5 .
    db  $f0 ;;DELAY                                    ;; 0e:62e6 $f0
    db   $1e                                           ;; 0e:62e7 .
    db  $16 ;;SET_NPC_1_DIRECTION_RIGHT                ;; 0e:62e8 $16
    db  $04 ;;MSG                                      ;; 0e:62e9 $04
    db   $10, $bd, $2e, $de, $ff, $c5, $3c, $d7        ;; 0e:62ea ........
    db   $f5, $d2, $21, $3d, $d4, $ec, $1a, $22        ;; 0e:62f2 ........
    db   $2a, $51, $29, $58, $cd, $38, $20, $31        ;; 0e:62fa ........
    db   $1a, $2d, $d5, $e2, $4d, $22, $2a, $ff        ;; 0e:6302 ........
    db   $bf, $56, $df, $e6, $f1, $f4, $12, $11        ;; 0e:630a ........
    db   $00                                           ;; 0e:6312 .
    db  $f0 ;;DELAY                                    ;; 0e:6313 $f0
    db   $0a                                           ;; 0e:6314 .
    db  $27 ;;SET_NPC_2_DIRECTION_LEFT                 ;; 0e:6315 $27
    db  $f0 ;;DELAY                                    ;; 0e:6316 $f0
    db   $0a                                           ;; 0e:6317 .
    db  $04 ;;MSG                                      ;; 0e:6318 $04
    db   $10, $c3, $90, $dc, $41, $f5, $d2, $54        ;; 0e:6319 ........
    db   $80, $cc, $8b, $f0, $1a, $68, $2a, $22        ;; 0e:6321 ........
    db   $38, $20, $31, $37, $4a, $d4, $1a, $3d        ;; 0e:6329 ........
    db   $db, $e5, $2f, $20, $e8, $e3, $22, $2a        ;; 0e:6331 ........
    db   $38, $f0, $12, $1b, $00                       ;; 0e:6339 .....
    db  $16 ;;SET_NPC_1_DIRECTION_RIGHT                ;; 0e:633e $16
    db  $04 ;;MSG                                      ;; 0e:633f $04
    db   $bd, $2e, $de, $ff, $c5, $3c, $d7, $f5        ;; 0e:6340 ........
    db   $c1, $46, $ff, $d7, $e2, $1a, $49, $60        ;; 0e:6348 ........
    db   $98, $22, $2a, $38, $f4, $00                  ;; 0e:6350 ......
    db  $f0 ;;DELAY                                    ;; 0e:6356 $f0
    db   $1e                                           ;; 0e:6357 .
    db  $14 ;;SET_NPC_1_DIRECTION_UP                   ;; 0e:6358 $14
    db  $f0 ;;DELAY                                    ;; 0e:6359 $f0
    db   $14                                           ;; 0e:635a .
    db  $04 ;;MSG                                      ;; 0e:635b $04
    db   $1a, $ff, $35, $ff, $ce, $e3, $22, $2a        ;; 0e:635c ........
    db   $52, $56, $df, $e6, $f4, $12, $1b, $c3        ;; 0e:6364 ........
    db   $90, $dc, $41, $f5, $c6, $8b, $d4, $d6        ;; 0e:636c ........
    db   $5d, $e6, $1a, $3e, $d6, $d6, $67, $3d        ;; 0e:6374 ........
    db   $64, $98, $dc, $e0, $54, $ef, $1a, $9a        ;; 0e:637c ........
    db   $8b, $ff, $bd, $2e, $de, $ff, $c5, $3c        ;; 0e:6384 ........
    db   $d7, $35, $00                                 ;; 0e:638c ...
    db  $16 ;;SET_NPC_1_DIRECTION_RIGHT                ;; 0e:638f $16
    db  $04 ;;MSG                                      ;; 0e:6390 $04
    db   $12, $1b, $bd, $2e, $de, $ff, $c5, $3c        ;; 0e:6391 ........
    db   $d7, $f5, $f1, $97, $46, $f4, $1a, $c3        ;; 0e:6399 ........
    db   $90, $dc, $41, $f5, $ba, $60, $8b, $65        ;; 0e:63a1 ........
    db   $3b, $e6, $1a, $22, $2a, $ff, $de, $d8        ;; 0e:63a9 ........
    db   $57, $33, $37, $e7, $f0, $12, $1b, $bd        ;; 0e:63b1 ........
    db   $2e, $de, $ff, $c5, $3c, $d7, $f5, $35        ;; 0e:63b9 ........
    db   $c0, $5e, $d7, $f0, $1a, $6a, $3c, $de        ;; 0e:63c1 ........
    db   $40, $2e, $25, $47, $37, $e7, $f0, $1a        ;; 0e:63c9 ........
    db   $c3, $90, $dc, $41, $f5, $d2, $54, $80        ;; 0e:63d1 ........
    db   $cc, $8b, $f3, $00                            ;; 0e:63d9 ....
    db  $00 ;;END                                      ;; 0e:63dd $00

script_0535:
    db  $04 ;;MSG                                      ;; 0e:63de $04
    db   $12, $11, $00                                 ;; 0e:63df ...
    db  $f0 ;;DELAY                                    ;; 0e:63e2 $f0
    db   $3c                                           ;; 0e:63e3 .
    db  $03 ;;LOOP                                     ;; 0e:63e4 $03
    db   $08, $05                                      ;; 0e:63e5 ..
    db  $26 ;;SET_NPC_2_DIRECTION_RIGHT                ;; 0e:63e7 $26
    db  $25 ;;SET_NPC_2_DIRECTION_DOWN                 ;; 0e:63e8 $25
    db  $27 ;;SET_NPC_2_DIRECTION_LEFT                 ;; 0e:63e9 $27
    db  $24 ;;SET_NPC_2_DIRECTION_UP                   ;; 0e:63ea $24
    db  $00 ;;END                                      ;; 0e:63eb $00
    db  $28 ;;DEL_NPC_2                                ;; 0e:63ec $28
    db  $f9 ;;SFX                                      ;; 0e:63ed $f9
    db   $14                                           ;; 0e:63ee .
    db  $bf ;;FLASH_SCREEN                             ;; 0e:63ef $bf
    db  $f9 ;;SFX                                      ;; 0e:63f0 $f9
    db   $14                                           ;; 0e:63f1 .
    db  $bf ;;FLASH_SCREEN                             ;; 0e:63f2 $bf
    db  $bf ;;FLASH_SCREEN                             ;; 0e:63f3 $bf
    db  $f0 ;;DELAY                                    ;; 0e:63f4 $f0
    db   $3c                                           ;; 0e:63f5 .
    db  $04 ;;MSG                                      ;; 0e:63f6 $04
    db   $10, $bd, $2e, $de, $ff, $c5, $3c, $d7        ;; 0e:63f7 ........
    db   $f5, $f1, $6a, $3b, $e7, $f4, $1a, $6a        ;; 0e:63ff ........
    db   $db, $36, $31, $37, $e7, $f4, $1a, $14        ;; 0e:6407 ........
    db   $f5, $35, $ff, $f3, $f3, $12, $11, $00        ;; 0e:640f ........
    db  $10 ;;NPC_1_STEP_FORWARD                       ;; 0e:6417 $10
    db  $10 ;;NPC_1_STEP_FORWARD                       ;; 0e:6418 $10
    db  $f8 ;;SET_MUSIC                                ;; 0e:6419 $f8
    db   $09                                           ;; 0e:641a .
    db  $86 ;;SET_PLAYER_DIRECTION_RIGHT               ;; 0e:641b $86
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:641c $80
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:641d $80
    db  $eb ;;SCROLL_ROOM_RIGHT                        ;; 0e:641e $eb
    db  $03 ;;LOOP                                     ;; 0e:641f $03
    db   $07, $02                                      ;; 0e:6420 ..
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:6422 $80
    db  $00 ;;END                                      ;; 0e:6423 $00
    db  $85 ;;SET_PLAYER_DIRECTION_DOWN                ;; 0e:6424 $85
    db  $03 ;;LOOP                                     ;; 0e:6425 $03
    db   $04, $02                                      ;; 0e:6426 ..
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:6428 $80
    db  $00 ;;END                                      ;; 0e:6429 $00
    db  $e8 ;;SCROLL_ROOM_DOWN                         ;; 0e:642a $e8
    db  $03 ;;LOOP                                     ;; 0e:642b $03
    db   $07, $02                                      ;; 0e:642c ..
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:642e $80
    db  $00 ;;END                                      ;; 0e:642f $00
    db  $87 ;;SET_PLAYER_DIRECTION_LEFT                ;; 0e:6430 $87
    db  $03 ;;LOOP                                     ;; 0e:6431 $03
    db   $07, $02                                      ;; 0e:6432 ..
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:6434 $80
    db  $00 ;;END                                      ;; 0e:6435 $00
    db  $ea ;;SCROLL_ROOM_LEFT                         ;; 0e:6436 $ea
    db  $da ;;UNK_DA                                   ;; 0e:6437 $da
    db   $09                                           ;; 0e:6438 .
    db  $00 ;;END                                      ;; 0e:6439 $00

script_0536:
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:643a $fc
    db   $29                                           ;; 0e:643b .
    db  $03 ;;LOOP                                     ;; 0e:643c $03
    db   $07, $02                                      ;; 0e:643d ..
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:643f $80
    db  $00 ;;END                                      ;; 0e:6440 $00
    db  $f0 ;;DELAY                                    ;; 0e:6441 $f0
    db   $1e                                           ;; 0e:6442 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:6443 $fd
    db   $01                                           ;; 0e:6444 .
    db  $17 ;;SET_NPC_1_DIRECTION_LEFT                 ;; 0e:6445 $17
    db  $f0 ;;DELAY                                    ;; 0e:6446 $f0
    db   $1e                                           ;; 0e:6447 .
    db  $86 ;;SET_PLAYER_DIRECTION_RIGHT               ;; 0e:6448 $86
    db  $f0 ;;DELAY                                    ;; 0e:6449 $f0
    db   $1e                                           ;; 0e:644a .
    db  $04 ;;MSG                                      ;; 0e:644b $04
    db   $10, $bd, $2e, $de, $ff, $c5, $3c, $d7        ;; 0e:644c ........
    db   $f5, $5b, $ea, $47, $ee, $e7, $1a, $93        ;; 0e:6454 ........
    db   $98, $59, $21, $93, $32, $4d, $1a, $40        ;; 0e:645c ........
    db   $27, $20, $56, $dc, $4d, $f3, $12, $11        ;; 0e:6464 ........
    db   $00                                           ;; 0e:646c .
    db  $03 ;;LOOP                                     ;; 0e:646d $03
    db   $05, $02                                      ;; 0e:646e ..
    db  $10 ;;NPC_1_STEP_FORWARD                       ;; 0e:6470 $10
    db  $00 ;;END                                      ;; 0e:6471 $00
    db  $f9 ;;SFX                                      ;; 0e:6472 $f9
    db   $14                                           ;; 0e:6473 .
    db  $03 ;;LOOP                                     ;; 0e:6474 $03
    db   $02, $02                                      ;; 0e:6475 ..
    db  $bf ;;FLASH_SCREEN                             ;; 0e:6477 $bf
    db  $00 ;;END                                      ;; 0e:6478 $00
    db  $81 ;;PLAYER_STEP_BACKWARD                     ;; 0e:6479 $81
    db  $81 ;;PLAYER_STEP_BACKWARD                     ;; 0e:647a $81
    db  $85 ;;SET_PLAYER_DIRECTION_DOWN                ;; 0e:647b $85
    db  $a5 ;;SET_PLAYER_HURT_SPRITE                   ;; 0e:647c $a5
    db  $88 ;;SET_FAST_MOVEMENT                        ;; 0e:647d $88
    db  $f9 ;;SFX                                      ;; 0e:647e $f9
    db   $0c                                           ;; 0e:647f .
    db  $03 ;;LOOP                                     ;; 0e:6480 $03
    db   $0b, $02                                      ;; 0e:6481 ..
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:6483 $80
    db  $00 ;;END                                      ;; 0e:6484 $00
    db  $f4 ;;LOAD_MAP                                 ;; 0e:6485 $f4
    db   $0e, $72, $09, $00                            ;; 0e:6486 ....
    db  $03 ;;LOOP                                     ;; 0e:648a $03
    db   $0f, $02                                      ;; 0e:648b ..
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:648d $80
    db  $00 ;;END                                      ;; 0e:648e $00
    db  $03 ;;LOOP                                     ;; 0e:648f $03
    db   $03, $0a                                      ;; 0e:6490 ..
    db  $ef ;;UNK_ef??                                 ;; 0e:6492 $ef
    db   $07, $02, $e8, $03, $10, $02, $80, $00        ;; 0e:6493 .....?..
    db   $00, $80, $80, $89, $f0, $14, $a6, $bd        ;; 0e:649b ........
    db   $f8, $00, $f3, $00, $56, $08, $08, $f0        ;; 0e:64a3 ........
    db   $90, $bc, $f0, $64, $04, $10, $14, $f5        ;; 0e:64ab ........
    db   $f1, $ff, $f1, $ff, $c8, $e8, $d6, $db        ;; 0e:64b3 ........
    db   $f3, $1a, $ff, $f1, $6a, $2a, $38, $2d        ;; 0e:64bb ........
    db   $8c, $c2, $f4, $1a, $ff, $f1, $6a, $2a        ;; 0e:64c3 ........
    db   $38, $37, $26, $23, $31, $f4, $12, $11        ;; 0e:64cb ........
    db   $00, $f0, $50, $a4, $f8, $14, $00             ;; 0e:64d3 .......

script_0537:
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:64da $fc
    db   $28                                           ;; 0e:64db .
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:64dc $80
    db  $fd ;;SPAWN_NPC                                ;; 0e:64dd $fd
    db   $00                                           ;; 0e:64de .
    db  $f0 ;;DELAY                                    ;; 0e:64df $f0
    db   $3c                                           ;; 0e:64e0 .
    db  $04 ;;MSG                                      ;; 0e:64e1 $04
    db   $10, $14, $f5, $15, $f3, $1a, $ff, $f1        ;; 0e:64e2 ........
    db   $6a, $3b, $e7, $6c, $43, $5f, $4f, $f4        ;; 0e:64ea ........
    db   $12, $11, $00                                 ;; 0e:64f2 ...
    db  $f8 ;;SET_MUSIC                                ;; 0e:64f5 $f8
    db   $00                                           ;; 0e:64f6 .
    db  $f0 ;;DELAY                                    ;; 0e:64f7 $f0
    db   $50                                           ;; 0e:64f8 .
    db  $04 ;;MSG                                      ;; 0e:64f9 $04
    db   $10, $c3, $90, $dc, $41, $f5, $c2, $e7        ;; 0e:64fa ........
    db   $6c, $22, $5e, $1a, $93, $30, $d8, $80        ;; 0e:6502 ........
    db   $14, $f0, $1a, $9a, $2a, $6c, $42, $2f        ;; 0e:650a ........
    db   $d8, $35, $00                                 ;; 0e:6512 ...
    db  $f8 ;;SET_MUSIC                                ;; 0e:6515 $f8
    db   $0a                                           ;; 0e:6516 .
    db  $04 ;;MSG                                      ;; 0e:6517 $04
    db   $12, $11, $00                                 ;; 0e:6518 ...
    db  $f0 ;;DELAY                                    ;; 0e:651b $f0
    db   $5a                                           ;; 0e:651c .
    db  $f9 ;;SFX                                      ;; 0e:651d $f9
    db   $14                                           ;; 0e:651e .
    db  $bf ;;FLASH_SCREEN                             ;; 0e:651f $bf
    db  $f9 ;;SFX                                      ;; 0e:6520 $f9
    db   $14                                           ;; 0e:6521 .
    db  $bf ;;FLASH_SCREEN                             ;; 0e:6522 $bf
    db  $fd ;;SPAWN_NPC                                ;; 0e:6523 $fd
    db   $01                                           ;; 0e:6524 .
    db  $26 ;;SET_NPC_2_DIRECTION_RIGHT                ;; 0e:6525 $26
    db  $bf ;;FLASH_SCREEN                             ;; 0e:6526 $bf
    db  $f0 ;;DELAY                                    ;; 0e:6527 $f0
    db   $78                                           ;; 0e:6528 .
    db  $04 ;;MSG                                      ;; 0e:6529 $04
    db   $10, $14, $f5, $d0, $3b, $e7, $f4, $f3        ;; 0e:652a ........
    db   $12, $00                                      ;; 0e:6532 ..
    db  $25 ;;SET_NPC_2_DIRECTION_DOWN                 ;; 0e:6534 $25
    db  $f0 ;;DELAY                                    ;; 0e:6535 $f0
    db   $1e                                           ;; 0e:6536 .
    db  $27 ;;SET_NPC_2_DIRECTION_LEFT                 ;; 0e:6537 $27
    db  $04 ;;MSG                                      ;; 0e:6538 $04
    db   $1b, $c3, $90, $dc, $41, $f5, $ce, $6b        ;; 0e:6539 ........
    db   $22, $5c, $e6, $1a, $ff, $c9, $4e, $86        ;; 0e:6541 ........
    db   $9f, $2d, $2b, $87, $4b, $e7, $1a, $22        ;; 0e:6549 ........
    db   $2a, $3d, $e3, $66, $df, $80, $15, $f0        ;; 0e:6551 ........
    db   $12, $1b, $14, $f5, $15, $f3, $69, $bd        ;; 0e:6559 ........
    db   $47, $ee, $e7, $f3, $1a, $ff, $bc, $64        ;; 0e:6561 ........
    db   $20, $e2, $4d, $4c, $2a, $38, $f3, $1a        ;; 0e:6569 ........
    db   $00                                           ;; 0e:6571 .
    db  $f0 ;;DELAY                                    ;; 0e:6572 $f0
    db   $1e                                           ;; 0e:6573 .
    db  $04 ;;MSG                                      ;; 0e:6574 $04
    db   $15, $f5, $35, $00                            ;; 0e:6575 ....
    db  $f0 ;;DELAY                                    ;; 0e:6579 $f0
    db   $3c                                           ;; 0e:657a .
    db  $04 ;;MSG                                      ;; 0e:657b $04
    db   $35, $35, $12, $1b, $14, $f5, $15, $f4        ;; 0e:657c ........
    db   $00                                           ;; 0e:6584 .
    db  $f0 ;;DELAY                                    ;; 0e:6585 $f0
    db   $3c                                           ;; 0e:6586 .
    db  $04 ;;MSG                                      ;; 0e:6587 $04
    db   $1a, $6a, $3b, $28, $d7, $dc, $25, $24        ;; 0e:6588 ........
    db   $81, $d7, $e2, $1a, $22, $36, $2a, $e5        ;; 0e:6590 ........
    db   $80, $c3, $90, $dc, $41, $f4, $00             ;; 0e:6598 .......
    db  $f0 ;;DELAY                                    ;; 0e:659f $f0
    db   $28                                           ;; 0e:65a0 .
    db  $25 ;;SET_NPC_2_DIRECTION_DOWN                 ;; 0e:65a1 $25
    db  $f0 ;;DELAY                                    ;; 0e:65a2 $f0
    db   $14                                           ;; 0e:65a3 .
    db  $26 ;;SET_NPC_2_DIRECTION_RIGHT                ;; 0e:65a4 $26
    db  $f0 ;;DELAY                                    ;; 0e:65a5 $f0
    db   $14                                           ;; 0e:65a6 .
    db  $04 ;;MSG                                      ;; 0e:65a7 $04
    db   $12, $1b, $c3, $90, $dc, $41, $f5, $5b        ;; 0e:65a8 ........
    db   $d4, $8c, $23, $d8, $1a, $93, $4b, $28        ;; 0e:65b0 ........
    db   $47, $20, $5d, $d9, $28, $50, $1a, $ff        ;; 0e:65b8 ........
    db   $be, $e0, $e3, $8b, $20, $cf, $29, $d7        ;; 0e:65c0 ........
    db   $e2, $5d, $f0, $12, $00                       ;; 0e:65c8 .....
    db  $25 ;;SET_NPC_2_DIRECTION_DOWN                 ;; 0e:65cd $25
    db  $f0 ;;DELAY                                    ;; 0e:65ce $f0
    db   $28                                           ;; 0e:65cf .
    db  $04 ;;MSG                                      ;; 0e:65d0 $04
    db   $1b, $49, $3d, $3b, $3a, $ff, $38, $d6        ;; 0e:65d1 ........
    db   $d8, $dc, $4d, $1a, $22, $2a, $ff, $e3        ;; 0e:65d9 ........
    db   $46, $27, $3e, $d9, $1a, $51, $29, $58        ;; 0e:65e1 ........
    db   $d4, $da, $8a, $e1, $f3, $12, $1b, $ff        ;; 0e:65e9 ........
    db   $c7, $46, $80, $15, $f3, $1a, $ff, $cb        ;; 0e:65f1 ........
    db   $d8, $4d, $e5, $6b, $22, $2a, $1a, $6a        ;; 0e:65f9 ........
    db   $30, $27, $d9, $56, $df, $e6, $f3, $12        ;; 0e:6601 ........
    db   $00                                           ;; 0e:6609 .
    db  $f8 ;;SET_MUSIC                                ;; 0e:660a $f8
    db   $0a                                           ;; 0e:660b .
    db  $27 ;;SET_NPC_2_DIRECTION_LEFT                 ;; 0e:660c $27
    db  $04 ;;MSG                                      ;; 0e:660d $04
    db   $1b, $15, $f5, $c4, $df, $e1, $de, $58        ;; 0e:660e ........
    db   $c2, $e0, $e5, $d4, $1a, $51, $8b, $24        ;; 0e:6616 ........
    db   $4a, $cd, $2f, $ff, $ca, $e8, $d4, $f1        ;; 0e:661e ........
    db   $ff, $f1, $12, $11, $00                       ;; 0e:6626 .....
    db  $f0 ;;DELAY                                    ;; 0e:662b $f0
    db   $28                                           ;; 0e:662c .
    db  $f9 ;;SFX                                      ;; 0e:662d $f9
    db   $25                                           ;; 0e:662e .
    db  $fb ;;UNK_fb??                                 ;; 0e:662f $fb
    db   $fb, $03, $08, $04, $bf, $f9, $14, $00        ;; 0e:6630 ????????
    db   $f0, $14, $02, $77, $4e, $f0, $14, $25        ;; 0e:6638 ????????
    db   $03, $06, $03, $11, $21, $00, $03, $06        ;; 0e:6640 ????????
    db   $02, $80, $00, $84, $04, $10, $14, $f5        ;; 0e:6648 ????????
    db   $d0, $8a, $e7, $f3, $1a, $1a, $c3, $90        ;; 0e:6650 ????????
    db   $dc, $41, $f5, $c1, $ba, $f3, $12, $11        ;; 0e:6658 ????????
    db   $00, $f0, $14, $03, $03, $04, $f9, $14        ;; 0e:6660 ????????
    db   $bf, $00, $ba, $10, $0c, $0c, $a5, $03        ;; 0e:6668 ????????
    db   $05, $02, $81, $00, $f0, $3c, $03, $06        ;; 0e:6670 ????????
    db   $03, $11, $21, $00, $18, $28, $be, $00        ;; 0e:6678 ????????

script_0538:
    db  $a6 ;;UNK_a6??                                 ;; 0e:6680 $a6
    db   $f0, $64, $f8, $00, $f3, $00, $82, $09        ;; 0e:6681 ????????
    db   $07, $f0, $c8, $bc, $04, $10, $14, $f5        ;; 0e:6689 ????????
    db   $c8, $e8, $f1, $ff, $f1, $00, $f0, $28        ;; 0e:6691 ????????
    db   $04, $3e, $e8, $d6, $db, $f1, $1a, $ff        ;; 0e:6699 ????????
    db   $bc, $29, $ee, $e7, $f1, $ff, $f1, $42        ;; 0e:66a1 ????????
    db   $e2, $4d, $f1, $ff, $f1, $12, $11, $00        ;; 0e:66a9 ????????
    db   $f0, $28, $f9, $07, $f0, $0a, $f9, $07        ;; 0e:66b1 ????????
    db   $fc, $53, $04, $10, $f1, $00, $f0, $28        ;; 0e:66b9 ????????
    db   $04, $35, $00, $f0, $28, $04, $35, $f4        ;; 0e:66c1 ????????
    db   $12, $11, $00, $fd, $00, $17, $f0, $1e        ;; 0e:66c9 ????????
    db   $1a, $03, $07, $02, $10, $00, $f0, $64        ;; 0e:66d1 ????????
    db   $f9, $07, $f0, $0a, $f9, $07, $10, $10        ;; 0e:66d9 ????????
    db   $8a, $14, $10, $f0, $14, $16, $03, $0b        ;; 0e:66e1 ????????
    db   $02, $10, $00, $eb, $fc, $53, $fd, $01        ;; 0e:66e9 ????????
    db   $16, $1a, $03, $0a, $02, $10, $00, $14        ;; 0e:66f1 ????????
    db   $10, $10, $10, $18, $8a, $14, $00, $a4        ;; 0e:66f9 ????????
    db   $f0, $28, $04, $10, $f1, $cc, $d8, $20        ;; 0e:6701 ????????
    db   $23, $30, $80, $ba, $44, $e7, $dc, $d8        ;; 0e:6709 ????????
    db   $f4, $1a, $ff, $ba, $6f, $e2, $ec, $6c        ;; 0e:6711 ????????
    db   $52, $56, $6e, $4f, $f3, $1a, $cc, $2e        ;; 0e:6719 ????????
    db   $d4, $db, $f5, $c8, $db, $80, $ec, $54        ;; 0e:6721 ????????
    db   $f0, $12, $1b, $f1, $ba, $6f, $8b, $d7        ;; 0e:6729 ????????
    db   $dc, $20, $31, $1a, $52, $56, $6e, $4f        ;; 0e:6731 ????????
    db   $80, $33, $e2, $f3, $1a, $cc, $2e, $d4        ;; 0e:6739 ????????
    db   $db, $f5, $c8, $db, $f1, $ff, $d7, $32        ;; 0e:6741 ????????
    db   $e5, $f1, $ff, $f1, $12, $11, $00, $f0        ;; 0e:6749 ????????
    db   $3c, $bd, $00                                 ;; 0e:6751 ???

script_0539:
    db  $f3 ;;UNK_f3??                                 ;; 0e:6754 $f3
    db   $03, $01, $10, $03, $fc, $4c, $fd, $00        ;; 0e:6755 ????????
    db   $f0, $14, $f8, $1b, $86, $bc, $f0, $b4        ;; 0e:675d ????????
    db   $87, $04, $10, $bb, $e2, $da, $2e, $d7        ;; 0e:6765 ????????
    db   $f5, $14, $35, $1a, $14, $f5, $f1, $ff        ;; 0e:676d ????????
    db   $bb, $e2, $da, $2e, $d7, $f3, $1a, $97        ;; 0e:6775 ????????
    db   $46, $ee, $4d, $59, $21, $6f, $d8, $4e        ;; 0e:677d ????????
    db   $f4, $00, $80, $80, $04, $12, $1b, $bb        ;; 0e:6785 ????????
    db   $e2, $da, $2e, $d7, $f5, $5b, $82, $e6        ;; 0e:678d ????????
    db   $1a, $22, $db, $5f, $ea, $4a, $d9, $5f        ;; 0e:6795 ????????
    db   $e0, $1a, $22, $2a, $3d, $5c, $e3, $35        ;; 0e:679d ????????
    db   $ff, $bb, $84, $12, $1b, $9a, $2e, $d4        ;; 0e:67a5 ????????
    db   $db, $ff, $e3, $dc, $9e, $39, $42, $d8        ;; 0e:67ad ????????
    db   $1a, $ff, $e8, $e3, $2d, $2b, $3d, $5a        ;; 0e:67b5 ????????
    db   $39, $42, $61, $12, $1b, $49, $ee, $8c        ;; 0e:67bd ????????
    db   $da, $df, $d4, $25, $33, $3d, $d8, $d8        ;; 0e:67c5 ????????
    db   $1a, $59, $21, $2d, $da, $8a, $e1, $80        ;; 0e:67cd ????????
    db   $14, $f0, $12, $11, $00, $f0, $28, $85        ;; 0e:67d5 ????????
    db   $80, $80, $80, $87, $80, $80, $80, $80        ;; 0e:67dd ????????
    db   $85, $f0, $14, $04, $10, $14, $f5, $5b        ;; 0e:67e5 ????????
    db   $89, $e1, $ee, $28, $d7, $e2, $1a, $22        ;; 0e:67ed ????????
    db   $5c, $26, $29, $ec, $e0, $3c, $d8, $f1        ;; 0e:67f5 ????????
    db   $1a, $49, $87, $29, $ee, $28, $d7, $36        ;; 0e:67fd ????????
    db   $48, $f3, $12, $11, $00, $f0, $28, $84        ;; 0e:6805 ????????
    db   $f0, $0a, $04, $10, $49, $ee, $8c, $95        ;; 0e:680d ????????
    db   $28, $23, $20, $e5, $8f, $91, $1a, $3e        ;; 0e:6815 ????????
    db   $e1, $20, $33, $6f, $20, $23, $d8, $1a        ;; 0e:681d ????????
    db   $94, $d8, $e0, $63, $ff, $c4, $e1, $8f        ;; 0e:6825 ????????
    db   $91, $f0, $12, $1b, $bb, $e2, $da, $2e        ;; 0e:682d ????????
    db   $d7, $f5, $bc, $64, $20, $47, $f3, $1a        ;; 0e:6835 ????????
    db   $ff, $d2, $21, $42, $41, $28, $45, $29        ;; 0e:683d ????????
    db   $d7, $f1, $12, $1b, $14, $f5, $c7, $c8        ;; 0e:6845 ????????
    db   $f3, $69, $d0, $3b, $e7, $6c, $1a, $22        ;; 0e:684d ????????
    db   $3b, $28, $c0, $d8, $e0, $63, $f4, $1a        ;; 0e:6855 ????????
    db   $ff, $35, $6a, $db, $57, $e0, $d8, $f4        ;; 0e:685d ????????
    db   $12, $1b, $6a, $db, $57, $d7, $e2, $54        ;; 0e:6865 ????????
    db   $22, $3b, $e7, $1a, $40, $5a, $20, $33        ;; 0e:686d ????????
    db   $6f, $20, $e0, $d8, $f4, $1a, $bb, $e2        ;; 0e:6875 ????????
    db   $da, $2e, $d7, $f5, $14, $80, $24, $e8        ;; 0e:687d ????????
    db   $f1, $12, $1b, $14, $f5, $d2, $21, $ff        ;; 0e:6885 ????????
    db   $d7, $36, $48, $f3, $1a, $ff, $d2, $21        ;; 0e:688d ????????
    db   $ee, $38, $22, $2a, $94, $d8, $e0, $63        ;; 0e:6895 ????????
    db   $1a, $ff, $c4, $e1, $8f, $91, $34, $c2        ;; 0e:689d ????????
    db   $e7, $6c, $ff, $d2, $21, $f3, $12, $1b        ;; 0e:68a5 ????????
    db   $bb, $e2, $da, $2e, $d7, $f5, $f1, $9a        ;; 0e:68ad ????????
    db   $db, $84, $ff, $e8, $e3, $f3, $1a, $ff        ;; 0e:68b5 ????????
    db   $f1, $94, $be, $cd, $ff, $c8, $ce, $cd        ;; 0e:68bd ????????
    db   $f3, $f3, $f1, $00, $f0, $14, $04, $11        ;; 0e:68c5 ????????
    db   $00, $87, $80, $85, $03, $06, $02, $80        ;; 0e:68cd ????????
    db   $00, $f4, $0f, $46, $04, $0a, $da, $1f        ;; 0e:68d5 ????????
    db   $db, $5b, $db, $5c, $db, $5f, $db, $6b        ;; 0e:68dd ????????
    db   $02, $0b, $92, $00                            ;; 0e:68e5 ????

script_053a:
    db  $f0 ;;DELAY                                    ;; 0e:68e9 $f0
    db   $90                                           ;; 0e:68ea .
    db  $04 ;;MSG                                      ;; 0e:68eb $04
    db   $10, $ff, $f1, $ff, $15, $80, $e0, $57        ;; 0e:68ec ........
    db   $d7, $32, $e5, $35, $1a, $15, $f5, $c6        ;; 0e:68f4 ........
    db   $64, $f3, $1a, $14, $f5, $f1, $51, $64        ;; 0e:68fc ........
    db   $f4, $f3, $12, $1b, $bc, $dc, $d5, $92        ;; 0e:6904 ........
    db   $f5, $85, $30, $93, $d4, $d7, $ec, $35        ;; 0e:690c ........
    db   $1a, $9a, $2a, $6c, $22, $2a, $3e, $e1        ;; 0e:6914 ........
    db   $20, $ea, $db, $e2, $1a, $ff, $4e, $d6        ;; 0e:691c ........
    db   $21, $e5, $d4, $da, $39, $ff, $41, $f0        ;; 0e:6924 ........
    db   $12, $1b, $c6, $e2, $23, $27, $f5, $5b        ;; 0e:692c ........
    db   $e0, $41, $28, $3f, $3a, $1a, $59, $21        ;; 0e:6934 ........
    db   $ff, $95, $ea, $80, $15, $f0, $12, $1b        ;; 0e:693c ........
    db   $ff, $d2, $21, $2d, $2b, $49, $2d, $38        ;; 0e:6944 ........
    db   $1a, $22, $2a, $42, $d8, $e0, $d5, $27        ;; 0e:694c ........
    db   $26, $50, $1a, $22, $2a, $51, $29, $58        ;; 0e:6954 ........
    db   $bf, $d4, $e0, $83, $ec, $f0, $12, $1b        ;; 0e:695c ........
    db   $6a, $20, $2e, $20, $23, $20, $6b, $39        ;; 0e:6964 ........
    db   $e6, $1a, $3e, $53, $23, $20, $62, $e1        ;; 0e:696c ........
    db   $58, $cd, $38, $61, $1a, $6a, $20, $e0        ;; 0e:6974 ........
    db   $41, $28, $da, $e8, $2e, $25, $48, $f0        ;; 0e:697c ........
    db   $12, $1b, $ff, $cf, $29, $d7, $e2, $5d        ;; 0e:6984 ........
    db   $2d, $d5, $41, $39, $1a, $22, $2a, $ff        ;; 0e:698c ........
    db   $e3, $46, $27, $3e, $53, $62, $e1, $d4        ;; 0e:6994 ........
    db   $1a, $93, $47, $da, $22, $dc, $e0, $20        ;; 0e:699c ........
    db   $d4, $da, $e2, $f0, $12, $1b, $9a, $36        ;; 0e:69a4 ........
    db   $5b, $6b, $56, $39, $22, $2a, $1a, $6a        ;; 0e:69ac ........
    db   $30, $27, $d9, $56, $df, $26, $9c, $23        ;; 0e:69b4 ........
    db   $1a, $22, $3b, $28, $c9, $4e, $86, $9f        ;; 0e:69bc ........
    db   $ef, $12, $1b, $3d, $36, $23, $30, $ff        ;; 0e:69c4 ........
    db   $95, $d5, $e2, $d7, $ec, $1a, $87, $29        ;; 0e:69cc ........
    db   $87, $64, $20, $d6, $df, $e2, $6b, $22        ;; 0e:69d4 ........
    db   $e2, $1a, $22, $2a, $51, $29, $58, $cd        ;; 0e:69dc ........
    db   $38, $61, $12, $1b, $ff, $bb, $84, $2d        ;; 0e:69e4 ........
    db   $da, $8a, $e1, $80, $c0, $df, $8a, $4d        ;; 0e:69ec ........
    db   $1a, $37, $26, $e7, $e5, $ec, $2f, $da        ;; 0e:69f4 ........
    db   $22, $36, $41, $d8, $1a, $37, $28, $d9        ;; 0e:69fc ........
    db   $3c, $ff, $d8, $e9, $83, $f0, $12, $1b        ;; 0e:6a04 ........
    db   $94, $e8, $2e, $25, $23, $20, $62, $e1        ;; 0e:6a0c ........
    db   $d4, $1a, $68, $38, $20, $9c, $23, $22        ;; 0e:6a14 ........
    db   $2a, $1a, $94, $d8, $e0, $63, $ff, $c4        ;; 0e:6a1c ........
    db   $e1, $8f, $91, $e6, $f3, $12, $11, $00        ;; 0e:6a24 ........
    db  $f0 ;;DELAY                                    ;; 0e:6a2c $f0
    db   $0a                                           ;; 0e:6a2d .
    db  $bd ;;UNK_bd??                                 ;; 0e:6a2e $bd
    db   $28, $f0, $28, $bc, $04, $10, $1f, $51        ;; 0e:6a2f ????????
    db   $e2, $23, $27, $6c, $52, $8f, $67, $d8        ;; 0e:6a37 ????????
    db   $1a, $69, $ff, $d7, $31, $d4, $e3, $e3        ;; 0e:6a3f ????????
    db   $32, $38, $d7, $35, $00, $f0, $3c, $04        ;; 0e:6a47 ????????
    db   $11, $00, $f0, $3c, $04, $10, $15, $f5        ;; 0e:6a4f ????????
    db   $c6, $64, $f1, $12, $11, $00, $03, $08        ;; 0e:6a57 ????????
    db   $04, $f9, $14, $bf, $00, $f9, $25, $fb        ;; 0e:6a5f ????????
    db   $f8, $09, $85, $95, $80, $80, $86, $90        ;; 0e:6a67 ????????
    db   $80, $90, $80, $fd, $00, $2a, $24, $20        ;; 0e:6a6f ????????
    db   $04, $10, $62, $e1, $f5, $c0, $df, $8a        ;; 0e:6a77 ????????
    db   $4d, $37, $e6, $1a, $2d, $e7, $96, $9e        ;; 0e:6a7f ????????
    db   $2f, $da, $ff, $41, $f3, $1a, $bc, $dc        ;; 0e:6a87 ????????
    db   $d5, $92, $f5, $d0, $3b, $e7, $f4, $f3        ;; 0e:6a8f ????????
    db   $12, $1b, $62, $e1, $f5, $c2, $ee, $3a        ;; 0e:6a97 ????????
    db   $22, $d4, $de, $20, $24, $e8, $1a, $22        ;; 0e:6a9f ????????
    db   $36, $58, $e6, $d4, $d9, $20, $e3, $df        ;; 0e:6aa7 ????????
    db   $d4, $d6, $9b, $1a, $15, $f5, $85, $29        ;; 0e:6aaf ????????
    db   $de, $59, $21, $f0, $12, $11, $00, $25        ;; 0e:6ab7 ????????
    db   $03, $03, $03, $20, $90, $00, $28, $03        ;; 0e:6abf ????????
    db   $02, $02, $90, $00, $98, $15, $04, $10        ;; 0e:6ac7 ????????
    db   $bc, $dc, $d5, $92, $f5, $d0, $2a, $38        ;; 0e:6acf ????????
    db   $ff, $d7, $dc, $d7, $1a, $40, $20, $96        ;; 0e:6ad7 ????????
    db   $de, $20, $2a, $e5, $f4, $f3, $1a, $14        ;; 0e:6adf ????????
    db   $f5, $c2, $ee, $3a, $87, $2a, $9e, $f0        ;; 0e:6ae7 ????????
    db   $12, $11, $00, $f4, $01, $15, $09, $06        ;; 0e:6aef ????????
    db   $f9, $14, $bf, $bf, $fc, $24, $fd, $02        ;; 0e:6af7 ????????
    db   $db, $51, $da, $10, $00                       ;; 0e:6aff ?????

script_053b:
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:6b04 $fc
    db   $37                                           ;; 0e:6b05 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:6b06 $fd
    db   $00                                           ;; 0e:6b07 .
    db  $14 ;;SET_NPC_1_DIRECTION_UP                   ;; 0e:6b08 $14
    db  $04 ;;MSG                                      ;; 0e:6b09 $04
    db   $10, $14, $f5, $15, $f3, $00                  ;; 0e:6b0a ......
    db  $f0 ;;DELAY                                    ;; 0e:6b10 $f0
    db   $14                                           ;; 0e:6b11 .
    db  $04 ;;MSG                                      ;; 0e:6b12 $04
    db   $ff, $35, $f4, $12, $11, $00                  ;; 0e:6b13 ......
    db  $f0 ;;DELAY                                    ;; 0e:6b19 $f0
    db   $14                                           ;; 0e:6b1a .
    db  $bf ;;FLASH_SCREEN                             ;; 0e:6b1b $bf
    db  $03 ;;LOOP                                     ;; 0e:6b1c $03
    db   $03, $0d                                      ;; 0e:6b1d ..
    db  $16 ;;SET_NPC_1_DIRECTION_RIGHT                ;; 0e:6b1f $16
    db  $f0 ;;DELAY                                    ;; 0e:6b20 $f0
    db   $03                                           ;; 0e:6b21 .
    db  $15 ;;SET_NPC_1_DIRECTION_DOWN                 ;; 0e:6b22 $15
    db  $f0 ;;DELAY                                    ;; 0e:6b23 $f0
    db   $03                                           ;; 0e:6b24 .
    db  $17 ;;SET_NPC_1_DIRECTION_LEFT                 ;; 0e:6b25 $17
    db  $f0 ;;DELAY                                    ;; 0e:6b26 $f0
    db   $03                                           ;; 0e:6b27 .
    db  $14 ;;SET_NPC_1_DIRECTION_UP                   ;; 0e:6b28 $14
    db  $f0 ;;DELAY                                    ;; 0e:6b29 $f0
    db   $03                                           ;; 0e:6b2a .
    db  $00 ;;END                                      ;; 0e:6b2b $00
    db  $18 ;;DEL_NPC_1                                ;; 0e:6b2c $18
    db  $fc ;;SET_NPC_TYPES                            ;; 0e:6b2d $fc
    db   $5c                                           ;; 0e:6b2e .
    db  $fd ;;SPAWN_NPC                                ;; 0e:6b2f $fd
    db   $00                                           ;; 0e:6b30 .
    db  $03 ;;LOOP                                     ;; 0e:6b31 $03
    db   $03, $0d                                      ;; 0e:6b32 ..
    db  $16 ;;SET_NPC_1_DIRECTION_RIGHT                ;; 0e:6b34 $16
    db  $f0 ;;DELAY                                    ;; 0e:6b35 $f0
    db   $03                                           ;; 0e:6b36 .
    db  $15 ;;SET_NPC_1_DIRECTION_DOWN                 ;; 0e:6b37 $15
    db  $f0 ;;DELAY                                    ;; 0e:6b38 $f0
    db   $03                                           ;; 0e:6b39 .
    db  $17 ;;SET_NPC_1_DIRECTION_LEFT                 ;; 0e:6b3a $17
    db  $f0 ;;DELAY                                    ;; 0e:6b3b $f0
    db   $03                                           ;; 0e:6b3c .
    db  $14 ;;SET_NPC_1_DIRECTION_UP                   ;; 0e:6b3d $14
    db  $f0 ;;DELAY                                    ;; 0e:6b3e $f0
    db   $03                                           ;; 0e:6b3f .
    db  $00 ;;END                                      ;; 0e:6b40 $00
    db  $f0 ;;DELAY                                    ;; 0e:6b41 $f0
    db   $32                                           ;; 0e:6b42 .
    db  $fd ;;SPAWN_NPC                                ;; 0e:6b43 $fd
    db   $01                                           ;; 0e:6b44 .
    db  $24 ;;SET_NPC_2_DIRECTION_UP                   ;; 0e:6b45 $24
    db  $04 ;;MSG                                      ;; 0e:6b46 $04
    db   $10, $14, $f5, $c3, $90, $dc, $41, $f4        ;; 0e:6b47 ........
    db   $f3, $1a, $6a, $db, $ec, $f4, $69, $d2        ;; 0e:6b4f ........
    db   $21, $40, $66, $e3, $39, $1a, $42, $20        ;; 0e:6b57 ........
    db   $47, $d6, $20, $d5, $d8, $d9, $3c, $d8        ;; 0e:6b5f ........
    db   $35, $12, $1b, $c3, $90, $dc, $41, $f5        ;; 0e:6b67 ........
    db   $5b, $82, $26, $95, $e7, $1a, $3d, $67        ;; 0e:6b6f ........
    db   $20, $dc, $53, $e6, $2a, $43, $4b, $1a        ;; 0e:6b77 ........
    db   $22, $2a, $ff, $e5, $8f, $91, $60, $8b        ;; 0e:6b7f ........
    db   $df, $12, $1b, $3e, $4c, $95, $28, $44        ;; 0e:6b87 ........
    db   $e7, $83, $49, $1a, $3d, $d4, $ea, $43        ;; 0e:6b8f ........
    db   $3b, $28, $3b, $e3, $e3, $4e, $39, $1a        ;; 0e:6b97 ........
    db   $37, $e1, $e6, $dc, $d7, $20, $23, $27        ;; 0e:6b9f ........
    db   $61, $12, $1b, $49, $43, $4b, $43, $8a        ;; 0e:6ba7 ........
    db   $e7, $2f, $da, $1a, $52, $3c, $22, $5c        ;; 0e:6baf ........
    db   $26, $d6, $3b, $e1, $d6, $d8, $1a, $22        ;; 0e:6bb7 ........
    db   $36, $da, $98, $40, $27, $f3, $12, $1b        ;; 0e:6bbf ........
    db   $ff, $ba, $2b, $ff, $95, $ea, $35, $94        ;; 0e:6bc7 ........
    db   $df, $8a, $4d, $e6, $1a, $40, $5a, $20        ;; 0e:6bcf ........
    db   $2a, $4c, $2f, $3e, $67, $1a, $40, $29        ;; 0e:6bd7 ........
    db   $d7, $e6, $f3, $12, $11, $00                  ;; 0e:6bdf ......
    db  $15 ;;SET_NPC_1_DIRECTION_DOWN                 ;; 0e:6be5 $15
    db  $10 ;;NPC_1_STEP_FORWARD                       ;; 0e:6be6 $10
    db  $21 ;;NPC_2_STEP_BACKWARDS                     ;; 0e:6be7 $21
    db  $10 ;;NPC_1_STEP_FORWARD                       ;; 0e:6be8 $10
    db  $21 ;;NPC_2_STEP_BACKWARDS                     ;; 0e:6be9 $21
    db  $28 ;;DEL_NPC_2                                ;; 0e:6bea $28
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:6beb $80
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:6bec $80
    db  $04 ;;MSG                                      ;; 0e:6bed $04
    db   $10, $14, $f5, $15, $f3, $f3, $12, $11        ;; 0e:6bee ........
    db   $00                                           ;; 0e:6bf6 .
    db  $f0 ;;DELAY                                    ;; 0e:6bf7 $f0
    db   $3c                                           ;; 0e:6bf8 .
    db  $14 ;;SET_NPC_1_DIRECTION_UP                   ;; 0e:6bf9 $14
    db  $f0 ;;DELAY                                    ;; 0e:6bfa $f0
    db   $50                                           ;; 0e:6bfb .
    db  $f9 ;;SFX                                      ;; 0e:6bfc $f9
    db   $14                                           ;; 0e:6bfd .
    db  $bf ;;FLASH_SCREEN                             ;; 0e:6bfe $bf
    db  $f9 ;;SFX                                      ;; 0e:6bff $f9
    db   $14                                           ;; 0e:6c00 .
    db  $ba ;;UNK_ba??                                 ;; 0e:6c01 $ba
    db   $10, $08, $0c, $ba, $10, $0a, $0a, $88        ;; 0e:6c02 ????????
    db   $a5, $03, $07, $02, $81, $00, $ba, $10        ;; 0e:6c0a ????????
    db   $09, $03, $f9, $0c, $03, $07, $02, $80        ;; 0e:6c12 ????????
    db   $00, $89, $a6, $f8, $00, $86, $f9, $14        ;; 0e:6c1a ????????
    db   $f0, $3c, $10, $10, $04, $10, $c3, $90        ;; 0e:6c22 ????????
    db   $dc, $41, $f5, $d2, $21, $40, $5a, $d8        ;; 0e:6c2a ????????
    db   $1a, $ff, $95, $87, $3b, $e1, $d6, $20        ;; 0e:6c32 ????????
    db   $d4, $da, $8a, $e1, $45, $1a, $42, $d8        ;; 0e:6c3a ????????
    db   $80, $e0, $57, $d7, $32, $e5, $f3, $12        ;; 0e:6c42 ????????
    db   $11, $00, $15, $10, $10, $18, $f0, $3c        ;; 0e:6c4a ????????
    db   $04, $10, $14, $f5, $f1, $ff, $f1, $ff        ;; 0e:6c52 ????????
    db   $15, $ff, $f1, $12, $11, $00, $f0, $3c        ;; 0e:6c5a ????????
    db   $bd, $da, $11, $f3, $04, $62, $07, $06        ;; 0e:6c62 ????????
    db   $c5, $05, $fc, $37, $fd, $02, $17, $f0        ;; 0e:6c6a ????????
    db   $58, $bc, $f0, $32, $04, $10, $bc, $dc        ;; 0e:6c72 ????????
    db   $d5, $92, $f5, $ba, $df, $e5, $8f, $91        ;; 0e:6c7a ????????
    db   $f4, $1a, $00, $a4, $86, $04, $14, $f5        ;; 0e:6c82 ????????
    db   $f1, $ff, $f1, $ff, $15, $f3, $1a, $6a        ;; 0e:6c8a ????????
    db   $2a, $38, $37, $26, $e6, $2a, $f4, $12        ;; 0e:6c92 ????????
    db   $1b, $bc, $dc, $d5, $92, $f5, $c3, $90        ;; 0e:6c9a ????????
    db   $dc, $41, $22, $5e, $de, $1a, $40, $27        ;; 0e:6ca2 ????????
    db   $22, $36, $23, $20, $99, $45, $1a, $37        ;; 0e:6caa ????????
    db   $4a, $5c, $26, $8a, $e5, $e6, $5c, $e3        ;; 0e:6cb2 ????????
    db   $f3, $12, $1b, $00, $f8, $0b, $f0, $1e        ;; 0e:6cba ????????
    db   $04, $14, $f5, $c2, $ee, $8c, $da, $e2        ;; 0e:6cc2 ????????
    db   $2f, $da, $f1, $f3, $1a, $bc, $dc, $d5        ;; 0e:6cca ????????
    db   $92, $f5, $85, $4e, $22, $d4, $de, $d8        ;; 0e:6cd2 ????????
    db   $1a, $22, $5c, $26, $9c, $23, $59, $21        ;; 0e:6cda ????????
    db   $f0, $12, $1b, $00, $f9, $0f, $04, $cb        ;; 0e:6ce2 ????????
    db   $d8, $d6, $d8, $dc, $4d, $25, $23, $20        ;; 0e:6cea ????????
    db   $62, $da, $dc, $d6, $1a, $bb, $5e, $de        ;; 0e:6cf2 ????????
    db   $3e, $53, $c1, $32, $df, $f0, $1a, $8d        ;; 0e:6cfa ????????
    db   $2e, $e1, $39, $97, $32, $df, $f3, $00        ;; 0e:6d02 ????????
    db   $d6, $01, $04, $12, $1b, $68, $5c, $26        ;; 0e:6d0a ????????
    db   $63, $da, $dc, $d6, $43, $83, $df, $1a        ;; 0e:6d12 ????????
    db   $40, $66, $e3, $59, $21, $ff, $38, $d6        ;; 0e:6d1a ????????
    db   $e2, $4d, $e5, $f0, $1a, $14, $f5, $85        ;; 0e:6d22 ????????
    db   $29, $de, $e6, $f0, $12, $11, $00, $00        ;; 0e:6d2a ????????

script_053c:
    db  $04 ;;MSG                                      ;; 0e:6d32 $04
    db   $8d, $45, $27, $f5, $85, $29, $de, $59        ;; 0e:6d33 ........
    db   $21, $f0, $1a, $14, $f5, $c2, $ee, $8c        ;; 0e:6d3b ........
    db   $e6, $3c, $e5, $57, $33, $1a, $22, $66        ;; 0e:6d43 ........
    db   $65, $24, $81, $d5, $84, $35, $12, $00        ;; 0e:6d4b ........
    db  $f8 ;;SET_MUSIC                                ;; 0e:6d53 $f8
    db   $1b                                           ;; 0e:6d54 .
    db  $04 ;;MSG                                      ;; 0e:6d55 $04
    db   $1b, $ff, $ba, $63, $2b, $58, $e6, $d4        ;; 0e:6d56 ........
    db   $d6, $e5, $dc, $d9, $dc, $d6, $39, $1a        ;; 0e:6d5e ........
    db   $40, $27, $93, $dc, $d9, $20, $33, $3d        ;; 0e:6d66 ........
    db   $5a, $d8, $1a, $59, $21, $2d, $2b, $2d        ;; 0e:6d6e ........
    db   $3a, $35, $12, $1b, $8d, $45, $27, $f5        ;; 0e:6d76 ........
    db   $cd, $36, $e6, $5a, $20, $e0, $d8, $f4        ;; 0e:6d7e ........
    db   $1a, $ff, $35, $ff, $c8, $db, $80, $ba        ;; 0e:6d86 ........
    db   $63, $2b, $d4, $35, $12, $1b, $6a, $83        ;; 0e:6d8e ........
    db   $65, $24, $81, $e3, $5d, $4b, $d8, $1a        ;; 0e:6d96 ........
    db   $40, $66, $e3, $42, $20, $33, $2d, $4d        ;; 0e:6d9e ........
    db   $4f, $d8, $1a, $42, $57, $e6, $31, $3f        ;; 0e:6da6 ........
    db   $e5, $f4, $12, $1b, $14, $f5, $d2, $54        ;; 0e:6dae ........
    db   $80, $8d, $45, $27, $f0, $1a, $8d, $45        ;; 0e:6db6 ........
    db   $27, $f5, $85, $29, $de, $e6, $f0, $1a        ;; 0e:6dbe ........
    db   $ff, $8d, $e7, $6c, $60, $e2, $80, $14        ;; 0e:6dc6 ........
    db   $f3, $12, $11, $00                            ;; 0e:6dce ....
    db  $f9 ;;SFX                                      ;; 0e:6dd2 $f9
    db   $09                                           ;; 0e:6dd3 .
    db  $f0 ;;DELAY                                    ;; 0e:6dd4 $f0
    db   $3c                                           ;; 0e:6dd5 .
    db  $f9 ;;SFX                                      ;; 0e:6dd6 $f9
    db   $18                                           ;; 0e:6dd7 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:6dd8 $b0
    db   $02, $08, $06                                 ;; 0e:6dd9 ...
    db  $f0 ;;DELAY                                    ;; 0e:6ddc $f0
    db   $3c                                           ;; 0e:6ddd .
    db  $04 ;;MSG                                      ;; 0e:6dde $04
    db   $10, $14, $f5, $c6, $ec, $45, $dc, $d6        ;; 0e:6ddf ........
    db   $22, $44, $d8, $f4, $f3, $1a, $8d, $45        ;; 0e:6de7 ........
    db   $27, $f5, $d2, $32, $db, $f0, $12, $11        ;; 0e:6def ........
    db   $00                                           ;; 0e:6df7 .
    db  $00 ;;END                                      ;; 0e:6df8 $00

script_053d:
    db  $04 ;;MSG                                      ;; 0e:6df9 $04
    db   $14, $f5, $ba, $63, $2b, $d4, $f3, $1a        ;; 0e:6dfa ........
    db   $ff, $bd, $dc, $25, $24, $81, $96, $de        ;; 0e:6e02 ........
    db   $20, $23, $d8, $1a, $ff, $c9, $4e, $86        ;; 0e:6e0a ........
    db   $9f, $f4, $ff, $35, $6a, $db, $ec, $f4        ;; 0e:6e12 ........
    db   $12, $1b, $ba, $63, $2b, $d4, $f5, $c2        ;; 0e:6e1a ........
    db   $ee, $8c, $e6, $3c, $e5, $ec, $f0, $1a        ;; 0e:6e22 ........
    db   $49, $40, $d4, $25, $33, $6f, $e5, $2f        ;; 0e:6e2a ........
    db   $da, $1a, $37, $28, $33, $ff, $bd, $5a        ;; 0e:6e32 ........
    db   $dc, $4b, $35, $12, $1b, $68, $3b, $28        ;; 0e:6e3a ........
    db   $c9, $4e, $86, $9f, $43, $4b, $1a, $22        ;; 0e:6e42 ........
    db   $36, $d8, $eb, $d6, $3b, $4f, $20, $d9        ;; 0e:6e4a ........
    db   $3c, $1a, $42, $57, $d5, $5f, $23, $27        ;; 0e:6e52 ........
    db   $34, $bb, $84, $35, $12, $1b, $ff, $bd        ;; 0e:6e5a ........
    db   $5a, $dc, $4b, $87, $67, $6b, $25, $5c        ;; 0e:6e62 ........
    db   $e0, $1a, $2d, $2b, $22, $67, $e1, $39        ;; 0e:6e6a ........
    db   $40, $dc, $e0, $1a, $37, $9f, $36, $58        ;; 0e:6e72 ........
    db   $e3, $2e, $5f, $e7, $35, $f3, $12, $1b        ;; 0e:6e7a ........
    db   $49, $42, $41, $28, $da, $98, $22, $2a        ;; 0e:6e82 ........
    db   $1a, $22, $32, $e5, $26, $50, $51, $39        ;; 0e:6e8a ........
    db   $41, $d4, $1a, $22, $36, $44, $d6, $67        ;; 0e:6e92 ........
    db   $6b, $40, $dc, $e0, $f3, $12, $1b, $14        ;; 0e:6e9a ........
    db   $f5, $f1, $ff, $ba, $63, $2b, $d4, $35        ;; 0e:6ea2 ........
    db   $1a, $ff, $35, $49, $ee, $3a, $40, $66        ;; 0e:6eaa ........
    db   $e3, $59, $21, $f0, $1a, $ba, $63, $2b        ;; 0e:6eb2 ........
    db   $d4, $f5, $85, $29, $de, $59, $21, $f0        ;; 0e:6eba ........
    db   $00                                           ;; 0e:6ec2 .
    db  $da ;;UNK_DA                                   ;; 0e:6ec3 $da
    db   $1b                                           ;; 0e:6ec4 .
    db  $00 ;;END                                      ;; 0e:6ec5 $00

script_053e:
    db  $17 ;;SET_NPC_1_DIRECTION_LEFT                 ;; 0e:6ec6 $17
    db  $f8 ;;SET_MUSIC                                ;; 0e:6ec7 $f8
    db   $00                                           ;; 0e:6ec8 .
    db  $ba ;;UNK_ba??                                 ;; 0e:6ec9 $ba
    db   $10, $03, $02, $ba, $10, $05, $04, $ba        ;; 0e:6eca ????????
    db   $10, $04, $03, $f0, $28, $03, $06, $02        ;; 0e:6ed2 ????????
    db   $80, $00, $87, $04, $10, $bb, $46, $46        ;; 0e:6eda ????????
    db   $f5, $c9, $2a, $ea, $f1, $f3, $1a, $ff        ;; 0e:6ee2 ????????
    db   $ba, $3a, $ff, $d7, $47, $9b, $00, $f8        ;; 0e:6eea ????????
    db   $05, $04, $12, $1b, $49, $42, $d8, $d6        ;; 0e:6ef2 ????????
    db   $3b, $e1, $dc, $ed, $39, $40, $31, $1a        ;; 0e:6efa ????????
    db   $43, $21, $2b, $39, $93, $d8, $da, $e6        ;; 0e:6f02 ????????
    db   $f0, $1a, $97, $d8, $6c, $52, $2f, $20        ;; 0e:6f0a ????????
    db   $95, $ea, $f3, $12, $1b, $97, $20, $89        ;; 0e:6f12 ????????
    db   $4a, $d8, $4d, $4a, $da, $e2, $1a, $3e        ;; 0e:6f1a ????????
    db   $4a, $82, $3f, $e5, $f3, $12, $1b, $49        ;; 0e:6f22 ????????
    db   $ff, $e1, $d4, $e0, $39, $40, $dc, $e0        ;; 0e:6f2a ????????
    db   $1a, $ff, $bc, $db, $e2, $d6, $e2, $d5        ;; 0e:6f32 ????????
    db   $e2, $e7, $f3, $f3, $1a, $97, $46, $6c        ;; 0e:6f3a ????????
    db   $22, $3b, $e7, $f4, $12, $11, $00, $15        ;; 0e:6f42 ????????
    db   $10, $10, $16, $03, $03, $02, $10, $00        ;; 0e:6f4a ????????
    db   $f9, $07, $f0, $0a, $f9, $07, $f0, $32        ;; 0e:6f52 ????????
    db   $04, $10, $14, $f5, $c8, $db, $f1, $ff        ;; 0e:6f5a ????????
    db   $d2, $21, $f1, $1a, $bb, $46, $46, $f5        ;; 0e:6f62 ????????
    db   $d0, $20, $56, $65, $38, $df, $ec, $1a        ;; 0e:6f6a ????????
    db   $3e, $4a, $24, $e8, $80, $de, $dc, $d7        ;; 0e:6f72 ????????
    db   $f3, $12, $11, $00, $26, $03, $04, $02        ;; 0e:6f7a ????????
    db   $20, $00, $25, $20, $20, $84, $f0, $28        ;; 0e:6f82 ????????
    db   $04, $10, $94, $36, $96, $df, $de, $22        ;; 0e:6f8a ????????
    db   $36, $bb, $e2, $da, $2e, $d7, $1a, $6f        ;; 0e:6f92 ????????
    db   $d8, $d9, $3c, $20, $24, $81, $5d, $5a        ;; 0e:6f9a ????????
    db   $d8, $1a, $22, $5c, $26, $33, $ea, $e1        ;; 0e:6fa2 ????????
    db   $f0, $12, $11, $00, $f4, $0f, $26, $04        ;; 0e:6faa ????????
    db   $0c, $f8, $04, $da, $66, $da, $21, $00        ;; 0e:6fb2 ????????

script_053f:
    db  $f8 ;;SET_MUSIC                                ;; 0e:6fba $f8
    db   $00                                           ;; 0e:6fbb .
    db  $ba ;;UNK_ba??                                 ;; 0e:6fbc $ba
    db   $10, $04, $04, $ba, $10, $0a, $08, $ba        ;; 0e:6fbd ????????
    db   $10, $07, $03, $ba, $10, $0d, $02, $03        ;; 0e:6fc5 ????????
    db   $0a, $04, $bf, $f9, $14, $00, $bd, $98        ;; 0e:6fcd ????????
    db   $f3, $0f, $05, $08, $09, $f0, $ff, $dc        ;; 0e:6fd5 ????????
    db   $8a, $08, $09, $86, $fc, $62, $f0, $06        ;; 0e:6fdd ????????
    db   $fd, $00, $15, $bc, $f0, $50, $04, $10        ;; 0e:6fe5 ????????
    db   $69, $85, $20, $62, $e1, $58, $cd, $38        ;; 0e:6fed ????????
    db   $d8, $1a, $69, $ff, $d7, $31, $d4, $e3        ;; 0e:6ff5 ????????
    db   $e3, $32, $38, $d7, $f0, $00, $f0, $3c        ;; 0e:6ffd ????????
    db   $04, $1b, $14, $f5, $c8, $db, $35, $ff        ;; 0e:7005 ????????
    db   $f1, $1a, $15, $f5, $f1, $6a, $3b, $28        ;; 0e:700d ????????
    db   $d4, $8c, $c2, $1a, $3d, $e8, $e3, $e3        ;; 0e:7015 ????????
    db   $e2, $6b, $25, $33, $ff, $d7, $e2, $f1        ;; 0e:701d ????????
    db   $f4, $00, $f0, $50, $04, $11, $00, $f0        ;; 0e:7025 ????????
    db   $50, $04, $10, $ff, $15, $80, $e0, $57        ;; 0e:702d ????????
    db   $d7, $32, $e5, $35, $1a, $00, $f0, $78        ;; 0e:7035 ????????
    db   $04, $15, $f5, $35, $00, $f0, $50, $04        ;; 0e:703d ????????
    db   $51, $64, $f4, $00, $f8, $03, $f0, $50        ;; 0e:7045 ????????
    db   $04, $11, $00, $fd, $02, $f0, $28, $14        ;; 0e:704d ????????
    db   $84, $f0, $64, $10, $80, $10, $80, $f0        ;; 0e:7055 ????????
    db   $5a, $04, $10, $c6, $e2, $23, $27, $f5        ;; 0e:705d ????????
    db   $c7, $46, $22, $3b, $e7, $1a, $22, $2a        ;; 0e:7065 ????????
    db   $51, $29, $58, $cd, $38, $20, $31, $1a        ;; 0e:706d ????????
    db   $93, $e2, $45, $80, $99, $ff, $e1, $d8        ;; 0e:7075 ????????
    db   $39, $f1, $12, $1b, $2d, $ff, $e1, $d8        ;; 0e:707d ????????
    db   $ea, $60, $d8, $e0, $63, $3e, $d9, $1a        ;; 0e:7085 ????????
    db   $22, $2a, $51, $29, $58, $cd, $38, $61        ;; 0e:708d ????????
    db   $12, $1b, $15, $f5, $f1, $ff, $c7, $d8        ;; 0e:7095 ????????
    db   $ea, $22, $38, $d8, $f4, $00, $f0, $28        ;; 0e:709d ????????
    db   $04, $1a, $c6, $e2, $23, $27, $f5, $cb        ;; 0e:70a5 ????????
    db   $d8, $e0, $d8, $e0, $d5, $27, $1a, $43        ;; 0e:70ad ????????
    db   $3b, $28, $5b, $33, $df, $25, $24, $e8        ;; 0e:70b5 ????????
    db   $f4, $12, $1b, $6a, $20, $2e, $20, $23        ;; 0e:70bd ????????
    db   $20, $6b, $39, $e6, $1a, $3e, $53, $23        ;; 0e:70c5 ????????
    db   $20, $62, $e1, $58, $cd, $38, $61, $12        ;; 0e:70cd ????????
    db   $1b, $6a, $20, $9c, $3a, $6f, $20, $58        ;; 0e:70d5 ????????
    db   $d5, $e8, $d7, $1a, $87, $56, $5d, $25        ;; 0e:70dd ????????
    db   $c0, $d8, $e0, $63, $2d, $2b, $1a, $43        ;; 0e:70e5 ????????
    db   $20, $d5, $d8, $d6, $64, $20, $58, $e7        ;; 0e:70ed ????????
    db   $38, $61, $12, $1b, $ff, $ba, $2b, $22        ;; 0e:70f5 ????????
    db   $2a, $94, $d8, $e0, $63, $1a, $ff, $c4        ;; 0e:70fd ????????
    db   $e1, $8f, $91, $26, $d9, $8f, $91, $22        ;; 0e:7105 ????????
    db   $e2, $1a, $60, $e8, $2e, $25, $48, $f0        ;; 0e:710d ????????
    db   $12, $1b, $49, $6f, $d8, $89, $e0, $20        ;; 0e:7115 ????????
    db   $23, $d8, $1a, $94, $d8, $e0, $63, $93        ;; 0e:711d ????????
    db   $4b, $28, $e7, $dc, $e0, $d8, $1a, $43        ;; 0e:7125 ????????
    db   $20, $df, $e2, $45, $22, $2a, $68, $38        ;; 0e:712d ????????
    db   $61, $12, $1b, $15, $f5, $85, $30, $22        ;; 0e:7135 ????????
    db   $38, $d8, $35, $f4, $1a, $6a, $4b, $37        ;; 0e:713d ????????
    db   $28, $24, $e8, $35, $f4, $1a, $c6, $e2        ;; 0e:7145 ????????
    db   $23, $27, $f5, $f1, $d2, $54, $80, $15        ;; 0e:714d ????????
    db   $f0, $12, $1b, $ff, $bb, $84, $f1, $59        ;; 0e:7155 ????????
    db   $21, $2d, $38, $22, $2a, $1a, $93, $4b        ;; 0e:715d ????????
    db   $28, $e0, $d8, $e0, $d5, $27, $3e, $53        ;; 0e:7165 ????????
    db   $41, $1a, $51, $29, $58, $bf, $d4, $e0        ;; 0e:716d ????????
    db   $83, $ec, $f0, $12, $1b, $68, $36, $e3        ;; 0e:7175 ????????
    db   $38, $6b, $e5, $4d, $22, $2a, $1a, $51        ;; 0e:717d ????????
    db   $29, $58, $cd, $38, $d8, $80, $99, $1a        ;; 0e:7185 ????????
    db   $ff, $e1, $d8, $39, $59, $21, $22, $36        ;; 0e:718d ????????
    db   $45, $d4, $ec, $12, $1b, $40, $27, $20        ;; 0e:7195 ????????
    db   $29, $25, $d5, $d8, $d6, $64, $d8, $1a        ;; 0e:719d ????????
    db   $22, $2a, $60, $d8, $e0, $63, $f0, $1a        ;; 0e:71a5 ????????
    db   $ff, $bb, $84, $f1, $ff, $15, $f1, $12        ;; 0e:71ad ????????
    db   $1b, $ff, $c7, $e2, $d5, $e2, $d7, $57        ;; 0e:71b5 ????????
    db   $66, $6b, $87, $29, $1a, $ff, $d7, $d8        ;; 0e:71bd ????????
    db   $d6, $dc, $d7, $20, $d9, $3c, $59, $21        ;; 0e:71c5 ????????
    db   $e5, $1a, $93, $dc, $d9, $20, $d5, $84        ;; 0e:71cd ????????
    db   $59, $21, $f1, $00, $f0, $50, $04, $11        ;; 0e:71d5 ????????
    db   $00, $f8, $00, $f0, $50, $17, $f0, $50        ;; 0e:71dd ????????
    db   $86, $f0, $c8, $14, $f0, $64, $00             ;; 0e:71e5 ???????

script_0540:
    db  $04 ;;MSG                                      ;; 0e:71ec $04
    db   $10, $15, $f5, $00                            ;; 0e:71ed ....
    db  $f8 ;;SET_MUSIC                                ;; 0e:71f1 $f8
    db   $01                                           ;; 0e:71f2 .
    db  $04 ;;MSG                                      ;; 0e:71f3 $04
    db   $5b, $9c, $3a, $80, $c6, $64, $f0, $00        ;; 0e:71f4 ........
    db  $84 ;;SET_PLAYER_DIRECTION_UP                  ;; 0e:71fc $84
    db  $04 ;;MSG                                      ;; 0e:71fd $04
    db   $1a, $49, $43, $83, $65, $d5, $20, $23        ;; 0e:71fe ........
    db   $20, $e1, $d8, $ea, $1a, $68, $38, $20        ;; 0e:7206 ........
    db   $50, $51, $29, $d4, $f0, $00                  ;; 0e:720e ......
    db  $f0 ;;DELAY                                    ;; 0e:7214 $f0
    db   $78                                           ;; 0e:7215 .
    db  $04 ;;MSG                                      ;; 0e:7216 $04
    db   $1b, $ff, $bb, $84, $37, $53, $5b, $d4        ;; 0e:7217 ........
    db   $8c, $23, $d8, $1a, $93, $4b, $28, $47        ;; 0e:721f ........
    db   $20, $5d, $d9, $e7, $ef, $1a, $43, $2a        ;; 0e:7227 ........
    db   $4a, $5b, $d9, $56, $df, $f1, $00             ;; 0e:722f .......
    db  $f0 ;;DELAY                                    ;; 0e:7236 $f0
    db   $64                                           ;; 0e:7237 .
    db  $04 ;;MSG                                      ;; 0e:7238 $04
    db   $1b, $c6, $e2, $23, $27, $f5, $d2, $54        ;; 0e:7239 ........
    db   $f1, $1a, $68, $3b, $28, $9c, $3a, $6f        ;; 0e:7241 ........
    db   $20, $23, $d8, $1a, $ff, $4e, $25, $50        ;; 0e:7249 ........
    db   $22, $2a, $ff, $e3, $32, $d6, $d8, $f1        ;; 0e:7251 ........
    db   $00                                           ;; 0e:7259 .
    db  $f0 ;;DELAY                                    ;; 0e:725a $f0
    db   $78                                           ;; 0e:725b .
    db  $17 ;;SET_NPC_1_DIRECTION_LEFT                 ;; 0e:725c $17
    db  $04 ;;MSG                                      ;; 0e:725d $04
    db   $1b, $15, $f5, $f1, $ff, $bb, $ec, $d8        ;; 0e:725e ........
    db   $f1, $ff, $14, $f0, $1a, $ff, $c9, $5d        ;; 0e:7266 ........
    db   $4b, $20, $da, $e2, $f1, $ff, $f1, $1a        ;; 0e:726e ........
    db   $49, $42, $41, $28, $45, $d4, $57, $2a        ;; 0e:7276 ........
    db   $38, $f1, $00                                 ;; 0e:727e ...
    db  $f0 ;;DELAY                                    ;; 0e:7281 $f0
    db   $78                                           ;; 0e:7282 .
    db  $86 ;;SET_PLAYER_DIRECTION_RIGHT               ;; 0e:7283 $86
    db  $04 ;;MSG                                      ;; 0e:7284 $04
    db   $1b, $ff, $35, $ff, $bd, $47, $ee, $28        ;; 0e:7285 ........
    db   $ea, $3c, $e5, $ec, $f0, $1a, $49, $43        ;; 0e:728d ........
    db   $83, $65, $d5, $20, $2a, $38, $1a, $2d        ;; 0e:7295 ........
    db   $26, $df, $47, $da, $2d, $e6, $f1, $00        ;; 0e:729d ........
    db  $f0 ;;DELAY                                    ;; 0e:72a5 $f0
    db   $78                                           ;; 0e:72a6 .
    db  $04 ;;MSG                                      ;; 0e:72a7 $04
    db   $1b, $ff, $f1, $59, $21, $60, $e8, $2e        ;; 0e:72a8 ........
    db   $25, $e0, $d8, $1a, $52, $5f, $8c, $23        ;; 0e:72b0 ........
    db   $20, $d8, $e9, $83, $35, $00                  ;; 0e:72b8 ......
    db  $f0 ;;DELAY                                    ;; 0e:72be $f0
    db   $78                                           ;; 0e:72bf .
    db  $04 ;;MSG                                      ;; 0e:72c0 $04
    db   $1b, $00                                      ;; 0e:72c1 ..
    db  $84 ;;SET_PLAYER_DIRECTION_UP                  ;; 0e:72c3 $84
    db  $14 ;;SET_NPC_1_DIRECTION_UP                   ;; 0e:72c4 $14
    db  $f0 ;;DELAY                                    ;; 0e:72c5 $f0
    db   $28                                           ;; 0e:72c6 .
    db  $04 ;;MSG                                      ;; 0e:72c7 $04
    db   $c6, $e2, $23, $27, $f5, $14, $35, $1a        ;; 0e:72c8 ........
    db   $ff, $c9, $5d, $4b, $20, $da, $e8, $2e        ;; 0e:72d0 ........
    db   $25, $e0, $ec, $1a, $ff, $86, $e8, $88        ;; 0e:72d8 ........
    db   $3f, $e5, $f0, $00                            ;; 0e:72e0 ....
    db  $f0 ;;DELAY                                    ;; 0e:72e4 $f0
    db   $78                                           ;; 0e:72e5 .
    db  $04 ;;MSG                                      ;; 0e:72e6 $04
    db   $1b, $ff, $d2, $21, $2d, $38, $22, $2a        ;; 0e:72e7 ........
    db   $3e, $e1, $df, $ec, $1a, $94, $d8, $e0        ;; 0e:72ef ........
    db   $63, $ff, $c4, $e1, $8f, $91, $52, $3c        ;; 0e:72f7 ........
    db   $1a, $22, $2a, $68, $38, $20, $95, $ea        ;; 0e:72ff ........
    db   $35, $00                                      ;; 0e:7307 ..
    db  $f0 ;;DELAY                                    ;; 0e:7309 $f0
    db   $78                                           ;; 0e:730a .
    db  $04 ;;MSG                                      ;; 0e:730b $04
    db   $1b, $c6, $e2, $23, $27, $f5, $5b, $9c        ;; 0e:730c ........
    db   $3a, $6f, $d8, $1a, $43, $48, $2a, $e5        ;; 0e:7314 ........
    db   $2f, $da, $3d, $5e, $e1, $f1, $00             ;; 0e:731c .......
    db  $f0 ;;DELAY                                    ;; 0e:7323 $f0
    db   $78                                           ;; 0e:7324 .
    db  $04 ;;MSG                                      ;; 0e:7325 $04
    db   $1b, $ff, $c9, $5d, $4b, $20, $3f, $3a        ;; 0e:7326 ........
    db   $42, $ec, $1a, $94, $d8, $e0, $63, $ff        ;; 0e:732e ........
    db   $c4, $e1, $8f, $91, $e6, $1a, $22, $3b        ;; 0e:7336 ........
    db   $28, $5b, $e6, $8a, $d7, $f1, $00             ;; 0e:733e .......
    db  $f0 ;;DELAY                                    ;; 0e:7345 $f0
    db   $78                                           ;; 0e:7346 .
    db  $04 ;;MSG                                      ;; 0e:7347 $04
    db   $1b, $60, $5e, $d7, $f2, $d5, $ec, $20        ;; 0e:7348 ........
    db   $29, $d7, $1a, $22, $3b, $e1, $de, $26        ;; 0e:7350 ........
    db   $33, $22, $2a, $e0, $f0, $00                  ;; 0e:7358 ......
    db  $f0 ;;DELAY                                    ;; 0e:735e $f0
    db   $78                                           ;; 0e:735f .
    db  $04 ;;MSG                                      ;; 0e:7360 $04
    db   $11, $00                                      ;; 0e:7361 ..
    db  $03 ;;LOOP                                     ;; 0e:7363 $03
    db   $06, $04                                      ;; 0e:7364 ..
    db  $f9 ;;SFX                                      ;; 0e:7366 $f9
    db   $14                                           ;; 0e:7367 .
    db  $bf ;;FLASH_SCREEN                             ;; 0e:7368 $bf
    db  $00 ;;END                                      ;; 0e:7369 $00
    db  $04 ;;MSG                                      ;; 0e:736a $04
    db   $10, $c6, $e2, $23, $27, $f5, $f1, $94        ;; 0e:736b ........
    db   $5e, $d7, $f2, $d5, $ec, $d8, $f1, $00        ;; 0e:7373 ........
    db  $f0 ;;DELAY                                    ;; 0e:737b $f0
    db   $46                                           ;; 0e:737c .
    db  $04 ;;MSG                                      ;; 0e:737d $04
    db   $1b, $00                                      ;; 0e:737e ..
    db  $86 ;;SET_PLAYER_DIRECTION_RIGHT               ;; 0e:7380 $86
    db  $17 ;;SET_NPC_1_DIRECTION_LEFT                 ;; 0e:7381 $17
    db  $04 ;;MSG                                      ;; 0e:7382 $04
    db   $14, $f5, $f1, $ff, $15, $f1, $00             ;; 0e:7383 .......
    db  $f0 ;;DELAY                                    ;; 0e:738a $f0
    db   $50                                           ;; 0e:738b .
    db  $bf ;;FLASH_SCREEN                             ;; 0e:738c $bf
    db  $bf ;;FLASH_SCREEN                             ;; 0e:738d $bf
    db  $04 ;;MSG                                      ;; 0e:738e $04
    db   $1a, $15, $f5, $14, $35, $00                  ;; 0e:738f ......
    db  $f0 ;;DELAY                                    ;; 0e:7395 $f0
    db   $50                                           ;; 0e:7396 .
    db  $bf ;;FLASH_SCREEN                             ;; 0e:7397 $bf
    db  $04 ;;MSG                                      ;; 0e:7398 $04
    db   $11, $00                                      ;; 0e:7399 ..
    db  $f0 ;;DELAY                                    ;; 0e:739b $f0
    db   $5a                                           ;; 0e:739c .
    db  $14 ;;SET_NPC_1_DIRECTION_UP                   ;; 0e:739d $14
    db  $27 ;;SET_NPC_2_DIRECTION_LEFT                 ;; 0e:739e $27
    db  $20 ;;NPC_1_STEP_FORWARD                       ;; 0e:739f $20
    db  $03 ;;LOOP                                     ;; 0e:73a0 $03
    db   $04, $02                                      ;; 0e:73a1 ..
    db  $10 ;;NPC_1_STEP_FORWARD                       ;; 0e:73a3 $10
    db  $00 ;;END                                      ;; 0e:73a4 $00
    db  $f0 ;;DELAY                                    ;; 0e:73a5 $f0
    db   $32                                           ;; 0e:73a6 .
    db  $17 ;;SET_NPC_1_DIRECTION_LEFT                 ;; 0e:73a7 $17
    db  $f0 ;;DELAY                                    ;; 0e:73a8 $f0
    db   $1e                                           ;; 0e:73a9 .
    db  $15 ;;SET_NPC_1_DIRECTION_DOWN                 ;; 0e:73aa $15
    db  $84 ;;SET_PLAYER_DIRECTION_UP                  ;; 0e:73ab $84
    db  $bf ;;FLASH_SCREEN                             ;; 0e:73ac $bf
    db  $bf ;;FLASH_SCREEN                             ;; 0e:73ad $bf
    db  $04 ;;MSG                                      ;; 0e:73ae $04
    db   $10, $15, $f5, $c0, $5e, $d7, $f2, $d5        ;; 0e:73af ........
    db   $ec, $61, $00                                 ;; 0e:73b7 ...
    db  $f0 ;;DELAY                                    ;; 0e:73ba $f0
    db   $46                                           ;; 0e:73bb .
    db  $04 ;;MSG                                      ;; 0e:73bc $04
    db   $1a, $14, $f5, $f1, $ff, $15, $f1, $1a        ;; 0e:73bd ........
    db   $94, $5e, $d7, $f1, $6f, $ec, $d8, $f1        ;; 0e:73c5 ........
    db   $00                                           ;; 0e:73cd .
    db  $f0 ;;DELAY                                    ;; 0e:73ce $f0
    db   $78                                           ;; 0e:73cf .
    db  $04 ;;MSG                                      ;; 0e:73d0 $04
    db   $11, $00                                      ;; 0e:73d1 ..
    db  $03 ;;LOOP                                     ;; 0e:73d3 $03
    db   $05, $02                                      ;; 0e:73d4 ..
    db  $bf ;;FLASH_SCREEN                             ;; 0e:73d6 $bf
    db  $00 ;;END                                      ;; 0e:73d7 $00
    db  $bd ;;UNK_bd??                                 ;; 0e:73d8 $bd
    db   $f3, $0f, $55, $14, $00, $b6, $bc, $f0        ;; 0e:73d9 ????????
    db   $3c, $f8, $00, $04, $10, $00, $f0, $3c        ;; 0e:73e1 ????????
    db   $04, $69, $69, $94, $5e, $d7, $f2, $d5        ;; 0e:73e9 ????????
    db   $ec, $d8, $f1, $00, $f0, $3c, $04, $1a        ;; 0e:73f1 ????????
    db   $69, $69, $ff, $f1, $00, $f0, $28, $04        ;; 0e:73f9 ????????
    db   $15, $35, $00, $f0, $82, $04, $11, $00        ;; 0e:7401 ????????
    db   $f0, $64, $00                                 ;; 0e:7409 ???

script_0541:
    db  $f0 ;;DELAY                                    ;; 0e:740c $f0
    db   $64                                           ;; 0e:740d .
    db  $f8 ;;SET_MUSIC                                ;; 0e:740e $f8
    db   $15                                           ;; 0e:740f .
    db  $f0 ;;DELAY                                    ;; 0e:7410 $f0
    db   $78                                           ;; 0e:7411 .
    db  $04 ;;MSG                                      ;; 0e:7412 $04
    db   $10, $c0, $d8, $e0, $63, $f1, $1a, $85        ;; 0e:7413 ........
    db   $20, $da, $e8, $2e, $d7, $dc, $29, $3e        ;; 0e:741b ........
    db   $d9, $1a, $23, $20, $e3, $32, $d6, $d8        ;; 0e:7423 ........
    db   $d9, $90, $93, $29, $d7, $f1, $00             ;; 0e:742b .......
    db  $f0 ;;DELAY                                    ;; 0e:7432 $f0
    db   $96                                           ;; 0e:7433 .
    db  $04 ;;MSG                                      ;; 0e:7434 $04
    db   $1b, $85, $20, $e1, $d8, $ea, $94, $d8        ;; 0e:7435 ........
    db   $e0, $63, $1a, $e0, $41, $28, $95, $28        ;; 0e:743d ........
    db   $d5, $20, $df, $e2, $45, $1a, $d8, $4d        ;; 0e:7445 ........
    db   $4c, $d4, $d9, $3f, $e5, $f1, $00             ;; 0e:744d .......
    db  $f0 ;;DELAY                                    ;; 0e:7454 $f0
    db   $96                                           ;; 0e:7455 .
    db  $04 ;;MSG                                      ;; 0e:7456 $04
    db   $1b, $d0, $20, $56, $65, $e0, $41, $e7        ;; 0e:7457 ........
    db   $1a, $de, $d8, $d8, $e3, $37, $28, $d9        ;; 0e:745f ........
    db   $3c, $d8, $4d, $e5, $f1, $00                  ;; 0e:7467 ......
    db  $f0 ;;DELAY                                    ;; 0e:746d $f0
    db   $96                                           ;; 0e:746e .
    db  $04 ;;MSG                                      ;; 0e:746f $04
    db   $1b, $ba, $2b, $59, $21, $80, $14, $ef        ;; 0e:7470 ........
    db   $1a, $2e, $20, $23, $20, $47, $df, $ec        ;; 0e:7478 ........
    db   $1a, $c0, $d8, $e0, $63, $ff, $c4, $e1        ;; 0e:7480 ........
    db   $8f, $91, $ff, $95, $ea, $f1, $00             ;; 0e:7488 .......
    db  $f0 ;;DELAY                                    ;; 0e:748f $f0
    db   $96                                           ;; 0e:7490 .
    db  $04 ;;MSG                                      ;; 0e:7491 $04
    db   $11, $00                                      ;; 0e:7492 ..
    db  $bd ;;UNK_bd??                                 ;; 0e:7494 $bd
    db   $f3, $0f, $06, $14, $00, $fc, $64, $fd        ;; 0e:7495 ????????
    db   $01, $fd, $02, $17, $27, $f0, $64, $bc        ;; 0e:749d ????????
    db   $f0, $64, $86, $8a, $00, $07, $03, $08        ;; 0e:74a5 ????????
    db   $02, $80, $00, $f0, $6e, $04, $10, $cd        ;; 0e:74ad ????????
    db   $cb, $ba, $c7, $cc, $c5, $ba, $cd, $c2        ;; 0e:74b5 ????????
    db   $c8, $c7, $1a, $69, $c4, $ba, $c8, $cb        ;; 0e:74bd ????????
    db   $ce, $51, $c8, $cb, $c2, $d2, $ba, $c6        ;; 0e:74c5 ????????
    db   $ba, $00, $f0, $ff, $f0, $14, $04, $11        ;; 0e:74cd ????????
    db   $00, $f0, $5a, $fd, $00, $36, $03, $06        ;; 0e:74d5 ????????
    db   $02, $30, $00, $f0, $3c, $85, $f0, $1e        ;; 0e:74dd ????????
    db   $87, $f0, $50, $04, $10, $c6, $ba, $c2        ;; 0e:74e5 ????????
    db   $c7, $ff, $c9, $cb, $c8, $c0, $cb, $ba        ;; 0e:74ed ????????
    db   $c6, $1a, $9a, $ba, $cd, $c8, $cb, $ce        ;; 0e:74f5 ????????
    db   $ff, $d2, $c8, $cc, $c1, $c2, $be, $bd        ;; 0e:74fd ????????
    db   $ba, $00, $f0, $ff, $f0, $14, $04, $11        ;; 0e:7505 ????????
    db   $00, $f0, $64, $04, $10, $c9, $cb, $c8        ;; 0e:750d ????????
    db   $c0, $cb, $ba, $c6, $1a, $69, $c6, $ba        ;; 0e:7515 ????????
    db   $cc, $ba, $ba, $c4, $5b, $cc, $ba, $c2        ;; 0e:751d ????????
    db   $cd, $c8, $c1, $00, $f0, $ff, $f0, $14        ;; 0e:7525 ????????
    db   $04, $11, $00, $f0, $46, $bd, $f3, $0a        ;; 0e:752d ????????
    db   $26, $14, $00, $a3, $86, $fc, $66, $fd        ;; 0e:7535 ????????
    db   $00, $17, $f0, $64, $bc, $03, $05, $02        ;; 0e:753d ????????
    db   $10, $00, $f0, $1e, $8a, $00, $06, $03        ;; 0e:7545 ????????
    db   $08, $02, $80, $00, $11, $b0, $73, $03        ;; 0e:754d ????????
    db   $02, $b0, $4d, $06, $03, $03, $04, $02        ;; 0e:7555 ????????
    db   $80, $00, $85, $03, $08, $02, $80, $00        ;; 0e:755d ????????
    db   $8a, $14, $00, $15, $f0, $64, $04, $10        ;; 0e:7565 ????????
    db   $c6, $ce, $cc, $c2, $bc, $ff, $bc, $c8        ;; 0e:756d ????????
    db   $c6, $c9, $c8, $cc, $be, $cb, $1a, $69        ;; 0e:7575 ????????
    db   $69, $c4, $be, $c7, $c3, $5b, $c2, $cd        ;; 0e:757d ????????
    db   $c8, $00, $f0, $ff, $f0, $14, $04, $11        ;; 0e:7585 ????????
    db   $00, $f0, $46, $bd, $f3, $0e, $16, $09        ;; 0e:758d ????????
    db   $0c, $fc, $57, $fd, $02, $19, $09, $02        ;; 0e:7595 ????????
    db   $a4, $84, $f0, $5a, $bc, $f0, $3c, $03        ;; 0e:759d ????????
    db   $03, $02, $10, $00, $03, $05, $02, $80        ;; 0e:75a5 ????????
    db   $00, $f0, $64, $04, $10, $c0, $cb, $ba        ;; 0e:75ad ????????
    db   $c9, $c1, $c2, $bc, $cc, $1a, $69, $c4        ;; 0e:75b5 ????????
    db   $ba, $d3, $ce, $c4, $c8, $9a, $c1, $c2        ;; 0e:75bd ????????
    db   $bb, $ce, $d2, $ba, $00, $f0, $ff, $f0        ;; 0e:75c5 ????????
    db   $14, $04, $11, $00, $f0, $5a, $04, $10        ;; 0e:75cd ????????
    db   $c0, $cb, $ba, $c9, $c1, $c2, $bc, $ff        ;; 0e:75d5 ????????
    db   $ba, $cc, $cc, $c2, $cc, $cd, $1a, $69        ;; 0e:75dd ????????
    db   $69, $c1, $c2, $cb, $c8, $c6, $5b, $c2        ;; 0e:75e5 ????????
    db   $cd, $c8, $00, $f0, $ff, $f0, $14, $04        ;; 0e:75ed ????????
    db   $11, $00, $f0, $46, $bd, $f3, $0e, $04        ;; 0e:75f5 ????????
    db   $14, $00, $fc, $67, $fd, $01, $19, $0c        ;; 0e:75fd ????????
    db   $05, $f0, $64, $bc, $f0, $3c, $84, $8a        ;; 0e:7605 ????????
    db   $0c, $0e, $03, $07, $02, $80, $00, $f0        ;; 0e:760d ????????
    db   $5a, $04, $10, $cc, $bc, $be, $c7, $ba        ;; 0e:7615 ????????
    db   $cb, $c2, $c8, $1a, $ff, $d2, $c8, $cc        ;; 0e:761d ????????
    db   $c1, $c2, $c7, $c8, $cb, $5b, $c4, $c2        ;; 0e:7625 ????????
    db   $cd, $ba, $cc, $be, $00, $f0, $ff, $f0        ;; 0e:762d ????????
    db   $14, $04, $11, $00, $f0, $64, $04, $10        ;; 0e:7635 ????????
    db   $c6, $ba, $c9, $ff, $bd, $be, $cc, $c2        ;; 0e:763d ????????
    db   $c0, $c7, $1a, $69, $94, $c8, $cb, $c8        ;; 0e:7645 ????????
    db   $ff, $c8, $c1, $ba, $cc, $c1, $c2, $00        ;; 0e:764d ????????
    db   $f0, $ff, $f0, $14, $04, $11, $00, $f0        ;; 0e:7655 ????????
    db   $5a, $fd, $00, $27, $03, $04, $02, $20        ;; 0e:765d ????????
    db   $00, $25, $20, $f0, $5a, $04, $10, $bd        ;; 0e:7665 ????????
    db   $c2, $cb, $be, $bc, $cd, $c8, $cb, $1a        ;; 0e:766d ????????
    db   $69, $ff, $c4, $c8, $c2, $bc, $c1, $5b        ;; 0e:7675 ????????
    db   $c2, $cc, $c1, $c2, $c2, $00, $f0, $ff        ;; 0e:767d ????????
    db   $f0, $14, $04, $11, $00, $f0, $46, $bd        ;; 0e:7685 ????????
    db   $f3, $01, $65, $04, $06, $86, $fc, $68        ;; 0e:768d ????????
    db   $fd, $00, $fd, $01, $19, $06, $06, $29        ;; 0e:7695 ????????
    db   $10, $06, $16, $26, $f0, $5a, $bc, $f0        ;; 0e:769d ????????
    db   $5a, $03, $04, $02, $10, $00, $27, $f0        ;; 0e:76a5 ????????
    db   $8c, $17, $f0, $50, $03, $04, $02, $80        ;; 0e:76ad ????????
    db   $00, $f0, $5a, $16, $03, $04, $02, $10        ;; 0e:76b5 ????????
    db   $00, $f0, $64, $25, $20, $20, $15, $27        ;; 0e:76bd ????????
    db   $20, $20, $17, $f0, $64, $04, $10, $1a        ;; 0e:76c5 ????????
    db   $69, $69, $69, $cc, $ca, $ce, $ba, $cb        ;; 0e:76cd ????????
    db   $be, $00, $f0, $1e, $f0, $ff, $04, $11        ;; 0e:76d5 ????????
    db   $00, $f0, $46, $81, $81, $f0, $5a, $87        ;; 0e:76dd ????????
    db   $f0, $0a, $03, $04, $02, $80, $00, $bd        ;; 0e:76e5 ????????
    db   $f3, $07, $01, $14, $00, $f0, $82, $bc        ;; 0e:76ed ????????
    db   $f0, $6e, $b0, $24, $07, $05, $f0, $06        ;; 0e:76f5 ????????
    db   $b0, $25, $07, $05, $f0, $06, $b0, $26        ;; 0e:76fd ????????
    db   $07, $05, $f0, $06, $b0, $27, $07, $05        ;; 0e:7705 ????????
    db   $f0, $06, $b0, $1e, $07, $05, $00             ;; 0e:770d ???????

script_0542:
    db  $f8 ;;SET_MUSIC                                ;; 0e:7714 $f8
    db   $0a                                           ;; 0e:7715 .
    db  $f0 ;;DELAY                                    ;; 0e:7716 $f0
    db   $3c                                           ;; 0e:7717 .
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:7718 $80
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:7719 $80
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:771a $80
    db  $84 ;;SET_PLAYER_DIRECTION_UP                  ;; 0e:771b $84
    db  $03 ;;LOOP                                     ;; 0e:771c $03
    db   $08, $02                                      ;; 0e:771d ..
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:771f $80
    db  $00 ;;END                                      ;; 0e:7720 $00
    db  $87 ;;SET_PLAYER_DIRECTION_LEFT                ;; 0e:7721 $87
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:7722 $80
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:7723 $80
    db  $80 ;;PLAYER_STEP_FORWARD                      ;; 0e:7724 $80
    db  $8a ;;SET_PLAYER_POSITION                      ;; 0e:7725 $8a
    db   $14, $00                                      ;; 0e:7726 ..
    db  $f0 ;;DELAY                                    ;; 0e:7728 $f0
    db   $5a                                           ;; 0e:7729 .
    db  $f9 ;;SFX                                      ;; 0e:772a $f9
    db   $25                                           ;; 0e:772b .
    db  $fb ;;UNK_fb??                                 ;; 0e:772c $fb
    db   $f0, $14, $f9, $09, $03, $0a, $08, $ef        ;; 0e:772d ????????
    db   $06, $04, $e9, $8a, $14, $00, $00, $e9        ;; 0e:7735 ????????
    db   $8a, $14, $00, $87, $8a, $06, $08, $f9        ;; 0e:773d ????????
    db   $0c, $8b, $68, $f0, $3c, $f8, $16, $ab        ;; 0e:7745 ????????
    db   $00                                           ;; 0e:774d ?

script_0543:
    db  $bf ;;FLASH_SCREEN                             ;; 0e:774e $bf
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:774f $b0
    db   $5c, $03, $03                                 ;; 0e:7750 ...
    db  $f9 ;;SFX                                      ;; 0e:7753 $f9
    db   $14                                           ;; 0e:7754 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7755 $b0
    db   $5c, $04, $03                                 ;; 0e:7756 ...
    db  $f9 ;;SFX                                      ;; 0e:7759 $f9
    db   $14                                           ;; 0e:775a .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:775b $b0
    db   $5c, $05, $03                                 ;; 0e:775c ...
    db  $f9 ;;SFX                                      ;; 0e:775f $f9
    db   $14                                           ;; 0e:7760 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7761 $b0
    db   $5c, $06, $03                                 ;; 0e:7762 ...
    db  $f0 ;;DELAY                                    ;; 0e:7765 $f0
    db   $1e                                           ;; 0e:7766 .
    db  $bf ;;FLASH_SCREEN                             ;; 0e:7767 $bf
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7768 $b0
    db   $5c, $03, $02                                 ;; 0e:7769 ...
    db  $f9 ;;SFX                                      ;; 0e:776c $f9
    db   $14                                           ;; 0e:776d .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:776e $b0
    db   $5c, $04, $02                                 ;; 0e:776f ...
    db  $f9 ;;SFX                                      ;; 0e:7772 $f9
    db   $14                                           ;; 0e:7773 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7774 $b0
    db   $5c, $05, $02                                 ;; 0e:7775 ...
    db  $f9 ;;SFX                                      ;; 0e:7778 $f9
    db   $14                                           ;; 0e:7779 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:777a $b0
    db   $5c, $06, $02                                 ;; 0e:777b ...
    db  $f0 ;;DELAY                                    ;; 0e:777e $f0
    db   $1e                                           ;; 0e:777f .
    db  $bf ;;FLASH_SCREEN                             ;; 0e:7780 $bf
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7781 $b0
    db   $5c, $03, $01                                 ;; 0e:7782 ...
    db  $f9 ;;SFX                                      ;; 0e:7785 $f9
    db   $14                                           ;; 0e:7786 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7787 $b0
    db   $5c, $04, $01                                 ;; 0e:7788 ...
    db  $f9 ;;SFX                                      ;; 0e:778b $f9
    db   $14                                           ;; 0e:778c .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:778d $b0
    db   $5c, $05, $01                                 ;; 0e:778e ...
    db  $f9 ;;SFX                                      ;; 0e:7791 $f9
    db   $14                                           ;; 0e:7792 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7793 $b0
    db   $5c, $06, $01                                 ;; 0e:7794 ...
    db  $f0 ;;DELAY                                    ;; 0e:7797 $f0
    db   $1e                                           ;; 0e:7798 .
    db  $bf ;;FLASH_SCREEN                             ;; 0e:7799 $bf
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:779a $b0
    db   $5c, $03, $00                                 ;; 0e:779b ...
    db  $f9 ;;SFX                                      ;; 0e:779e $f9
    db   $14                                           ;; 0e:779f .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:77a0 $b0
    db   $5c, $04, $00                                 ;; 0e:77a1 ...
    db  $f9 ;;SFX                                      ;; 0e:77a4 $f9
    db   $14                                           ;; 0e:77a5 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:77a6 $b0
    db   $5c, $05, $00                                 ;; 0e:77a7 ...
    db  $f9 ;;SFX                                      ;; 0e:77aa $f9
    db   $14                                           ;; 0e:77ab .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:77ac $b0
    db   $5c, $06, $00                                 ;; 0e:77ad ...
    db  $00 ;;END                                      ;; 0e:77b0 $00

script_0544:
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:77b1 $b0
    db   $6c, $03, $00                                 ;; 0e:77b2 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:77b5 $b0
    db   $72, $04, $00                                 ;; 0e:77b6 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:77b9 $b0
    db   $6c, $05, $00                                 ;; 0e:77ba ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:77bd $b0
    db   $72, $06, $00                                 ;; 0e:77be ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:77c1 $b0
    db   $6c, $07, $00                                 ;; 0e:77c2 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:77c5 $b0
    db   $09, $03, $01                                 ;; 0e:77c6 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:77c9 $b0
    db   $55, $04, $01                                 ;; 0e:77ca ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:77cd $b0
    db   $55, $05, $01                                 ;; 0e:77ce ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:77d1 $b0
    db   $55, $06, $01                                 ;; 0e:77d2 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:77d5 $b0
    db   $0a, $07, $01                                 ;; 0e:77d6 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:77d9 $b0
    db   $09, $03, $02                                 ;; 0e:77da ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:77dd $b0
    db   $55, $04, $02                                 ;; 0e:77de ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:77e1 $b0
    db   $55, $05, $02                                 ;; 0e:77e2 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:77e5 $b0
    db   $55, $06, $02                                 ;; 0e:77e6 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:77e9 $b0
    db   $0a, $07, $02                                 ;; 0e:77ea ...
    db  $f0 ;;DELAY                                    ;; 0e:77ed $f0
    db   $0f                                           ;; 0e:77ee .
    db  $bf ;;FLASH_SCREEN                             ;; 0e:77ef $bf
    db  $f9 ;;SFX                                      ;; 0e:77f0 $f9
    db   $25                                           ;; 0e:77f1 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:77f2 $b0
    db   $09, $03, $00                                 ;; 0e:77f3 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:77f6 $b0
    db   $55, $04, $00                                 ;; 0e:77f7 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:77fa $b0
    db   $55, $05, $00                                 ;; 0e:77fb ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:77fe $b0
    db   $55, $06, $00                                 ;; 0e:77ff ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7802 $b0
    db   $0a, $07, $00                                 ;; 0e:7803 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7806 $b0
    db   $09, $03, $01                                 ;; 0e:7807 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:780a $b0
    db   $55, $04, $01                                 ;; 0e:780b ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:780e $b0
    db   $55, $05, $01                                 ;; 0e:780f ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7812 $b0
    db   $55, $06, $01                                 ;; 0e:7813 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7816 $b0
    db   $0a, $07, $01                                 ;; 0e:7817 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:781a $b0
    db   $09, $03, $02                                 ;; 0e:781b ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:781e $b0
    db   $55, $04, $02                                 ;; 0e:781f ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7822 $b0
    db   $55, $05, $02                                 ;; 0e:7823 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7826 $b0
    db   $55, $06, $02                                 ;; 0e:7827 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:782a $b0
    db   $0a, $07, $02                                 ;; 0e:782b ...
    db  $f0 ;;DELAY                                    ;; 0e:782e $f0
    db   $0f                                           ;; 0e:782f .
    db  $bf ;;FLASH_SCREEN                             ;; 0e:7830 $bf
    db  $f9 ;;SFX                                      ;; 0e:7831 $f9
    db   $25                                           ;; 0e:7832 .
    db  $02 ;;CALL                                     ;; 0e:7833 $02
    db   $78, $3f                                      ;; 0e:7834 ..
    db  $02 ;;CALL                                     ;; 0e:7836 $02
    db   $79, $86                                      ;; 0e:7837 ..
    db  $f0 ;;DELAY                                    ;; 0e:7839 $f0
    db   $0f                                           ;; 0e:783a .
    db  $bf ;;FLASH_SCREEN                             ;; 0e:783b $bf
    db  $f9 ;;SFX                                      ;; 0e:783c $f9
    db   $25                                           ;; 0e:783d .
    db  $00 ;;END                                      ;; 0e:783e $00

script_0545:
    db  $03 ;;LOOP                                     ;; 0e:783f $03
    db   $04, $c5                                      ;; 0e:7840 ..
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7842 $b0
    db   $09, $03, $00                                 ;; 0e:7843 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7846 $b0
    db   $55, $04, $00                                 ;; 0e:7847 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:784a $b0
    db   $55, $05, $00                                 ;; 0e:784b ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:784e $b0
    db   $55, $06, $00                                 ;; 0e:784f ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7852 $b0
    db   $0a, $07, $00                                 ;; 0e:7853 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7856 $b0
    db   $09, $03, $01                                 ;; 0e:7857 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:785a $b0
    db   $55, $04, $01                                 ;; 0e:785b ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:785e $b0
    db   $55, $05, $01                                 ;; 0e:785f ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7862 $b0
    db   $55, $06, $01                                 ;; 0e:7863 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7866 $b0
    db   $0a, $07, $01                                 ;; 0e:7867 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:786a $b0
    db   $09, $03, $02                                 ;; 0e:786b ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:786e $b0
    db   $55, $04, $02                                 ;; 0e:786f ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7872 $b0
    db   $55, $05, $02                                 ;; 0e:7873 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7876 $b0
    db   $55, $06, $02                                 ;; 0e:7877 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:787a $b0
    db   $0a, $07, $02                                 ;; 0e:787b ...
    db  $f0 ;;DELAY                                    ;; 0e:787e $f0
    db   $0f                                           ;; 0e:787f .
    db  $f9 ;;SFX                                      ;; 0e:7880 $f9
    db   $25                                           ;; 0e:7881 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7882 $b0
    db   $09, $03, $00                                 ;; 0e:7883 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7886 $b0
    db   $55, $04, $00                                 ;; 0e:7887 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:788a $b0
    db   $55, $05, $00                                 ;; 0e:788b ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:788e $b0
    db   $55, $06, $00                                 ;; 0e:788f ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7892 $b0
    db   $0a, $07, $00                                 ;; 0e:7893 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7896 $b0
    db   $09, $03, $01                                 ;; 0e:7897 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:789a $b0
    db   $55, $04, $01                                 ;; 0e:789b ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:789e $b0
    db   $55, $05, $01                                 ;; 0e:789f ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:78a2 $b0
    db   $55, $06, $01                                 ;; 0e:78a3 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:78a6 $b0
    db   $0a, $07, $01                                 ;; 0e:78a7 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:78aa $b0
    db   $09, $03, $02                                 ;; 0e:78ab ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:78ae $b0
    db   $79, $04, $02                                 ;; 0e:78af ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:78b2 $b0
    db   $79, $05, $02                                 ;; 0e:78b3 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:78b6 $b0
    db   $79, $06, $02                                 ;; 0e:78b7 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:78ba $b0
    db   $0a, $07, $02                                 ;; 0e:78bb ...
    db  $f0 ;;DELAY                                    ;; 0e:78be $f0
    db   $0f                                           ;; 0e:78bf .
    db  $f9 ;;SFX                                      ;; 0e:78c0 $f9
    db   $25                                           ;; 0e:78c1 .
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:78c2 $b0
    db   $09, $03, $00                                 ;; 0e:78c3 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:78c6 $b0
    db   $55, $04, $00                                 ;; 0e:78c7 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:78ca $b0
    db   $55, $05, $00                                 ;; 0e:78cb ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:78ce $b0
    db   $55, $06, $00                                 ;; 0e:78cf ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:78d2 $b0
    db   $0a, $07, $00                                 ;; 0e:78d3 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:78d6 $b0
    db   $09, $03, $01                                 ;; 0e:78d7 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:78da $b0
    db   $79, $04, $01                                 ;; 0e:78db ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:78de $b0
    db   $79, $05, $01                                 ;; 0e:78df ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:78e2 $b0
    db   $79, $06, $01                                 ;; 0e:78e3 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:78e6 $b0
    db   $0a, $07, $01                                 ;; 0e:78e7 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:78ea $b0
    db   $09, $03, $02                                 ;; 0e:78eb ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:78ee $b0
    db   $55, $04, $02                                 ;; 0e:78ef ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:78f2 $b0
    db   $55, $05, $02                                 ;; 0e:78f3 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:78f6 $b0
    db   $55, $06, $02                                 ;; 0e:78f7 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:78fa $b0
    db   $0a, $07, $02                                 ;; 0e:78fb ...
    db  $f0 ;;DELAY                                    ;; 0e:78fe $f0
    db   $0f                                           ;; 0e:78ff .
    db  $bf ;;FLASH_SCREEN                             ;; 0e:7900 $bf
    db  $f9 ;;SFX                                      ;; 0e:7901 $f9
    db   $25                                           ;; 0e:7902 .
    db  $02 ;;CALL                                     ;; 0e:7903 $02
    db   $79, $08                                      ;; 0e:7904 ..
    db  $00 ;;END                                      ;; 0e:7906 $00
    db  $00 ;;END                                      ;; 0e:7907 $00

script_0546:
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7908 $b0
    db   $09, $03, $00                                 ;; 0e:7909 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:790c $b0
    db   $79, $04, $00                                 ;; 0e:790d ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7910 $b0
    db   $79, $05, $00                                 ;; 0e:7911 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7914 $b0
    db   $79, $06, $00                                 ;; 0e:7915 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7918 $b0
    db   $0a, $07, $00                                 ;; 0e:7919 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:791c $b0
    db   $09, $03, $01                                 ;; 0e:791d ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7920 $b0
    db   $55, $04, $01                                 ;; 0e:7921 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7924 $b0
    db   $55, $05, $01                                 ;; 0e:7925 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7928 $b0
    db   $55, $06, $01                                 ;; 0e:7929 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:792c $b0
    db   $0a, $07, $01                                 ;; 0e:792d ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7930 $b0
    db   $09, $03, $02                                 ;; 0e:7931 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7934 $b0
    db   $55, $04, $02                                 ;; 0e:7935 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7938 $b0
    db   $55, $05, $02                                 ;; 0e:7939 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:793c $b0
    db   $55, $06, $02                                 ;; 0e:793d ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7940 $b0
    db   $0a, $07, $02                                 ;; 0e:7941 ...
    db  $f0 ;;DELAY                                    ;; 0e:7944 $f0
    db   $0f                                           ;; 0e:7945 .
    db  $bf ;;FLASH_SCREEN                             ;; 0e:7946 $bf
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7947 $b0
    db   $09, $03, $00                                 ;; 0e:7948 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:794b $b0
    db   $55, $04, $00                                 ;; 0e:794c ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:794f $b0
    db   $55, $05, $00                                 ;; 0e:7950 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7953 $b0
    db   $55, $06, $00                                 ;; 0e:7954 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7957 $b0
    db   $0a, $07, $00                                 ;; 0e:7958 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:795b $b0
    db   $09, $03, $01                                 ;; 0e:795c ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:795f $b0
    db   $55, $04, $01                                 ;; 0e:7960 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7963 $b0
    db   $55, $05, $01                                 ;; 0e:7964 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7967 $b0
    db   $55, $06, $01                                 ;; 0e:7968 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:796b $b0
    db   $0a, $07, $01                                 ;; 0e:796c ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:796f $b0
    db   $09, $03, $02                                 ;; 0e:7970 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7973 $b0
    db   $55, $04, $02                                 ;; 0e:7974 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7977 $b0
    db   $55, $05, $02                                 ;; 0e:7978 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:797b $b0
    db   $55, $06, $02                                 ;; 0e:797c ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:797f $b0
    db   $0a, $07, $02                                 ;; 0e:7980 ...
    db  $f9 ;;SFX                                      ;; 0e:7983 $f9
    db   $25                                           ;; 0e:7984 .
    db  $00 ;;END                                      ;; 0e:7985 $00

script_0547:
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7986 $b0
    db   $09, $03, $00                                 ;; 0e:7987 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:798a $b0
    db   $55, $04, $00                                 ;; 0e:798b ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:798e $b0
    db   $55, $05, $00                                 ;; 0e:798f ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7992 $b0
    db   $55, $06, $00                                 ;; 0e:7993 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:7996 $b0
    db   $0a, $07, $00                                 ;; 0e:7997 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:799a $b0
    db   $09, $03, $01                                 ;; 0e:799b ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:799e $b0
    db   $55, $04, $01                                 ;; 0e:799f ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:79a2 $b0
    db   $55, $05, $01                                 ;; 0e:79a3 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:79a6 $b0
    db   $55, $06, $01                                 ;; 0e:79a7 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:79aa $b0
    db   $0a, $07, $01                                 ;; 0e:79ab ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:79ae $b0
    db   $19, $03, $02                                 ;; 0e:79af ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:79b2 $b0
    db   $54, $04, $02                                 ;; 0e:79b3 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:79b6 $b0
    db   $2e, $05, $02                                 ;; 0e:79b7 ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:79ba $b0
    db   $54, $06, $02                                 ;; 0e:79bb ...
    db  $b0 ;;SET_ROOM_TILE                            ;; 0e:79be $b0
    db   $1a, $07, $02                                 ;; 0e:79bf ...
    db  $00 ;;END                                      ;; 0e:79c2 $00

script_0548:
    db  $97 ;;UNK_97??                                 ;; 0e:79c3 $97
    db   $f8, $00, $99, $04, $03, $bc, $f0, $3c        ;; 0e:79c4 ????????
    db   $96, $04, $10, $15, $f5, $f1, $ff, $00        ;; 0e:79cc ????????
    db   $f0, $3c, $04, $14, $f1, $f4, $1a, $00        ;; 0e:79d4 ????????
    db   $87, $04, $14, $f5, $d0, $3b, $e7, $f4        ;; 0e:79dc ????????
    db   $12, $1b, $15, $f5, $5b, $23, $2f, $de        ;; 0e:79e4 ????????
    db   $59, $21, $1a, $3d, $db, $21, $df, $25        ;; 0e:79ec ????????
    db   $d5, $20, $d4, $d5, $5d, $22, $e2, $1a        ;; 0e:79f4 ????????
    db   $ff, $41, $20, $bc, $67, $20, $62, $da        ;; 0e:79fc ????????
    db   $dc, $d6, $f0, $12, $1b, $14, $f5, $d2        ;; 0e:7a04 ????????
    db   $32, $db, $f0, $1a, $49, $28, $e6, $db        ;; 0e:7a0c ????????
    db   $21, $df, $25, $2a, $df, $e3, $f0, $1a        ;; 0e:7a14 ????????
    db   $15, $f5, $f1, $ff, $cb, $32, $25, $23        ;; 0e:7a1c ????????
    db   $31, $f3, $12, $1b, $00, $d6, $00, $f9        ;; 0e:7a24 ????????
    db   $0f, $04, $cb, $d8, $d6, $d8, $dc, $4d        ;; 0e:7a2c ????????
    db   $25, $23, $20, $62, $da, $dc, $d6, $1a        ;; 0e:7a34 ????????
    db   $bb, $5e, $de, $3e, $53, $bc, $67, $61        ;; 0e:7a3c ????????
    db   $1a, $8d, $2e, $e1, $39, $ff, $bc, $67        ;; 0e:7a44 ????????
    db   $9b, $12, $1b, $15, $f5, $c0, $5e, $25        ;; 0e:7a4c ????????
    db   $e1, $8f, $91, $f1, $00, $f0, $3c, $97        ;; 0e:7a54 ????????
    db   $04, $1a, $14, $f5, $f1, $94, $5e, $25        ;; 0e:7a5c ????????
    db   $e1, $8f, $91, $f1, $12, $11, $00, $bd        ;; 0e:7a64 ????????
    db   $98, $f3, $0f, $55, $14, $00, $bc, $f0        ;; 0e:7a6c ????????
    db   $50, $04, $10, $ff, $ba, $db, $f3, $69        ;; 0e:7a74 ????????
    db   $c7, $d8, $ea, $ff, $e9, $dc, $d6, $e7        ;; 0e:7a7c ????????
    db   $dc, $e0, $f3, $00, $f0, $5a, $04, $11        ;; 0e:7a84 ????????
    db   $00, $f0, $28, $bd, $f3, $03, $30, $08        ;; 0e:7a8c ????????
    db   $03, $bc, $f0, $14, $80, $80, $85, $04        ;; 0e:7a94 ????????
    db   $10, $14, $f5, $f1, $ff, $f1, $94, $5e        ;; 0e:7a9c ????????
    db   $25, $e0, $f1, $1a, $69, $69, $69, $ff        ;; 0e:7aa4 ????????
    db   $f4, $f3, $1a, $15, $37, $26, $e0, $31        ;; 0e:7aac ????????
    db   $e6, $2f, $da, $f3, $12, $11, $00, $db        ;; 0e:7ab4 ????????
    db   $51, $da, $0d, $f8, $07, $00                  ;; 0e:7abc ??????

script_0549:
    db  $04 ;;MSG                                      ;; 0e:7ac2 $04
    db   $10, $ff, $c8, $e1, $20, $29, $25, $47        ;; 0e:7ac3 ........
    db   $df, $ec, $1a, $ff, $a5, $bb, $30, $e7        ;; 0e:7acb ........
    db   $5d, $52, $3c, $3e, $e1, $df, $ec, $1a        ;; 0e:7ad3 ........
    db   $ff, $b1, $b5, $b0, $c0, $c9, $f3, $69        ;; 0e:7adb ........
    db   $d0, $29, $28, $48, $f4, $12, $13, $00        ;; 0e:7ae3 ........
    db  $08 ;;IF ? JR                                  ;; 0e:7aeb $08
    db   $ff, $00, $38                                 ;; 0e:7aec ...
    db  $04 ;;MSG                                      ;; 0e:7aef $04
    db   $11, $00                                      ;; 0e:7af0 ..
    db  $d1 ;;CHECK_MONEY                              ;; 0e:7af2 $d1
    db   $96, $00                                      ;; 0e:7af3 ..
    db  $04 ;;MSG                                      ;; 0e:7af5 $04
    db   $10, $00                                      ;; 0e:7af6 ..
    db  $08 ;;IF ? JR                                  ;; 0e:7af8 $08
    db   $06, $00, $1e                                 ;; 0e:7af9 ...
    db  $04 ;;MSG                                      ;; 0e:7afc $04
    db   $9a, $3c, $e5, $ec, $f3, $1a, $ff, $d2        ;; 0e:7afd ........
    db   $21, $ff, $d7, $47, $ee, $28, $3b, $4d        ;; 0e:7b05 ........
    db   $1a, $ff, $4e, $21, $88, $42, $47, $d8        ;; 0e:7b0d ........
    db   $ec, $f3, $00                                 ;; 0e:7b15 ...
    db  $01 ;;JR                                       ;; 0e:7b18 $01
    db   $0a                                           ;; 0e:7b19 .
    db  $04 ;;MSG                                      ;; 0e:7b1a $04
    db   $94, $38, $30, $f3, $00                       ;; 0e:7b1b .....
    db  $f9 ;;SFX                                      ;; 0e:7b20 $f9
    db   $0f                                           ;; 0e:7b21 .
    db  $d8 ;;UNK_d8??                                 ;; 0e:7b22 $d8
    db   $01                                           ;; 0e:7b23 ?
    db  $04 ;;MSG                                      ;; 0e:7b24 $04
    db   $12, $00                                      ;; 0e:7b25 ..
    db  $04 ;;MSG                                      ;; 0e:7b27 $04
    db   $1b, $97, $46, $2d, $d5, $21, $e7, $1a        ;; 0e:7b28 ........
    db   $3d, $64, $20, $48, $d8, $e0, $e6, $f4        ;; 0e:7b30 ........
    db   $12, $11, $00                                 ;; 0e:7b38 ...
    db  $00 ;;END                                      ;; 0e:7b3b $00
    db   $7b, $fc, $7b, $14, $7c, $18, $7c, $22        ;; 0e:7b3c ????????
    db   $7c, $a9, $7b, $44, $7c, $5d, $7c, $a9        ;; 0e:7b44 ????????
    db   $7b, $78, $7c, $90, $7c, $a9, $7b, $a9        ;; 0e:7b4c ????????
    db   $7b, $b7, $7c, $d9, $7c, $e4, $7c, $a9        ;; 0e:7b54 ????????
    db   $7b, $ff, $7c, $a9, $7b, $0d, $7d, $11        ;; 0e:7b5c ????????
    db   $7d, $31, $7d, $66, $7d, $8d, $7d, $9b        ;; 0e:7b64 ????????
    db   $7d, $d3, $7d, $f3, $7d, $a9, $7b, $27        ;; 0e:7b6c ????????
    db   $7e, $3f, $7e, $5f, $7e, $a9, $7b, $7d        ;; 0e:7b74 ????????
    db   $7e, $91, $7e, $9f, $7e, $a6, $7e, $c3        ;; 0e:7b7c ????????
    db   $7e, $d3, $7e, $dd, $7e, $a9, $7b, $fc        ;; 0e:7b84 ????????
    db   $7e, $0a, $7f, $22, $7f, $43, $7f, $4d        ;; 0e:7b8c ????????
    db   $7f, $a9, $7b, $a9, $7b, $a9, $7b, $a9        ;; 0e:7b94 ????????
    db   $7b, $a4, $7f, $ae, $7f, $b8, $7f, $a9        ;; 0e:7b9c ????????
    db   $7b, $cc, $7f, $a9, $7b, $00, $05, $44        ;; 0e:7ba4 ????????
    db   $00, $f3, $ff, $85, $29, $2f, $80, $f0        ;; 0e:7bac ????????
    db   $ff, $87, $04, $00, $00, $f0, $00, $80        ;; 0e:7bb4 ????????
    db   $09, $2b, $80, $f3, $ff, $86, $39, $2b        ;; 0e:7bbc ????????
    db   $00, $f3, $ff, $86, $00, $07, $da, $42        ;; 0e:7bc4 ????????
    db   $21, $f3, $7b, $04, $ca, $61, $09, $fc        ;; 0e:7bcc ????????
    db   $7c, $39, $f5, $35, $00, $f8, $02, $2a        ;; 0e:7bd4 ????????
    db   $80, $f3, $ff, $85, $01, $2f, $80, $f0        ;; 0e:7bdc ????????
    db   $ff, $87, $ef, $da, $7b, $00, $f8, $02        ;; 0e:7be4 ????????
    db   $f1, $42, $01, $a0, $00, $ef, $eb, $7b        ;; 0e:7bec ????????
    db   $00, $0f, $27, $80, $f7, $ee, $86, $00        ;; 0e:7bf4 ????????
    db   $f2, $06, $89, $12, $06, $39, $36, $06        ;; 0e:7bfc ????????
    db   $89, $62, $06, $29, $26, $ef, $fd, $7b        ;; 0e:7c04 ????????
    db   $00, $60, $27, $00, $ff, $00, $82, $00        ;; 0e:7c0c ????????
    db   $60, $58, $41, $00, $03, $f1, $6c, $01        ;; 0e:7c14 ????????
    db   $32, $11, $27, $f2, $32, $00, $02, $ca        ;; 0e:7c1c ????????
    db   $6a, $08, $fc, $7c, $30, $a7, $35, $00        ;; 0e:7c24 ????????
    db   $02, $00, $40, $fa, $a0, $87, $10, $00        ;; 0e:7c2c ????????
    db   $00, $a2, $e0, $87, $00, $f3, $23, $4d        ;; 0e:7c34 ????????
    db   $00, $d1, $00, $85, $ef, $3a, $7c, $00        ;; 0e:7c3c ????????
    db   $f3, $13, $91, $2b, $08, $91, $2a, $08        ;; 0e:7c44 ????????
    db   $91, $2a, $ef, $45, $7c, $00, $f6, $21        ;; 0e:7c4c ????????
    db   $75, $80, $f8, $ff, $80, $ef, $53, $7c        ;; 0e:7c54 ????????
    db   $00, $f6, $21, $f1, $5d, $ef, $5e, $7c        ;; 0e:7c5c ????????
    db   $00, $16, $57, $80, $f7, $f7, $86, $16        ;; 0e:7c64 ????????
    db   $47, $80, $94, $f7, $86, $16, $37, $80        ;; 0e:7c6c ????????
    db   $55, $f7, $86, $00, $1a, $f4, $37, $20        ;; 0e:7c74 ????????
    db   $f7, $10, $00, $f4, $05, $2f, $80, $f8        ;; 0e:7c7c ????????
    db   $ff, $87, $04, $3f, $80, $f8, $ff, $87        ;; 0e:7c84 ????????
    db   $ef, $80, $7c, $00, $05, $f8, $08, $22        ;; 0e:7c8c ????????
    db   $f3, $17, $00, $1a, $37, $80, $fd, $50        ;; 0e:7c94 ????????
    db   $87, $00, $17, $37, $80, $ff, $20, $86        ;; 0e:7c9c ????????
    db   $17, $37, $80, $cf, $50, $86, $17, $37        ;; 0e:7ca4 ????????
    db   $40, $9f, $80, $86, $17, $37, $00, $6f        ;; 0e:7cac ????????
    db   $b0, $86, $00, $f3, $03, $8f, $12, $05        ;; 0e:7cb4 ????????
    db   $89, $31, $03, $8f, $24, $05, $89, $31        ;; 0e:7cbc ????????
    db   $ef, $b8, $7c, $00, $f4, $05, $4d, $80        ;; 0e:7cc4 ????????
    db   $f1, $ff, $87, $08, $00, $80, $91, $ff        ;; 0e:7ccc ????????
    db   $86, $ef, $c9, $7c, $00, $f4, $05, $91        ;; 0e:7cd4 ????????
    db   $13, $08, $f7, $09, $ef, $da, $7c, $00        ;; 0e:7cdc ????????
    db   $04, $c1, $4b, $01, $01, $34, $04, $a1        ;; 0e:7ce4 ????????
    db   $34, $00, $f6, $01, $00, $40, $f0, $00        ;; 0e:7cec ????????
    db   $86, $01, $00, $80, $f0, $00, $87, $ef        ;; 0e:7cf4 ????????
    db   $ef, $7c, $00, $40, $2f, $32, $40, $f5        ;; 0e:7cfc ????????
    db   $32, $00, $17, $7c, $80, $f3, $aa, $86        ;; 0e:7d04 ????????
    db   $00, $20, $f2, $80, $00, $03, $f1, $31        ;; 0e:7d0c ????????
    db   $08, $05, $22, $04, $a1, $01, $04, $d1        ;; 0e:7d14 ????????
    db   $11, $04, $f1, $31, $f3, $02, $f1, $31        ;; 0e:7d1c ????????
    db   $08, $01, $44, $02, $f1, $31, $08, $01        ;; 0e:7d24 ????????
    db   $44, $ef, $21, $7d, $00, $03, $f1, $30        ;; 0e:7d2c ????????
    db   $01, $01, $33, $05, $f2, $33, $03, $81        ;; 0e:7d34 ????????
    db   $32, $03, $f1, $30, $01, $01, $43, $17        ;; 0e:7d3c ????????
    db   $f2, $33, $00, $04, $08, $00, $f9, $aa        ;; 0e:7d44 ????????
    db   $85, $13, $23, $80, $f2, $aa, $82, $13        ;; 0e:7d4c ????????
    db   $23, $40, $c2, $aa, $82, $13, $23, $00        ;; 0e:7d54 ????????
    db   $82, $aa, $82, $13, $23, $80, $53, $aa        ;; 0e:7d5c ????????
    db   $82, $00, $04, $f1, $35, $13, $f2, $3b        ;; 0e:7d64 ????????
    db   $13, $c3, $3b, $13, $84, $3b, $13, $55        ;; 0e:7d6c ????????
    db   $3b, $00, $f2, $04, $2a, $80, $f1, $aa        ;; 0e:7d74 ????????
    db   $85, $01, $22, $80, $02, $aa, $82, $0a        ;; 0e:7d7c ????????
    db   $23, $40, $f2, $aa, $82, $ef, $77, $7d        ;; 0e:7d84 ????????
    db   $00, $f2, $04, $f1, $3d, $01, $f2, $33        ;; 0e:7d8c ????????
    db   $0a, $f1, $43, $ef, $8e, $7d, $00, $06        ;; 0e:7d94 ????????
    db   $19, $25, $03, $09, $25, $06, $49, $25        ;; 0e:7d9c ????????
    db   $03, $09, $25, $06, $79, $25, $03, $09        ;; 0e:7da4 ????????
    db   $25, $06, $a9, $25, $03, $09, $25, $06        ;; 0e:7dac ????????
    db   $79, $25, $03, $09, $25, $06, $49, $25        ;; 0e:7db4 ????????
    db   $03, $09, $25, $06, $19, $25, $03, $09        ;; 0e:7dbc ????????
    db   $25, $00, $03, $68, $00, $f0, $ca, $84        ;; 0e:7dc4 ????????
    db   $20, $46, $00, $0a, $ca, $84, $00, $03        ;; 0e:7dcc ????????
    db   $f1, $34, $20, $0a, $33, $00, $0a, $15        ;; 0e:7dd4 ????????
    db   $00, $f0, $ca, $84, $0a, $15, $00, $c0        ;; 0e:7ddc ????????
    db   $ca, $84, $0a, $15, $00, $90, $ca, $84        ;; 0e:7de4 ????????
    db   $0a, $15, $00, $60, $ca, $84, $00, $0c        ;; 0e:7dec ????????
    db   $09, $35, $01, $03, $33, $21, $f3, $34        ;; 0e:7df4 ????????
    db   $00, $10, $26, $c0, $f4, $20, $83, $10        ;; 0e:7dfc ????????
    db   $26, $80, $f4, $50, $85, $10, $26, $40        ;; 0e:7e04 ????????
    db   $f4, $80, $84, $17, $26, $00, $f7, $b0        ;; 0e:7e0c ????????
    db   $85, $00, $f4, $05, $13, $80, $f4, $20        ;; 0e:7e14 ????????
    db   $82, $05, $13, $00, $f4, $50, $82, $ef        ;; 0e:7e1c ????????
    db   $17, $7e, $00, $f4, $05, $f1, $28, $05        ;; 0e:7e24 ????????
    db   $f1, $38, $ef, $28, $7e, $00, $06, $13        ;; 0e:7e2c ????????
    db   $00, $f1, $5a, $84, $09, $15, $40, $d1        ;; 0e:7e34 ????????
    db   $ff, $85, $00, $03, $9a, $4e, $07, $f3        ;; 0e:7e3c ????????
    db   $24, $00, $20, $47, $40, $b7, $20, $85        ;; 0e:7e44 ????????
    db   $20, $37, $40, $c5, $2a, $85, $20, $27        ;; 0e:7e4c ????????
    db   $40, $d5, $30, $85, $20, $36, $40, $f7        ;; 0e:7e54 ????????
    db   $3a, $85, $00, $90, $00, $00, $0e, $ff        ;; 0e:7e5c ????????
    db   $14, $25, $f0, $62, $00, $02, $47, $80        ;; 0e:7e64 ????????
    db   $61, $0e, $87, $03, $44, $80, $f1, $0e        ;; 0e:7e6c ????????
    db   $87, $00, $03, $1e, $c0, $f7, $99, $87        ;; 0e:7e74 ????????
    db   $00, $04, $82, $07, $02, $91, $02, $00        ;; 0e:7e7c ????????
    db   $03, $15, $c0, $e7, $99, $87, $05, $26        ;; 0e:7e84 ????????
    db   $40, $b0, $0e, $87, $00, $04, $72, $07        ;; 0e:7e8c ????????
    db   $08, $f1, $32, $00, $1e, $08, $40, $f6        ;; 0e:7e94 ????????
    db   $89, $87, $00, $02, $81, $1f, $1c, $ff        ;; 0e:7e9c ????????
    db   $42, $00, $05, $f2, $65, $01, $07, $53        ;; 0e:7ea4 ????????
    db   $32, $f7, $54, $00, $03, $00, $40, $91        ;; 0e:7eac ????????
    db   $00, $80, $02, $00, $00, $00, $00, $80        ;; 0e:7eb4 ????????
    db   $47, $5b, $40, $97, $00, $80, $00, $03        ;; 0e:7ebc ????????
    db   $f4, $6e, $03, $f4, $7c, $02, $f4, $6e        ;; 0e:7ec4 ????????
    db   $08, $f4, $7c, $40, $f7, $65, $00, $06        ;; 0e:7ecc ????????
    db   $fa, $5e, $02, $fc, $6f, $37, $f4, $62        ;; 0e:7ed4 ????????
    db   $00, $f2, $06, $f8, $5c, $07, $f1, $27        ;; 0e:7edc ????????
    db   $ef, $de, $7e, $00, $17, $67, $80, $f2        ;; 0e:7ee4 ????????
    db   $20, $87, $00, $06, $43, $00, $f1, $5a        ;; 0e:7eec ????????
    db   $84, $04, $25, $00, $f0, $96, $86, $00        ;; 0e:7ef4 ????????
    db   $06, $99, $4d, $06, $a3, $34, $00, $0a        ;; 0e:7efc ????????
    db   $34, $40, $d0, $96, $86, $00, $06, $a9        ;; 0e:7f04 ????????
    db   $52, $02, $f0, $34, $00, $f2, $09, $4a        ;; 0e:7f0c ????????
    db   $80, $b0, $ff, $83, $05, $4a, $80, $00        ;; 0e:7f14 ????????
    db   $ff, $83, $ef, $12, $7f, $00, $f2, $05        ;; 0e:7f1c ????????
    db   $f1, $37, $02, $f1, $6c, $07, $f1, $65        ;; 0e:7f24 ????????
    db   $ef, $23, $7f, $00, $04, $00, $00, $c2        ;; 0e:7f2c ????????
    db   $da, $87, $06, $00, $00, $c2, $d0, $87        ;; 0e:7f34 ????????
    db   $12, $00, $00, $c2, $cc, $87, $00, $04        ;; 0e:7f3c ????????
    db   $f2, $08, $06, $f2, $08, $12, $f2, $08        ;; 0e:7f44 ????????
    db   $00, $40, $f4, $4b, $00, $08, $7f, $80        ;; 0e:7f4c ????????
    db   $f0, $d0, $87, $08, $7f, $80, $d1, $d0        ;; 0e:7f54 ????????
    db   $87, $08, $7f, $80, $b1, $c0, $87, $08        ;; 0e:7f5c ????????
    db   $7f, $80, $92, $ba, $87, $00, $0c, $2f        ;; 0e:7f64 ????????
    db   $80, $d0, $00, $87, $11, $2f, $80, $a0        ;; 0e:7f6c ????????
    db   $75, $86, $00, $07, $0f, $80, $f1, $ff        ;; 0e:7f74 ????????
    db   $86, $07, $0f, $80, $d1, $e8, $86, $07        ;; 0e:7f7c ????????
    db   $07, $80, $b1, $da, $86, $07, $07, $80        ;; 0e:7f84 ????????
    db   $91, $c6, $86, $00, $1a, $37, $80, $fd        ;; 0e:7f8c ????????
    db   $50, $87, $00, $06, $71, $00, $a7, $80        ;; 0e:7f94 ????????
    db   $83, $20, $17, $80, $c6, $ff, $84, $00        ;; 0e:7f9c ????????
    db   $1f, $8f, $5f, $0c, $c4, $54, $35, $f4        ;; 0e:7fa4 ????????
    db   $37, $00, $0a, $f7, $31, $20, $f7, $11        ;; 0e:7fac ????????
    db   $0f, $f2, $08, $00, $02, $fc, $5c, $0c        ;; 0e:7fb4 ????????
    db   $f4, $57, $00, $06, $00, $80, $a1, $ad        ;; 0e:7fbc ????????
    db   $87, $0f, $00, $80, $f1, $31, $87, $00        ;; 0e:7fc4 ????????
    db   $02, $f1, $27, $08, $04, $54, $02, $b1        ;; 0e:7fcc ????????
    db   $27, $08, $04, $54, $02, $81, $27, $08        ;; 0e:7fd4 ????????
    db   $04, $54, $02, $51, $27, $00, $50, $77        ;; 0e:7fdc ????????
    db   $80, $0d, $ff, $85, $00, $00, $00, $00        ;; 0e:7fe4 ????????
