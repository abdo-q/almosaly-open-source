.class public final Lcom/google/android/exoplayer2/extractor/ts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/g;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/media3/common/util/s;

.field public final c:Lcom/google/android/exoplayer2/util/t;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/exoplayer2/extractor/u;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/exoplayer2/j0;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->a:I

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
    new-instance p2, Landroidx/media3/common/util/s;

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p2, v1, v0, v2, v3}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Landroidx/media3/common/util/s;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 23
    .line 24
    iget-object p2, p2, Landroidx/media3/common/util/s;->b:[B

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->m:J

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->d:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroidx/media3/common/util/s;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {p2, v1, v0, v2, v3}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Landroidx/media3/common/util/s;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 61
    .line 62
    iget-object p2, p2, Landroidx/media3/common/util/s;->b:[B

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    .line 71
    .line 72
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:I

    .line 73
    .line 74
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->i:Z

    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->m:J

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->d:Ljava/lang/String;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(IJ)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->m:J

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->m:J

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/exoplayer2/util/t;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:Lcom/google/android/exoplayer2/extractor/u;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_d

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->l:I

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:I

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:Lcom/google/android/exoplayer2/extractor/u;

    .line 45
    .line 46
    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:I

    .line 53
    .line 54
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->l:I

    .line 55
    .line 56
    if-ne v1, v9, :cond_0

    .line 57
    .line 58
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->m:J

    .line 59
    .line 60
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v0, v6, v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:Lcom/google/android/exoplayer2/extractor/u;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->m:J

    .line 78
    .line 79
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->j:J

    .line 80
    .line 81
    add-long/2addr v0, v2

    .line 82
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->m:J

    .line 83
    .line 84
    :cond_2
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:I

    .line 94
    .line 95
    const/16 v6, 0x10

    .line 96
    .line 97
    rsub-int/lit8 v5, v5, 0x10

    .line 98
    .line 99
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v5, v3}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:I

    .line 109
    .line 110
    add-int/2addr v0, v3

    .line 111
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:I

    .line 112
    .line 113
    if-ne v0, v6, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Landroidx/media3/common/util/s;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/s;->r(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a;->j(Landroidx/media3/common/util/s;)Lcom/androidnetworking/common/f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v3, v0, Lcom/androidnetworking/common/f;->a:I

    .line 125
    .line 126
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->k:Lcom/google/android/exoplayer2/j0;

    .line 127
    .line 128
    const-string v7, "audio/ac4"

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    iget v8, v5, Lcom/google/android/exoplayer2/j0;->y:I

    .line 133
    .line 134
    if-ne v2, v8, :cond_4

    .line 135
    .line 136
    iget v8, v5, Lcom/google/android/exoplayer2/j0;->z:I

    .line 137
    .line 138
    if-ne v3, v8, :cond_4

    .line 139
    .line 140
    iget-object v5, v5, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    :cond_4
    new-instance v5, Lcom/google/android/exoplayer2/i0;

    .line 149
    .line 150
    invoke-direct {v5}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->e:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v8, v5, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v7, v5, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 158
    .line 159
    iput v2, v5, Lcom/google/android/exoplayer2/i0;->x:I

    .line 160
    .line 161
    iput v3, v5, Lcom/google/android/exoplayer2/i0;->y:I

    .line 162
    .line 163
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->d:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v3, v5, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v3, Lcom/google/android/exoplayer2/j0;

    .line 168
    .line 169
    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->k:Lcom/google/android/exoplayer2/j0;

    .line 173
    .line 174
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:Lcom/google/android/exoplayer2/extractor/u;

    .line 175
    .line 176
    invoke-interface {v5, v3}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget v3, v0, Lcom/androidnetworking/common/f;->b:I

    .line 180
    .line 181
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->l:I

    .line 182
    .line 183
    iget v0, v0, Lcom/androidnetworking/common/f;->c:I

    .line 184
    .line 185
    int-to-long v7, v0

    .line 186
    const-wide/32 v9, 0xf4240

    .line 187
    .line 188
    .line 189
    mul-long/2addr v7, v9

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->k:Lcom/google/android/exoplayer2/j0;

    .line 191
    .line 192
    iget v0, v0, Lcom/google/android/exoplayer2/j0;->z:I

    .line 193
    .line 194
    int-to-long v9, v0

    .line 195
    div-long/2addr v7, v9

    .line 196
    iput-wide v7, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->j:J

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:Lcom/google/android/exoplayer2/extractor/u;

    .line 202
    .line 203
    invoke-interface {v0, v6, v1}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 204
    .line 205
    .line 206
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_0

    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->i:Z

    .line 217
    .line 218
    const/16 v5, 0xac

    .line 219
    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v5, :cond_7

    .line 227
    .line 228
    move v0, v3

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    move v0, v4

    .line 231
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->i:Z

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v5, :cond_9

    .line 239
    .line 240
    move v5, v3

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    move v5, v4

    .line 243
    :goto_3
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->i:Z

    .line 244
    .line 245
    const/16 v5, 0x40

    .line 246
    .line 247
    const/16 v6, 0x41

    .line 248
    .line 249
    if-eq v0, v5, :cond_a

    .line 250
    .line 251
    if-ne v0, v6, :cond_6

    .line 252
    .line 253
    :cond_a
    if-ne v0, v6, :cond_b

    .line 254
    .line 255
    move v0, v3

    .line 256
    goto :goto_4

    .line 257
    :cond_b
    move v0, v4

    .line 258
    :goto_4
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    .line 259
    .line 260
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 261
    .line 262
    const/16 v7, -0x54

    .line 263
    .line 264
    aput-byte v7, v1, v4

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    move v5, v6

    .line 269
    :cond_c
    int-to-byte v0, v5

    .line 270
    aput-byte v0, v1, v3

    .line 271
    .line 272
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:I

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    return-void

    .line 277
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:Lcom/google/android/exoplayer2/extractor/u;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-lez v0, :cond_1a

    .line 287
    .line 288
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    .line 289
    .line 290
    const/4 v1, 0x2

    .line 291
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    const/4 v4, 0x0

    .line 295
    if-eqz v0, :cond_15

    .line 296
    .line 297
    if-eq v0, v3, :cond_11

    .line 298
    .line 299
    if-eq v0, v1, :cond_f

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->l:I

    .line 307
    .line 308
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:I

    .line 309
    .line 310
    sub-int/2addr v1, v2

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:Lcom/google/android/exoplayer2/extractor/u;

    .line 316
    .line 317
    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 318
    .line 319
    .line 320
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:I

    .line 321
    .line 322
    add-int/2addr v1, v0

    .line 323
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:I

    .line 324
    .line 325
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->l:I

    .line 326
    .line 327
    if-ne v1, v9, :cond_e

    .line 328
    .line 329
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->m:J

    .line 330
    .line 331
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    cmp-long v0, v6, v0

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:Lcom/google/android/exoplayer2/extractor/u;

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v8, 0x1

    .line 345
    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 346
    .line 347
    .line 348
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->m:J

    .line 349
    .line 350
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->j:J

    .line 351
    .line 352
    add-long/2addr v0, v2

    .line 353
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->m:J

    .line 354
    .line 355
    :cond_10
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_11
    iget-object v0, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:I

    .line 365
    .line 366
    const/16 v6, 0x80

    .line 367
    .line 368
    rsub-int v5, v5, 0x80

    .line 369
    .line 370
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:I

    .line 375
    .line 376
    invoke-virtual {p1, v0, v5, v3}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 377
    .line 378
    .line 379
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:I

    .line 380
    .line 381
    add-int/2addr v0, v3

    .line 382
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:I

    .line 383
    .line 384
    if-ne v0, v6, :cond_e

    .line 385
    .line 386
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Landroidx/media3/common/util/s;

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/s;->r(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a;->i(Landroidx/media3/common/util/s;)Lcom/google/android/exoplayer2/audio/b;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget v3, v0, Lcom/google/android/exoplayer2/audio/b;->f:I

    .line 396
    .line 397
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/b;->a:Ljava/lang/String;

    .line 398
    .line 399
    iget v7, v0, Lcom/google/android/exoplayer2/audio/b;->b:I

    .line 400
    .line 401
    iget v8, v0, Lcom/google/android/exoplayer2/audio/b;->c:I

    .line 402
    .line 403
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->k:Lcom/google/android/exoplayer2/j0;

    .line 404
    .line 405
    if-eqz v9, :cond_12

    .line 406
    .line 407
    iget v10, v9, Lcom/google/android/exoplayer2/j0;->y:I

    .line 408
    .line 409
    if-ne v8, v10, :cond_12

    .line 410
    .line 411
    iget v10, v9, Lcom/google/android/exoplayer2/j0;->z:I

    .line 412
    .line 413
    if-ne v7, v10, :cond_12

    .line 414
    .line 415
    iget-object v9, v9, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v5, v9}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_14

    .line 422
    .line 423
    :cond_12
    new-instance v9, Lcom/google/android/exoplayer2/i0;

    .line 424
    .line 425
    invoke-direct {v9}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->e:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v10, v9, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v5, v9, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 433
    .line 434
    iput v8, v9, Lcom/google/android/exoplayer2/i0;->x:I

    .line 435
    .line 436
    iput v7, v9, Lcom/google/android/exoplayer2/i0;->y:I

    .line 437
    .line 438
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->d:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v7, v9, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    .line 441
    .line 442
    iput v3, v9, Lcom/google/android/exoplayer2/i0;->g:I

    .line 443
    .line 444
    const-string v7, "audio/ac3"

    .line 445
    .line 446
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_13

    .line 451
    .line 452
    iput v3, v9, Lcom/google/android/exoplayer2/i0;->f:I

    .line 453
    .line 454
    :cond_13
    new-instance v3, Lcom/google/android/exoplayer2/j0;

    .line 455
    .line 456
    invoke-direct {v3, v9}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 457
    .line 458
    .line 459
    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->k:Lcom/google/android/exoplayer2/j0;

    .line 460
    .line 461
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:Lcom/google/android/exoplayer2/extractor/u;

    .line 462
    .line 463
    invoke-interface {v5, v3}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 464
    .line 465
    .line 466
    :cond_14
    iget v3, v0, Lcom/google/android/exoplayer2/audio/b;->d:I

    .line 467
    .line 468
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->l:I

    .line 469
    .line 470
    iget v0, v0, Lcom/google/android/exoplayer2/audio/b;->e:I

    .line 471
    .line 472
    int-to-long v7, v0

    .line 473
    const-wide/32 v9, 0xf4240

    .line 474
    .line 475
    .line 476
    mul-long/2addr v7, v9

    .line 477
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->k:Lcom/google/android/exoplayer2/j0;

    .line 478
    .line 479
    iget v0, v0, Lcom/google/android/exoplayer2/j0;->z:I

    .line 480
    .line 481
    int-to-long v9, v0

    .line 482
    div-long/2addr v7, v9

    .line 483
    iput-wide v7, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->j:J

    .line 484
    .line 485
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:Lcom/google/android/exoplayer2/extractor/u;

    .line 489
    .line 490
    invoke-interface {v0, v6, v2}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 491
    .line 492
    .line 493
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :cond_15
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-lez v0, :cond_e

    .line 502
    .line 503
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->i:Z

    .line 504
    .line 505
    const/16 v5, 0xb

    .line 506
    .line 507
    if-nez v0, :cond_17

    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-ne v0, v5, :cond_16

    .line 514
    .line 515
    move v0, v3

    .line 516
    goto :goto_7

    .line 517
    :cond_16
    move v0, v4

    .line 518
    :goto_7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->i:Z

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const/16 v6, 0x77

    .line 526
    .line 527
    if-ne v0, v6, :cond_18

    .line 528
    .line 529
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->i:Z

    .line 530
    .line 531
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    .line 532
    .line 533
    iget-object v0, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 534
    .line 535
    aput-byte v5, v0, v4

    .line 536
    .line 537
    aput-byte v6, v0, v3

    .line 538
    .line 539
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:I

    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_18
    if-ne v0, v5, :cond_19

    .line 544
    .line 545
    move v0, v3

    .line 546
    goto :goto_8

    .line 547
    :cond_19
    move v0, v4

    .line 548
    :goto_8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->i:Z

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_1a
    return-void

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/l;Landroidx/media3/extractor/ts/f0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 19
    .line 20
    .line 21
    iget p2, p2, Landroidx/media3/extractor/ts/f0;->e:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:Lcom/google/android/exoplayer2/extractor/u;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 44
    .line 45
    .line 46
    iget p2, p2, Landroidx/media3/extractor/ts/f0;->e:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:Lcom/google/android/exoplayer2/extractor/u;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final packetFinished()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->a:I

    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->i:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->m:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->m:J

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
