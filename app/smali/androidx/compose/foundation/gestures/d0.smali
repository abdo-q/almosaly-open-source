.class public final Landroidx/compose/foundation/gestures/d0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public A:Z

.field public B:F

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lkotlin/jvm/functions/a;

.field public final synthetic F:Lkotlin/jvm/internal/b0;

.field public final synthetic G:Landroidx/compose/foundation/gestures/q1;

.field public final synthetic H:Lkotlin/jvm/functions/o;

.field public final synthetic I:Lkotlin/jvm/functions/n;

.field public final synthetic J:Lkotlin/jvm/functions/a;

.field public final synthetic K:Lkotlin/jvm/functions/k;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Lkotlin/jvm/internal/b0;

.field public x:Lkotlin/jvm/internal/b0;

.field public y:Landroidx/compose/foundation/gestures/j3;

.field public z:Landroidx/compose/ui/input/pointer/v;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/internal/b0;Landroidx/compose/foundation/gestures/q1;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d0;->E:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/d0;->F:Lkotlin/jvm/internal/b0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/d0;->G:Landroidx/compose/foundation/gestures/q1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/d0;->H:Lkotlin/jvm/functions/o;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/d0;->I:Lkotlin/jvm/functions/n;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/d0;->J:Lkotlin/jvm/functions/a;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/d0;->K:Lkotlin/jvm/functions/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/d0;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/d0;->J:Lkotlin/jvm/functions/a;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/d0;->K:Lkotlin/jvm/functions/k;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/d0;->E:Lkotlin/jvm/functions/a;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/d0;->F:Lkotlin/jvm/internal/b0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/d0;->G:Landroidx/compose/foundation/gestures/q1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/d0;->H:Lkotlin/jvm/functions/o;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/d0;->I:Lkotlin/jvm/functions/n;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/d0;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/internal/b0;Landroidx/compose/foundation/gestures/q1;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/d0;->D:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/d0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/gestures/d0;->C:I

    .line 6
    .line 7
    iget-object v7, v0, Landroidx/compose/foundation/gestures/d0;->G:Landroidx/compose/foundation/gestures/q1;

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    iget-object v10, v0, Landroidx/compose/foundation/gestures/d0;->F:Lkotlin/jvm/internal/b0;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/d0;->w:Lkotlin/jvm/internal/b0;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/compose/foundation/gestures/d0;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroidx/compose/ui/input/pointer/l0;

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/compose/foundation/gestures/d0;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/compose/foundation/gestures/d0;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Landroidx/compose/ui/input/pointer/l0;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    goto/16 :goto_26

    .line 47
    .line 48
    :pswitch_1
    iget v2, v0, Landroidx/compose/foundation/gestures/d0;->B:F

    .line 49
    .line 50
    iget-object v14, v0, Landroidx/compose/foundation/gestures/d0;->z:Landroidx/compose/ui/input/pointer/v;

    .line 51
    .line 52
    iget-object v15, v0, Landroidx/compose/foundation/gestures/d0;->y:Landroidx/compose/foundation/gestures/j3;

    .line 53
    .line 54
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Landroidx/compose/foundation/gestures/d0;->x:Lkotlin/jvm/internal/b0;

    .line 60
    .line 61
    iget-object v4, v0, Landroidx/compose/foundation/gestures/d0;->w:Lkotlin/jvm/internal/b0;

    .line 62
    .line 63
    const-wide v18, 0x7fffffff7fffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Landroidx/compose/foundation/gestures/d0;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroidx/compose/ui/input/pointer/l0;

    .line 71
    .line 72
    iget-object v6, v0, Landroidx/compose/foundation/gestures/d0;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Landroidx/compose/ui/input/pointer/v;

    .line 75
    .line 76
    iget-object v13, v0, Landroidx/compose/foundation/gestures/d0;->D:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Landroidx/compose/ui/input/pointer/l0;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v11, v3

    .line 84
    move-object v3, v6

    .line 85
    move-object/from16 v26, v7

    .line 86
    .line 87
    move-object v6, v4

    .line 88
    move-object v4, v5

    .line 89
    move-object v5, v13

    .line 90
    move-wide v12, v8

    .line 91
    move-object v8, v15

    .line 92
    goto/16 :goto_21

    .line 93
    .line 94
    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v18, 0x7fffffff7fffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    iget v2, v0, Landroidx/compose/foundation/gestures/d0;->B:F

    .line 105
    .line 106
    iget-object v3, v0, Landroidx/compose/foundation/gestures/d0;->y:Landroidx/compose/foundation/gestures/j3;

    .line 107
    .line 108
    iget-object v4, v0, Landroidx/compose/foundation/gestures/d0;->x:Lkotlin/jvm/internal/b0;

    .line 109
    .line 110
    iget-object v5, v0, Landroidx/compose/foundation/gestures/d0;->w:Lkotlin/jvm/internal/b0;

    .line 111
    .line 112
    iget-object v6, v0, Landroidx/compose/foundation/gestures/d0;->v:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Landroidx/compose/ui/input/pointer/l0;

    .line 115
    .line 116
    iget-object v13, v0, Landroidx/compose/foundation/gestures/d0;->u:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Landroidx/compose/ui/input/pointer/v;

    .line 119
    .line 120
    iget-object v14, v0, Landroidx/compose/foundation/gestures/d0;->D:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v14, Landroidx/compose/ui/input/pointer/l0;

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v9, p1

    .line 128
    .line 129
    move-object/from16 v20, v3

    .line 130
    .line 131
    move-object v11, v4

    .line 132
    move-object v4, v6

    .line 133
    move-object v3, v13

    .line 134
    move-object v6, v5

    .line 135
    move-object v5, v14

    .line 136
    :goto_0
    move/from16 v25, v2

    .line 137
    .line 138
    goto/16 :goto_19

    .line 139
    .line 140
    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const-wide v18, 0x7fffffff7fffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Landroidx/compose/foundation/gestures/d0;->v:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroidx/compose/ui/input/pointer/v;

    .line 153
    .line 154
    iget-object v3, v0, Landroidx/compose/foundation/gestures/d0;->u:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Landroidx/compose/ui/input/pointer/v;

    .line 157
    .line 158
    iget-object v4, v0, Landroidx/compose/foundation/gestures/d0;->D:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Landroidx/compose/ui/input/pointer/l0;

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v5, p1

    .line 166
    .line 167
    goto/16 :goto_13

    .line 168
    .line 169
    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const-wide v18, 0x7fffffff7fffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    iget v2, v0, Landroidx/compose/foundation/gestures/d0;->B:F

    .line 180
    .line 181
    iget-object v3, v0, Landroidx/compose/foundation/gestures/d0;->z:Landroidx/compose/ui/input/pointer/v;

    .line 182
    .line 183
    iget-object v4, v0, Landroidx/compose/foundation/gestures/d0;->y:Landroidx/compose/foundation/gestures/j3;

    .line 184
    .line 185
    iget-object v5, v0, Landroidx/compose/foundation/gestures/d0;->x:Lkotlin/jvm/internal/b0;

    .line 186
    .line 187
    iget-object v6, v0, Landroidx/compose/foundation/gestures/d0;->w:Lkotlin/jvm/internal/b0;

    .line 188
    .line 189
    iget-object v13, v0, Landroidx/compose/foundation/gestures/d0;->v:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v13, Landroidx/compose/ui/input/pointer/l0;

    .line 192
    .line 193
    iget-object v14, v0, Landroidx/compose/foundation/gestures/d0;->u:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v14, Landroidx/compose/ui/input/pointer/v;

    .line 196
    .line 197
    iget-object v15, v0, Landroidx/compose/foundation/gestures/d0;->D:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v15, Landroidx/compose/ui/input/pointer/l0;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v8, v14

    .line 205
    move-object v14, v6

    .line 206
    move-object v6, v8

    .line 207
    move-object v8, v5

    .line 208
    move-object v5, v15

    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    const-wide v18, 0x7fffffff7fffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    iget v2, v0, Landroidx/compose/foundation/gestures/d0;->B:F

    .line 222
    .line 223
    iget-object v3, v0, Landroidx/compose/foundation/gestures/d0;->y:Landroidx/compose/foundation/gestures/j3;

    .line 224
    .line 225
    iget-object v4, v0, Landroidx/compose/foundation/gestures/d0;->x:Lkotlin/jvm/internal/b0;

    .line 226
    .line 227
    iget-object v5, v0, Landroidx/compose/foundation/gestures/d0;->w:Lkotlin/jvm/internal/b0;

    .line 228
    .line 229
    iget-object v6, v0, Landroidx/compose/foundation/gestures/d0;->v:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Landroidx/compose/ui/input/pointer/l0;

    .line 232
    .line 233
    iget-object v13, v0, Landroidx/compose/foundation/gestures/d0;->u:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v13, Landroidx/compose/ui/input/pointer/v;

    .line 236
    .line 237
    iget-object v14, v0, Landroidx/compose/foundation/gestures/d0;->D:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v14, Landroidx/compose/ui/input/pointer/l0;

    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v15, v13

    .line 245
    move-object v13, v4

    .line 246
    move-object v4, v6

    .line 247
    move-object v6, v15

    .line 248
    move-object v15, v14

    .line 249
    move-object v14, v5

    .line 250
    move-object v5, v15

    .line 251
    move-object/from16 v15, p1

    .line 252
    .line 253
    :cond_0
    move/from16 v25, v2

    .line 254
    .line 255
    move-object/from16 v20, v3

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    const-wide v18, 0x7fffffff7fffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/d0;->A:Z

    .line 270
    .line 271
    iget-object v3, v0, Landroidx/compose/foundation/gestures/d0;->u:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Landroidx/compose/ui/input/pointer/v;

    .line 274
    .line 275
    iget-object v4, v0, Landroidx/compose/foundation/gestures/d0;->D:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Landroidx/compose/ui/input/pointer/l0;

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v5, p1

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    const-wide v18, 0x7fffffff7fffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Landroidx/compose/foundation/gestures/d0;->D:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Landroidx/compose/ui/input/pointer/l0;

    .line 298
    .line 299
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v3, p1

    .line 303
    .line 304
    :cond_1
    move-object v4, v2

    .line 305
    goto :goto_1

    .line 306
    :pswitch_8
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const-wide v18, 0x7fffffff7fffffffL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Landroidx/compose/foundation/gestures/d0;->D:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Landroidx/compose/ui/input/pointer/l0;

    .line 322
    .line 323
    sget-object v3, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/n;

    .line 324
    .line 325
    iput-object v2, v0, Landroidx/compose/foundation/gestures/d0;->D:Ljava/lang/Object;

    .line 326
    .line 327
    iput v12, v0, Landroidx/compose/foundation/gestures/d0;->C:I

    .line 328
    .line 329
    invoke-static {v2, v11, v3, v0}, Landroidx/compose/foundation/gestures/h3;->b(Landroidx/compose/ui/input/pointer/l0;ZLandroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-ne v3, v1, :cond_1

    .line 334
    .line 335
    goto/16 :goto_25

    .line 336
    .line 337
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/v;

    .line 338
    .line 339
    iget-object v2, v0, Landroidx/compose/foundation/gestures/d0;->E:Lkotlin/jvm/functions/a;

    .line 340
    .line 341
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_2

    .line 352
    .line 353
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/v;->a()V

    .line 354
    .line 355
    .line 356
    :cond_2
    iput-object v4, v0, Landroidx/compose/foundation/gestures/d0;->D:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v3, v0, Landroidx/compose/foundation/gestures/d0;->u:Ljava/lang/Object;

    .line 359
    .line 360
    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/d0;->A:Z

    .line 361
    .line 362
    const/4 v5, 0x2

    .line 363
    iput v5, v0, Landroidx/compose/foundation/gestures/d0;->C:I

    .line 364
    .line 365
    invoke-static {v4, v0, v5}, Landroidx/compose/foundation/gestures/h3;->c(Landroidx/compose/ui/input/pointer/l0;Lkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-ne v5, v1, :cond_3

    .line 370
    .line 371
    goto/16 :goto_25

    .line 372
    .line 373
    :cond_3
    :goto_2
    check-cast v5, Landroidx/compose/ui/input/pointer/v;

    .line 374
    .line 375
    iput-wide v8, v10, Lkotlin/jvm/internal/b0;->a:J

    .line 376
    .line 377
    if-eqz v2, :cond_13

    .line 378
    .line 379
    :goto_3
    iget-wide v2, v5, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 380
    .line 381
    iget v6, v5, Landroidx/compose/ui/input/pointer/v;->i:I

    .line 382
    .line 383
    iget-object v13, v4, Landroidx/compose/ui/input/pointer/l0;->f:Landroidx/compose/ui/input/pointer/m0;

    .line 384
    .line 385
    iget-object v13, v13, Landroidx/compose/ui/input/pointer/m0;->t:Landroidx/compose/ui/input/pointer/m;

    .line 386
    .line 387
    invoke-static {v13, v2, v3}, Landroidx/compose/foundation/gestures/f0;->f(Landroidx/compose/ui/input/pointer/m;J)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_4

    .line 392
    .line 393
    :goto_4
    const/4 v2, 0x0

    .line 394
    goto/16 :goto_e

    .line 395
    .line 396
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/l0;->e()Landroidx/compose/ui/platform/s2;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-static {v13, v6}, Landroidx/compose/foundation/gestures/f0;->g(Landroidx/compose/ui/platform/s2;I)F

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    new-instance v13, Lkotlin/jvm/internal/b0;

    .line 405
    .line 406
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-wide v2, v13, Lkotlin/jvm/internal/b0;->a:J

    .line 410
    .line 411
    new-instance v2, Landroidx/compose/foundation/gestures/j3;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-direct {v2, v7, v8, v9, v3}, Landroidx/compose/foundation/gestures/j3;-><init>(Ljava/lang/Object;JI)V

    .line 415
    .line 416
    .line 417
    move-object v3, v2

    .line 418
    move v2, v6

    .line 419
    move-object v14, v10

    .line 420
    move-object v6, v5

    .line 421
    move-object v5, v4

    .line 422
    :goto_5
    iput-object v5, v0, Landroidx/compose/foundation/gestures/d0;->D:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v6, v0, Landroidx/compose/foundation/gestures/d0;->u:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v4, v0, Landroidx/compose/foundation/gestures/d0;->v:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v14, v0, Landroidx/compose/foundation/gestures/d0;->w:Lkotlin/jvm/internal/b0;

    .line 429
    .line 430
    iput-object v13, v0, Landroidx/compose/foundation/gestures/d0;->x:Lkotlin/jvm/internal/b0;

    .line 431
    .line 432
    iput-object v3, v0, Landroidx/compose/foundation/gestures/d0;->y:Landroidx/compose/foundation/gestures/j3;

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    iput-object v15, v0, Landroidx/compose/foundation/gestures/d0;->z:Landroidx/compose/ui/input/pointer/v;

    .line 436
    .line 437
    iput v2, v0, Landroidx/compose/foundation/gestures/d0;->B:F

    .line 438
    .line 439
    const/4 v15, 0x3

    .line 440
    iput v15, v0, Landroidx/compose/foundation/gestures/d0;->C:I

    .line 441
    .line 442
    sget-object v15, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 443
    .line 444
    invoke-virtual {v4, v15, v0}, Landroidx/compose/ui/input/pointer/l0;->a(Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    if-ne v15, v1, :cond_0

    .line 449
    .line 450
    goto/16 :goto_25

    .line 451
    .line 452
    :goto_6
    check-cast v15, Landroidx/compose/ui/input/pointer/m;

    .line 453
    .line 454
    iget-object v2, v15, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    move v12, v11

    .line 461
    :goto_7
    if-ge v12, v3, :cond_6

    .line 462
    .line 463
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v21

    .line 467
    move-object/from16 v11, v21

    .line 468
    .line 469
    check-cast v11, Landroidx/compose/ui/input/pointer/v;

    .line 470
    .line 471
    iget-wide v8, v11, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 472
    .line 473
    move-object v11, v2

    .line 474
    move/from16 p1, v3

    .line 475
    .line 476
    iget-wide v2, v13, Lkotlin/jvm/internal/b0;->a:J

    .line 477
    .line 478
    invoke-static {v8, v9, v2, v3}, Landroidx/compose/ui/input/pointer/u;->e(JJ)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_5

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 486
    .line 487
    move/from16 v3, p1

    .line 488
    .line 489
    move-object v2, v11

    .line 490
    const-wide/16 v8, 0x0

    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    goto :goto_7

    .line 494
    :cond_6
    const/16 v21, 0x0

    .line 495
    .line 496
    :goto_8
    move-object/from16 v2, v21

    .line 497
    .line 498
    check-cast v2, Landroidx/compose/ui/input/pointer/v;

    .line 499
    .line 500
    if-nez v2, :cond_7

    .line 501
    .line 502
    :goto_9
    move-object v4, v5

    .line 503
    move-object v5, v6

    .line 504
    goto :goto_4

    .line 505
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/v;->b()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_8

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_8
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/u;->d(Landroidx/compose/ui/input/pointer/v;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_c

    .line 517
    .line 518
    iget-object v2, v15, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    const/4 v8, 0x0

    .line 525
    :goto_a
    if-ge v8, v3, :cond_a

    .line 526
    .line 527
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    move-object v11, v9

    .line 532
    check-cast v11, Landroidx/compose/ui/input/pointer/v;

    .line 533
    .line 534
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/v;->d:Z

    .line 535
    .line 536
    if-eqz v11, :cond_9

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_a
    const/4 v9, 0x0

    .line 543
    :goto_b
    check-cast v9, Landroidx/compose/ui/input/pointer/v;

    .line 544
    .line 545
    if-nez v9, :cond_b

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_b
    iget-wide v2, v9, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 549
    .line 550
    iput-wide v2, v13, Lkotlin/jvm/internal/b0;->a:J

    .line 551
    .line 552
    move-object/from16 v11, v20

    .line 553
    .line 554
    move/from16 v3, v25

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_c
    iget-wide v8, v2, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 558
    .line 559
    iget-wide v11, v2, Landroidx/compose/ui/input/pointer/v;->g:J

    .line 560
    .line 561
    move-wide/from16 v21, v8

    .line 562
    .line 563
    move-wide/from16 v23, v11

    .line 564
    .line 565
    invoke-virtual/range {v20 .. v25}, Landroidx/compose/foundation/gestures/j3;->r(JJF)J

    .line 566
    .line 567
    .line 568
    move-result-wide v8

    .line 569
    move-object/from16 v11, v20

    .line 570
    .line 571
    move/from16 v3, v25

    .line 572
    .line 573
    and-long v20, v8, v18

    .line 574
    .line 575
    cmp-long v12, v20, v16

    .line 576
    .line 577
    if-eqz v12, :cond_e

    .line 578
    .line 579
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/v;->a()V

    .line 580
    .line 581
    .line 582
    iput-wide v8, v14, Lkotlin/jvm/internal/b0;->a:J

    .line 583
    .line 584
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/v;->b()Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_d

    .line 589
    .line 590
    move-object v4, v5

    .line 591
    move-object v5, v6

    .line 592
    goto :goto_e

    .line 593
    :cond_d
    const-wide/16 v8, 0x0

    .line 594
    .line 595
    iput-wide v8, v11, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 596
    .line 597
    :goto_c
    move v2, v3

    .line 598
    move-object v3, v11

    .line 599
    const-wide/16 v8, 0x0

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    const/4 v12, 0x1

    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :cond_e
    sget-object v8, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/input/pointer/n;

    .line 606
    .line 607
    iput-object v5, v0, Landroidx/compose/foundation/gestures/d0;->D:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v6, v0, Landroidx/compose/foundation/gestures/d0;->u:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v4, v0, Landroidx/compose/foundation/gestures/d0;->v:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v14, v0, Landroidx/compose/foundation/gestures/d0;->w:Lkotlin/jvm/internal/b0;

    .line 614
    .line 615
    iput-object v13, v0, Landroidx/compose/foundation/gestures/d0;->x:Lkotlin/jvm/internal/b0;

    .line 616
    .line 617
    iput-object v11, v0, Landroidx/compose/foundation/gestures/d0;->y:Landroidx/compose/foundation/gestures/j3;

    .line 618
    .line 619
    iput-object v2, v0, Landroidx/compose/foundation/gestures/d0;->z:Landroidx/compose/ui/input/pointer/v;

    .line 620
    .line 621
    iput v3, v0, Landroidx/compose/foundation/gestures/d0;->B:F

    .line 622
    .line 623
    const/4 v9, 0x4

    .line 624
    iput v9, v0, Landroidx/compose/foundation/gestures/d0;->C:I

    .line 625
    .line 626
    invoke-virtual {v4, v8, v0}, Landroidx/compose/ui/input/pointer/l0;->a(Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    if-ne v8, v1, :cond_f

    .line 631
    .line 632
    goto/16 :goto_25

    .line 633
    .line 634
    :cond_f
    move v8, v3

    .line 635
    move-object v3, v2

    .line 636
    move v2, v8

    .line 637
    move-object v8, v13

    .line 638
    move-object v13, v4

    .line 639
    move-object v4, v11

    .line 640
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/v;->b()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_12

    .line 645
    .line 646
    goto/16 :goto_9

    .line 647
    .line 648
    :goto_e
    if-eqz v2, :cond_11

    .line 649
    .line 650
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/v;->b()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_10

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_10
    const-wide/16 v8, 0x0

    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    const/4 v12, 0x1

    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :cond_11
    :goto_f
    move-object v3, v2

    .line 664
    goto :goto_10

    .line 665
    :cond_12
    move-object v3, v4

    .line 666
    move-object v4, v13

    .line 667
    const/4 v11, 0x0

    .line 668
    const/4 v12, 0x1

    .line 669
    move-object v13, v8

    .line 670
    const-wide/16 v8, 0x0

    .line 671
    .line 672
    goto/16 :goto_5

    .line 673
    .line 674
    :cond_13
    :goto_10
    if-nez v3, :cond_2a

    .line 675
    .line 676
    iget-object v2, v4, Landroidx/compose/ui/input/pointer/l0;->f:Landroidx/compose/ui/input/pointer/m0;

    .line 677
    .line 678
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/m0;->t:Landroidx/compose/ui/input/pointer/m;

    .line 679
    .line 680
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    const/4 v8, 0x0

    .line 687
    :goto_11
    if-ge v8, v6, :cond_2a

    .line 688
    .line 689
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    check-cast v9, Landroidx/compose/ui/input/pointer/v;

    .line 694
    .line 695
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/v;->d:Z

    .line 696
    .line 697
    if-eqz v9, :cond_29

    .line 698
    .line 699
    move-object v2, v3

    .line 700
    move-object v3, v5

    .line 701
    :goto_12
    sget-object v5, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/input/pointer/n;

    .line 702
    .line 703
    iput-object v4, v0, Landroidx/compose/foundation/gestures/d0;->D:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v3, v0, Landroidx/compose/foundation/gestures/d0;->u:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v2, v0, Landroidx/compose/foundation/gestures/d0;->v:Ljava/lang/Object;

    .line 708
    .line 709
    const/4 v15, 0x0

    .line 710
    iput-object v15, v0, Landroidx/compose/foundation/gestures/d0;->w:Lkotlin/jvm/internal/b0;

    .line 711
    .line 712
    iput-object v15, v0, Landroidx/compose/foundation/gestures/d0;->x:Lkotlin/jvm/internal/b0;

    .line 713
    .line 714
    iput-object v15, v0, Landroidx/compose/foundation/gestures/d0;->y:Landroidx/compose/foundation/gestures/j3;

    .line 715
    .line 716
    iput-object v15, v0, Landroidx/compose/foundation/gestures/d0;->z:Landroidx/compose/ui/input/pointer/v;

    .line 717
    .line 718
    const/4 v6, 0x5

    .line 719
    iput v6, v0, Landroidx/compose/foundation/gestures/d0;->C:I

    .line 720
    .line 721
    invoke-virtual {v4, v5, v0}, Landroidx/compose/ui/input/pointer/l0;->a(Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    if-ne v5, v1, :cond_14

    .line 726
    .line 727
    goto/16 :goto_25

    .line 728
    .line 729
    :cond_14
    :goto_13
    check-cast v5, Landroidx/compose/ui/input/pointer/m;

    .line 730
    .line 731
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    const/4 v8, 0x0

    .line 738
    :goto_14
    if-ge v8, v6, :cond_17

    .line 739
    .line 740
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    check-cast v9, Landroidx/compose/ui/input/pointer/v;

    .line 745
    .line 746
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/v;->b()Z

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    if-eqz v9, :cond_16

    .line 751
    .line 752
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    const/4 v8, 0x0

    .line 757
    :goto_15
    if-ge v8, v6, :cond_17

    .line 758
    .line 759
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    check-cast v9, Landroidx/compose/ui/input/pointer/v;

    .line 764
    .line 765
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/v;->d:Z

    .line 766
    .line 767
    if-eqz v9, :cond_15

    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 771
    .line 772
    goto :goto_15

    .line 773
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 774
    .line 775
    goto :goto_14

    .line 776
    :cond_17
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    const/4 v8, 0x0

    .line 781
    :goto_16
    if-ge v8, v6, :cond_28

    .line 782
    .line 783
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    check-cast v9, Landroidx/compose/ui/input/pointer/v;

    .line 788
    .line 789
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/v;->d:Z

    .line 790
    .line 791
    if-eqz v9, :cond_27

    .line 792
    .line 793
    invoke-static {v5}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Landroidx/compose/ui/input/pointer/v;

    .line 798
    .line 799
    if-eqz v2, :cond_18

    .line 800
    .line 801
    iget-wide v8, v2, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 802
    .line 803
    goto :goto_17

    .line 804
    :cond_18
    const-wide/16 v8, 0x0

    .line 805
    .line 806
    :goto_17
    iget-wide v5, v3, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 807
    .line 808
    invoke-static {v8, v9, v5, v6}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 809
    .line 810
    .line 811
    move-result-wide v5

    .line 812
    iget-wide v8, v3, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 813
    .line 814
    iget v2, v3, Landroidx/compose/ui/input/pointer/v;->i:I

    .line 815
    .line 816
    iget-object v11, v4, Landroidx/compose/ui/input/pointer/l0;->f:Landroidx/compose/ui/input/pointer/m0;

    .line 817
    .line 818
    iget-object v11, v11, Landroidx/compose/ui/input/pointer/m0;->t:Landroidx/compose/ui/input/pointer/m;

    .line 819
    .line 820
    invoke-static {v11, v8, v9}, Landroidx/compose/foundation/gestures/f0;->f(Landroidx/compose/ui/input/pointer/m;J)Z

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    if-eqz v11, :cond_19

    .line 825
    .line 826
    move-object v5, v3

    .line 827
    move-object/from16 v26, v7

    .line 828
    .line 829
    const/4 v3, 0x0

    .line 830
    const-wide/16 v12, 0x0

    .line 831
    .line 832
    goto/16 :goto_22

    .line 833
    .line 834
    :cond_19
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/l0;->e()Landroidx/compose/ui/platform/s2;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    invoke-static {v11, v2}, Landroidx/compose/foundation/gestures/f0;->g(Landroidx/compose/ui/platform/s2;I)F

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    new-instance v11, Lkotlin/jvm/internal/b0;

    .line 843
    .line 844
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 845
    .line 846
    .line 847
    iput-wide v8, v11, Lkotlin/jvm/internal/b0;->a:J

    .line 848
    .line 849
    new-instance v8, Landroidx/compose/foundation/gestures/j3;

    .line 850
    .line 851
    const/4 v9, 0x0

    .line 852
    invoke-direct {v8, v7, v5, v6, v9}, Landroidx/compose/foundation/gestures/j3;-><init>(Ljava/lang/Object;JI)V

    .line 853
    .line 854
    .line 855
    move-object v5, v4

    .line 856
    move-object v6, v10

    .line 857
    :goto_18
    iput-object v5, v0, Landroidx/compose/foundation/gestures/d0;->D:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v3, v0, Landroidx/compose/foundation/gestures/d0;->u:Ljava/lang/Object;

    .line 860
    .line 861
    iput-object v4, v0, Landroidx/compose/foundation/gestures/d0;->v:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v6, v0, Landroidx/compose/foundation/gestures/d0;->w:Lkotlin/jvm/internal/b0;

    .line 864
    .line 865
    iput-object v11, v0, Landroidx/compose/foundation/gestures/d0;->x:Lkotlin/jvm/internal/b0;

    .line 866
    .line 867
    iput-object v8, v0, Landroidx/compose/foundation/gestures/d0;->y:Landroidx/compose/foundation/gestures/j3;

    .line 868
    .line 869
    const/4 v15, 0x0

    .line 870
    iput-object v15, v0, Landroidx/compose/foundation/gestures/d0;->z:Landroidx/compose/ui/input/pointer/v;

    .line 871
    .line 872
    iput v2, v0, Landroidx/compose/foundation/gestures/d0;->B:F

    .line 873
    .line 874
    const/4 v9, 0x6

    .line 875
    iput v9, v0, Landroidx/compose/foundation/gestures/d0;->C:I

    .line 876
    .line 877
    sget-object v9, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 878
    .line 879
    invoke-virtual {v4, v9, v0}, Landroidx/compose/ui/input/pointer/l0;->a(Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    if-ne v9, v1, :cond_1a

    .line 884
    .line 885
    goto/16 :goto_25

    .line 886
    .line 887
    :cond_1a
    move-object/from16 v20, v8

    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :goto_19
    check-cast v9, Landroidx/compose/ui/input/pointer/m;

    .line 892
    .line 893
    iget-object v2, v9, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 894
    .line 895
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 896
    .line 897
    .line 898
    move-result v8

    .line 899
    const/4 v12, 0x0

    .line 900
    :goto_1a
    if-ge v12, v8, :cond_1c

    .line 901
    .line 902
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v15

    .line 906
    move-object v13, v15

    .line 907
    check-cast v13, Landroidx/compose/ui/input/pointer/v;

    .line 908
    .line 909
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 910
    .line 911
    move-object/from16 v26, v7

    .line 912
    .line 913
    move/from16 p1, v8

    .line 914
    .line 915
    iget-wide v7, v11, Lkotlin/jvm/internal/b0;->a:J

    .line 916
    .line 917
    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/input/pointer/u;->e(JJ)Z

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-eqz v7, :cond_1b

    .line 922
    .line 923
    goto :goto_1b

    .line 924
    :cond_1b
    add-int/lit8 v12, v12, 0x1

    .line 925
    .line 926
    move/from16 v8, p1

    .line 927
    .line 928
    move-object/from16 v7, v26

    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :cond_1c
    move-object/from16 v26, v7

    .line 932
    .line 933
    const/4 v15, 0x0

    .line 934
    :goto_1b
    move-object v14, v15

    .line 935
    check-cast v14, Landroidx/compose/ui/input/pointer/v;

    .line 936
    .line 937
    if-nez v14, :cond_1d

    .line 938
    .line 939
    :goto_1c
    move-object v4, v5

    .line 940
    const-wide/16 v12, 0x0

    .line 941
    .line 942
    :goto_1d
    move-object v5, v3

    .line 943
    const/4 v3, 0x0

    .line 944
    goto/16 :goto_22

    .line 945
    .line 946
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/v;->b()Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_1e

    .line 951
    .line 952
    goto :goto_1c

    .line 953
    :cond_1e
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/u;->d(Landroidx/compose/ui/input/pointer/v;)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_22

    .line 958
    .line 959
    iget-object v2, v9, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 960
    .line 961
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    const/4 v8, 0x0

    .line 966
    :goto_1e
    if-ge v8, v7, :cond_20

    .line 967
    .line 968
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v15

    .line 972
    move-object v9, v15

    .line 973
    check-cast v9, Landroidx/compose/ui/input/pointer/v;

    .line 974
    .line 975
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/v;->d:Z

    .line 976
    .line 977
    if-eqz v9, :cond_1f

    .line 978
    .line 979
    goto :goto_1f

    .line 980
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 981
    .line 982
    goto :goto_1e

    .line 983
    :cond_20
    const/4 v15, 0x0

    .line 984
    :goto_1f
    check-cast v15, Landroidx/compose/ui/input/pointer/v;

    .line 985
    .line 986
    if-nez v15, :cond_21

    .line 987
    .line 988
    goto :goto_1c

    .line 989
    :cond_21
    iget-wide v7, v15, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 990
    .line 991
    iput-wide v7, v11, Lkotlin/jvm/internal/b0;->a:J

    .line 992
    .line 993
    move-object/from16 v9, v20

    .line 994
    .line 995
    move/from16 v2, v25

    .line 996
    .line 997
    const-wide/16 v12, 0x0

    .line 998
    .line 999
    goto :goto_20

    .line 1000
    :cond_22
    iget-wide v7, v14, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 1001
    .line 1002
    iget-wide v12, v14, Landroidx/compose/ui/input/pointer/v;->g:J

    .line 1003
    .line 1004
    move-wide/from16 v21, v7

    .line 1005
    .line 1006
    move-wide/from16 v23, v12

    .line 1007
    .line 1008
    invoke-virtual/range {v20 .. v25}, Landroidx/compose/foundation/gestures/j3;->r(JJF)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v7

    .line 1012
    move-object/from16 v9, v20

    .line 1013
    .line 1014
    move/from16 v2, v25

    .line 1015
    .line 1016
    and-long v7, v7, v18

    .line 1017
    .line 1018
    cmp-long v7, v7, v16

    .line 1019
    .line 1020
    if-eqz v7, :cond_25

    .line 1021
    .line 1022
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/v;->a()V

    .line 1023
    .line 1024
    .line 1025
    const/4 v7, 0x0

    .line 1026
    invoke-static {v14, v7}, Landroidx/compose/ui/input/pointer/u;->h(Landroidx/compose/ui/input/pointer/v;Z)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v12

    .line 1030
    iput-wide v12, v6, Lkotlin/jvm/internal/b0;->a:J

    .line 1031
    .line 1032
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/v;->b()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    if-eqz v7, :cond_23

    .line 1037
    .line 1038
    move-object v4, v5

    .line 1039
    const-wide/16 v12, 0x0

    .line 1040
    .line 1041
    move-object v5, v3

    .line 1042
    move-object v3, v14

    .line 1043
    goto :goto_22

    .line 1044
    :cond_23
    const-wide/16 v12, 0x0

    .line 1045
    .line 1046
    iput-wide v12, v9, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 1047
    .line 1048
    :goto_20
    move-object v8, v9

    .line 1049
    :cond_24
    move-object/from16 v7, v26

    .line 1050
    .line 1051
    goto/16 :goto_18

    .line 1052
    .line 1053
    :cond_25
    const-wide/16 v12, 0x0

    .line 1054
    .line 1055
    sget-object v7, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/input/pointer/n;

    .line 1056
    .line 1057
    iput-object v5, v0, Landroidx/compose/foundation/gestures/d0;->D:Ljava/lang/Object;

    .line 1058
    .line 1059
    iput-object v3, v0, Landroidx/compose/foundation/gestures/d0;->u:Ljava/lang/Object;

    .line 1060
    .line 1061
    iput-object v4, v0, Landroidx/compose/foundation/gestures/d0;->v:Ljava/lang/Object;

    .line 1062
    .line 1063
    iput-object v6, v0, Landroidx/compose/foundation/gestures/d0;->w:Lkotlin/jvm/internal/b0;

    .line 1064
    .line 1065
    iput-object v11, v0, Landroidx/compose/foundation/gestures/d0;->x:Lkotlin/jvm/internal/b0;

    .line 1066
    .line 1067
    iput-object v9, v0, Landroidx/compose/foundation/gestures/d0;->y:Landroidx/compose/foundation/gestures/j3;

    .line 1068
    .line 1069
    iput-object v14, v0, Landroidx/compose/foundation/gestures/d0;->z:Landroidx/compose/ui/input/pointer/v;

    .line 1070
    .line 1071
    iput v2, v0, Landroidx/compose/foundation/gestures/d0;->B:F

    .line 1072
    .line 1073
    const/4 v8, 0x7

    .line 1074
    iput v8, v0, Landroidx/compose/foundation/gestures/d0;->C:I

    .line 1075
    .line 1076
    invoke-virtual {v4, v7, v0}, Landroidx/compose/ui/input/pointer/l0;->a(Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    if-ne v7, v1, :cond_26

    .line 1081
    .line 1082
    goto/16 :goto_25

    .line 1083
    .line 1084
    :cond_26
    move-object v8, v9

    .line 1085
    :goto_21
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/v;->b()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    if-eqz v7, :cond_24

    .line 1090
    .line 1091
    move-object v4, v5

    .line 1092
    goto/16 :goto_1d

    .line 1093
    .line 1094
    :goto_22
    move-object/from16 v7, v26

    .line 1095
    .line 1096
    goto/16 :goto_10

    .line 1097
    .line 1098
    :cond_27
    move-object/from16 v26, v7

    .line 1099
    .line 1100
    const-wide/16 v12, 0x0

    .line 1101
    .line 1102
    add-int/lit8 v8, v8, 0x1

    .line 1103
    .line 1104
    goto/16 :goto_16

    .line 1105
    .line 1106
    :cond_28
    move-object v5, v3

    .line 1107
    goto/16 :goto_f

    .line 1108
    .line 1109
    :cond_29
    move-object/from16 v26, v7

    .line 1110
    .line 1111
    const-wide/16 v12, 0x0

    .line 1112
    .line 1113
    add-int/lit8 v8, v8, 0x1

    .line 1114
    .line 1115
    goto/16 :goto_11

    .line 1116
    .line 1117
    :cond_2a
    if-eqz v3, :cond_39

    .line 1118
    .line 1119
    iget-wide v6, v10, Lkotlin/jvm/internal/b0;->a:J

    .line 1120
    .line 1121
    new-instance v2, Landroidx/compose/ui/geometry/b;

    .line 1122
    .line 1123
    invoke-direct {v2, v6, v7}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v6, v0, Landroidx/compose/foundation/gestures/d0;->H:Lkotlin/jvm/functions/o;

    .line 1127
    .line 1128
    invoke-interface {v6, v5, v3, v2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    iget-wide v5, v10, Lkotlin/jvm/internal/b0;->a:J

    .line 1132
    .line 1133
    new-instance v2, Landroidx/compose/ui/geometry/b;

    .line 1134
    .line 1135
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v5, v0, Landroidx/compose/foundation/gestures/d0;->I:Lkotlin/jvm/functions/n;

    .line 1139
    .line 1140
    invoke-interface {v5, v3, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    iget-wide v2, v3, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 1144
    .line 1145
    iget-object v6, v4, Landroidx/compose/ui/input/pointer/l0;->f:Landroidx/compose/ui/input/pointer/m0;

    .line 1146
    .line 1147
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/m0;->t:Landroidx/compose/ui/input/pointer/m;

    .line 1148
    .line 1149
    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/gestures/f0;->f(Landroidx/compose/ui/input/pointer/m;J)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    if-eqz v6, :cond_2b

    .line 1154
    .line 1155
    const/4 v13, 0x0

    .line 1156
    goto/16 :goto_2e

    .line 1157
    .line 1158
    :cond_2b
    :goto_23
    new-instance v6, Lkotlin/jvm/internal/b0;

    .line 1159
    .line 1160
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    iput-wide v2, v6, Lkotlin/jvm/internal/b0;->a:J

    .line 1164
    .line 1165
    move-object v3, v4

    .line 1166
    move-object v2, v6

    .line 1167
    move-object v4, v5

    .line 1168
    move-object v5, v3

    .line 1169
    :goto_24
    iput-object v5, v0, Landroidx/compose/foundation/gestures/d0;->D:Ljava/lang/Object;

    .line 1170
    .line 1171
    iput-object v4, v0, Landroidx/compose/foundation/gestures/d0;->u:Ljava/lang/Object;

    .line 1172
    .line 1173
    iput-object v3, v0, Landroidx/compose/foundation/gestures/d0;->v:Ljava/lang/Object;

    .line 1174
    .line 1175
    iput-object v2, v0, Landroidx/compose/foundation/gestures/d0;->w:Lkotlin/jvm/internal/b0;

    .line 1176
    .line 1177
    const/4 v15, 0x0

    .line 1178
    iput-object v15, v0, Landroidx/compose/foundation/gestures/d0;->x:Lkotlin/jvm/internal/b0;

    .line 1179
    .line 1180
    iput-object v15, v0, Landroidx/compose/foundation/gestures/d0;->y:Landroidx/compose/foundation/gestures/j3;

    .line 1181
    .line 1182
    iput-object v15, v0, Landroidx/compose/foundation/gestures/d0;->z:Landroidx/compose/ui/input/pointer/v;

    .line 1183
    .line 1184
    const/16 v6, 0x8

    .line 1185
    .line 1186
    iput v6, v0, Landroidx/compose/foundation/gestures/d0;->C:I

    .line 1187
    .line 1188
    sget-object v6, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 1189
    .line 1190
    invoke-virtual {v3, v6, v0}, Landroidx/compose/ui/input/pointer/l0;->a(Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    if-ne v6, v1, :cond_2c

    .line 1195
    .line 1196
    :goto_25
    return-object v1

    .line 1197
    :cond_2c
    :goto_26
    check-cast v6, Landroidx/compose/ui/input/pointer/m;

    .line 1198
    .line 1199
    iget-object v7, v6, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1202
    .line 1203
    .line 1204
    move-result v8

    .line 1205
    const/4 v9, 0x0

    .line 1206
    :goto_27
    if-ge v9, v8, :cond_2e

    .line 1207
    .line 1208
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10

    .line 1212
    move-object v11, v10

    .line 1213
    check-cast v11, Landroidx/compose/ui/input/pointer/v;

    .line 1214
    .line 1215
    iget-wide v11, v11, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 1216
    .line 1217
    iget-wide v13, v2, Lkotlin/jvm/internal/b0;->a:J

    .line 1218
    .line 1219
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/input/pointer/u;->e(JJ)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v11

    .line 1223
    if-eqz v11, :cond_2d

    .line 1224
    .line 1225
    goto :goto_28

    .line 1226
    :cond_2d
    add-int/lit8 v9, v9, 0x1

    .line 1227
    .line 1228
    goto :goto_27

    .line 1229
    :cond_2e
    move-object v10, v15

    .line 1230
    :goto_28
    move-object v7, v10

    .line 1231
    check-cast v7, Landroidx/compose/ui/input/pointer/v;

    .line 1232
    .line 1233
    if-nez v7, :cond_2f

    .line 1234
    .line 1235
    move-object v7, v15

    .line 1236
    :goto_29
    const/4 v6, 0x1

    .line 1237
    goto :goto_2c

    .line 1238
    :cond_2f
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/u;->d(Landroidx/compose/ui/input/pointer/v;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v8

    .line 1242
    if-eqz v8, :cond_33

    .line 1243
    .line 1244
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 1245
    .line 1246
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v8

    .line 1250
    const/4 v9, 0x0

    .line 1251
    :goto_2a
    if-ge v9, v8, :cond_31

    .line 1252
    .line 1253
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    move-object v11, v10

    .line 1258
    check-cast v11, Landroidx/compose/ui/input/pointer/v;

    .line 1259
    .line 1260
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/v;->d:Z

    .line 1261
    .line 1262
    if-eqz v11, :cond_30

    .line 1263
    .line 1264
    goto :goto_2b

    .line 1265
    :cond_30
    add-int/lit8 v9, v9, 0x1

    .line 1266
    .line 1267
    goto :goto_2a

    .line 1268
    :cond_31
    move-object v10, v15

    .line 1269
    :goto_2b
    check-cast v10, Landroidx/compose/ui/input/pointer/v;

    .line 1270
    .line 1271
    if-nez v10, :cond_32

    .line 1272
    .line 1273
    goto :goto_29

    .line 1274
    :cond_32
    iget-wide v6, v10, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 1275
    .line 1276
    iput-wide v6, v2, Lkotlin/jvm/internal/b0;->a:J

    .line 1277
    .line 1278
    const/4 v6, 0x1

    .line 1279
    goto :goto_24

    .line 1280
    :cond_33
    const/4 v6, 0x1

    .line 1281
    invoke-static {v7, v6}, Landroidx/compose/ui/input/pointer/u;->h(Landroidx/compose/ui/input/pointer/v;Z)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v8

    .line 1285
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/b;->c(J)F

    .line 1286
    .line 1287
    .line 1288
    move-result v8

    .line 1289
    const/4 v9, 0x0

    .line 1290
    cmpg-float v8, v8, v9

    .line 1291
    .line 1292
    if-nez v8, :cond_34

    .line 1293
    .line 1294
    goto :goto_24

    .line 1295
    :cond_34
    :goto_2c
    if-nez v7, :cond_35

    .line 1296
    .line 1297
    :goto_2d
    move-object v13, v15

    .line 1298
    goto :goto_2e

    .line 1299
    :cond_35
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/v;->b()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-eqz v2, :cond_36

    .line 1304
    .line 1305
    goto :goto_2d

    .line 1306
    :cond_36
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/u;->d(Landroidx/compose/ui/input/pointer/v;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-eqz v2, :cond_38

    .line 1311
    .line 1312
    move-object v13, v7

    .line 1313
    :goto_2e
    if-nez v13, :cond_37

    .line 1314
    .line 1315
    iget-object v1, v0, Landroidx/compose/foundation/gestures/d0;->J:Lkotlin/jvm/functions/a;

    .line 1316
    .line 1317
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    goto :goto_2f

    .line 1321
    :cond_37
    iget-object v1, v0, Landroidx/compose/foundation/gestures/d0;->K:Lkotlin/jvm/functions/k;

    .line 1322
    .line 1323
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    goto :goto_2f

    .line 1327
    :cond_38
    const/4 v2, 0x0

    .line 1328
    invoke-static {v7, v2}, Landroidx/compose/ui/input/pointer/u;->h(Landroidx/compose/ui/input/pointer/v;Z)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v8

    .line 1332
    new-instance v3, Landroidx/compose/ui/geometry/b;

    .line 1333
    .line 1334
    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v4, v7, v3}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/v;->a()V

    .line 1341
    .line 1342
    .line 1343
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 1344
    .line 1345
    move-object v2, v5

    .line 1346
    move-object v5, v4

    .line 1347
    move-object v4, v2

    .line 1348
    move-wide v2, v7

    .line 1349
    goto/16 :goto_23

    .line 1350
    .line 1351
    :cond_39
    :goto_2f
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1352
    .line 1353
    return-object v1

    .line 1354
    nop

    .line 1355
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
