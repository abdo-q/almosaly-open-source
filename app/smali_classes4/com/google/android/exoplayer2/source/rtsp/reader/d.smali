.class public final Lcom/google/android/exoplayer2/source/rtsp/reader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/i;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/m;

.field public c:Lcom/google/android/exoplayer2/extractor/u;

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/m;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->d:J

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->g:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->d:J

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->g:I

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->h:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->e:J

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->f:I

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->i:I

    .line 46
    .line 47
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->j:I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/l;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/j0;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x2

    .line 22
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/j0;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->d:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->d:J

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->d:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->d:J

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/exoplayer2/util/t;JIZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 10
    .line 11
    const-string v5, ". Dropping packet."

    .line 12
    .line 13
    const-string v6, "; received: "

    .line 14
    .line 15
    const-string v7, "Received RTP packet with unexpected sequence number. Expected: "

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0x80

    .line 20
    .line 21
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-int/lit8 v13, v3, 0x8

    .line 39
    .line 40
    const/4 v14, -0x1

    .line 41
    const/16 v15, 0x8

    .line 42
    .line 43
    if-ne v13, v15, :cond_1

    .line 44
    .line 45
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->k:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->g:I

    .line 50
    .line 51
    if-lez v5, :cond_0

    .line 52
    .line 53
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->h:J

    .line 59
    .line 60
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->m:Z

    .line 61
    .line 62
    move/from16 v23, v15

    .line 63
    .line 64
    iget v15, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->g:I

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    move-wide/from16 v17, v6

    .line 73
    .line 74
    move/from16 v19, v13

    .line 75
    .line 76
    move/from16 v20, v15

    .line 77
    .line 78
    invoke-interface/range {v16 .. v22}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 79
    .line 80
    .line 81
    iput v14, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->g:I

    .line 82
    .line 83
    iput-wide v11, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->h:J

    .line 84
    .line 85
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->k:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move/from16 v23, v15

    .line 89
    .line 90
    :goto_0
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->k:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v23, v15

    .line 94
    .line 95
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->k:Z

    .line 96
    .line 97
    const-string v15, "RtpVp9Reader"

    .line 98
    .line 99
    if-eqz v13, :cond_13

    .line 100
    .line 101
    iget v13, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->f:I

    .line 102
    .line 103
    invoke-static {v13}, Lcom/google/android/exoplayer2/source/rtsp/i;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-ge v2, v13, :cond_2

    .line 108
    .line 109
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 110
    .line 111
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-static {v13, v2, v7, v6, v5}, Landroidx/compose/runtime/collection/c;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v15, v1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_2
    :goto_1
    and-int/lit16 v5, v3, 0x80

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    and-int/2addr v5, v10

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ge v5, v8, :cond_3

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_3
    and-int/lit8 v5, v3, 0x10

    .line 142
    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    move v6, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v6, v9

    .line 148
    :goto_2
    const-string v7, "VP9 flexible mode is not supported."

    .line 149
    .line 150
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v6, v3, 0x20

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ge v6, v8, :cond_5

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_5
    if-nez v5, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    and-int/lit8 v3, v3, 0x2

    .line 174
    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    shr-int/lit8 v5, v3, 0x5

    .line 182
    .line 183
    and-int/lit8 v5, v5, 0x7

    .line 184
    .line 185
    and-int/lit8 v6, v3, 0x10

    .line 186
    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    add-int/2addr v5, v8

    .line 190
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    mul-int/lit8 v7, v5, 0x4

    .line 195
    .line 196
    if-ge v6, v7, :cond_7

    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_7
    move v6, v9

    .line 201
    :goto_3
    if-ge v6, v5, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iput v7, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->i:I

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iput v7, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->j:I

    .line 214
    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    and-int/lit8 v3, v3, 0x8

    .line 219
    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ge v5, v3, :cond_9

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_9
    move v5, v9

    .line 235
    :goto_4
    if-ge v5, v3, :cond_b

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    and-int/lit8 v6, v6, 0xc

    .line 242
    .line 243
    shr-int/lit8 v6, v6, 0x2

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-ge v7, v6, :cond_a

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_a
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->g:I

    .line 260
    .line 261
    if-ne v3, v14, :cond_d

    .line 262
    .line 263
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->k:Z

    .line 264
    .line 265
    if-eqz v3, :cond_d

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->e()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    and-int/lit8 v3, v3, 0x4

    .line 272
    .line 273
    if-nez v3, :cond_c

    .line 274
    .line 275
    move v3, v8

    .line 276
    goto :goto_5

    .line 277
    :cond_c
    move v3, v9

    .line 278
    :goto_5
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->m:Z

    .line 279
    .line 280
    :cond_d
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->l:Z

    .line 281
    .line 282
    if-nez v3, :cond_10

    .line 283
    .line 284
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->i:I

    .line 285
    .line 286
    if-eq v3, v14, :cond_10

    .line 287
    .line 288
    iget v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->j:I

    .line 289
    .line 290
    if-eq v5, v14, :cond_10

    .line 291
    .line 292
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/j0;

    .line 293
    .line 294
    iget v6, v4, Lcom/google/android/exoplayer2/j0;->q:I

    .line 295
    .line 296
    if-ne v3, v6, :cond_e

    .line 297
    .line 298
    iget v3, v4, Lcom/google/android/exoplayer2/j0;->r:I

    .line 299
    .line 300
    if-eq v5, v3, :cond_f

    .line 301
    .line 302
    :cond_e
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/j0;->a()Lcom/google/android/exoplayer2/i0;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->i:I

    .line 309
    .line 310
    iput v5, v4, Lcom/google/android/exoplayer2/i0;->p:I

    .line 311
    .line 312
    iget v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->j:I

    .line 313
    .line 314
    iput v5, v4, Lcom/google/android/exoplayer2/i0;->q:I

    .line 315
    .line 316
    invoke-static {v4, v3}, Lcom/google/android/datatransport/runtime/a;->n(Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/extractor/u;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->l:Z

    .line 320
    .line 321
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 326
    .line 327
    invoke-interface {v4, v3, v1}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 328
    .line 329
    .line 330
    iget v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->g:I

    .line 331
    .line 332
    if-ne v1, v14, :cond_11

    .line 333
    .line 334
    iput v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->g:I

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_11
    add-int/2addr v1, v3

    .line 338
    iput v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->g:I

    .line 339
    .line 340
    :goto_6
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->e:J

    .line 341
    .line 342
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->d:J

    .line 343
    .line 344
    const v19, 0x15f90

    .line 345
    .line 346
    .line 347
    move-wide/from16 v17, p2

    .line 348
    .line 349
    move-wide v15, v3

    .line 350
    move-wide/from16 v20, v5

    .line 351
    .line 352
    invoke-static/range {v15 .. v21}, Lcom/criteo/publisher/logging/c;->S(JJIJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->h:J

    .line 357
    .line 358
    if-eqz p5, :cond_12

    .line 359
    .line 360
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 361
    .line 362
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->h:J

    .line 366
    .line 367
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->m:Z

    .line 368
    .line 369
    iget v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->g:I

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    move/from16 v18, v1

    .line 376
    .line 377
    move-wide/from16 v16, v3

    .line 378
    .line 379
    move/from16 v19, v5

    .line 380
    .line 381
    invoke-interface/range {v15 .. v21}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 382
    .line 383
    .line 384
    iput v14, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->g:I

    .line 385
    .line 386
    iput-wide v11, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->h:J

    .line 387
    .line 388
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->k:Z

    .line 389
    .line 390
    :cond_12
    iput v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->f:I

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_13
    const-string v1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    .line 394
    .line 395
    invoke-static {v15, v1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_7
    return-void

    .line 399
    :pswitch_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 400
    .line 401
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget v3, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    and-int/lit16 v14, v13, 0x400

    .line 411
    .line 412
    if-lez v14, :cond_14

    .line 413
    .line 414
    move v14, v8

    .line 415
    goto :goto_8

    .line 416
    :cond_14
    move v14, v9

    .line 417
    :goto_8
    and-int/lit16 v15, v13, 0x200

    .line 418
    .line 419
    const-string v10, "RtpH263Reader"

    .line 420
    .line 421
    if-nez v15, :cond_23

    .line 422
    .line 423
    and-int/lit16 v15, v13, 0x1f8

    .line 424
    .line 425
    if-nez v15, :cond_23

    .line 426
    .line 427
    and-int/lit8 v13, v13, 0x7

    .line 428
    .line 429
    if-eqz v13, :cond_15

    .line 430
    .line 431
    goto/16 :goto_d

    .line 432
    .line 433
    :cond_15
    if-eqz v14, :cond_18

    .line 434
    .line 435
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->m:Z

    .line 436
    .line 437
    if-eqz v5, :cond_16

    .line 438
    .line 439
    iget v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->f:I

    .line 440
    .line 441
    if-lez v5, :cond_16

    .line 442
    .line 443
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->h:J

    .line 449
    .line 450
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->k:Z

    .line 451
    .line 452
    iget v14, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->f:I

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    move-object/from16 v17, v5

    .line 459
    .line 460
    move-wide/from16 v18, v6

    .line 461
    .line 462
    move/from16 v20, v13

    .line 463
    .line 464
    move/from16 v21, v14

    .line 465
    .line 466
    invoke-interface/range {v17 .. v23}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 467
    .line 468
    .line 469
    iput v9, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->f:I

    .line 470
    .line 471
    iput-wide v11, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->h:J

    .line 472
    .line 473
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->k:Z

    .line 474
    .line 475
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->m:Z

    .line 476
    .line 477
    :cond_16
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->m:Z

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->e()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    and-int/lit16 v5, v5, 0xfc

    .line 484
    .line 485
    const/16 v6, 0x80

    .line 486
    .line 487
    if-ge v5, v6, :cond_17

    .line 488
    .line 489
    const-string v1, "Picture start Code (PSC) missing, dropping packet."

    .line 490
    .line 491
    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_e

    .line 495
    .line 496
    :cond_17
    iget-object v5, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 497
    .line 498
    aput-byte v9, v5, v3

    .line 499
    .line 500
    add-int/lit8 v6, v3, 0x1

    .line 501
    .line 502
    aput-byte v9, v5, v6

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_18
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->m:Z

    .line 509
    .line 510
    if-eqz v3, :cond_22

    .line 511
    .line 512
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->g:I

    .line 513
    .line 514
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/i;->a(I)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-ge v2, v3, :cond_19

    .line 519
    .line 520
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 521
    .line 522
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 523
    .line 524
    invoke-static {v3, v2, v7, v6, v5}, Landroidx/compose/runtime/collection/c;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_e

    .line 532
    .line 533
    :cond_19
    :goto_9
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->f:I

    .line 534
    .line 535
    if-nez v3, :cond_20

    .line 536
    .line 537
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->l:Z

    .line 538
    .line 539
    iget v5, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    const/16 v10, 0xa

    .line 546
    .line 547
    shr-long/2addr v6, v10

    .line 548
    const-wide/16 v13, 0x3f

    .line 549
    .line 550
    and-long/2addr v6, v13

    .line 551
    const-wide/16 v13, 0x20

    .line 552
    .line 553
    cmp-long v6, v6, v13

    .line 554
    .line 555
    if-nez v6, :cond_1d

    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->e()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    shr-int/lit8 v7, v6, 0x1

    .line 562
    .line 563
    and-int/2addr v7, v8

    .line 564
    if-nez v3, :cond_1b

    .line 565
    .line 566
    if-nez v7, :cond_1b

    .line 567
    .line 568
    shr-int/lit8 v3, v6, 0x2

    .line 569
    .line 570
    and-int/lit8 v3, v3, 0x7

    .line 571
    .line 572
    if-ne v3, v8, :cond_1a

    .line 573
    .line 574
    const/16 v6, 0x80

    .line 575
    .line 576
    iput v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->i:I

    .line 577
    .line 578
    const/16 v3, 0x60

    .line 579
    .line 580
    iput v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->j:I

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_1a
    add-int/lit8 v3, v3, -0x2

    .line 584
    .line 585
    const/16 v6, 0xb0

    .line 586
    .line 587
    shl-int/2addr v6, v3

    .line 588
    iput v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->i:I

    .line 589
    .line 590
    const/16 v6, 0x90

    .line 591
    .line 592
    shl-int v3, v6, v3

    .line 593
    .line 594
    iput v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->j:I

    .line 595
    .line 596
    :cond_1b
    :goto_a
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 597
    .line 598
    .line 599
    if-nez v7, :cond_1c

    .line 600
    .line 601
    move v3, v8

    .line 602
    goto :goto_b

    .line 603
    :cond_1c
    move v3, v9

    .line 604
    :goto_b
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->k:Z

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_1d
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 608
    .line 609
    .line 610
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->k:Z

    .line 611
    .line 612
    :goto_c
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->l:Z

    .line 613
    .line 614
    if-nez v3, :cond_20

    .line 615
    .line 616
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->k:Z

    .line 617
    .line 618
    if-eqz v3, :cond_20

    .line 619
    .line 620
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->i:I

    .line 621
    .line 622
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/j0;

    .line 623
    .line 624
    iget v5, v4, Lcom/google/android/exoplayer2/j0;->q:I

    .line 625
    .line 626
    if-ne v3, v5, :cond_1e

    .line 627
    .line 628
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->j:I

    .line 629
    .line 630
    iget v5, v4, Lcom/google/android/exoplayer2/j0;->r:I

    .line 631
    .line 632
    if-eq v3, v5, :cond_1f

    .line 633
    .line 634
    :cond_1e
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 635
    .line 636
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/j0;->a()Lcom/google/android/exoplayer2/i0;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iget v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->i:I

    .line 641
    .line 642
    iput v5, v4, Lcom/google/android/exoplayer2/i0;->p:I

    .line 643
    .line 644
    iget v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->j:I

    .line 645
    .line 646
    iput v5, v4, Lcom/google/android/exoplayer2/i0;->q:I

    .line 647
    .line 648
    invoke-static {v4, v3}, Lcom/google/android/datatransport/runtime/a;->n(Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/extractor/u;)V

    .line 649
    .line 650
    .line 651
    :cond_1f
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->l:Z

    .line 652
    .line 653
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 658
    .line 659
    invoke-interface {v4, v3, v1}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 660
    .line 661
    .line 662
    iget v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->f:I

    .line 663
    .line 664
    add-int/2addr v1, v3

    .line 665
    iput v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->f:I

    .line 666
    .line 667
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->e:J

    .line 668
    .line 669
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->d:J

    .line 670
    .line 671
    const v20, 0x15f90

    .line 672
    .line 673
    .line 674
    move-wide/from16 v18, p2

    .line 675
    .line 676
    move-wide/from16 v16, v3

    .line 677
    .line 678
    move-wide/from16 v21, v5

    .line 679
    .line 680
    invoke-static/range {v16 .. v22}, Lcom/criteo/publisher/logging/c;->S(JJIJ)J

    .line 681
    .line 682
    .line 683
    move-result-wide v3

    .line 684
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->h:J

    .line 685
    .line 686
    if-eqz p5, :cond_21

    .line 687
    .line 688
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 689
    .line 690
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->h:J

    .line 694
    .line 695
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->k:Z

    .line 696
    .line 697
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->f:I

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    move/from16 v16, v1

    .line 704
    .line 705
    move/from16 v17, v3

    .line 706
    .line 707
    invoke-interface/range {v13 .. v19}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 708
    .line 709
    .line 710
    iput v9, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->f:I

    .line 711
    .line 712
    iput-wide v11, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->h:J

    .line 713
    .line 714
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->k:Z

    .line 715
    .line 716
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->m:Z

    .line 717
    .line 718
    :cond_21
    iput v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->g:I

    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_22
    const-string v1, "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet."

    .line 722
    .line 723
    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_23
    :goto_d
    const-string v1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    .line 728
    .line 729
    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :goto_e
    return-void

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final seek(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->d:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->g:I

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->e:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->d:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->f:I

    .line 18
    .line 19
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/d;->e:J

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
