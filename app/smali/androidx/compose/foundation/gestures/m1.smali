.class public final Landroidx/compose/foundation/gestures/m1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic A:Lkotlin/jvm/internal/c0;

.field public final synthetic B:F

.field public final synthetic C:Landroidx/compose/foundation/gestures/p1;

.field public final synthetic D:F

.field public final synthetic E:Landroidx/compose/foundation/gestures/w2;

.field public t:Lkotlin/jvm/internal/x;

.field public u:Lkotlin/jvm/internal/x;

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lkotlin/jvm/internal/z;

.field public final synthetic z:Lkotlin/jvm/internal/c0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;FLandroidx/compose/foundation/gestures/p1;FLandroidx/compose/foundation/gestures/w2;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/m1;->y:Lkotlin/jvm/internal/z;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/m1;->z:Lkotlin/jvm/internal/c0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/m1;->A:Lkotlin/jvm/internal/c0;

    iput p4, p0, Landroidx/compose/foundation/gestures/m1;->B:F

    iput-object p5, p0, Landroidx/compose/foundation/gestures/m1;->C:Landroidx/compose/foundation/gestures/p1;

    iput p6, p0, Landroidx/compose/foundation/gestures/m1;->D:F

    iput-object p7, p0, Landroidx/compose/foundation/gestures/m1;->E:Landroidx/compose/foundation/gestures/w2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/m1;

    iget v6, p0, Landroidx/compose/foundation/gestures/m1;->D:F

    iget-object v7, p0, Landroidx/compose/foundation/gestures/m1;->E:Landroidx/compose/foundation/gestures/w2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/m1;->y:Lkotlin/jvm/internal/z;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/m1;->z:Lkotlin/jvm/internal/c0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/m1;->A:Lkotlin/jvm/internal/c0;

    iget v4, p0, Landroidx/compose/foundation/gestures/m1;->B:F

    iget-object v5, p0, Landroidx/compose/foundation/gestures/m1;->C:Landroidx/compose/foundation/gestures/p1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/m1;-><init>(Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;FLandroidx/compose/foundation/gestures/p1;FLandroidx/compose/foundation/gestures/w2;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/m1;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/u2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/m1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/m1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v0, v7, Landroidx/compose/foundation/gestures/m1;->w:I

    .line 6
    .line 7
    iget-object v1, v7, Landroidx/compose/foundation/gestures/m1;->A:Lkotlin/jvm/internal/c0;

    .line 8
    .line 9
    iget-object v2, v7, Landroidx/compose/foundation/gestures/m1;->y:Lkotlin/jvm/internal/z;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v5, v7, Landroidx/compose/foundation/gestures/m1;->z:Lkotlin/jvm/internal/c0;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, Landroidx/compose/foundation/gestures/m1;->u:Lkotlin/jvm/internal/x;

    .line 25
    .line 26
    iget-object v9, v7, Landroidx/compose/foundation/gestures/m1;->t:Lkotlin/jvm/internal/x;

    .line 27
    .line 28
    iget-object v10, v7, Landroidx/compose/foundation/gestures/m1;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Landroidx/compose/foundation/gestures/u2;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move v11, v3

    .line 36
    move v14, v4

    .line 37
    move-object v4, v5

    .line 38
    move/from16 v18, v6

    .line 39
    .line 40
    move-object v3, v9

    .line 41
    move-object v9, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget v0, v7, Landroidx/compose/foundation/gestures/m1;->v:I

    .line 55
    .line 56
    iget-object v9, v7, Landroidx/compose/foundation/gestures/m1;->t:Lkotlin/jvm/internal/x;

    .line 57
    .line 58
    iget-object v10, v7, Landroidx/compose/foundation/gestures/m1;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Landroidx/compose/foundation/gestures/u2;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v19, v1

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move v11, v3

    .line 70
    move v14, v4

    .line 71
    move-object v6, v5

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    iget-object v0, v7, Landroidx/compose/foundation/gestures/m1;->u:Lkotlin/jvm/internal/x;

    .line 75
    .line 76
    iget-object v9, v7, Landroidx/compose/foundation/gestures/m1;->t:Lkotlin/jvm/internal/x;

    .line 77
    .line 78
    iget-object v10, v7, Landroidx/compose/foundation/gestures/m1;->x:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Landroidx/compose/foundation/gestures/u2;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v11, v3

    .line 86
    move v14, v4

    .line 87
    move-object v4, v5

    .line 88
    move/from16 v18, v6

    .line 89
    .line 90
    move-object v3, v9

    .line 91
    move-object v9, v0

    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_3
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, Landroidx/compose/foundation/gestures/m1;->x:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/compose/foundation/gestures/u2;

    .line 102
    .line 103
    new-instance v9, Lkotlin/jvm/internal/x;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-boolean v4, v9, Lkotlin/jvm/internal/x;->a:Z

    .line 109
    .line 110
    :goto_0
    move-object v14, v9

    .line 111
    :goto_1
    iget-boolean v9, v14, Lkotlin/jvm/internal/x;->a:Z

    .line 112
    .line 113
    sget-object v16, Lkotlin/d0;->a:Lkotlin/d0;

    .line 114
    .line 115
    if-eqz v9, :cond_c

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    iput-boolean v9, v14, Lkotlin/jvm/internal/x;->a:Z

    .line 119
    .line 120
    iget v10, v2, Lkotlin/jvm/internal/z;->a:F

    .line 121
    .line 122
    iget-object v11, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Landroidx/compose/animation/core/n;

    .line 125
    .line 126
    iget-object v11, v11, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/c1;

    .line 127
    .line 128
    invoke-interface {v11}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    sub-float/2addr v10, v11

    .line 139
    iget-object v11, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Landroidx/compose/foundation/gestures/j1;

    .line 142
    .line 143
    iget-boolean v11, v11, Landroidx/compose/foundation/gestures/j1;->c:Z

    .line 144
    .line 145
    iget-object v12, v7, Landroidx/compose/foundation/gestures/m1;->C:Landroidx/compose/foundation/gestures/p1;

    .line 146
    .line 147
    if-nez v11, :cond_4

    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    iget v13, v7, Landroidx/compose/foundation/gestures/m1;->B:F

    .line 154
    .line 155
    cmpg-float v11, v11, v13

    .line 156
    .line 157
    if-gez v11, :cond_5

    .line 158
    .line 159
    :cond_4
    move-object v13, v0

    .line 160
    move v11, v3

    .line 161
    move/from16 v18, v6

    .line 162
    .line 163
    move-object v9, v14

    .line 164
    move v14, v4

    .line 165
    move-object v4, v5

    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_5
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    mul-float/2addr v10, v13

    .line 173
    invoke-virtual {v12, v0, v10}, Landroidx/compose/foundation/gestures/p1;->d(Landroidx/compose/foundation/gestures/u2;F)F

    .line 174
    .line 175
    .line 176
    iget-object v11, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v11, Landroidx/compose/animation/core/n;

    .line 179
    .line 180
    iget-object v12, v11, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/c1;

    .line 181
    .line 182
    invoke-interface {v12}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    add-float/2addr v12, v10

    .line 193
    const/4 v10, 0x0

    .line 194
    const/16 v13, 0x1e

    .line 195
    .line 196
    invoke-static {v11, v12, v10, v13}, Landroidx/compose/animation/core/e;->k(Landroidx/compose/animation/core/n;FFI)Landroidx/compose/animation/core/n;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iput-object v10, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget v11, v2, Lkotlin/jvm/internal/z;->a:F

    .line 203
    .line 204
    iget-object v10, v10, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/c1;

    .line 205
    .line 206
    invoke-interface {v10}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    sub-float/2addr v11, v10

    .line 217
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    iget v11, v7, Landroidx/compose/foundation/gestures/m1;->D:F

    .line 222
    .line 223
    div-float/2addr v10, v11

    .line 224
    invoke-static {v10}, Lkotlin/math/a;->H(F)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    const/16 v11, 0x64

    .line 229
    .line 230
    if-le v10, v11, :cond_6

    .line 231
    .line 232
    move v10, v11

    .line 233
    :cond_6
    iget-object v11, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v11, Landroidx/compose/animation/core/n;

    .line 236
    .line 237
    iget v12, v2, Lkotlin/jvm/internal/z;->a:F

    .line 238
    .line 239
    move v13, v9

    .line 240
    new-instance v9, Landroidx/activity/compose/b;

    .line 241
    .line 242
    const/4 v15, 0x1

    .line 243
    move/from16 v17, v10

    .line 244
    .line 245
    iget-object v10, v7, Landroidx/compose/foundation/gestures/m1;->C:Landroidx/compose/foundation/gestures/p1;

    .line 246
    .line 247
    move/from16 v18, v13

    .line 248
    .line 249
    iget-object v13, v7, Landroidx/compose/foundation/gestures/m1;->E:Landroidx/compose/foundation/gestures/w2;

    .line 250
    .line 251
    move v4, v12

    .line 252
    move/from16 v6, v18

    .line 253
    .line 254
    move-object v12, v2

    .line 255
    move-object v2, v11

    .line 256
    move-object v11, v1

    .line 257
    move/from16 v1, v17

    .line 258
    .line 259
    invoke-direct/range {v9 .. v15}, Landroidx/activity/compose/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v19, v14

    .line 263
    .line 264
    move-object v14, v9

    .line 265
    move-object/from16 v9, v19

    .line 266
    .line 267
    move-object/from16 v19, v11

    .line 268
    .line 269
    move-object/from16 v20, v12

    .line 270
    .line 271
    iput-object v0, v7, Landroidx/compose/foundation/gestures/m1;->x:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v9, v7, Landroidx/compose/foundation/gestures/m1;->t:Lkotlin/jvm/internal/x;

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    iput-object v11, v7, Landroidx/compose/foundation/gestures/m1;->u:Lkotlin/jvm/internal/x;

    .line 277
    .line 278
    iput v1, v7, Landroidx/compose/foundation/gestures/m1;->v:I

    .line 279
    .line 280
    iput v3, v7, Landroidx/compose/foundation/gestures/m1;->w:I

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v11, Lkotlin/jvm/internal/z;

    .line 286
    .line 287
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v12, v2, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/c1;

    .line 291
    .line 292
    invoke-interface {v12}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    iput v12, v11, Lkotlin/jvm/internal/z;->a:F

    .line 303
    .line 304
    new-instance v12, Ljava/lang/Float;

    .line 305
    .line 306
    invoke-direct {v12, v4}, Ljava/lang/Float;-><init>(F)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Landroidx/compose/animation/core/a0;->d:Landroidx/camera/camera2/c;

    .line 310
    .line 311
    invoke-static {v1, v6, v4, v3}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object v6, v12

    .line 316
    move-object v12, v10

    .line 317
    new-instance v10, Landroidx/compose/animation/core/a;

    .line 318
    .line 319
    const/4 v15, 0x2

    .line 320
    move-object v13, v0

    .line 321
    invoke-direct/range {v10 .. v15}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    move v0, v3

    .line 325
    const/4 v3, 0x1

    .line 326
    move v11, v0

    .line 327
    move-object v0, v2

    .line 328
    move-object v2, v4

    .line 329
    move-object v1, v6

    .line 330
    move-object v4, v10

    .line 331
    const/4 v14, 0x1

    .line 332
    move-object v6, v5

    .line 333
    move-object v5, v7

    .line 334
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e;->h(Landroidx/compose/animation/core/n;Ljava/lang/Float;Landroidx/compose/animation/core/m;ZLkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 339
    .line 340
    if-ne v0, v1, :cond_7

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_7
    move-object/from16 v0, v16

    .line 344
    .line 345
    :goto_2
    if-ne v0, v8, :cond_8

    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_8
    move-object v10, v13

    .line 350
    move/from16 v0, v17

    .line 351
    .line 352
    :goto_3
    iget-boolean v1, v9, Lkotlin/jvm/internal/x;->a:Z

    .line 353
    .line 354
    if-nez v1, :cond_a

    .line 355
    .line 356
    const-wide/16 v1, 0x32

    .line 357
    .line 358
    int-to-long v3, v0

    .line 359
    sub-long/2addr v1, v3

    .line 360
    iput-object v10, v7, Landroidx/compose/foundation/gestures/m1;->x:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v9, v7, Landroidx/compose/foundation/gestures/m1;->t:Lkotlin/jvm/internal/x;

    .line 363
    .line 364
    iput-object v9, v7, Landroidx/compose/foundation/gestures/m1;->u:Lkotlin/jvm/internal/x;

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    iput v0, v7, Landroidx/compose/foundation/gestures/m1;->w:I

    .line 368
    .line 369
    move/from16 v18, v0

    .line 370
    .line 371
    iget-object v0, v7, Landroidx/compose/foundation/gestures/m1;->C:Landroidx/compose/foundation/gestures/p1;

    .line 372
    .line 373
    iget-object v3, v7, Landroidx/compose/foundation/gestures/m1;->E:Landroidx/compose/foundation/gestures/w2;

    .line 374
    .line 375
    move-object v4, v6

    .line 376
    move-wide v5, v1

    .line 377
    move-object/from16 v1, v19

    .line 378
    .line 379
    move-object/from16 v2, v20

    .line 380
    .line 381
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/p1;->c(Landroidx/compose/foundation/gestures/p1;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/z;Landroidx/compose/foundation/gestures/w2;Lkotlin/jvm/internal/c0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v8, :cond_9

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_9
    move-object v3, v9

    .line 389
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput-boolean v0, v9, Lkotlin/jvm/internal/x;->a:Z

    .line 396
    .line 397
    :goto_5
    move-object v5, v4

    .line 398
    move-object v0, v10

    .line 399
    move v4, v14

    .line 400
    move/from16 v6, v18

    .line 401
    .line 402
    move-object v14, v3

    .line 403
    move v3, v11

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_a
    const/16 v18, 0x3

    .line 407
    .line 408
    move-object v5, v6

    .line 409
    move-object v0, v10

    .line 410
    move v3, v11

    .line 411
    move v4, v14

    .line 412
    move/from16 v6, v18

    .line 413
    .line 414
    move-object/from16 v1, v19

    .line 415
    .line 416
    move-object/from16 v2, v20

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :goto_6
    invoke-virtual {v12, v13, v10}, Landroidx/compose/foundation/gestures/p1;->d(Landroidx/compose/foundation/gestures/u2;F)F

    .line 421
    .line 422
    .line 423
    iput-object v13, v7, Landroidx/compose/foundation/gestures/m1;->x:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v9, v7, Landroidx/compose/foundation/gestures/m1;->t:Lkotlin/jvm/internal/x;

    .line 426
    .line 427
    iput-object v9, v7, Landroidx/compose/foundation/gestures/m1;->u:Lkotlin/jvm/internal/x;

    .line 428
    .line 429
    iput v14, v7, Landroidx/compose/foundation/gestures/m1;->w:I

    .line 430
    .line 431
    iget-object v0, v7, Landroidx/compose/foundation/gestures/m1;->C:Landroidx/compose/foundation/gestures/p1;

    .line 432
    .line 433
    iget-object v3, v7, Landroidx/compose/foundation/gestures/m1;->E:Landroidx/compose/foundation/gestures/w2;

    .line 434
    .line 435
    const-wide/16 v5, 0x32

    .line 436
    .line 437
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/p1;->c(Landroidx/compose/foundation/gestures/p1;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/z;Landroidx/compose/foundation/gestures/w2;Lkotlin/jvm/internal/c0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-ne v0, v8, :cond_b

    .line 442
    .line 443
    :goto_7
    return-object v8

    .line 444
    :cond_b
    move-object v3, v9

    .line 445
    move-object v10, v13

    .line 446
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iput-boolean v0, v9, Lkotlin/jvm/internal/x;->a:Z

    .line 453
    .line 454
    move-object/from16 v7, p0

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_c
    return-object v16
.end method
