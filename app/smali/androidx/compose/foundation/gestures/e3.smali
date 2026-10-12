.class public final Landroidx/compose/foundation/gestures/e3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/o;

.field public final synthetic B:Lkotlin/jvm/functions/k;

.field public final synthetic C:Lkotlin/jvm/functions/k;

.field public final synthetic D:Lkotlin/jvm/functions/k;

.field public final synthetic E:Landroidx/compose/foundation/gestures/u1;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Landroidx/compose/ui/input/pointer/v;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/gestures/u1;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e3;->z:Lkotlinx/coroutines/b0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/e3;->A:Lkotlin/jvm/functions/o;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/e3;->B:Lkotlin/jvm/functions/k;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/e3;->C:Lkotlin/jvm/functions/k;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/e3;->D:Lkotlin/jvm/functions/k;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/e3;->E:Landroidx/compose/foundation/gestures/u1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/gestures/e3;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/e3;->D:Lkotlin/jvm/functions/k;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/e3;->E:Landroidx/compose/foundation/gestures/u1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e3;->z:Lkotlinx/coroutines/b0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/e3;->A:Lkotlin/jvm/functions/o;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/e3;->B:Lkotlin/jvm/functions/k;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/e3;->C:Lkotlin/jvm/functions/k;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/e3;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/gestures/u1;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/e3;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/l0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e3;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/e3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/gestures/e3;->x:I

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v8, 0x3

    .line 9
    iget-object v9, v0, Landroidx/compose/foundation/gestures/e3;->z:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    iget-object v10, v0, Landroidx/compose/foundation/gestures/e3;->C:Lkotlin/jvm/functions/k;

    .line 12
    .line 13
    sget-object v11, Landroidx/compose/foundation/gestures/g1;->a:Landroidx/compose/foundation/gestures/g1;

    .line 14
    .line 15
    iget-object v13, v0, Landroidx/compose/foundation/gestures/e3;->A:Lkotlin/jvm/functions/o;

    .line 16
    .line 17
    iget-object v12, v0, Landroidx/compose/foundation/gestures/e3;->D:Lkotlin/jvm/functions/k;

    .line 18
    .line 19
    sget-object v18, Lkotlin/d0;->a:Lkotlin/d0;

    .line 20
    .line 21
    iget-object v14, v0, Landroidx/compose/foundation/gestures/e3;->B:Lkotlin/jvm/functions/k;

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    move-object/from16 v16, v14

    .line 25
    .line 26
    iget-object v14, v0, Landroidx/compose/foundation/gestures/e3;->E:Landroidx/compose/foundation/gestures/u1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/e3;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/i1;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v12, v3

    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :pswitch_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/e3;->w:Landroidx/compose/ui/input/pointer/v;

    .line 51
    .line 52
    iget-object v6, v0, Landroidx/compose/foundation/gestures/e3;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Landroidx/compose/ui/input/pointer/v;

    .line 55
    .line 56
    iget-object v7, v0, Landroidx/compose/foundation/gestures/e3;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lkotlinx/coroutines/i1;

    .line 59
    .line 60
    iget-object v8, v0, Landroidx/compose/foundation/gestures/e3;->y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Landroidx/compose/ui/input/pointer/l0;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v15, v2

    .line 68
    move-object v2, v7

    .line 69
    move-object v7, v6

    .line 70
    move-object v6, v12

    .line 71
    move-object v12, v3

    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    move-object/from16 p1, v16

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :pswitch_2
    iget-object v1, v0, Landroidx/compose/foundation/gestures/e3;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroidx/compose/ui/input/pointer/v;

    .line 81
    .line 82
    iget-object v2, v0, Landroidx/compose/foundation/gestures/e3;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lkotlinx/coroutines/i1;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v6, v12

    .line 90
    move-object v12, v3

    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :pswitch_3
    iget-object v2, v0, Landroidx/compose/foundation/gestures/e3;->v:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lkotlinx/coroutines/i1;

    .line 98
    .line 99
    iget-object v6, v0, Landroidx/compose/foundation/gestures/e3;->u:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Landroidx/compose/ui/input/pointer/v;

    .line 102
    .line 103
    iget-object v7, v0, Landroidx/compose/foundation/gestures/e3;->y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Landroidx/compose/ui/input/pointer/l0;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v8, v7

    .line 111
    move-object v4, v14

    .line 112
    move-object v7, v6

    .line 113
    move-object v6, v12

    .line 114
    move-object v14, v13

    .line 115
    move-object v13, v2

    .line 116
    move-object v12, v3

    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    move-object/from16 p1, v16

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :pswitch_4
    iget-object v1, v0, Landroidx/compose/foundation/gestures/e3;->y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lkotlinx/coroutines/i1;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v12, v3

    .line 131
    move-object v4, v14

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :pswitch_5
    iget-object v2, v0, Landroidx/compose/foundation/gestures/e3;->v:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lkotlinx/coroutines/i1;

    .line 137
    .line 138
    iget-object v4, v0, Landroidx/compose/foundation/gestures/e3;->u:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Landroidx/compose/ui/input/pointer/v;

    .line 141
    .line 142
    iget-object v5, v0, Landroidx/compose/foundation/gestures/e3;->y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Landroidx/compose/ui/input/pointer/l0;

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v15, v4

    .line 150
    move-object v6, v12

    .line 151
    move-object v4, v14

    .line 152
    move-object v12, v3

    .line 153
    move-object v14, v13

    .line 154
    move-object/from16 v3, v16

    .line 155
    .line 156
    move-object/from16 v13, p1

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :pswitch_6
    iget-object v2, v0, Landroidx/compose/foundation/gestures/e3;->u:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lkotlinx/coroutines/i1;

    .line 163
    .line 164
    iget-object v4, v0, Landroidx/compose/foundation/gestures/e3;->y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Landroidx/compose/ui/input/pointer/l0;

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v7, p1

    .line 172
    .line 173
    move-object v5, v4

    .line 174
    move-object v6, v12

    .line 175
    move-object v4, v14

    .line 176
    move-object v12, v3

    .line 177
    move-object v14, v13

    .line 178
    move-object/from16 v3, v16

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_7
    iget-object v2, v0, Landroidx/compose/foundation/gestures/e3;->y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroidx/compose/ui/input/pointer/l0;

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v4, p1

    .line 190
    .line 191
    :cond_0
    move-object v5, v2

    .line 192
    goto :goto_0

    .line 193
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Landroidx/compose/foundation/gestures/e3;->y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Landroidx/compose/ui/input/pointer/l0;

    .line 199
    .line 200
    iput-object v2, v0, Landroidx/compose/foundation/gestures/e3;->y:Ljava/lang/Object;

    .line 201
    .line 202
    iput v15, v0, Landroidx/compose/foundation/gestures/e3;->x:I

    .line 203
    .line 204
    invoke-static {v2, v0, v8}, Landroidx/compose/foundation/gestures/h3;->c(Landroidx/compose/ui/input/pointer/l0;Lkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-ne v4, v1, :cond_0

    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :goto_0
    check-cast v4, Landroidx/compose/ui/input/pointer/v;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/v;->a()V

    .line 215
    .line 216
    .line 217
    sget-object v2, Landroidx/compose/foundation/gestures/h3;->a:Landroidx/compose/foundation/gestures/o0;

    .line 218
    .line 219
    sget-object v2, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 220
    .line 221
    new-instance v6, Landroidx/compose/foundation/gestures/b3;

    .line 222
    .line 223
    invoke-direct {v6, v14, v3, v15}, Landroidx/compose/foundation/gestures/b3;-><init>(Landroidx/compose/foundation/gestures/u1;Lkotlin/coroutines/e;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v3, v2, v6, v15}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v6, Landroidx/compose/foundation/gestures/h3;->a:Landroidx/compose/foundation/gestures/o0;

    .line 231
    .line 232
    if-eq v13, v6, :cond_1

    .line 233
    .line 234
    move-object v6, v12

    .line 235
    new-instance v12, Landroidx/compose/foundation/gestures/d3;

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    move-object/from16 v19, v16

    .line 240
    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    move-object/from16 v3, v19

    .line 244
    .line 245
    move/from16 v19, v15

    .line 246
    .line 247
    move-object v15, v4

    .line 248
    move/from16 v4, v19

    .line 249
    .line 250
    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/gestures/d3;-><init>(Lkotlin/jvm/functions/o;Landroidx/compose/foundation/gestures/u1;Landroidx/compose/ui/input/pointer/v;Lkotlin/coroutines/e;I)V

    .line 251
    .line 252
    .line 253
    move-object v4, v14

    .line 254
    move-object v14, v13

    .line 255
    move-object v13, v12

    .line 256
    move-object/from16 v12, v16

    .line 257
    .line 258
    invoke-static {v9, v2, v13}, Landroidx/compose/foundation/gestures/h3;->g(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_1
    move-object v15, v4

    .line 263
    move-object v6, v12

    .line 264
    move-object v4, v14

    .line 265
    move-object v12, v3

    .line 266
    move-object v14, v13

    .line 267
    move-object/from16 v3, v16

    .line 268
    .line 269
    :goto_1
    if-nez v3, :cond_3

    .line 270
    .line 271
    iput-object v5, v0, Landroidx/compose/foundation/gestures/e3;->y:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, v0, Landroidx/compose/foundation/gestures/e3;->u:Ljava/lang/Object;

    .line 274
    .line 275
    iput v7, v0, Landroidx/compose/foundation/gestures/e3;->x:I

    .line 276
    .line 277
    sget-object v7, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 278
    .line 279
    invoke-static {v5, v7, v0}, Landroidx/compose/foundation/gestures/h3;->i(Landroidx/compose/ui/input/pointer/l0;Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-ne v7, v1, :cond_2

    .line 284
    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :cond_2
    :goto_2
    check-cast v7, Landroidx/compose/ui/input/pointer/v;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_3
    iput-object v5, v0, Landroidx/compose/foundation/gestures/e3;->y:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v15, v0, Landroidx/compose/foundation/gestures/e3;->u:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v2, v0, Landroidx/compose/foundation/gestures/e3;->v:Ljava/lang/Object;

    .line 295
    .line 296
    iput v8, v0, Landroidx/compose/foundation/gestures/e3;->x:I

    .line 297
    .line 298
    sget-object v13, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 299
    .line 300
    invoke-static {v5, v13, v0}, Landroidx/compose/foundation/gestures/h3;->h(Landroidx/compose/ui/input/pointer/l0;Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    if-ne v13, v1, :cond_4

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_4
    :goto_3
    check-cast v13, Landroidx/compose/foundation/gestures/h1;

    .line 309
    .line 310
    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    if-eqz v17, :cond_6

    .line 315
    .line 316
    iget-wide v10, v15, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 317
    .line 318
    new-instance v6, Landroidx/compose/ui/geometry/b;

    .line 319
    .line 320
    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iput-object v2, v0, Landroidx/compose/foundation/gestures/e3;->y:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v12, v0, Landroidx/compose/foundation/gestures/e3;->u:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v12, v0, Landroidx/compose/foundation/gestures/e3;->v:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v3, 0x4

    .line 333
    iput v3, v0, Landroidx/compose/foundation/gestures/e3;->x:I

    .line 334
    .line 335
    invoke-static {v5, v0}, Landroidx/compose/foundation/gestures/h3;->a(Landroidx/compose/ui/input/pointer/l0;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-ne v3, v1, :cond_5

    .line 340
    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :cond_5
    move-object v1, v2

    .line 344
    :goto_4
    new-instance v2, Landroidx/compose/foundation/gestures/a3;

    .line 345
    .line 346
    invoke-direct {v2, v4, v12, v7}, Landroidx/compose/foundation/gestures/a3;-><init>(Landroidx/compose/foundation/gestures/u1;Lkotlin/coroutines/e;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v9, v1, v2}, Landroidx/compose/foundation/gestures/h3;->g(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 350
    .line 351
    .line 352
    return-object v18

    .line 353
    :cond_6
    instance-of v7, v13, Landroidx/compose/foundation/gestures/f1;

    .line 354
    .line 355
    if-eqz v7, :cond_7

    .line 356
    .line 357
    check-cast v13, Landroidx/compose/foundation/gestures/f1;

    .line 358
    .line 359
    iget-object v7, v13, Landroidx/compose/foundation/gestures/f1;->a:Landroidx/compose/ui/input/pointer/v;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_7
    instance-of v7, v13, Landroidx/compose/foundation/gestures/e1;

    .line 363
    .line 364
    if-eqz v7, :cond_16

    .line 365
    .line 366
    move-object v7, v12

    .line 367
    :goto_5
    if-nez v7, :cond_8

    .line 368
    .line 369
    new-instance v13, Landroidx/compose/foundation/gestures/a3;

    .line 370
    .line 371
    invoke-direct {v13, v4, v12, v8}, Landroidx/compose/foundation/gestures/a3;-><init>(Landroidx/compose/foundation/gestures/u1;Lkotlin/coroutines/e;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v9, v2, v13}, Landroidx/compose/foundation/gestures/h3;->g(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    goto :goto_6

    .line 379
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/v;->a()V

    .line 380
    .line 381
    .line 382
    new-instance v8, Landroidx/compose/foundation/gestures/a3;

    .line 383
    .line 384
    const/4 v13, 0x4

    .line 385
    invoke-direct {v8, v4, v12, v13}, Landroidx/compose/foundation/gestures/a3;-><init>(Landroidx/compose/foundation/gestures/u1;Lkotlin/coroutines/e;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v2, v8}, Landroidx/compose/foundation/gestures/h3;->g(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_6
    if-eqz v7, :cond_15

    .line 393
    .line 394
    if-nez v10, :cond_9

    .line 395
    .line 396
    iget-wide v1, v7, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 397
    .line 398
    new-instance v3, Landroidx/compose/ui/geometry/b;

    .line 399
    .line 400
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    return-object v18

    .line 407
    :cond_9
    iput-object v5, v0, Landroidx/compose/foundation/gestures/e3;->y:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v7, v0, Landroidx/compose/foundation/gestures/e3;->u:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v2, v0, Landroidx/compose/foundation/gestures/e3;->v:Ljava/lang/Object;

    .line 412
    .line 413
    const/4 v8, 0x5

    .line 414
    iput v8, v0, Landroidx/compose/foundation/gestures/e3;->x:I

    .line 415
    .line 416
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/l0;->e()Landroidx/compose/ui/platform/s2;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    move-object v13, v2

    .line 421
    move-object/from16 p1, v3

    .line 422
    .line 423
    invoke-interface {v8}, Landroidx/compose/ui/platform/s2;->d()J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    new-instance v8, Landroidx/compose/foundation/gestures/y2;

    .line 428
    .line 429
    invoke-direct {v8, v7, v12}, Landroidx/compose/foundation/gestures/y2;-><init>(Landroidx/compose/ui/input/pointer/v;Lkotlin/coroutines/e;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v2, v3, v8, v0}, Landroidx/compose/ui/input/pointer/l0;->g(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-ne v2, v1, :cond_a

    .line 437
    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :cond_a
    move-object v8, v5

    .line 441
    :goto_7
    move-object v15, v2

    .line 442
    check-cast v15, Landroidx/compose/ui/input/pointer/v;

    .line 443
    .line 444
    if-nez v15, :cond_b

    .line 445
    .line 446
    iget-wide v1, v7, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 447
    .line 448
    new-instance v3, Landroidx/compose/ui/geometry/b;

    .line 449
    .line 450
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    return-object v18

    .line 457
    :cond_b
    sget-object v2, Landroidx/compose/foundation/gestures/h3;->a:Landroidx/compose/foundation/gestures/o0;

    .line 458
    .line 459
    sget-object v2, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 460
    .line 461
    new-instance v3, Landroidx/compose/foundation/c;

    .line 462
    .line 463
    const/16 v5, 0xe

    .line 464
    .line 465
    invoke-direct {v3, v13, v4, v12, v5}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 466
    .line 467
    .line 468
    const/4 v5, 0x1

    .line 469
    invoke-static {v9, v12, v2, v3, v5}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    sget-object v3, Landroidx/compose/foundation/gestures/h3;->a:Landroidx/compose/foundation/gestures/o0;

    .line 474
    .line 475
    if-eq v14, v3, :cond_c

    .line 476
    .line 477
    move-object/from16 v16, v12

    .line 478
    .line 479
    new-instance v12, Landroidx/compose/foundation/gestures/d3;

    .line 480
    .line 481
    const/16 v17, 0x1

    .line 482
    .line 483
    move-object v13, v14

    .line 484
    move-object v14, v4

    .line 485
    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/gestures/d3;-><init>(Lkotlin/jvm/functions/o;Landroidx/compose/foundation/gestures/u1;Landroidx/compose/ui/input/pointer/v;Lkotlin/coroutines/e;I)V

    .line 486
    .line 487
    .line 488
    move-object v3, v12

    .line 489
    move-object/from16 v12, v16

    .line 490
    .line 491
    invoke-static {v9, v2, v3}, Landroidx/compose/foundation/gestures/h3;->g(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_c
    move-object v14, v4

    .line 496
    :goto_8
    if-nez p1, :cond_e

    .line 497
    .line 498
    iput-object v2, v0, Landroidx/compose/foundation/gestures/e3;->y:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v7, v0, Landroidx/compose/foundation/gestures/e3;->u:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v12, v0, Landroidx/compose/foundation/gestures/e3;->v:Ljava/lang/Object;

    .line 503
    .line 504
    const/4 v3, 0x6

    .line 505
    iput v3, v0, Landroidx/compose/foundation/gestures/e3;->x:I

    .line 506
    .line 507
    sget-object v3, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 508
    .line 509
    invoke-static {v8, v3, v0}, Landroidx/compose/foundation/gestures/h3;->i(Landroidx/compose/ui/input/pointer/l0;Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-ne v3, v1, :cond_d

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_d
    move-object v1, v7

    .line 517
    :goto_9
    check-cast v3, Landroidx/compose/ui/input/pointer/v;

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_e
    iput-object v8, v0, Landroidx/compose/foundation/gestures/e3;->y:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v2, v0, Landroidx/compose/foundation/gestures/e3;->u:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v7, v0, Landroidx/compose/foundation/gestures/e3;->v:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v15, v0, Landroidx/compose/foundation/gestures/e3;->w:Landroidx/compose/ui/input/pointer/v;

    .line 527
    .line 528
    const/4 v3, 0x7

    .line 529
    iput v3, v0, Landroidx/compose/foundation/gestures/e3;->x:I

    .line 530
    .line 531
    sget-object v3, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 532
    .line 533
    invoke-static {v8, v3, v0}, Landroidx/compose/foundation/gestures/h3;->h(Landroidx/compose/ui/input/pointer/l0;Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-ne v3, v1, :cond_f

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_f
    :goto_a
    check-cast v3, Landroidx/compose/foundation/gestures/h1;

    .line 541
    .line 542
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_11

    .line 547
    .line 548
    iget-wide v3, v15, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 549
    .line 550
    new-instance v5, Landroidx/compose/ui/geometry/b;

    .line 551
    .line 552
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v3, p1

    .line 556
    .line 557
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    iput-object v2, v0, Landroidx/compose/foundation/gestures/e3;->y:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v12, v0, Landroidx/compose/foundation/gestures/e3;->u:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v12, v0, Landroidx/compose/foundation/gestures/e3;->v:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v12, v0, Landroidx/compose/foundation/gestures/e3;->w:Landroidx/compose/ui/input/pointer/v;

    .line 567
    .line 568
    const/16 v3, 0x8

    .line 569
    .line 570
    iput v3, v0, Landroidx/compose/foundation/gestures/e3;->x:I

    .line 571
    .line 572
    invoke-static {v8, v0}, Landroidx/compose/foundation/gestures/h3;->a(Landroidx/compose/ui/input/pointer/l0;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-ne v3, v1, :cond_10

    .line 577
    .line 578
    :goto_b
    return-object v1

    .line 579
    :cond_10
    move-object v1, v2

    .line 580
    :goto_c
    new-instance v2, Landroidx/compose/foundation/gestures/a3;

    .line 581
    .line 582
    const/4 v3, 0x7

    .line 583
    invoke-direct {v2, v14, v12, v3}, Landroidx/compose/foundation/gestures/a3;-><init>(Landroidx/compose/foundation/gestures/u1;Lkotlin/coroutines/e;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v9, v1, v2}, Landroidx/compose/foundation/gestures/h3;->g(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 587
    .line 588
    .line 589
    return-object v18

    .line 590
    :cond_11
    instance-of v1, v3, Landroidx/compose/foundation/gestures/f1;

    .line 591
    .line 592
    if-eqz v1, :cond_12

    .line 593
    .line 594
    check-cast v3, Landroidx/compose/foundation/gestures/f1;

    .line 595
    .line 596
    iget-object v3, v3, Landroidx/compose/foundation/gestures/f1;->a:Landroidx/compose/ui/input/pointer/v;

    .line 597
    .line 598
    move-object v1, v7

    .line 599
    goto :goto_d

    .line 600
    :cond_12
    instance-of v1, v3, Landroidx/compose/foundation/gestures/e1;

    .line 601
    .line 602
    if-eqz v1, :cond_14

    .line 603
    .line 604
    move-object v1, v7

    .line 605
    move-object v3, v12

    .line 606
    :goto_d
    if-eqz v3, :cond_13

    .line 607
    .line 608
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/v;->a()V

    .line 609
    .line 610
    .line 611
    new-instance v1, Landroidx/compose/foundation/gestures/a3;

    .line 612
    .line 613
    const/4 v8, 0x5

    .line 614
    invoke-direct {v1, v14, v12, v8}, Landroidx/compose/foundation/gestures/a3;-><init>(Landroidx/compose/foundation/gestures/u1;Lkotlin/coroutines/e;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v9, v2, v1}, Landroidx/compose/foundation/gestures/h3;->g(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 618
    .line 619
    .line 620
    iget-wide v1, v3, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 621
    .line 622
    new-instance v3, Landroidx/compose/ui/geometry/b;

    .line 623
    .line 624
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v10, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    return-object v18

    .line 631
    :cond_13
    new-instance v3, Landroidx/compose/foundation/gestures/a3;

    .line 632
    .line 633
    const/4 v4, 0x6

    .line 634
    invoke-direct {v3, v14, v12, v4}, Landroidx/compose/foundation/gestures/a3;-><init>(Landroidx/compose/foundation/gestures/u1;Lkotlin/coroutines/e;I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v9, v2, v3}, Landroidx/compose/foundation/gestures/h3;->g(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 638
    .line 639
    .line 640
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 641
    .line 642
    new-instance v3, Landroidx/compose/ui/geometry/b;

    .line 643
    .line 644
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    return-object v18

    .line 651
    :cond_14
    new-instance v1, Lads_mobile_sdk/w7;

    .line 652
    .line 653
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :cond_15
    return-object v18

    .line 658
    :cond_16
    new-instance v1, Lads_mobile_sdk/w7;

    .line 659
    .line 660
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
