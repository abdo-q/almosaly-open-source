.class public final Lcom/google/android/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/z;


# instance fields
.field public final a:Landroidx/compose/runtime/internal/c;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/runtime/internal/c;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroidx/compose/runtime/internal/c;-><init>(Lcom/google/android/exoplayer2/extractor/h;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->a:Landroidx/compose/runtime/internal/c;

    .line 19
    .line 20
    iget-object p2, p1, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 23
    .line 24
    if-eq v0, p2, :cond_0

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->c:J

    .line 48
    .line 49
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->d:J

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->e:J

    .line 52
    .line 53
    const p1, -0x800001

    .line 54
    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/exoplayer2/source/m;->f:F

    .line 57
    .line 58
    iput p1, p0, Lcom/google/android/exoplayer2/source/m;->g:F

    .line 59
    .line 60
    return-void
.end method

.method public static b(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/o;)Lcom/google/android/exoplayer2/source/z;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/exoplayer2/upstream/o;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/exoplayer2/source/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/c0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/s0;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/r0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/s0;

    .line 13
    .line 14
    iget-object v4, v2, Lcom/google/android/exoplayer2/s0;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v6, v2, Lcom/google/android/exoplayer2/s0;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const-string v7, "ssai"

    .line 26
    .line 27
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    throw v5

    .line 35
    :cond_1
    :goto_0
    iget-object v4, v2, Lcom/google/android/exoplayer2/s0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6, v4}, Lcom/google/android/exoplayer2/util/c0;->F(Landroid/net/Uri;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/m;->a:Landroidx/compose/runtime/internal/c;

    .line 42
    .line 43
    iget-object v8, v7, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lcom/google/android/exoplayer2/source/z;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x1

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    :goto_1
    move-object v7, v9

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    iget-object v9, v7, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/google/common/base/v;

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    iget-object v10, v7, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-class v11, Lcom/google/android/exoplayer2/source/z;

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    if-eq v4, v15, :cond_7

    .line 102
    .line 103
    const/4 v12, 0x2

    .line 104
    if-eq v4, v12, :cond_6

    .line 105
    .line 106
    const/4 v12, 0x3

    .line 107
    if-eq v4, v12, :cond_5

    .line 108
    .line 109
    const/4 v11, 0x4

    .line 110
    if-eq v4, v11, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :try_start_0
    new-instance v11, Landroidx/media3/exoplayer/source/p;

    .line 114
    .line 115
    invoke-direct {v11, v15, v7, v10}, Landroidx/media3/exoplayer/source/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const-class v10, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    new-instance v11, Landroidx/media3/exoplayer/source/o;

    .line 126
    .line 127
    invoke-direct {v11, v10, v15}, Landroidx/media3/exoplayer/source/o;-><init>(Ljava/lang/Class;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const-class v13, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 132
    .line 133
    invoke-virtual {v13, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-instance v13, Lcom/google/android/exoplayer2/source/l;

    .line 138
    .line 139
    invoke-direct {v13, v11, v10, v12}, Lcom/google/android/exoplayer2/source/l;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;I)V

    .line 140
    .line 141
    .line 142
    move-object v11, v13

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const-class v12, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 145
    .line 146
    invoke-virtual {v12, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v12, Lcom/google/android/exoplayer2/source/l;

    .line 151
    .line 152
    invoke-direct {v12, v11, v10, v15}, Lcom/google/android/exoplayer2/source/l;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    move-object v11, v12

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const-class v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 158
    .line 159
    invoke-virtual {v12, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    new-instance v12, Lcom/google/android/exoplayer2/source/l;

    .line 164
    .line 165
    invoke-direct {v12, v11, v10, v14}, Lcom/google/android/exoplayer2/source/l;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_0
    :goto_3
    move-object v11, v5

    .line 170
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v11, :cond_9

    .line 178
    .line 179
    iget-object v7, v7, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_9
    move-object v7, v11

    .line 191
    :goto_5
    if-nez v7, :cond_a

    .line 192
    .line 193
    move-object v7, v5

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    invoke-interface {v7}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    move-object v9, v7

    .line 200
    check-cast v9, Lcom/google/android/exoplayer2/source/z;

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v9, "No suitable media source factory found for content type: "

    .line 214
    .line 215
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v7, v4}, Lcom/google/android/exoplayer2/util/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r0;->a()Landroidx/media3/common/z;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-wide v8, v3, Lcom/google/android/exoplayer2/r0;->a:J

    .line 233
    .line 234
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    cmp-long v8, v8, v10

    .line 240
    .line 241
    if-nez v8, :cond_b

    .line 242
    .line 243
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/m;->c:J

    .line 244
    .line 245
    iput-wide v8, v4, Landroidx/media3/common/z;->a:J

    .line 246
    .line 247
    :cond_b
    iget v8, v3, Lcom/google/android/exoplayer2/r0;->d:F

    .line 248
    .line 249
    const v9, -0x800001

    .line 250
    .line 251
    .line 252
    cmpl-float v8, v8, v9

    .line 253
    .line 254
    if-nez v8, :cond_c

    .line 255
    .line 256
    iget v8, v0, Lcom/google/android/exoplayer2/source/m;->f:F

    .line 257
    .line 258
    iput v8, v4, Landroidx/media3/common/z;->d:F

    .line 259
    .line 260
    :cond_c
    iget v8, v3, Lcom/google/android/exoplayer2/r0;->e:F

    .line 261
    .line 262
    cmpl-float v8, v8, v9

    .line 263
    .line 264
    if-nez v8, :cond_d

    .line 265
    .line 266
    iget v8, v0, Lcom/google/android/exoplayer2/source/m;->g:F

    .line 267
    .line 268
    iput v8, v4, Landroidx/media3/common/z;->e:F

    .line 269
    .line 270
    :cond_d
    iget-wide v8, v3, Lcom/google/android/exoplayer2/r0;->b:J

    .line 271
    .line 272
    cmp-long v8, v8, v10

    .line 273
    .line 274
    if-nez v8, :cond_e

    .line 275
    .line 276
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/m;->d:J

    .line 277
    .line 278
    iput-wide v8, v4, Landroidx/media3/common/z;->b:J

    .line 279
    .line 280
    :cond_e
    iget-wide v8, v3, Lcom/google/android/exoplayer2/r0;->c:J

    .line 281
    .line 282
    cmp-long v8, v8, v10

    .line 283
    .line 284
    if-nez v8, :cond_f

    .line 285
    .line 286
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/m;->e:J

    .line 287
    .line 288
    iput-wide v8, v4, Landroidx/media3/common/z;->c:J

    .line 289
    .line 290
    :cond_f
    invoke-virtual {v4}, Landroidx/media3/common/z;->b()Lcom/google/android/exoplayer2/r0;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/r0;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_17

    .line 299
    .line 300
    sget-object v8, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 301
    .line 302
    sget-object v8, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 303
    .line 304
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 305
    .line 306
    sget-object v8, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 307
    .line 308
    sget-object v8, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/t0;

    .line 309
    .line 310
    iget-object v8, v1, Lcom/google/android/exoplayer2/x0;->e:Lcom/google/android/exoplayer2/p0;

    .line 311
    .line 312
    new-instance v9, Lcom/google/android/exoplayer2/n0;

    .line 313
    .line 314
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-wide v10, v8, Lcom/google/android/exoplayer2/o0;->a:J

    .line 318
    .line 319
    iput-wide v10, v9, Lcom/google/android/exoplayer2/n0;->a:J

    .line 320
    .line 321
    iget-wide v10, v8, Lcom/google/android/exoplayer2/o0;->b:J

    .line 322
    .line 323
    iput-wide v10, v9, Lcom/google/android/exoplayer2/n0;->b:J

    .line 324
    .line 325
    iget-boolean v10, v8, Lcom/google/android/exoplayer2/o0;->c:Z

    .line 326
    .line 327
    iput-boolean v10, v9, Lcom/google/android/exoplayer2/n0;->c:Z

    .line 328
    .line 329
    iget-boolean v10, v8, Lcom/google/android/exoplayer2/o0;->d:Z

    .line 330
    .line 331
    iput-boolean v10, v9, Lcom/google/android/exoplayer2/n0;->d:Z

    .line 332
    .line 333
    iget-boolean v8, v8, Lcom/google/android/exoplayer2/o0;->e:Z

    .line 334
    .line 335
    iput-boolean v8, v9, Lcom/google/android/exoplayer2/n0;->e:Z

    .line 336
    .line 337
    iget-object v8, v1, Lcom/google/android/exoplayer2/x0;->a:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v10, v1, Lcom/google/android/exoplayer2/x0;->d:Lcom/google/android/exoplayer2/z0;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r0;->a()Landroidx/media3/common/z;

    .line 342
    .line 343
    .line 344
    iget-object v1, v1, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/t0;

    .line 345
    .line 346
    iget-object v11, v2, Lcom/google/android/exoplayer2/s0;->f:Ljava/lang/String;

    .line 347
    .line 348
    move-object v3, v7

    .line 349
    iget-object v7, v2, Lcom/google/android/exoplayer2/s0;->b:Ljava/lang/String;

    .line 350
    .line 351
    move-object v12, v10

    .line 352
    iget-object v10, v2, Lcom/google/android/exoplayer2/s0;->e:Ljava/util/List;

    .line 353
    .line 354
    move-object v13, v12

    .line 355
    iget-object v12, v2, Lcom/google/android/exoplayer2/s0;->g:Lcom/google/common/collect/n0;

    .line 356
    .line 357
    move-object/from16 v16, v13

    .line 358
    .line 359
    iget-object v13, v2, Lcom/google/android/exoplayer2/s0;->h:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v5, v2, Lcom/google/android/exoplayer2/s0;->c:Lcom/google/android/exoplayer2/q0;

    .line 362
    .line 363
    if-eqz v5, :cond_10

    .line 364
    .line 365
    move/from16 v23, v14

    .line 366
    .line 367
    new-instance v14, Landroidx/savedstate/internal/a;

    .line 368
    .line 369
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    move/from16 v24, v15

    .line 373
    .line 374
    iget-object v15, v5, Lcom/google/android/exoplayer2/q0;->a:Ljava/util/UUID;

    .line 375
    .line 376
    iput-object v15, v14, Landroidx/savedstate/internal/a;->d:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v15, v5, Lcom/google/android/exoplayer2/q0;->b:Landroid/net/Uri;

    .line 379
    .line 380
    iput-object v15, v14, Landroidx/savedstate/internal/a;->e:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v15, v5, Lcom/google/android/exoplayer2/q0;->c:Lcom/google/common/collect/t0;

    .line 383
    .line 384
    iput-object v15, v14, Landroidx/savedstate/internal/a;->f:Ljava/lang/Object;

    .line 385
    .line 386
    iget-boolean v15, v5, Lcom/google/android/exoplayer2/q0;->d:Z

    .line 387
    .line 388
    iput-boolean v15, v14, Landroidx/savedstate/internal/a;->a:Z

    .line 389
    .line 390
    iget-boolean v15, v5, Lcom/google/android/exoplayer2/q0;->e:Z

    .line 391
    .line 392
    iput-boolean v15, v14, Landroidx/savedstate/internal/a;->b:Z

    .line 393
    .line 394
    iget-boolean v15, v5, Lcom/google/android/exoplayer2/q0;->f:Z

    .line 395
    .line 396
    iput-boolean v15, v14, Landroidx/savedstate/internal/a;->c:Z

    .line 397
    .line 398
    iget-object v15, v5, Lcom/google/android/exoplayer2/q0;->g:Lcom/google/common/collect/n0;

    .line 399
    .line 400
    iput-object v15, v14, Landroidx/savedstate/internal/a;->g:Ljava/io/Serializable;

    .line 401
    .line 402
    iget-object v5, v5, Lcom/google/android/exoplayer2/q0;->h:[B

    .line 403
    .line 404
    iput-object v5, v14, Landroidx/savedstate/internal/a;->h:Ljava/lang/Cloneable;

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_10
    move/from16 v23, v14

    .line 408
    .line 409
    move/from16 v24, v15

    .line 410
    .line 411
    new-instance v14, Landroidx/savedstate/internal/a;

    .line 412
    .line 413
    invoke-direct {v14}, Landroidx/savedstate/internal/a;-><init>()V

    .line 414
    .line 415
    .line 416
    :goto_7
    iget-object v2, v2, Lcom/google/android/exoplayer2/s0;->d:Lcom/google/android/exoplayer2/m0;

    .line 417
    .line 418
    iget-object v5, v14, Landroidx/savedstate/internal/a;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v5, Ljava/util/UUID;

    .line 421
    .line 422
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/r0;->a()Landroidx/media3/common/z;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v15, v14, Landroidx/savedstate/internal/a;->e:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v15, Landroid/net/Uri;

    .line 429
    .line 430
    if-eqz v15, :cond_12

    .line 431
    .line 432
    if-eqz v5, :cond_11

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_11
    move/from16 v15, v23

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_12
    :goto_8
    move/from16 v15, v24

    .line 439
    .line 440
    :goto_9
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 441
    .line 442
    .line 443
    if-eqz v6, :cond_14

    .line 444
    .line 445
    move-object v15, v5

    .line 446
    new-instance v5, Lcom/google/android/exoplayer2/s0;

    .line 447
    .line 448
    if-eqz v15, :cond_13

    .line 449
    .line 450
    new-instance v15, Lcom/google/android/exoplayer2/q0;

    .line 451
    .line 452
    invoke-direct {v15, v14}, Lcom/google/android/exoplayer2/q0;-><init>(Landroidx/savedstate/internal/a;)V

    .line 453
    .line 454
    .line 455
    move-object v14, v9

    .line 456
    move-object v9, v2

    .line 457
    move-object v2, v8

    .line 458
    move-object v8, v15

    .line 459
    goto :goto_a

    .line 460
    :cond_13
    move-object v14, v9

    .line 461
    move-object v9, v2

    .line 462
    move-object v2, v8

    .line 463
    const/4 v8, 0x0

    .line 464
    :goto_a
    invoke-direct/range {v5 .. v13}, Lcom/google/android/exoplayer2/s0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/m0;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/n0;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v19, v5

    .line 468
    .line 469
    :goto_b
    move-object/from16 v12, v16

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_14
    move-object v2, v8

    .line 473
    move-object v14, v9

    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :goto_c
    new-instance v16, Lcom/google/android/exoplayer2/x0;

    .line 478
    .line 479
    if-eqz v2, :cond_15

    .line 480
    .line 481
    move-object/from16 v17, v2

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_15
    const-string v8, ""

    .line 485
    .line 486
    move-object/from16 v17, v8

    .line 487
    .line 488
    :goto_d
    new-instance v2, Lcom/google/android/exoplayer2/p0;

    .line 489
    .line 490
    invoke-direct {v2, v14}, Lcom/google/android/exoplayer2/o0;-><init>(Lcom/google/android/exoplayer2/n0;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Landroidx/media3/common/z;->b()Lcom/google/android/exoplayer2/r0;

    .line 494
    .line 495
    .line 496
    move-result-object v20

    .line 497
    if-eqz v12, :cond_16

    .line 498
    .line 499
    move-object/from16 v21, v12

    .line 500
    .line 501
    :goto_e
    move-object/from16 v22, v1

    .line 502
    .line 503
    move-object/from16 v18, v2

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_16
    sget-object v10, Lcom/google/android/exoplayer2/z0;->I:Lcom/google/android/exoplayer2/z0;

    .line 507
    .line 508
    move-object/from16 v21, v10

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :goto_f
    invoke-direct/range {v16 .. v22}, Lcom/google/android/exoplayer2/x0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/t0;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v1, v16

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_17
    move-object v3, v7

    .line 518
    move/from16 v23, v14

    .line 519
    .line 520
    move/from16 v24, v15

    .line 521
    .line 522
    :goto_10
    iget-object v2, v1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/s0;

    .line 523
    .line 524
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/c0;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iget-object v4, v2, Lcom/google/android/exoplayer2/s0;->g:Lcom/google/common/collect/n0;

    .line 529
    .line 530
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_19

    .line 535
    .line 536
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    add-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    new-array v5, v5, [Lcom/google/android/exoplayer2/source/c0;

    .line 543
    .line 544
    aput-object v3, v5, v23

    .line 545
    .line 546
    move/from16 v14, v23

    .line 547
    .line 548
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-ge v14, v3, :cond_18

    .line 553
    .line 554
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/m;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v6, Lcom/criteo/publisher/concurrent/e;

    .line 560
    .line 561
    const/16 v7, 0xe

    .line 562
    .line 563
    invoke-direct {v6, v7}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v7, v14, 0x1

    .line 567
    .line 568
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    check-cast v8, Lcom/google/android/exoplayer2/w0;

    .line 573
    .line 574
    new-instance v9, Lcom/google/android/exoplayer2/source/g1;

    .line 575
    .line 576
    invoke-direct {v9, v8, v3, v6}, Lcom/google/android/exoplayer2/source/g1;-><init>(Lcom/google/android/exoplayer2/w0;Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;Lcom/google/android/exoplayer2/upstream/g0;)V

    .line 577
    .line 578
    .line 579
    aput-object v9, v5, v7

    .line 580
    .line 581
    move v14, v7

    .line 582
    goto :goto_11

    .line 583
    :cond_18
    new-instance v3, Lcom/google/android/exoplayer2/source/l0;

    .line 584
    .line 585
    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/source/l0;-><init>([Lcom/google/android/exoplayer2/source/c0;)V

    .line 586
    .line 587
    .line 588
    :cond_19
    move-object v7, v3

    .line 589
    iget-object v1, v1, Lcom/google/android/exoplayer2/x0;->e:Lcom/google/android/exoplayer2/p0;

    .line 590
    .line 591
    iget-wide v3, v1, Lcom/google/android/exoplayer2/o0;->a:J

    .line 592
    .line 593
    iget-wide v5, v1, Lcom/google/android/exoplayer2/o0;->b:J

    .line 594
    .line 595
    const-wide/16 v8, 0x0

    .line 596
    .line 597
    cmp-long v8, v3, v8

    .line 598
    .line 599
    if-nez v8, :cond_1a

    .line 600
    .line 601
    const-wide/high16 v8, -0x8000000000000000L

    .line 602
    .line 603
    cmp-long v8, v5, v8

    .line 604
    .line 605
    if-nez v8, :cond_1a

    .line 606
    .line 607
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/o0;->d:Z

    .line 608
    .line 609
    if-nez v8, :cond_1a

    .line 610
    .line 611
    goto :goto_12

    .line 612
    :cond_1a
    move-wide v8, v5

    .line 613
    new-instance v6, Lcom/google/android/exoplayer2/source/g;

    .line 614
    .line 615
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 616
    .line 617
    .line 618
    move-result-wide v3

    .line 619
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 620
    .line 621
    .line 622
    move-result-wide v10

    .line 623
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/o0;->e:Z

    .line 624
    .line 625
    xor-int/lit8 v12, v5, 0x1

    .line 626
    .line 627
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/o0;->c:Z

    .line 628
    .line 629
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/o0;->d:Z

    .line 630
    .line 631
    move-wide v8, v3

    .line 632
    invoke-direct/range {v6 .. v14}, Lcom/google/android/exoplayer2/source/g;-><init>(Lcom/google/android/exoplayer2/source/c0;JJZZZ)V

    .line 633
    .line 634
    .line 635
    move-object v7, v6

    .line 636
    :goto_12
    iget-object v1, v2, Lcom/google/android/exoplayer2/s0;->d:Lcom/google/android/exoplayer2/m0;

    .line 637
    .line 638
    if-nez v1, :cond_1b

    .line 639
    .line 640
    return-object v7

    .line 641
    :cond_1b
    const-string v1, "DMediaSourceFactory"

    .line 642
    .line 643
    const-string v2, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 644
    .line 645
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-object v7
.end method
