.class public final Landroidx/compose/foundation/u;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/i1;
.implements Landroidx/compose/ui/node/w1;


# instance fields
.field public o:J

.field public p:Landroidx/compose/ui/graphics/p;

.field public q:F

.field public r:Landroidx/compose/ui/graphics/t0;

.field public s:J

.field public t:Landroidx/compose/ui/unit/m;

.field public u:Landroidx/compose/ui/graphics/k0;

.field public v:Landroidx/compose/ui/graphics/t0;

.field public w:Landroidx/compose/ui/graphics/k0;


# virtual methods
.method public final F0(Landroidx/compose/ui/semantics/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/u;->r:Landroidx/compose/ui/graphics/t0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/graphics/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/foundation/u;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/u;->t:Landroidx/compose/ui/unit/m;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/u;->u:Landroidx/compose/ui/graphics/k0;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/u;->v:Landroidx/compose/ui/graphics/t0;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/l;->k(Landroidx/compose/ui/node/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/u;->r:Landroidx/compose/ui/graphics/t0;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-wide v1, v0, Landroidx/compose/foundation/u;->o:J

    .line 10
    .line 11
    sget-wide v3, Landroidx/compose/ui/graphics/t;->j:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-wide v2, v0, Landroidx/compose/foundation/u;->o:J

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->q(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/l;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    :goto_0
    iget-object v3, v0, Landroidx/compose/foundation/u;->p:Landroidx/compose/ui/graphics/p;

    .line 38
    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    iget v8, v0, Landroidx/compose/foundation/u;->q:F

    .line 42
    .line 43
    const/16 v10, 0x76

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Landroidx/compose/ui/node/h0;

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->v(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/graphics/p;JJFLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    move-object v11, v1

    .line 61
    check-cast v11, Landroidx/compose/ui/node/h0;

    .line 62
    .line 63
    iget-object v2, v11, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 64
    .line 65
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, v0, Landroidx/compose/foundation/u;->s:J

    .line 70
    .line 71
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/e;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v11}, Landroidx/compose/ui/node/h0;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v0, Landroidx/compose/foundation/u;->t:Landroidx/compose/ui/unit/m;

    .line 82
    .line 83
    if-ne v3, v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v0, Landroidx/compose/foundation/u;->v:Landroidx/compose/ui/graphics/t0;

    .line 86
    .line 87
    iget-object v4, v0, Landroidx/compose/foundation/u;->r:Landroidx/compose/ui/graphics/t0;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v3, v0, Landroidx/compose/foundation/u;->u:Landroidx/compose/ui/graphics/k0;

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v3, Landroidx/compose/animation/core/f;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {v3, v4, v0, v11}, Landroidx/compose/animation/core/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Landroidx/compose/ui/node/l;->r(Landroidx/compose/ui/r;Lkotlin/jvm/functions/a;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Landroidx/compose/foundation/u;->w:Landroidx/compose/ui/graphics/k0;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    iput-object v4, v0, Landroidx/compose/foundation/u;->w:Landroidx/compose/ui/graphics/k0;

    .line 114
    .line 115
    :goto_1
    iput-object v3, v0, Landroidx/compose/foundation/u;->u:Landroidx/compose/ui/graphics/k0;

    .line 116
    .line 117
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iput-wide v4, v0, Landroidx/compose/foundation/u;->s:J

    .line 122
    .line 123
    invoke-virtual {v11}, Landroidx/compose/ui/node/h0;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Landroidx/compose/foundation/u;->t:Landroidx/compose/ui/unit/m;

    .line 128
    .line 129
    iget-object v2, v0, Landroidx/compose/foundation/u;->r:Landroidx/compose/ui/graphics/t0;

    .line 130
    .line 131
    iput-object v2, v0, Landroidx/compose/foundation/u;->v:Landroidx/compose/ui/graphics/t0;

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-wide v4, v0, Landroidx/compose/foundation/u;->o:J

    .line 137
    .line 138
    sget-wide v6, Landroidx/compose/ui/graphics/t;->j:J

    .line 139
    .line 140
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    iget-wide v4, v0, Landroidx/compose/foundation/u;->o:J

    .line 147
    .line 148
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/graphics/a0;->k(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/k0;J)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v12, v0, Landroidx/compose/foundation/u;->p:Landroidx/compose/ui/graphics/p;

    .line 152
    .line 153
    if-eqz v12, :cond_8

    .line 154
    .line 155
    iget v14, v0, Landroidx/compose/foundation/u;->q:F

    .line 156
    .line 157
    instance-of v2, v3, Landroidx/compose/ui/graphics/i0;

    .line 158
    .line 159
    const/16 v6, 0x20

    .line 160
    .line 161
    sget-object v15, Landroidx/compose/ui/graphics/drawscope/h;->a:Landroidx/compose/ui/graphics/drawscope/h;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    check-cast v3, Landroidx/compose/ui/graphics/i0;

    .line 166
    .line 167
    iget-object v2, v3, Landroidx/compose/ui/graphics/i0;->a:Landroidx/compose/ui/geometry/c;

    .line 168
    .line 169
    iget v3, v2, Landroidx/compose/ui/geometry/c;->a:F

    .line 170
    .line 171
    iget v7, v2, Landroidx/compose/ui/geometry/c;->b:F

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-long v8, v3

    .line 178
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const-wide v17, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    int-to-long v4, v3

    .line 188
    shl-long v6, v8, v6

    .line 189
    .line 190
    and-long v3, v4, v17

    .line 191
    .line 192
    or-long/2addr v3, v6

    .line 193
    invoke-static {v2}, Landroidx/compose/ui/graphics/a0;->u(Landroidx/compose/ui/geometry/c;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    move/from16 v17, v14

    .line 198
    .line 199
    move-object/from16 v18, v15

    .line 200
    .line 201
    move-wide v13, v3

    .line 202
    move-wide v15, v5

    .line 203
    invoke-virtual/range {v11 .. v18}, Landroidx/compose/ui/node/h0;->c(Landroidx/compose/ui/graphics/p;JJFLandroidx/compose/ui/graphics/drawscope/f;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_4
    const-wide v17, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    instance-of v2, v3, Landroidx/compose/ui/graphics/j0;

    .line 214
    .line 215
    const/16 v16, 0x3

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    check-cast v3, Landroidx/compose/ui/graphics/j0;

    .line 220
    .line 221
    move-object v13, v12

    .line 222
    iget-object v12, v3, Landroidx/compose/ui/graphics/j0;->b:Landroidx/compose/ui/graphics/i;

    .line 223
    .line 224
    if-eqz v12, :cond_5

    .line 225
    .line 226
    :goto_2
    invoke-virtual/range {v11 .. v16}, Landroidx/compose/ui/node/h0;->p0(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move-object v12, v13

    .line 231
    iget-object v2, v3, Landroidx/compose/ui/graphics/j0;->a:Landroidx/compose/ui/geometry/d;

    .line 232
    .line 233
    iget-wide v3, v2, Landroidx/compose/ui/geometry/d;->h:J

    .line 234
    .line 235
    shr-long/2addr v3, v6

    .line 236
    long-to-int v3, v3

    .line 237
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget v4, v2, Landroidx/compose/ui/geometry/d;->a:F

    .line 242
    .line 243
    iget v5, v2, Landroidx/compose/ui/geometry/d;->b:F

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    int-to-long v7, v4

    .line 250
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    int-to-long v4, v4

    .line 255
    shl-long/2addr v7, v6

    .line 256
    and-long v4, v4, v17

    .line 257
    .line 258
    or-long/2addr v4, v7

    .line 259
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/d;->b()F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/d;->a()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    int-to-long v7, v7

    .line 272
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    int-to-long v9, v2

    .line 277
    shl-long/2addr v7, v6

    .line 278
    and-long v9, v9, v17

    .line 279
    .line 280
    or-long/2addr v7, v9

    .line 281
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    int-to-long v9, v2

    .line 286
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-long v2, v2

    .line 291
    shl-long/2addr v9, v6

    .line 292
    and-long v2, v2, v17

    .line 293
    .line 294
    or-long v17, v9, v2

    .line 295
    .line 296
    move/from16 v19, v14

    .line 297
    .line 298
    move-object/from16 v20, v15

    .line 299
    .line 300
    move-wide v13, v4

    .line 301
    move-wide v15, v7

    .line 302
    invoke-virtual/range {v11 .. v20}, Landroidx/compose/ui/node/h0;->e(Landroidx/compose/ui/graphics/p;JJJFLandroidx/compose/ui/graphics/drawscope/f;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_6
    instance-of v2, v3, Landroidx/compose/ui/graphics/h0;

    .line 307
    .line 308
    if-eqz v2, :cond_7

    .line 309
    .line 310
    check-cast v3, Landroidx/compose/ui/graphics/h0;

    .line 311
    .line 312
    iget-object v2, v3, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/m0;

    .line 313
    .line 314
    move-object v13, v12

    .line 315
    move-object v12, v2

    .line 316
    goto :goto_2

    .line 317
    :cond_7
    new-instance v1, Lads_mobile_sdk/w7;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_8
    :goto_3
    check-cast v1, Landroidx/compose/ui/node/h0;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->a()V

    .line 326
    .line 327
    .line 328
    return-void
.end method
