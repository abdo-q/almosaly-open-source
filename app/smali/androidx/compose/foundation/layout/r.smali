.class public final Landroidx/compose/foundation/layout/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# instance fields
.field public final a:Landroidx/compose/ui/f;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/r;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v8, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Landroidx/activity/l0;

    .line 22
    .line 23
    const/16 v4, 0x18

    .line 24
    .line 25
    invoke-direct {v2, v4}, Landroidx/activity/l0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0, v1, v8, v2}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    move-object/from16 v6, p0

    .line 34
    .line 35
    iget-boolean v0, v6, Landroidx/compose/foundation/layout/r;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-wide/from16 v0, p3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long v0, p3, v0

    .line 48
    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-ne v4, v7, :cond_8

    .line 57
    .line 58
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/compose/ui/layout/q0;

    .line 63
    .line 64
    invoke-interface {v2}, Landroidx/compose/ui/layout/q0;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v10, v4, Landroidx/compose/foundation/layout/l;

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Landroidx/compose/foundation/layout/l;

    .line 74
    .line 75
    :cond_2
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-boolean v4, v5, Landroidx/compose/foundation/layout/l;->p:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v4, v9

    .line 81
    :goto_1
    if-nez v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v4, v0, Landroidx/compose/ui/layout/f1;->a:I

    .line 92
    .line 93
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v5, v0, Landroidx/compose/ui/layout/f1;->b:I

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_2
    move v5, v4

    .line 108
    move v4, v1

    .line 109
    move-object v1, v0

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ltz v0, :cond_5

    .line 128
    .line 129
    move v10, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v10, v9

    .line 132
    :goto_3
    if-ltz v5, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v7, v9

    .line 136
    :goto_4
    and-int/2addr v7, v10

    .line 137
    if-nez v7, :cond_7

    .line 138
    .line 139
    const-string v7, "width and height must be >= 0"

    .line 140
    .line 141
    invoke-static {v7}, Landroidx/compose/ui/unit/i;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-static {v0, v0, v5, v5}, Landroidx/compose/ui/unit/b;->h(IIII)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :goto_5
    new-instance v0, Landroidx/compose/foundation/layout/p;

    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/p;-><init>(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/t0;IILandroidx/compose/foundation/layout/r;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v4, v5, v8, v0}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    new-array v4, v4, [Landroidx/compose/ui/layout/f1;

    .line 168
    .line 169
    move-object v6, v4

    .line 170
    new-instance v4, Lkotlin/jvm/internal/a0;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    iput v10, v4, Lkotlin/jvm/internal/a0;->a:I

    .line 180
    .line 181
    move-object v10, v5

    .line 182
    new-instance v5, Lkotlin/jvm/internal/a0;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    iput v11, v5, Lkotlin/jvm/internal/a0;->a:I

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    move v12, v9

    .line 198
    move v13, v12

    .line 199
    :goto_6
    if-ge v12, v11, :cond_c

    .line 200
    .line 201
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Landroidx/compose/ui/layout/q0;

    .line 206
    .line 207
    invoke-interface {v14}, Landroidx/compose/ui/layout/q0;->e()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    instance-of v7, v15, Landroidx/compose/foundation/layout/l;

    .line 212
    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    check-cast v15, Landroidx/compose/foundation/layout/l;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    move-object v15, v10

    .line 219
    :goto_7
    if-eqz v15, :cond_a

    .line 220
    .line 221
    iget-boolean v7, v15, Landroidx/compose/foundation/layout/l;->p:Z

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    move v7, v9

    .line 225
    :goto_8
    if-nez v7, :cond_b

    .line 226
    .line 227
    invoke-interface {v14, v0, v1}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    aput-object v7, v6, v12

    .line 232
    .line 233
    iget v14, v4, Lkotlin/jvm/internal/a0;->a:I

    .line 234
    .line 235
    iget v15, v7, Landroidx/compose/ui/layout/f1;->a:I

    .line 236
    .line 237
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    iput v14, v4, Lkotlin/jvm/internal/a0;->a:I

    .line 242
    .line 243
    iget v14, v5, Lkotlin/jvm/internal/a0;->a:I

    .line 244
    .line 245
    iget v7, v7, Landroidx/compose/ui/layout/f1;->b:I

    .line 246
    .line 247
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iput v7, v5, Lkotlin/jvm/internal/a0;->a:I

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_b
    const/4 v13, 0x1

    .line 255
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    const/4 v7, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    if-eqz v13, :cond_12

    .line 260
    .line 261
    iget v0, v4, Lkotlin/jvm/internal/a0;->a:I

    .line 262
    .line 263
    const v1, 0x7fffffff

    .line 264
    .line 265
    .line 266
    if-eq v0, v1, :cond_d

    .line 267
    .line 268
    move v7, v0

    .line 269
    goto :goto_a

    .line 270
    :cond_d
    move v7, v9

    .line 271
    :goto_a
    iget v11, v5, Lkotlin/jvm/internal/a0;->a:I

    .line 272
    .line 273
    if-eq v11, v1, :cond_e

    .line 274
    .line 275
    move v1, v11

    .line 276
    goto :goto_b

    .line 277
    :cond_e
    move v1, v9

    .line 278
    :goto_b
    invoke-static {v7, v0, v1, v11}, Landroidx/compose/ui/unit/b;->a(IIII)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    move v11, v9

    .line 287
    :goto_c
    if-ge v11, v7, :cond_12

    .line 288
    .line 289
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Landroidx/compose/ui/layout/q0;

    .line 294
    .line 295
    invoke-interface {v12}, Landroidx/compose/ui/layout/q0;->e()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    instance-of v14, v13, Landroidx/compose/foundation/layout/l;

    .line 300
    .line 301
    if-eqz v14, :cond_f

    .line 302
    .line 303
    check-cast v13, Landroidx/compose/foundation/layout/l;

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_f
    move-object v13, v10

    .line 307
    :goto_d
    if-eqz v13, :cond_10

    .line 308
    .line 309
    iget-boolean v13, v13, Landroidx/compose/foundation/layout/l;->p:Z

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_10
    move v13, v9

    .line 313
    :goto_e
    if-eqz v13, :cond_11

    .line 314
    .line 315
    invoke-interface {v12, v0, v1}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    aput-object v12, v6, v11

    .line 320
    .line 321
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_12
    iget v9, v4, Lkotlin/jvm/internal/a0;->a:I

    .line 325
    .line 326
    iget v10, v5, Lkotlin/jvm/internal/a0;->a:I

    .line 327
    .line 328
    new-instance v0, Landroidx/compose/foundation/layout/q;

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    move-object v1, v6

    .line 332
    move-object/from16 v6, p0

    .line 333
    .line 334
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v9, v10, v8, v0}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/r;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/r;

    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/f;

    iget-object v1, p1, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/r;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/r;->b:Z

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/r;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/r;->b:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lf;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
