.class public final Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/resource/transcode/a;

.field public final d:Landroidx/core/util/c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/resource/transcode/a;Landroidx/core/util/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/resource/transcode/a;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/j;->d:Landroidx/core/util/c;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILandroidx/compose/foundation/text/input/internal/i0;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/data/g;)Lcom/bumptech/glide/load/engine/b0;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v7, v1, Lcom/bumptech/glide/load/engine/j;->d:Landroidx/core/util/c;

    .line 6
    .line 7
    invoke-interface {v7}, Landroidx/core/util/c;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v6, v2

    .line 12
    check-cast v6, Ljava/util/List;

    .line 13
    .line 14
    const-string v2, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {v6, v2}, Lcom/bumptech/glide/util/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v2, p5

    .line 26
    .line 27
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/j;->b(Lcom/bumptech/glide/load/data/g;IILcom/bumptech/glide/load/k;Ljava/util/List;)Lcom/bumptech/glide/load/engine/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v7, v6}, Landroidx/core/util/c;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/bumptech/glide/load/engine/i;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bumptech/glide/load/a;

    .line 41
    .line 42
    iget-object v4, v3, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/h;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/b0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    sget-object v5, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eq v0, v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v13}, Lcom/bumptech/glide/load/engine/h;->e(Ljava/lang/Class;)Lcom/bumptech/glide/load/o;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v7, v3, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/d;

    .line 62
    .line 63
    iget v8, v3, Lcom/bumptech/glide/load/engine/i;->l:I

    .line 64
    .line 65
    iget v9, v3, Lcom/bumptech/glide/load/engine/i;->m:I

    .line 66
    .line 67
    invoke-interface {v5, v7, v2, v8, v9}, Lcom/bumptech/glide/load/o;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/b0;II)Lcom/bumptech/glide/load/engine/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v12, v5

    .line 72
    move-object v5, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v5, v2

    .line 75
    move-object v12, v6

    .line 76
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/b0;->b()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v2, v4, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/d;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/h;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Lcom/bumptech/glide/h;->d:Landroidx/graphics/shapes/j;

    .line 92
    .line 93
    invoke-interface {v5}, Lcom/bumptech/glide/load/engine/b0;->c()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v2, v7}, Landroidx/graphics/shapes/j;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/n;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, v4, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/d;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/h;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lcom/bumptech/glide/h;->d:Landroidx/graphics/shapes/j;

    .line 110
    .line 111
    invoke-interface {v5}, Lcom/bumptech/glide/load/engine/b0;->c()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v2, v6}, Landroidx/graphics/shapes/j;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/n;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    iget-object v2, v3, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/k;

    .line 122
    .line 123
    invoke-interface {v6, v2}, Lcom/bumptech/glide/load/n;->r(Lcom/bumptech/glide/load/k;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_1
    move-object v15, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    new-instance v0, Lcom/bumptech/glide/g;

    .line 130
    .line 131
    invoke-interface {v5}, Lcom/bumptech/glide/load/engine/b0;->c()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v0, v2}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    const/4 v2, 0x3

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    iget-object v6, v3, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/g;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/h;->b()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/4 v9, 0x0

    .line 152
    move v10, v9

    .line 153
    :goto_3
    const/4 v11, 0x1

    .line 154
    if-ge v10, v8, :cond_5

    .line 155
    .line 156
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lcom/bumptech/glide/load/model/q;

    .line 161
    .line 162
    iget-object v14, v14, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/g;

    .line 163
    .line 164
    invoke-interface {v14, v6}, Lcom/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_4

    .line 169
    .line 170
    move v6, v11

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move v6, v9

    .line 176
    :goto_4
    xor-int/2addr v6, v11

    .line 177
    iget-object v7, v3, Lcom/bumptech/glide/load/engine/i;->n:Lcom/bumptech/glide/load/engine/l;

    .line 178
    .line 179
    invoke-virtual {v7, v6, v0, v2}, Lcom/bumptech/glide/load/engine/l;->d(ZLcom/bumptech/glide/load/a;I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    if-eqz v15, :cond_b

    .line 186
    .line 187
    invoke-static {v2}, Lads_mobile_sdk/f;->A(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    if-ne v0, v11, :cond_6

    .line 194
    .line 195
    new-instance v6, Lcom/bumptech/glide/load/engine/d0;

    .line 196
    .line 197
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/d;

    .line 198
    .line 199
    iget-object v7, v0, Lcom/bumptech/glide/d;->a:Landroidx/compose/foundation/lazy/grid/m;

    .line 200
    .line 201
    iget-object v8, v3, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/g;

    .line 202
    .line 203
    move v0, v9

    .line 204
    iget-object v9, v3, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/g;

    .line 205
    .line 206
    iget v10, v3, Lcom/bumptech/glide/load/engine/i;->l:I

    .line 207
    .line 208
    move v2, v11

    .line 209
    iget v11, v3, Lcom/bumptech/glide/load/engine/i;->m:I

    .line 210
    .line 211
    iget-object v14, v3, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/k;

    .line 212
    .line 213
    move v4, v2

    .line 214
    invoke-direct/range {v6 .. v14}, Lcom/bumptech/glide/load/engine/d0;-><init>(Landroidx/compose/foundation/lazy/grid/m;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/o;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    if-eq v2, v3, :cond_9

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    if-eq v2, v3, :cond_8

    .line 225
    .line 226
    const/4 v3, 0x3

    .line 227
    if-eq v2, v3, :cond_7

    .line 228
    .line 229
    const-string v2, "null"

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    const-string v2, "NONE"

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    const-string v2, "TRANSFORMED"

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    const-string v2, "SOURCE"

    .line 239
    .line 240
    :goto_5
    const-string v3, "Unknown strategy: "

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_a
    move v0, v9

    .line 251
    move v4, v11

    .line 252
    new-instance v6, Lcom/bumptech/glide/load/engine/e;

    .line 253
    .line 254
    iget-object v2, v3, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/g;

    .line 255
    .line 256
    iget-object v7, v3, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/g;

    .line 257
    .line 258
    invoke-direct {v6, v2, v7}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    .line 259
    .line 260
    .line 261
    :goto_6
    sget-object v2, Lcom/bumptech/glide/load/engine/a0;->e:Landroidx/media3/exoplayer/g;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g;->e()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/bumptech/glide/load/engine/a0;

    .line 268
    .line 269
    iput-boolean v0, v2, Lcom/bumptech/glide/load/engine/a0;->d:Z

    .line 270
    .line 271
    iput-boolean v4, v2, Lcom/bumptech/glide/load/engine/a0;->c:Z

    .line 272
    .line 273
    iput-object v5, v2, Lcom/bumptech/glide/load/engine/a0;->b:Lcom/bumptech/glide/load/engine/b0;

    .line 274
    .line 275
    iget-object v0, v3, Lcom/bumptech/glide/load/engine/i;->f:Landroidx/media3/exoplayer/g;

    .line 276
    .line 277
    iput-object v6, v0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v15, v0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v2, v0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v5, v2

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    new-instance v0, Lcom/bumptech/glide/g;

    .line 286
    .line 287
    invoke-interface {v5}, Lcom/bumptech/glide/load/engine/b0;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v0, v2}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_c
    :goto_7
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/resource/transcode/a;

    .line 300
    .line 301
    move-object/from16 v2, p4

    .line 302
    .line 303
    invoke-interface {v0, v5, v2}, Lcom/bumptech/glide/load/resource/transcode/a;->h(Lcom/bumptech/glide/load/engine/b0;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/engine/b0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    invoke-interface {v7, v6}, Landroidx/core/util/c;->j(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/data/g;IILcom/bumptech/glide/load/k;Ljava/util/List;)Lcom/bumptech/glide/load/engine/b0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/bumptech/glide/load/m;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lcom/bumptech/glide/load/m;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/k;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lcom/bumptech/glide/load/m;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/engine/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const/4 v6, 0x2

    .line 42
    const-string v7, "DecodePath"

    .line 43
    .line 44
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Failed to decode data for "

    .line 53
    .line 54
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v7, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/x;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/j;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/engine/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/resource/transcode/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
