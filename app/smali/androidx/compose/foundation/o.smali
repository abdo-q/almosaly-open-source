.class public final Landroidx/compose/foundation/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/unit/c;

.field public b:J

.field public final c:Landroidx/compose/foundation/r0;

.field public final d:Landroidx/compose/runtime/c1;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Landroidx/compose/ui/node/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/unit/c;JLandroidx/compose/foundation/layout/y1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/o;->a:Landroidx/compose/ui/unit/c;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/compose/foundation/o;->b:J

    .line 12
    .line 13
    new-instance p2, Landroidx/compose/foundation/r0;

    .line 14
    .line 15
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/a0;->y(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/r0;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Landroidx/compose/foundation/o;->c:Landroidx/compose/foundation/r0;

    .line 23
    .line 24
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    sget-object p3, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 27
    .line 28
    invoke-static {p1, p3}, Landroidx/compose/runtime/j;->A(Ljava/lang/Object;Landroidx/compose/runtime/y2;)Landroidx/compose/runtime/c1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/o;->d:Landroidx/compose/runtime/c1;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Landroidx/compose/foundation/o;->e:Z

    .line 36
    .line 37
    const-wide/16 p3, 0x0

    .line 38
    .line 39
    iput-wide p3, p0, Landroidx/compose/foundation/o;->g:J

    .line 40
    .line 41
    const-wide/16 p3, -0x1

    .line 42
    .line 43
    iput-wide p3, p0, Landroidx/compose/foundation/o;->h:J

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/foundation/n;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/n;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/i0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/m0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 p4, 0x1f

    .line 58
    .line 59
    if-lt p3, p4, :cond_0

    .line 60
    .line 61
    new-instance p3, Landroidx/compose/foundation/v2;

    .line 62
    .line 63
    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/foundation/v2;-><init>(Landroidx/compose/ui/input/pointer/m0;Landroidx/compose/foundation/o;Landroidx/compose/foundation/r0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p3, Landroidx/compose/foundation/y0;

    .line 68
    .line 69
    invoke-direct {p3, p1, p0, p2, p5}, Landroidx/compose/foundation/y0;-><init>(Landroidx/compose/ui/input/pointer/m0;Landroidx/compose/foundation/o;Landroidx/compose/foundation/r0;Landroidx/compose/foundation/layout/y1;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/o;->i:Landroidx/compose/ui/node/k;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o;->c:Landroidx/compose/foundation/r0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/r0;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Landroidx/compose/foundation/r0;->e:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Landroidx/compose/foundation/r0;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v1, v2

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Landroidx/compose/foundation/r0;->g:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v2, v3

    .line 74
    :cond_8
    :goto_5
    move v1, v2

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/o;->d()V

    .line 78
    .line 79
    .line 80
    :cond_a
    return-void
.end method

.method public final b(JLandroidx/compose/foundation/gestures/v2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Landroidx/compose/foundation/l;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Landroidx/compose/foundation/l;

    .line 15
    .line 16
    iget v6, v5, Landroidx/compose/foundation/l;->w:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Landroidx/compose/foundation/l;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Landroidx/compose/foundation/l;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Landroidx/compose/foundation/l;-><init>(Landroidx/compose/foundation/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Landroidx/compose/foundation/l;->u:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    iget v7, v5, Landroidx/compose/foundation/l;->w:I

    .line 38
    .line 39
    sget-object v8, Lkotlin/d0;->a:Lkotlin/d0;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    iget-object v12, v0, Landroidx/compose/foundation/o;->c:Landroidx/compose/foundation/r0;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v10, :cond_2

    .line 49
    .line 50
    if-ne v7, v9, :cond_1

    .line 51
    .line 52
    iget-wide v1, v5, Landroidx/compose/foundation/l;->t:J

    .line 53
    .line 54
    invoke-static {v4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_3
    invoke-static {v4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-wide v13, v0, Landroidx/compose/foundation/o;->g:J

    .line 75
    .line 76
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/e;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iput v10, v5, Landroidx/compose/foundation/l;->w:I

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroidx/compose/foundation/gestures/v2;

    .line 88
    .line 89
    iget-object v3, v3, Landroidx/compose/foundation/gestures/v2;->w:Landroidx/compose/foundation/gestures/w2;

    .line 90
    .line 91
    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/gestures/v2;-><init>(Landroidx/compose/foundation/gestures/w2;Lkotlin/coroutines/e;)V

    .line 92
    .line 93
    .line 94
    iput-wide v1, v4, Landroidx/compose/foundation/gestures/v2;->v:J

    .line 95
    .line 96
    invoke-virtual {v4, v8}, Landroidx/compose/foundation/gestures/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v6, :cond_4

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    return-object v8

    .line 105
    :cond_5
    iget-object v4, v12, Landroidx/compose/foundation/r0;->f:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    invoke-static {v4}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/16 v7, 0x20

    .line 112
    .line 113
    iget-object v10, v0, Landroidx/compose/foundation/o;->a:Landroidx/compose/ui/unit/c;

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    cmpg-float v4, v4, v11

    .line 122
    .line 123
    if-gez v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v12}, Landroidx/compose/foundation/r0;->c()Landroid/widget/EdgeEffect;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    iget-wide v14, v0, Landroidx/compose/foundation/o;->g:J

    .line 134
    .line 135
    shr-long/2addr v14, v7

    .line 136
    long-to-int v7, v14

    .line 137
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v4, v13, v7, v10}, Landroidx/compose/foundation/t;->e(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/c;)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget-object v4, v12, Landroidx/compose/foundation/r0;->g:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-static {v4}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    cmpl-float v4, v4, v11

    .line 159
    .line 160
    if-lez v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {v12}, Landroidx/compose/foundation/r0;->d()Landroid/widget/EdgeEffect;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    neg-float v13, v13

    .line 171
    iget-wide v14, v0, Landroidx/compose/foundation/o;->g:J

    .line 172
    .line 173
    shr-long/2addr v14, v7

    .line 174
    long-to-int v7, v14

    .line 175
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v4, v13, v7, v10}, Landroidx/compose/foundation/t;->e(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/c;)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    neg-float v4, v4

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    move v4, v11

    .line 186
    :goto_1
    iget-object v7, v12, Landroidx/compose/foundation/r0;->d:Landroid/widget/EdgeEffect;

    .line 187
    .line 188
    invoke-static {v7}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    cmpg-float v7, v7, v11

    .line 199
    .line 200
    if-gez v7, :cond_8

    .line 201
    .line 202
    invoke-virtual {v12}, Landroidx/compose/foundation/r0;->e()Landroid/widget/EdgeEffect;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    const-wide v16, 0xffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    iget-wide v13, v0, Landroidx/compose/foundation/o;->g:J

    .line 216
    .line 217
    and-long v13, v13, v16

    .line 218
    .line 219
    long-to-int v13, v13

    .line 220
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-static {v7, v15, v13, v10}, Landroidx/compose/foundation/t;->e(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/c;)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const-wide v16, 0xffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    iget-object v7, v12, Landroidx/compose/foundation/r0;->e:Landroid/widget/EdgeEffect;

    .line 235
    .line 236
    invoke-static {v7}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_9

    .line 241
    .line 242
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    cmpl-float v7, v7, v11

    .line 247
    .line 248
    if-lez v7, :cond_9

    .line 249
    .line 250
    invoke-virtual {v12}, Landroidx/compose/foundation/r0;->b()Landroid/widget/EdgeEffect;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    neg-float v13, v13

    .line 259
    iget-wide v14, v0, Landroidx/compose/foundation/o;->g:J

    .line 260
    .line 261
    and-long v14, v14, v16

    .line 262
    .line 263
    long-to-int v14, v14

    .line 264
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-static {v7, v13, v14, v10}, Landroidx/compose/foundation/t;->e(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/c;)F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    neg-float v7, v7

    .line 273
    goto :goto_2

    .line 274
    :cond_9
    move v7, v11

    .line 275
    :goto_2
    invoke-static {v4, v7}, Landroidx/datastore/preferences/protobuf/k1;->a(FF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    const-wide/16 v15, 0x0

    .line 280
    .line 281
    cmp-long v4, v13, v15

    .line 282
    .line 283
    if-nez v4, :cond_a

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/foundation/o;->d()V

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/unit/q;->d(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    iput-wide v1, v5, Landroidx/compose/foundation/l;->t:J

    .line 294
    .line 295
    iput v9, v5, Landroidx/compose/foundation/l;->w:I

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v4, Landroidx/compose/foundation/gestures/v2;

    .line 301
    .line 302
    iget-object v3, v3, Landroidx/compose/foundation/gestures/v2;->w:Landroidx/compose/foundation/gestures/w2;

    .line 303
    .line 304
    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/gestures/v2;-><init>(Landroidx/compose/foundation/gestures/w2;Lkotlin/coroutines/e;)V

    .line 305
    .line 306
    .line 307
    iput-wide v1, v4, Landroidx/compose/foundation/gestures/v2;->v:J

    .line 308
    .line 309
    invoke-virtual {v4, v8}, Landroidx/compose/foundation/gestures/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-ne v4, v6, :cond_b

    .line 314
    .line 315
    :goto_4
    return-object v6

    .line 316
    :cond_b
    :goto_5
    check-cast v4, Landroidx/compose/ui/unit/q;

    .line 317
    .line 318
    iget-wide v3, v4, Landroidx/compose/ui/unit/q;->a:J

    .line 319
    .line 320
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/q;->d(JJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    const/4 v3, 0x0

    .line 325
    iput-boolean v3, v0, Landroidx/compose/foundation/o;->f:Z

    .line 326
    .line 327
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    cmpl-float v3, v3, v11

    .line 332
    .line 333
    const/16 v4, 0x1f

    .line 334
    .line 335
    if-lez v3, :cond_d

    .line 336
    .line 337
    invoke-virtual {v12}, Landroidx/compose/foundation/r0;->c()Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-static {v5}, Lkotlin/math/a;->H(F)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    if-lt v6, v4, :cond_c

    .line 352
    .line 353
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_c
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_f

    .line 362
    .line 363
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_d
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    cmpg-float v3, v3, v11

    .line 372
    .line 373
    if-gez v3, :cond_f

    .line 374
    .line 375
    invoke-virtual {v12}, Landroidx/compose/foundation/r0;->d()Landroid/widget/EdgeEffect;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v5}, Lkotlin/math/a;->H(F)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    neg-int v5, v5

    .line 388
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 389
    .line 390
    if-lt v6, v4, :cond_e

    .line 391
    .line 392
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_e
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_f

    .line 401
    .line 402
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 403
    .line 404
    .line 405
    :cond_f
    :goto_6
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    cmpl-float v3, v3, v11

    .line 410
    .line 411
    if-lez v3, :cond_11

    .line 412
    .line 413
    invoke-virtual {v12}, Landroidx/compose/foundation/r0;->e()Landroid/widget/EdgeEffect;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-static {v1}, Lkotlin/math/a;->H(F)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 426
    .line 427
    if-lt v2, v4, :cond_10

    .line 428
    .line 429
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_10
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_13

    .line 438
    .line 439
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    cmpg-float v3, v3, v11

    .line 448
    .line 449
    if-gez v3, :cond_13

    .line 450
    .line 451
    invoke-virtual {v12}, Landroidx/compose/foundation/r0;->b()Landroid/widget/EdgeEffect;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static {v1}, Lkotlin/math/a;->H(F)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    neg-int v1, v1

    .line 464
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    if-lt v2, v4, :cond_12

    .line 467
    .line 468
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_12
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_13

    .line 477
    .line 478
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 479
    .line 480
    .line 481
    :cond_13
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/foundation/o;->a()V

    .line 482
    .line 483
    .line 484
    return-object v8
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/o;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/o;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/camera/core/b;->v(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Landroidx/compose/foundation/o;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Landroidx/compose/foundation/o;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int v1, v6

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v6, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/o;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/o;->d:Landroidx/compose/runtime/c1;

    .line 6
    .line 7
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/o;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Landroidx/compose/foundation/o;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/o;->c:Landroidx/compose/foundation/r0;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/foundation/r0;->b()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/4 v4, 0x1

    .line 41
    int-to-float v4, v4

    .line 42
    sub-float/2addr v4, v0

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1f

    .line 46
    .line 47
    if-lt v0, v5, :cond_0

    .line 48
    .line 49
    invoke-static {v3, p2, v4}, Landroidx/compose/foundation/r;->c(Landroid/widget/EdgeEffect;FF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    neg-float p2, p2

    .line 58
    iget-wide v6, p0, Landroidx/compose/foundation/o;->g:J

    .line 59
    .line 60
    and-long/2addr v1, v6

    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    mul-float/2addr v1, p2

    .line 67
    const/4 p2, 0x0

    .line 68
    if-lt v0, v5, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, Landroidx/compose/foundation/r;->b(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, p2

    .line 76
    :goto_1
    cmpg-float p2, v0, p2

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final f(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/o;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Landroidx/compose/foundation/o;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/o;->c:Landroidx/compose/foundation/r0;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/r0;->c()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    int-to-float v3, v3

    .line 41
    sub-float/2addr v3, v0

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x1f

    .line 45
    .line 46
    if-lt v0, v4, :cond_0

    .line 47
    .line 48
    invoke-static {v2, p2, v3}, Landroidx/compose/foundation/r;->c(Landroid/widget/EdgeEffect;FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-wide v5, p0, Landroidx/compose/foundation/o;->g:J

    .line 57
    .line 58
    shr-long/2addr v5, v1

    .line 59
    long-to-int v1, v5

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-float/2addr v1, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v0, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/compose/foundation/r;->b(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, p2

    .line 74
    :goto_1
    cmpg-float p2, v0, p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final g(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/o;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Landroidx/compose/foundation/o;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/o;->c:Landroidx/compose/foundation/r0;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/r0;->d()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x1f

    .line 43
    .line 44
    if-lt v3, v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, p2, v0}, Landroidx/compose/foundation/r;->c(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    neg-float p2, p2

    .line 55
    iget-wide v5, p0, Landroidx/compose/foundation/o;->g:J

    .line 56
    .line 57
    shr-long v0, v5, v1

    .line 58
    .line 59
    long-to-int v0, v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-float/2addr v0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v3, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/compose/foundation/r;->b(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v1, p2

    .line 74
    :goto_1
    cmpg-float p2, v1, p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    return v0

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final h(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/o;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Landroidx/compose/foundation/o;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/o;->c:Landroidx/compose/foundation/r0;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/foundation/r0;->e()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v5, 0x1f

    .line 42
    .line 43
    if-lt v4, v5, :cond_0

    .line 44
    .line 45
    invoke-static {v3, p2, v0}, Landroidx/compose/foundation/r;->c(Landroid/widget/EdgeEffect;FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-wide v6, p0, Landroidx/compose/foundation/o;->g:J

    .line 54
    .line 55
    and-long v0, v6, v1

    .line 56
    .line 57
    long-to-int v0, v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-float/2addr v0, p2

    .line 63
    const/4 p2, 0x0

    .line 64
    if-lt v4, v5, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, Landroidx/compose/foundation/r;->b(Landroid/widget/EdgeEffect;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v1, p2

    .line 72
    :goto_1
    cmpg-float p2, v1, p2

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public final i(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/o;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/e;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/o;->g:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/e;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Landroidx/compose/foundation/o;->g:J

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long v3, p1, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lkotlin/math/a;->H(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lkotlin/math/a;->H(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, v3

    .line 48
    shl-long/2addr v6, v2

    .line 49
    int-to-long p1, p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    or-long/2addr p1, v6

    .line 52
    iget-object v3, p0, Landroidx/compose/foundation/o;->c:Landroidx/compose/foundation/r0;

    .line 53
    .line 54
    iput-wide p1, v3, Landroidx/compose/foundation/r0;->c:J

    .line 55
    .line 56
    iget-object v6, v3, Landroidx/compose/foundation/r0;->d:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    shr-long v7, p1, v2

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    and-long v8, p1, v4

    .line 64
    .line 65
    long-to-int v8, v8

    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v6, v3, Landroidx/compose/foundation/r0;->e:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    shr-long v7, p1, v2

    .line 74
    .line 75
    long-to-int v7, v7

    .line 76
    and-long v8, p1, v4

    .line 77
    .line 78
    long-to-int v8, v8

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v6, v3, Landroidx/compose/foundation/r0;->f:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    and-long v7, p1, v4

    .line 87
    .line 88
    long-to-int v7, v7

    .line 89
    shr-long v8, p1, v2

    .line 90
    .line 91
    long-to-int v8, v8

    .line 92
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v6, v3, Landroidx/compose/foundation/r0;->g:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    and-long v7, p1, v4

    .line 100
    .line 101
    long-to-int v7, v7

    .line 102
    shr-long v8, p1, v2

    .line 103
    .line 104
    long-to-int v8, v8

    .line 105
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v6, v3, Landroidx/compose/foundation/r0;->h:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    shr-long v7, p1, v2

    .line 113
    .line 114
    long-to-int v7, v7

    .line 115
    and-long v8, p1, v4

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v6, v3, Landroidx/compose/foundation/r0;->i:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    shr-long v7, p1, v2

    .line 126
    .line 127
    long-to-int v7, v7

    .line 128
    and-long v8, p1, v4

    .line 129
    .line 130
    long-to-int v8, v8

    .line 131
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v6, v3, Landroidx/compose/foundation/r0;->j:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    and-long v7, p1, v4

    .line 139
    .line 140
    long-to-int v7, v7

    .line 141
    shr-long v8, p1, v2

    .line 142
    .line 143
    long-to-int v8, v8

    .line 144
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v3, v3, Landroidx/compose/foundation/r0;->k:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    and-long/2addr v4, p1

    .line 152
    long-to-int v4, v4

    .line 153
    shr-long/2addr p1, v2

    .line 154
    long-to-int p1, p1

    .line 155
    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/compose/foundation/o;->a()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method
