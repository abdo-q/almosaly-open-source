.class public final Landroidx/compose/foundation/gestures/j;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:Lkotlin/jvm/internal/z;

.field public v:I

.field public final synthetic w:F

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Landroidx/compose/foundation/gestures/z1;


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/s2;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/gestures/j;->t:I

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/j;->w:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/j;->y:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/j;->z:Landroidx/compose/foundation/gestures/z1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/h;FLkotlin/jvm/functions/k;Landroidx/compose/foundation/gestures/z1;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/gestures/j;->t:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/j;->x:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/gestures/j;->w:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/j;->y:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/j;->z:Landroidx/compose/foundation/gestures/z1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6

    .line 1
    iget p1, p0, Landroidx/compose/foundation/gestures/j;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/j;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/gestures/j;->x:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Landroidx/compose/foundation/gestures/snapping/h;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/gestures/j;->y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/foundation/gestures/j;->z:Landroidx/compose/foundation/gestures/z1;

    .line 19
    .line 20
    iget v2, p0, Landroidx/compose/foundation/gestures/j;->w:F

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/foundation/gestures/snapping/h;FLkotlin/jvm/functions/k;Landroidx/compose/foundation/gestures/z1;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v5, p2

    .line 28
    new-instance p1, Landroidx/compose/foundation/gestures/j;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/foundation/gestures/j;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroidx/compose/foundation/gestures/k;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->z:Landroidx/compose/foundation/gestures/z1;

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/foundation/gestures/s2;

    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/foundation/gestures/j;->w:F

    .line 39
    .line 40
    invoke-direct {p1, v1, p2, v0, v5}, Landroidx/compose/foundation/gestures/j;-><init>(FLandroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/s2;Lkotlin/coroutines/e;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/j;->t:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/gestures/j;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/foundation/gestures/j;

    .line 28
    .line 29
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Landroidx/compose/foundation/gestures/j;->t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, Landroidx/compose/foundation/gestures/j;->y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Lkotlin/jvm/functions/k;

    .line 12
    .line 13
    iget-object v0, v5, Landroidx/compose/foundation/gestures/j;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/h;

    .line 16
    .line 17
    iget-object v7, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/gestures/snapping/c;

    .line 18
    .line 19
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 20
    .line 21
    iget v1, v5, Landroidx/compose/foundation/gestures/j;->v:I

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    if-ne v1, v10, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto/16 :goto_14

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v1, v5, Landroidx/compose/foundation/gestures/j;->u:Lkotlin/jvm/internal/z;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v10, v1

    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/animation/core/x;

    .line 61
    .line 62
    new-instance v3, Lcom/criteo/publisher/csm/u;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/compose/animation/core/x;->a:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v1, v4}, Lcom/criteo/publisher/csm/u;-><init>(Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroidx/compose/animation/core/o;

    .line 71
    .line 72
    invoke-direct {v1, v9}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroidx/compose/animation/core/o;

    .line 76
    .line 77
    iget v11, v5, Landroidx/compose/foundation/gestures/j;->w:F

    .line 78
    .line 79
    invoke-direct {v4, v11}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v4}, Lcom/criteo/publisher/csm/u;->z(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/compose/animation/core/o;

    .line 87
    .line 88
    iget v1, v1, Landroidx/compose/animation/core/o;->a:F

    .line 89
    .line 90
    iget v3, v7, Landroidx/compose/foundation/gestures/snapping/c;->a:I

    .line 91
    .line 92
    packed-switch v3, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    iget-object v3, v7, Landroidx/compose/foundation/gestures/snapping/c;->b:Landroidx/compose/foundation/gestures/q2;

    .line 96
    .line 97
    check-cast v3, Landroidx/compose/foundation/pager/c;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/f0;->p()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v12, v3, Landroidx/compose/foundation/pager/f0;->p:Landroidx/compose/runtime/c1;

    .line 104
    .line 105
    invoke-interface {v12}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Landroidx/compose/foundation/pager/v;

    .line 110
    .line 111
    iget v13, v13, Landroidx/compose/foundation/pager/v;->c:I

    .line 112
    .line 113
    add-int/2addr v13, v4

    .line 114
    const/4 v4, 0x0

    .line 115
    if-nez v13, :cond_3

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_3
    cmpg-float v4, v11, v4

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    if-gez v4, :cond_4

    .line 123
    .line 124
    iget v4, v3, Landroidx/compose/foundation/pager/f0;->e:I

    .line 125
    .line 126
    add-int/2addr v4, v14

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget v4, v3, Landroidx/compose/foundation/pager/f0;->e:I

    .line 129
    .line 130
    :goto_0
    int-to-float v15, v13

    .line 131
    div-float/2addr v1, v15

    .line 132
    float-to-int v1, v1

    .line 133
    add-int/2addr v1, v4

    .line 134
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/c;->o()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-static {v1, v10, v15}, Lhilt_aggregated_deps/r;->f(III)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/f0;->p()I

    .line 144
    .line 145
    .line 146
    invoke-interface {v12}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Landroidx/compose/foundation/pager/v;

    .line 151
    .line 152
    iget v12, v12, Landroidx/compose/foundation/pager/v;->c:I

    .line 153
    .line 154
    move-object/from16 p1, v3

    .line 155
    .line 156
    int-to-long v2, v4

    .line 157
    int-to-long v14, v14

    .line 158
    sub-long v16, v2, v14

    .line 159
    .line 160
    const-wide/16 v18, 0x0

    .line 161
    .line 162
    cmp-long v20, v16, v18

    .line 163
    .line 164
    if-gez v20, :cond_5

    .line 165
    .line 166
    move-wide/from16 v24, v18

    .line 167
    .line 168
    move/from16 v18, v13

    .line 169
    .line 170
    move-wide/from16 v12, v24

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move/from16 v18, v13

    .line 174
    .line 175
    move-wide/from16 v12, v16

    .line 176
    .line 177
    :goto_1
    long-to-int v12, v12

    .line 178
    add-long/2addr v2, v14

    .line 179
    const-wide/32 v13, 0x7fffffff

    .line 180
    .line 181
    .line 182
    cmp-long v15, v2, v13

    .line 183
    .line 184
    if-lez v15, :cond_6

    .line 185
    .line 186
    move-wide v2, v13

    .line 187
    :cond_6
    long-to-int v2, v2

    .line 188
    invoke-static {v1, v12, v2}, Lhilt_aggregated_deps/r;->f(III)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/c;->o()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v1, v10, v2}, Lhilt_aggregated_deps/r;->f(III)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sub-int/2addr v1, v4

    .line 201
    mul-int v1, v1, v18

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    sub-int v1, v1, v18

    .line 208
    .line 209
    if-gez v1, :cond_7

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    move v10, v1

    .line 213
    :goto_2
    if-nez v10, :cond_8

    .line 214
    .line 215
    int-to-float v4, v10

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    int-to-float v1, v10

    .line 218
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    mul-float v4, v2, v1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v3, v7, Landroidx/compose/foundation/gestures/snapping/c;->b:Landroidx/compose/foundation/gestures/q2;

    .line 230
    .line 231
    check-cast v3, Landroidx/compose/foundation/lazy/c0;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/c0;->i()Landroidx/compose/foundation/lazy/r;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v4, v3, Landroidx/compose/foundation/lazy/r;->k:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/4 v10, 0x0

    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    iget-object v3, v3, Landroidx/compose/foundation/lazy/r;->k:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_a

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Landroidx/compose/foundation/lazy/s;

    .line 268
    .line 269
    iget v12, v12, Landroidx/compose/foundation/lazy/s;->k:I

    .line 270
    .line 271
    add-int/2addr v10, v12

    .line 272
    goto :goto_3

    .line 273
    :cond_a
    div-int/2addr v10, v4

    .line 274
    :goto_4
    int-to-float v3, v10

    .line 275
    sub-float/2addr v2, v3

    .line 276
    const/4 v3, 0x0

    .line 277
    cmpg-float v4, v2, v3

    .line 278
    .line 279
    if-gez v4, :cond_b

    .line 280
    .line 281
    move v2, v3

    .line 282
    :cond_b
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    mul-float v4, v1, v2

    .line 287
    .line 288
    :goto_5
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 295
    .line 296
    invoke-static {v1}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    new-instance v10, Lkotlin/jvm/internal/z;

    .line 300
    .line 301
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    mul-float/2addr v2, v1

    .line 313
    iput v2, v10, Lkotlin/jvm/internal/z;->a:F

    .line 314
    .line 315
    new-instance v1, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget v2, v10, Lkotlin/jvm/internal/z;->a:F

    .line 324
    .line 325
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/e;

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-direct {v4, v10, v6, v1}, Landroidx/compose/foundation/gestures/snapping/e;-><init>(Lkotlin/jvm/internal/z;Lkotlin/jvm/functions/k;I)V

    .line 329
    .line 330
    .line 331
    iput-object v10, v5, Landroidx/compose/foundation/gestures/j;->u:Lkotlin/jvm/internal/z;

    .line 332
    .line 333
    const/4 v12, 0x1

    .line 334
    iput v12, v5, Landroidx/compose/foundation/gestures/j;->v:I

    .line 335
    .line 336
    iget-object v1, v5, Landroidx/compose/foundation/gestures/j;->z:Landroidx/compose/foundation/gestures/z1;

    .line 337
    .line 338
    iget v3, v5, Landroidx/compose/foundation/gestures/j;->w:F

    .line 339
    .line 340
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/h;->b(Landroidx/compose/foundation/gestures/snapping/h;Landroidx/compose/foundation/gestures/z1;FFLandroidx/compose/foundation/gestures/snapping/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-ne v1, v8, :cond_d

    .line 345
    .line 346
    goto/16 :goto_13

    .line 347
    .line 348
    :cond_d
    :goto_6
    check-cast v1, Landroidx/compose/animation/core/n;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroidx/compose/animation/core/n;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iget v3, v7, Landroidx/compose/foundation/gestures/snapping/c;->a:I

    .line 361
    .line 362
    packed-switch v3, :pswitch_data_2

    .line 363
    .line 364
    .line 365
    iget-object v3, v7, Landroidx/compose/foundation/gestures/snapping/c;->b:Landroidx/compose/foundation/gestures/q2;

    .line 366
    .line 367
    check-cast v3, Landroidx/compose/foundation/pager/c;

    .line 368
    .line 369
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/f0;->n()Landroidx/compose/foundation/pager/v;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v4, v4, Landroidx/compose/foundation/pager/v;->n:Landroidx/compose/foundation/gestures/snapping/n;

    .line 374
    .line 375
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/f0;->n()Landroidx/compose/foundation/pager/v;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    iget-object v11, v11, Landroidx/compose/foundation/pager/v;->a:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    const/4 v15, 0x0

    .line 386
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 387
    .line 388
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 389
    .line 390
    :goto_7
    const/16 v18, 0x0

    .line 391
    .line 392
    if-ge v15, v12, :cond_10

    .line 393
    .line 394
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v19

    .line 398
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 399
    .line 400
    move-object/from16 v13, v19

    .line 401
    .line 402
    check-cast v13, Landroidx/compose/foundation/pager/h;

    .line 403
    .line 404
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/f0;->n()Landroidx/compose/foundation/pager/v;

    .line 405
    .line 406
    .line 407
    move-result-object v19

    .line 408
    const/high16 v20, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 409
    .line 410
    invoke-static/range {v19 .. v19}, Lkotlin/math/a;->y(Landroidx/compose/foundation/pager/v;)I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/f0;->n()Landroidx/compose/foundation/pager/v;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    iget v9, v9, Landroidx/compose/foundation/pager/v;->f:I

    .line 419
    .line 420
    neg-int v9, v9

    .line 421
    move-object/from16 v21, v11

    .line 422
    .line 423
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/f0;->n()Landroidx/compose/foundation/pager/v;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    iget v11, v11, Landroidx/compose/foundation/pager/v;->d:I

    .line 428
    .line 429
    move/from16 v22, v12

    .line 430
    .line 431
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/f0;->n()Landroidx/compose/foundation/pager/v;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    iget v12, v12, Landroidx/compose/foundation/pager/v;->b:I

    .line 436
    .line 437
    iget v13, v13, Landroidx/compose/foundation/pager/h;->j:I

    .line 438
    .line 439
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/c;->o()I

    .line 440
    .line 441
    .line 442
    invoke-interface {v4, v14, v12, v9, v11}, Landroidx/compose/foundation/gestures/snapping/n;->a(IIII)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    int-to-float v9, v9

    .line 447
    int-to-float v11, v13

    .line 448
    sub-float/2addr v11, v9

    .line 449
    cmpg-float v9, v11, v18

    .line 450
    .line 451
    if-gtz v9, :cond_e

    .line 452
    .line 453
    cmpl-float v9, v11, v16

    .line 454
    .line 455
    if-lez v9, :cond_e

    .line 456
    .line 457
    move/from16 v16, v11

    .line 458
    .line 459
    :cond_e
    cmpl-float v9, v11, v18

    .line 460
    .line 461
    if-ltz v9, :cond_f

    .line 462
    .line 463
    cmpg-float v9, v11, v17

    .line 464
    .line 465
    if-gez v9, :cond_f

    .line 466
    .line 467
    move/from16 v17, v11

    .line 468
    .line 469
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 470
    .line 471
    move-object/from16 v11, v21

    .line 472
    .line 473
    move/from16 v12, v22

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    goto :goto_7

    .line 477
    :cond_10
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 478
    .line 479
    const/high16 v20, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 480
    .line 481
    cmpg-float v4, v16, p1

    .line 482
    .line 483
    if-nez v4, :cond_11

    .line 484
    .line 485
    move/from16 v16, v17

    .line 486
    .line 487
    :cond_11
    cmpg-float v4, v17, v20

    .line 488
    .line 489
    if-nez v4, :cond_12

    .line 490
    .line 491
    move/from16 v17, v16

    .line 492
    .line 493
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/f0;->c()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-nez v4, :cond_14

    .line 498
    .line 499
    invoke-static {v3, v2}, Lcom/android/billingclient/api/b0;->y(Landroidx/compose/foundation/pager/c;F)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_13

    .line 504
    .line 505
    move/from16 v16, v18

    .line 506
    .line 507
    move/from16 v17, v16

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_13
    move/from16 v17, v18

    .line 511
    .line 512
    :cond_14
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/f0;->e()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_15

    .line 517
    .line 518
    invoke-static {v3, v2}, Lcom/android/billingclient/api/b0;->y(Landroidx/compose/foundation/pager/c;F)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    move/from16 v16, v18

    .line 523
    .line 524
    if-nez v3, :cond_15

    .line 525
    .line 526
    move/from16 v17, v16

    .line 527
    .line 528
    :cond_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    iget-object v7, v7, Landroidx/compose/foundation/gestures/snapping/c;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v7, Landroidx/compose/foundation/contextmenu/i;

    .line 547
    .line 548
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-virtual {v7, v2, v9, v11}, Landroidx/compose/foundation/contextmenu/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    cmpg-float v7, v2, v3

    .line 571
    .line 572
    if-nez v7, :cond_16

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_16
    cmpg-float v7, v2, v4

    .line 576
    .line 577
    if-nez v7, :cond_17

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_17
    cmpg-float v7, v2, v18

    .line 581
    .line 582
    if-nez v7, :cond_18

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v9, "Final Snapping Offset Should Be one of "

    .line 588
    .line 589
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v3, ", "

    .line 596
    .line 597
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v3, " or 0.0"

    .line 604
    .line 605
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v3}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :goto_9
    cmpg-float v3, v2, v20

    .line 616
    .line 617
    if-nez v3, :cond_19

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_19
    cmpg-float v3, v2, p1

    .line 621
    .line 622
    if-nez v3, :cond_1a

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_1a
    move/from16 v18, v2

    .line 626
    .line 627
    :goto_a
    move/from16 v2, v18

    .line 628
    .line 629
    goto/16 :goto_12

    .line 630
    .line 631
    :pswitch_1
    iget-object v3, v7, Landroidx/compose/foundation/gestures/snapping/c;->b:Landroidx/compose/foundation/gestures/q2;

    .line 632
    .line 633
    check-cast v3, Landroidx/compose/foundation/lazy/c0;

    .line 634
    .line 635
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/c0;->i()Landroidx/compose/foundation/lazy/r;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iget-object v4, v4, Landroidx/compose/foundation/lazy/r;->k:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v7, v7, Landroidx/compose/foundation/gestures/snapping/c;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v7, Landroidx/compose/foundation/gestures/snapping/n;

    .line 644
    .line 645
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    const/4 v14, 0x0

    .line 650
    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    .line 651
    .line 652
    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 653
    .line 654
    :goto_b
    const/16 v17, 0x0

    .line 655
    .line 656
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 657
    .line 658
    const/4 v11, 0x1

    .line 659
    if-ge v14, v9, :cond_1f

    .line 660
    .line 661
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v18

    .line 665
    const/high16 v20, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 666
    .line 667
    move-object/from16 v12, v18

    .line 668
    .line 669
    check-cast v12, Landroidx/compose/foundation/lazy/s;

    .line 670
    .line 671
    instance-of v13, v12, Landroidx/compose/foundation/lazy/layout/e0;

    .line 672
    .line 673
    if-eqz v13, :cond_1b

    .line 674
    .line 675
    move-object v13, v12

    .line 676
    check-cast v13, Landroidx/compose/foundation/lazy/layout/e0;

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_1b
    const/4 v13, 0x0

    .line 680
    :goto_c
    if-eqz v13, :cond_1c

    .line 681
    .line 682
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/e0;->b()Z

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    if-ne v13, v11, :cond_1c

    .line 687
    .line 688
    move/from16 v21, v2

    .line 689
    .line 690
    move-object/from16 v22, v4

    .line 691
    .line 692
    move/from16 v23, v9

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/c0;->i()Landroidx/compose/foundation/lazy/r;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    invoke-static {v11}, Landroidx/versionedparcelable/a;->r(Landroidx/compose/foundation/lazy/r;)I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/c0;->i()Landroidx/compose/foundation/lazy/r;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    iget v13, v13, Landroidx/compose/foundation/lazy/r;->l:I

    .line 708
    .line 709
    neg-int v13, v13

    .line 710
    move/from16 v21, v2

    .line 711
    .line 712
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/c0;->i()Landroidx/compose/foundation/lazy/r;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    iget v2, v2, Landroidx/compose/foundation/lazy/r;->p:I

    .line 717
    .line 718
    move-object/from16 v22, v4

    .line 719
    .line 720
    iget v4, v12, Landroidx/compose/foundation/lazy/s;->k:I

    .line 721
    .line 722
    iget v12, v12, Landroidx/compose/foundation/lazy/s;->j:I

    .line 723
    .line 724
    move/from16 v23, v9

    .line 725
    .line 726
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/c0;->i()Landroidx/compose/foundation/lazy/r;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    iget v9, v9, Landroidx/compose/foundation/lazy/r;->n:I

    .line 731
    .line 732
    invoke-interface {v7, v11, v4, v13, v2}, Landroidx/compose/foundation/gestures/snapping/n;->a(IIII)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    int-to-float v2, v2

    .line 737
    int-to-float v4, v12

    .line 738
    sub-float/2addr v4, v2

    .line 739
    cmpg-float v2, v4, v17

    .line 740
    .line 741
    if-gtz v2, :cond_1d

    .line 742
    .line 743
    cmpl-float v2, v4, v15

    .line 744
    .line 745
    if-lez v2, :cond_1d

    .line 746
    .line 747
    move v15, v4

    .line 748
    :cond_1d
    cmpl-float v2, v4, v17

    .line 749
    .line 750
    if-ltz v2, :cond_1e

    .line 751
    .line 752
    cmpg-float v2, v4, v16

    .line 753
    .line 754
    if-gez v2, :cond_1e

    .line 755
    .line 756
    move/from16 v16, v4

    .line 757
    .line 758
    :cond_1e
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 759
    .line 760
    move/from16 v2, v21

    .line 761
    .line 762
    move-object/from16 v4, v22

    .line 763
    .line 764
    move/from16 v9, v23

    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_1f
    move/from16 v21, v2

    .line 768
    .line 769
    const/high16 v20, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 770
    .line 771
    iget-object v2, v3, Landroidx/compose/foundation/lazy/c0;->f:Landroidx/compose/runtime/c1;

    .line 772
    .line 773
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Landroidx/compose/foundation/lazy/r;

    .line 778
    .line 779
    iget-object v2, v2, Landroidx/compose/foundation/lazy/r;->i:Landroidx/compose/ui/unit/c;

    .line 780
    .line 781
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    sget v4, Landroidx/compose/foundation/gestures/snapping/l;->a:F

    .line 786
    .line 787
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    cmpg-float v2, v3, v2

    .line 792
    .line 793
    const/4 v3, 0x2

    .line 794
    if-gez v2, :cond_20

    .line 795
    .line 796
    const/4 v13, 0x0

    .line 797
    goto :goto_e

    .line 798
    :cond_20
    cmpl-float v2, v21, v17

    .line 799
    .line 800
    if-lez v2, :cond_21

    .line 801
    .line 802
    move v13, v11

    .line 803
    goto :goto_e

    .line 804
    :cond_21
    move v13, v3

    .line 805
    :goto_e
    if-nez v13, :cond_22

    .line 806
    .line 807
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    cmpg-float v2, v2, v3

    .line 816
    .line 817
    if-gtz v2, :cond_25

    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_22
    if-ne v13, v11, :cond_23

    .line 821
    .line 822
    :goto_f
    move/from16 v15, v16

    .line 823
    .line 824
    goto :goto_10

    .line 825
    :cond_23
    if-ne v13, v3, :cond_24

    .line 826
    .line 827
    goto :goto_10

    .line 828
    :cond_24
    move/from16 v15, v17

    .line 829
    .line 830
    :cond_25
    :goto_10
    cmpg-float v2, v15, v20

    .line 831
    .line 832
    if-nez v2, :cond_26

    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_26
    cmpg-float v2, v15, p1

    .line 836
    .line 837
    if-nez v2, :cond_27

    .line 838
    .line 839
    :goto_11
    move/from16 v18, v17

    .line 840
    .line 841
    goto/16 :goto_a

    .line 842
    .line 843
    :cond_27
    move/from16 v18, v15

    .line 844
    .line 845
    goto/16 :goto_a

    .line 846
    .line 847
    :goto_12
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_28

    .line 852
    .line 853
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 854
    .line 855
    invoke-static {v3}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_28
    iput v2, v10, Lkotlin/jvm/internal/z;->a:F

    .line 859
    .line 860
    const/16 v3, 0x1e

    .line 861
    .line 862
    const/4 v4, 0x0

    .line 863
    invoke-static {v1, v4, v4, v3}, Landroidx/compose/animation/core/e;->k(Landroidx/compose/animation/core/n;FFI)Landroidx/compose/animation/core/n;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/animation/core/l1;

    .line 868
    .line 869
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/e;

    .line 870
    .line 871
    const/4 v1, 0x1

    .line 872
    invoke-direct {v0, v10, v6, v1}, Landroidx/compose/foundation/gestures/snapping/e;-><init>(Lkotlin/jvm/internal/z;Lkotlin/jvm/functions/k;I)V

    .line 873
    .line 874
    .line 875
    const/4 v1, 0x0

    .line 876
    iput-object v1, v5, Landroidx/compose/foundation/gestures/j;->u:Lkotlin/jvm/internal/z;

    .line 877
    .line 878
    const/4 v1, 0x2

    .line 879
    iput v1, v5, Landroidx/compose/foundation/gestures/j;->v:I

    .line 880
    .line 881
    move-object v1, v0

    .line 882
    iget-object v0, v5, Landroidx/compose/foundation/gestures/j;->z:Landroidx/compose/foundation/gestures/z1;

    .line 883
    .line 884
    move-object v5, v1

    .line 885
    move v1, v2

    .line 886
    move-object/from16 v6, p0

    .line 887
    .line 888
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/l;->b(Landroidx/compose/foundation/gestures/z1;FFLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/l1;Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    move-object v5, v6

    .line 893
    if-ne v0, v8, :cond_29

    .line 894
    .line 895
    :goto_13
    move-object v0, v8

    .line 896
    :cond_29
    :goto_14
    return-object v0

    .line 897
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 898
    .line 899
    iget v1, v5, Landroidx/compose/foundation/gestures/j;->v:I

    .line 900
    .line 901
    const/4 v2, 0x1

    .line 902
    if-eqz v1, :cond_2b

    .line 903
    .line 904
    if-ne v1, v2, :cond_2a

    .line 905
    .line 906
    iget-object v0, v5, Landroidx/compose/foundation/gestures/j;->x:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Landroidx/compose/animation/core/n;

    .line 909
    .line 910
    iget-object v1, v5, Landroidx/compose/foundation/gestures/j;->u:Lkotlin/jvm/internal/z;

    .line 911
    .line 912
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 913
    .line 914
    .line 915
    goto :goto_15

    .line 916
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 917
    .line 918
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 919
    .line 920
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_2b
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iget v1, v5, Landroidx/compose/foundation/gestures/j;->w:F

    .line 928
    .line 929
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    const/high16 v4, 0x3f800000    # 1.0f

    .line 934
    .line 935
    cmpl-float v3, v3, v4

    .line 936
    .line 937
    if-lez v3, :cond_2d

    .line 938
    .line 939
    new-instance v3, Lkotlin/jvm/internal/z;

    .line 940
    .line 941
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 942
    .line 943
    .line 944
    iput v1, v3, Lkotlin/jvm/internal/z;->a:F

    .line 945
    .line 946
    new-instance v4, Lkotlin/jvm/internal/z;

    .line 947
    .line 948
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 949
    .line 950
    .line 951
    const/4 v6, 0x0

    .line 952
    const/16 v7, 0x1c

    .line 953
    .line 954
    invoke-static {v6, v1, v7}, Landroidx/compose/animation/core/e;->b(FFI)Landroidx/compose/animation/core/n;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    :try_start_1
    iget-object v6, v5, Landroidx/compose/foundation/gestures/j;->y:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v6, Landroidx/compose/foundation/gestures/k;

    .line 961
    .line 962
    iget-object v7, v6, Landroidx/compose/foundation/gestures/k;->a:Landroidx/compose/animation/core/x;

    .line 963
    .line 964
    iget-object v8, v5, Landroidx/compose/foundation/gestures/j;->z:Landroidx/compose/foundation/gestures/z1;

    .line 965
    .line 966
    check-cast v8, Landroidx/compose/foundation/gestures/s2;

    .line 967
    .line 968
    new-instance v9, Landroidx/activity/compose/e;

    .line 969
    .line 970
    invoke-direct {v9, v4, v8, v3, v6}, Landroidx/activity/compose/e;-><init>(Lkotlin/jvm/internal/z;Landroidx/compose/foundation/gestures/s2;Lkotlin/jvm/internal/z;Landroidx/compose/foundation/gestures/k;)V

    .line 971
    .line 972
    .line 973
    iput-object v3, v5, Landroidx/compose/foundation/gestures/j;->u:Lkotlin/jvm/internal/z;

    .line 974
    .line 975
    iput-object v1, v5, Landroidx/compose/foundation/gestures/j;->x:Ljava/lang/Object;

    .line 976
    .line 977
    iput v2, v5, Landroidx/compose/foundation/gestures/j;->v:I

    .line 978
    .line 979
    const/4 v2, 0x0

    .line 980
    invoke-static {v1, v7, v2, v9, v5}, Landroidx/compose/animation/core/e;->f(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/x;ZLkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 984
    if-ne v1, v0, :cond_2c

    .line 985
    .line 986
    goto :goto_16

    .line 987
    :cond_2c
    move-object v1, v3

    .line 988
    goto :goto_15

    .line 989
    :catch_0
    move-object v0, v1

    .line 990
    move-object v1, v3

    .line 991
    :catch_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/n;->b()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Ljava/lang/Number;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    iput v0, v1, Lkotlin/jvm/internal/z;->a:F

    .line 1002
    .line 1003
    :goto_15
    iget v1, v1, Lkotlin/jvm/internal/z;->a:F

    .line 1004
    .line 1005
    :cond_2d
    new-instance v0, Ljava/lang/Float;

    .line 1006
    .line 1007
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 1008
    .line 1009
    .line 1010
    :goto_16
    return-object v0

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
