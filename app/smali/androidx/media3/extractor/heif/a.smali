.class public final Landroidx/media3/extractor/heif/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# instance fields
.field public final a:Landroidx/media3/common/util/t;

.field public b:Landroidx/media3/extractor/r;

.field public c:Landroidx/media3/extractor/q;

.field public d:Landroidx/compose/foundation/gestures/j3;

.field public e:Landroidx/media3/extractor/mp4/o;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/t;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/heif/a;->a:Landroidx/media3/common/util/t;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/extractor/heif/a;->j:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/media3/extractor/heif/a;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/extractor/q;Landroidx/media3/common/w;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget v3, v0, Landroidx/media3/extractor/heif/a;->f:I

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    if-eq v3, v11, :cond_8

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v3, v10, :cond_5

    .line 27
    .line 28
    if-eq v3, v6, :cond_1

    .line 29
    .line 30
    if-ne v3, v9, :cond_0

    .line 31
    .line 32
    return v8

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Landroidx/media3/extractor/heif/a;->d:Landroidx/compose/foundation/gestures/j3;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/media3/extractor/heif/a;->c:Landroidx/media3/extractor/q;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Landroidx/media3/extractor/heif/a;->c:Landroidx/media3/extractor/q;

    .line 48
    .line 49
    new-instance v3, Landroidx/compose/foundation/gestures/j3;

    .line 50
    .line 51
    iget-wide v4, v0, Landroidx/media3/extractor/heif/a;->j:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Landroidx/compose/foundation/gestures/j3;-><init>(Landroidx/media3/extractor/q;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Landroidx/media3/extractor/heif/a;->d:Landroidx/compose/foundation/gestures/j3;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/mp4/o;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Landroidx/media3/extractor/heif/a;->d:Landroidx/compose/foundation/gestures/j3;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Landroidx/media3/extractor/mp4/o;->b(Landroidx/media3/extractor/q;Landroidx/media3/common/w;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v11, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Landroidx/media3/common/w;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Landroidx/media3/extractor/heif/a;->j:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Landroidx/media3/common/w;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    iget-object v3, v0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/mp4/o;

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    new-instance v3, Landroidx/media3/extractor/mp4/o;

    .line 84
    .line 85
    sget-object v8, Landroidx/media3/extractor/text/i;->Mo:Landroidx/media3/extractor/ogg/j;

    .line 86
    .line 87
    invoke-direct {v3, v8, v7}, Landroidx/media3/extractor/mp4/o;-><init>(Landroidx/media3/extractor/text/i;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/mp4/o;

    .line 91
    .line 92
    :cond_6
    new-instance v3, Landroidx/compose/foundation/gestures/j3;

    .line 93
    .line 94
    iget-wide v7, v0, Landroidx/media3/extractor/heif/a;->j:J

    .line 95
    .line 96
    invoke-direct {v3, v1, v7, v8}, Landroidx/compose/foundation/gestures/j3;-><init>(Landroidx/media3/extractor/q;J)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Landroidx/media3/extractor/heif/a;->d:Landroidx/compose/foundation/gestures/j3;

    .line 100
    .line 101
    iget-object v7, v0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/mp4/o;

    .line 102
    .line 103
    invoke-virtual {v7, v3}, Landroidx/media3/extractor/mp4/o;->c(Landroidx/media3/extractor/q;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iget-object v3, v0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/mp4/o;

    .line 110
    .line 111
    new-instance v4, Landroidx/compose/foundation/gestures/j3;

    .line 112
    .line 113
    iget-wide v7, v0, Landroidx/media3/extractor/heif/a;->j:J

    .line 114
    .line 115
    iget-object v5, v0, Landroidx/media3/extractor/heif/a;->b:Landroidx/media3/extractor/r;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v7, v8, v5, v10}, Landroidx/compose/foundation/gestures/j3;-><init>(JLjava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mp4/o;->d(Landroidx/media3/extractor/r;)V

    .line 124
    .line 125
    .line 126
    iput v6, v0, Landroidx/media3/extractor/heif/a;->f:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    iget-object v3, v0, Landroidx/media3/extractor/heif/a;->b:Landroidx/media3/extractor/r;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Landroidx/media3/extractor/r;->endTracks()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Landroidx/media3/extractor/heif/a;->b:Landroidx/media3/extractor/r;

    .line 138
    .line 139
    new-instance v6, Landroidx/media3/extractor/t;

    .line 140
    .line 141
    invoke-direct {v6, v4, v5}, Landroidx/media3/extractor/t;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v6}, Landroidx/media3/extractor/r;->k(Landroidx/media3/extractor/b0;)V

    .line 145
    .line 146
    .line 147
    iput v9, v0, Landroidx/media3/extractor/heif/a;->f:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    iget-wide v3, v0, Landroidx/media3/extractor/heif/a;->h:J

    .line 152
    .line 153
    iget v5, v0, Landroidx/media3/extractor/heif/a;->i:I

    .line 154
    .line 155
    int-to-long v7, v5

    .line 156
    sub-long/2addr v3, v7

    .line 157
    long-to-int v3, v3

    .line 158
    invoke-interface {v1, v3}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 159
    .line 160
    .line 161
    iput v6, v0, Landroidx/media3/extractor/heif/a;->i:I

    .line 162
    .line 163
    iput v6, v0, Landroidx/media3/extractor/heif/a;->f:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    iget v3, v0, Landroidx/media3/extractor/heif/a;->i:I

    .line 168
    .line 169
    iget-object v12, v0, Landroidx/media3/extractor/heif/a;->a:Landroidx/media3/common/util/t;

    .line 170
    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    iget-object v3, v12, Landroidx/media3/common/util/t;->a:[B

    .line 174
    .line 175
    invoke-interface {v1, v3, v6, v7, v11}, Landroidx/media3/extractor/q;->readFully([BIIZ)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    iget-object v1, v0, Landroidx/media3/extractor/heif/a;->b:Landroidx/media3/extractor/r;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/media3/extractor/r;->endTracks()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Landroidx/media3/extractor/heif/a;->b:Landroidx/media3/extractor/r;

    .line 190
    .line 191
    new-instance v2, Landroidx/media3/extractor/t;

    .line 192
    .line 193
    invoke-direct {v2, v4, v5}, Landroidx/media3/extractor/t;-><init>(J)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v2}, Landroidx/media3/extractor/r;->k(Landroidx/media3/extractor/b0;)V

    .line 197
    .line 198
    .line 199
    iput v9, v0, Landroidx/media3/extractor/heif/a;->f:I

    .line 200
    .line 201
    return v8

    .line 202
    :cond_a
    iput v7, v0, Landroidx/media3/extractor/heif/a;->i:I

    .line 203
    .line 204
    invoke-virtual {v12, v6}, Landroidx/media3/common/util/t;->M(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Landroidx/media3/common/util/t;->B()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    iput-wide v3, v0, Landroidx/media3/extractor/heif/a;->h:J

    .line 212
    .line 213
    invoke-virtual {v12}, Landroidx/media3/common/util/t;->m()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iput v3, v0, Landroidx/media3/extractor/heif/a;->g:I

    .line 218
    .line 219
    :cond_b
    iget-wide v3, v0, Landroidx/media3/extractor/heif/a;->h:J

    .line 220
    .line 221
    const-wide/16 v13, 0x1

    .line 222
    .line 223
    cmp-long v3, v3, v13

    .line 224
    .line 225
    if-nez v3, :cond_c

    .line 226
    .line 227
    iget-object v3, v12, Landroidx/media3/common/util/t;->a:[B

    .line 228
    .line 229
    invoke-interface {v1, v3, v7, v7}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 230
    .line 231
    .line 232
    iget v3, v0, Landroidx/media3/extractor/heif/a;->i:I

    .line 233
    .line 234
    add-int/2addr v3, v7

    .line 235
    iput v3, v0, Landroidx/media3/extractor/heif/a;->i:I

    .line 236
    .line 237
    invoke-virtual {v12}, Landroidx/media3/common/util/t;->F()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    iput-wide v3, v0, Landroidx/media3/extractor/heif/a;->h:J

    .line 242
    .line 243
    :cond_c
    iget v3, v0, Landroidx/media3/extractor/heif/a;->g:I

    .line 244
    .line 245
    const v4, 0x6d707664

    .line 246
    .line 247
    .line 248
    if-ne v3, v4, :cond_d

    .line 249
    .line 250
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    iput-wide v3, v0, Landroidx/media3/extractor/heif/a;->j:J

    .line 255
    .line 256
    iget v5, v0, Landroidx/media3/extractor/heif/a;->i:I

    .line 257
    .line 258
    int-to-long v7, v5

    .line 259
    sub-long v15, v3, v7

    .line 260
    .line 261
    new-instance v12, Landroidx/media3/extractor/metadata/b;

    .line 262
    .line 263
    iget-wide v13, v0, Landroidx/media3/extractor/heif/a;->h:J

    .line 264
    .line 265
    sub-long v21, v13, v7

    .line 266
    .line 267
    const-wide/16 v13, 0x0

    .line 268
    .line 269
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    move-wide/from16 v19, v3

    .line 275
    .line 276
    invoke-direct/range {v12 .. v22}, Landroidx/media3/extractor/metadata/b;-><init>(JJJJJ)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Landroidx/media3/extractor/heif/a;->b:Landroidx/media3/extractor/r;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const/16 v4, 0x400

    .line 285
    .line 286
    invoke-interface {v3, v4, v9}, Landroidx/media3/extractor/r;->track(II)Landroidx/media3/extractor/i0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v4, Landroidx/media3/common/r;

    .line 291
    .line 292
    invoke-direct {v4}, Landroidx/media3/common/r;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v5, "image/heic"

    .line 296
    .line 297
    invoke-static {v5}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iput-object v5, v4, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v5, Landroidx/media3/common/j0;

    .line 304
    .line 305
    new-array v7, v11, [Landroidx/media3/common/i0;

    .line 306
    .line 307
    aput-object v12, v7, v6

    .line 308
    .line 309
    invoke-direct {v5, v7}, Landroidx/media3/common/j0;-><init>([Landroidx/media3/common/i0;)V

    .line 310
    .line 311
    .line 312
    iput-object v5, v4, Landroidx/media3/common/r;->k:Landroidx/media3/common/j0;

    .line 313
    .line 314
    invoke-static {v4, v3}, Landroidx/media3/common/b;->u(Landroidx/media3/common/r;Landroidx/media3/extractor/i0;)V

    .line 315
    .line 316
    .line 317
    iput v10, v0, Landroidx/media3/extractor/heif/a;->f:I

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_d
    iput v11, v0, Landroidx/media3/extractor/heif/a;->f:I

    .line 322
    .line 323
    goto/16 :goto_0
.end method

.method public final c(Landroidx/media3/extractor/q;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Landroidx/media3/extractor/l;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/math/a;->O(Landroidx/media3/extractor/l;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final d(Landroidx/media3/extractor/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/heif/a;->b:Landroidx/media3/extractor/r;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/mp4/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/mp4/o;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/media3/extractor/heif/a;->f:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/media3/extractor/heif/a;->i:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/media3/extractor/heif/a;->j:J

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/mp4/o;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/mp4/o;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/heif/a;->f:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/mp4/o;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/o;->seek(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
