.class public abstract Lcom/google/android/exoplayer2/extractor/mp4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILcom/google/android/exoplayer2/util/t;)Landroidx/media3/extractor/mp4/c;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/d;->b(Lcom/google/android/exoplayer2/util/t;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/d;->b(Lcom/google/android/exoplayer2/util/t;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/n;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/d;->b(Lcom/google/android/exoplayer2/util/t;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Landroidx/media3/extractor/mp4/c;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/c;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Landroidx/media3/extractor/mp4/c;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/c;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static b(Lcom/google/android/exoplayer2/util/t;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Lcom/google/android/exoplayer2/util/t;)Landroidx/compose/foundation/gestures/j3;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/container/f;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/t;->p()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const v3, 0x7c25b080

    .line 33
    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    const-wide/16 v3, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v1, v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    new-instance p0, Landroidx/compose/foundation/gestures/j3;

    .line 45
    .line 46
    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 47
    .line 48
    new-instance v6, Lcom/google/android/exoplayer2/container/CreationTime;

    .line 49
    .line 50
    invoke-direct {v6, v1, v2}, Lcom/google/android/exoplayer2/container/CreationTime;-><init>(J)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v6, v1, v2

    .line 58
    .line 59
    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v5, v3, v4, v0}, Landroidx/compose/foundation/gestures/j3;-><init>(Ljava/lang/Object;JI)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static d(Lcom/google/android/exoplayer2/util/t;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lorg/slf4j/helpers/f;->j(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lcom/google/android/exoplayer2/util/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lorg/slf4j/helpers/f;->j(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lorg/slf4j/helpers/f;->j(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Landroidx/media3/container/f;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/p;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lcom/google/android/exoplayer2/extractor/mp4/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lorg/slf4j/helpers/f;->j(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static e(Lcom/google/android/exoplayer2/extractor/mp4/o;Lcom/google/android/exoplayer2/extractor/mp4/a;Lcom/google/android/exoplayer2/extractor/n;)Lcom/google/android/exoplayer2/extractor/mp4/q;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:Lcom/google/android/exoplayer2/j0;

    .line 6
    .line 7
    const v4, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v6, Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 17
    .line 18
    invoke-direct {v6, v4, v3}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/b;Lcom/google/android/exoplayer2/j0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v4, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_36

    .line 30
    .line 31
    new-instance v6, Lcom/androidnetworking/cache/a;

    .line 32
    .line 33
    invoke-direct {v6, v4}, Lcom/androidnetworking/cache/a;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/b;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/mp4/c;->getSampleCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 44
    .line 45
    new-array v2, v7, [J

    .line 46
    .line 47
    new-array v3, v7, [I

    .line 48
    .line 49
    new-array v5, v7, [J

    .line 50
    .line 51
    new-array v6, v7, [I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/q;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/o;[J[II[J[IJ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const v8, 0x7374636f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x1

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    const v8, 0x636f3634

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move v10, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v10, v7

    .line 83
    :goto_1
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 84
    .line 85
    const v11, 0x73747363

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 96
    .line 97
    const v12, 0x73747473

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v12, v12, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 108
    .line 109
    const v13, 0x73747373

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    iget-object v13, v13, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v13, 0x0

    .line 122
    :goto_2
    const v14, 0x63747473

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    :goto_3
    new-instance v14, Landroidx/media3/extractor/mp4/b;

    .line 136
    .line 137
    invoke-direct {v14, v11, v8, v10}, Landroidx/media3/extractor/mp4/b;-><init>(Lcom/google/android/exoplayer2/util/t;Lcom/google/android/exoplayer2/util/t;Z)V

    .line 138
    .line 139
    .line 140
    const/16 v8, 0xc

    .line 141
    .line 142
    invoke-virtual {v12, v8}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    sub-int/2addr v10, v9

    .line 150
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move/from16 v16, v7

    .line 169
    .line 170
    :goto_4
    if-eqz v13, :cond_7

    .line 171
    .line 172
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-lez v8, :cond_6

    .line 180
    .line 181
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    add-int/lit8 v17, v17, -0x1

    .line 186
    .line 187
    move/from16 v18, v7

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    move/from16 v18, v7

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    :goto_5
    const/16 v17, -0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    move v8, v7

    .line 197
    move/from16 v18, v8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_6
    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/mp4/c;->c()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move/from16 v19, v9

    .line 205
    .line 206
    move/from16 p1, v10

    .line 207
    .line 208
    iget-wide v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:J

    .line 209
    .line 210
    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    .line 211
    .line 212
    move-object/from16 v21, v0

    .line 213
    .line 214
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/o;->i:[J

    .line 215
    .line 216
    move-object/from16 v22, v0

    .line 217
    .line 218
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/o;->h:[J

    .line 219
    .line 220
    move-object/from16 v23, v6

    .line 221
    .line 222
    iget-object v6, v3, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 223
    .line 224
    move/from16 v25, v11

    .line 225
    .line 226
    move-object/from16 v24, v12

    .line 227
    .line 228
    const/4 v11, -0x1

    .line 229
    const-wide/16 v26, 0x0

    .line 230
    .line 231
    if-eq v7, v11, :cond_d

    .line 232
    .line 233
    const-string v11, "audio/raw"

    .line 234
    .line 235
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-nez v11, :cond_8

    .line 240
    .line 241
    const-string v11, "audio/g711-mlaw"

    .line 242
    .line 243
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_8

    .line 248
    .line 249
    const-string v11, "audio/g711-alaw"

    .line 250
    .line 251
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    :cond_8
    if-nez p1, :cond_d

    .line 258
    .line 259
    if-nez v16, :cond_d

    .line 260
    .line 261
    if-nez v8, :cond_d

    .line 262
    .line 263
    iget v6, v14, Landroidx/media3/extractor/mp4/b;->b:I

    .line 264
    .line 265
    new-array v8, v6, [J

    .line 266
    .line 267
    new-array v11, v6, [I

    .line 268
    .line 269
    :goto_7
    invoke-virtual {v14}, Landroidx/media3/extractor/mp4/b;->a()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_9

    .line 274
    .line 275
    iget v12, v14, Landroidx/media3/extractor/mp4/b;->c:I

    .line 276
    .line 277
    move/from16 v20, v7

    .line 278
    .line 279
    move-object v13, v8

    .line 280
    iget-wide v7, v14, Landroidx/media3/extractor/mp4/b;->e:J

    .line 281
    .line 282
    aput-wide v7, v13, v12

    .line 283
    .line 284
    iget v7, v14, Landroidx/media3/extractor/mp4/b;->d:I

    .line 285
    .line 286
    aput v7, v11, v12

    .line 287
    .line 288
    move-object v8, v13

    .line 289
    move/from16 v7, v20

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    move/from16 v20, v7

    .line 293
    .line 294
    move-object v13, v8

    .line 295
    int-to-long v7, v15

    .line 296
    const/16 v12, 0x2000

    .line 297
    .line 298
    div-int v12, v12, v20

    .line 299
    .line 300
    move/from16 v14, v18

    .line 301
    .line 302
    move v15, v14

    .line 303
    :goto_8
    if-ge v14, v6, :cond_a

    .line 304
    .line 305
    move-wide/from16 v16, v7

    .line 306
    .line 307
    aget v7, v11, v14

    .line 308
    .line 309
    invoke-static {v7, v12}, Lcom/google/android/exoplayer2/util/c0;->f(II)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    add-int/2addr v15, v7

    .line 314
    add-int/lit8 v14, v14, 0x1

    .line 315
    .line 316
    move-wide/from16 v7, v16

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    move-wide/from16 v16, v7

    .line 320
    .line 321
    new-array v7, v15, [J

    .line 322
    .line 323
    new-array v8, v15, [I

    .line 324
    .line 325
    new-array v14, v15, [J

    .line 326
    .line 327
    new-array v15, v15, [I

    .line 328
    .line 329
    move-object/from16 v21, v7

    .line 330
    .line 331
    move-object/from16 v23, v8

    .line 332
    .line 333
    move/from16 v7, v18

    .line 334
    .line 335
    move v8, v7

    .line 336
    move/from16 v24, v8

    .line 337
    .line 338
    move/from16 v25, v24

    .line 339
    .line 340
    :goto_9
    if-ge v7, v6, :cond_c

    .line 341
    .line 342
    aget v28, v11, v7

    .line 343
    .line 344
    aget-wide v29, v13, v7

    .line 345
    .line 346
    move/from16 v39, v25

    .line 347
    .line 348
    move/from16 v25, v6

    .line 349
    .line 350
    move/from16 v6, v24

    .line 351
    .line 352
    move/from16 v24, v39

    .line 353
    .line 354
    move/from16 v39, v28

    .line 355
    .line 356
    move/from16 v28, v7

    .line 357
    .line 358
    move/from16 v7, v39

    .line 359
    .line 360
    :goto_a
    if-lez v7, :cond_b

    .line 361
    .line 362
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v31

    .line 366
    aput-wide v29, v21, v24

    .line 367
    .line 368
    move/from16 p1, v7

    .line 369
    .line 370
    mul-int v7, v20, v31

    .line 371
    .line 372
    aput v7, v23, v24

    .line 373
    .line 374
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    move/from16 v32, v6

    .line 379
    .line 380
    int-to-long v6, v8

    .line 381
    mul-long v6, v6, v16

    .line 382
    .line 383
    aput-wide v6, v14, v24

    .line 384
    .line 385
    aput v19, v15, v24

    .line 386
    .line 387
    aget v6, v23, v24

    .line 388
    .line 389
    int-to-long v6, v6

    .line 390
    add-long v29, v29, v6

    .line 391
    .line 392
    add-int v8, v8, v31

    .line 393
    .line 394
    sub-int v7, p1, v31

    .line 395
    .line 396
    add-int/lit8 v24, v24, 0x1

    .line 397
    .line 398
    move/from16 v6, v32

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_b
    add-int/lit8 v7, v28, 0x1

    .line 402
    .line 403
    move/from16 v39, v24

    .line 404
    .line 405
    move/from16 v24, v6

    .line 406
    .line 407
    move/from16 v6, v25

    .line 408
    .line 409
    move/from16 v25, v39

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_c
    int-to-long v6, v8

    .line 413
    mul-long v7, v16, v6

    .line 414
    .line 415
    move-object/from16 v28, v0

    .line 416
    .line 417
    move-object v12, v1

    .line 418
    move-object/from16 v20, v3

    .line 419
    .line 420
    move/from16 v17, v5

    .line 421
    .line 422
    move-wide v5, v7

    .line 423
    move-wide/from16 v29, v9

    .line 424
    .line 425
    move-object/from16 v2, v21

    .line 426
    .line 427
    move-object/from16 v3, v23

    .line 428
    .line 429
    goto/16 :goto_15

    .line 430
    .line 431
    :cond_d
    new-array v6, v4, [J

    .line 432
    .line 433
    new-array v7, v4, [I

    .line 434
    .line 435
    new-array v11, v4, [J

    .line 436
    .line 437
    new-array v12, v4, [I

    .line 438
    .line 439
    move-object/from16 v28, v0

    .line 440
    .line 441
    move-object/from16 v20, v3

    .line 442
    .line 443
    move-wide/from16 v29, v9

    .line 444
    .line 445
    move v2, v15

    .line 446
    move/from16 v3, v17

    .line 447
    .line 448
    move/from16 v0, v18

    .line 449
    .line 450
    move v10, v0

    .line 451
    move/from16 v35, v10

    .line 452
    .line 453
    move-wide/from16 v31, v26

    .line 454
    .line 455
    move-wide/from16 v33, v31

    .line 456
    .line 457
    move/from16 v15, p1

    .line 458
    .line 459
    move/from16 v17, v5

    .line 460
    .line 461
    move-object/from16 p1, v13

    .line 462
    .line 463
    move/from16 v5, v35

    .line 464
    .line 465
    move/from16 v13, v25

    .line 466
    .line 467
    move/from16 v25, v5

    .line 468
    .line 469
    :goto_b
    const-string v9, "AtomParsers"

    .line 470
    .line 471
    if-ge v5, v4, :cond_16

    .line 472
    .line 473
    move-wide/from16 v36, v33

    .line 474
    .line 475
    move/from16 v33, v25

    .line 476
    .line 477
    move/from16 v25, v19

    .line 478
    .line 479
    :goto_c
    if-nez v33, :cond_e

    .line 480
    .line 481
    invoke-virtual {v14}, Landroidx/media3/extractor/mp4/b;->a()Z

    .line 482
    .line 483
    .line 484
    move-result v25

    .line 485
    if-eqz v25, :cond_e

    .line 486
    .line 487
    move/from16 v34, v0

    .line 488
    .line 489
    iget-wide v0, v14, Landroidx/media3/extractor/mp4/b;->e:J

    .line 490
    .line 491
    move-wide/from16 v36, v0

    .line 492
    .line 493
    iget v0, v14, Landroidx/media3/extractor/mp4/b;->d:I

    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move/from16 v33, v0

    .line 498
    .line 499
    move/from16 v0, v34

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_e
    move/from16 v34, v0

    .line 503
    .line 504
    if-nez v25, :cond_f

    .line 505
    .line 506
    const-string v0, "Unexpected end of chunk data"

    .line 507
    .line 508
    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object v7, v0

    .line 528
    move-object v14, v2

    .line 529
    move v4, v5

    .line 530
    move/from16 v0, v33

    .line 531
    .line 532
    move/from16 v2, v34

    .line 533
    .line 534
    goto/16 :goto_f

    .line 535
    .line 536
    :cond_f
    move/from16 v0, v34

    .line 537
    .line 538
    if-eqz v21, :cond_11

    .line 539
    .line 540
    move/from16 v9, v35

    .line 541
    .line 542
    :goto_d
    if-nez v9, :cond_10

    .line 543
    .line 544
    if-lez v16, :cond_10

    .line 545
    .line 546
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    add-int/lit8 v16, v16, -0x1

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_10
    add-int/lit8 v9, v9, -0x1

    .line 558
    .line 559
    move/from16 v35, v9

    .line 560
    .line 561
    :cond_11
    aput-wide v36, v6, v5

    .line 562
    .line 563
    invoke-interface/range {v23 .. v23}, Lcom/google/android/exoplayer2/extractor/mp4/c;->readNextSampleSize()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    aput v1, v7, v5

    .line 568
    .line 569
    if-le v1, v10, :cond_12

    .line 570
    .line 571
    move v10, v1

    .line 572
    :cond_12
    move-object v1, v6

    .line 573
    move-object/from16 v38, v7

    .line 574
    .line 575
    int-to-long v6, v0

    .line 576
    add-long v6, v31, v6

    .line 577
    .line 578
    aput-wide v6, v11, v5

    .line 579
    .line 580
    if-nez p1, :cond_13

    .line 581
    .line 582
    move/from16 v6, v19

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_13
    move/from16 v6, v18

    .line 586
    .line 587
    :goto_e
    aput v6, v12, v5

    .line 588
    .line 589
    if-ne v5, v3, :cond_14

    .line 590
    .line 591
    aput v19, v12, v5

    .line 592
    .line 593
    add-int/lit8 v8, v8, -0x1

    .line 594
    .line 595
    if-lez v8, :cond_14

    .line 596
    .line 597
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    add-int/lit8 v3, v3, -0x1

    .line 605
    .line 606
    :cond_14
    int-to-long v6, v2

    .line 607
    add-long v31, v31, v6

    .line 608
    .line 609
    add-int/lit8 v13, v13, -0x1

    .line 610
    .line 611
    if-nez v13, :cond_15

    .line 612
    .line 613
    if-lez v15, :cond_15

    .line 614
    .line 615
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    add-int/lit8 v15, v15, -0x1

    .line 624
    .line 625
    move v13, v2

    .line 626
    move v2, v6

    .line 627
    :cond_15
    aget v6, v38, v5

    .line 628
    .line 629
    int-to-long v6, v6

    .line 630
    add-long v6, v36, v6

    .line 631
    .line 632
    add-int/lit8 v25, v33, -0x1

    .line 633
    .line 634
    add-int/lit8 v5, v5, 0x1

    .line 635
    .line 636
    move-wide/from16 v33, v6

    .line 637
    .line 638
    move-object/from16 v7, v38

    .line 639
    .line 640
    move-object v6, v1

    .line 641
    move-object/from16 v1, p0

    .line 642
    .line 643
    goto/16 :goto_b

    .line 644
    .line 645
    :cond_16
    move-object v1, v6

    .line 646
    move-object/from16 v38, v7

    .line 647
    .line 648
    move v2, v0

    .line 649
    move-object v7, v1

    .line 650
    move-object v14, v11

    .line 651
    move-object v3, v12

    .line 652
    move/from16 v0, v25

    .line 653
    .line 654
    move-object/from16 v1, v38

    .line 655
    .line 656
    :goto_f
    int-to-long v5, v2

    .line 657
    add-long v5, v31, v5

    .line 658
    .line 659
    if-eqz v21, :cond_18

    .line 660
    .line 661
    :goto_10
    if-lez v16, :cond_18

    .line 662
    .line 663
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_17

    .line 668
    .line 669
    move/from16 v2, v18

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_17
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 673
    .line 674
    .line 675
    add-int/lit8 v16, v16, -0x1

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_18
    move/from16 v2, v19

    .line 679
    .line 680
    :goto_11
    if-nez v8, :cond_1a

    .line 681
    .line 682
    if-nez v13, :cond_1a

    .line 683
    .line 684
    if-nez v0, :cond_1a

    .line 685
    .line 686
    if-nez v15, :cond_1a

    .line 687
    .line 688
    if-nez v35, :cond_1a

    .line 689
    .line 690
    if-nez v2, :cond_19

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_19
    move-object/from16 v12, p0

    .line 694
    .line 695
    move-object/from16 p1, v1

    .line 696
    .line 697
    move-object/from16 v21, v3

    .line 698
    .line 699
    goto :goto_14

    .line 700
    :cond_1a
    :goto_12
    new-instance v11, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v12, "Inconsistent stbl box for track "

    .line 703
    .line 704
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v12, p0

    .line 708
    .line 709
    move-object/from16 p1, v1

    .line 710
    .line 711
    iget v1, v12, Lcom/google/android/exoplayer2/extractor/mp4/o;->a:I

    .line 712
    .line 713
    move/from16 v16, v2

    .line 714
    .line 715
    const-string v2, ": remainingSynchronizationSamples "

    .line 716
    .line 717
    move-object/from16 v21, v3

    .line 718
    .line 719
    const-string v3, ", remainingSamplesAtTimestampDelta "

    .line 720
    .line 721
    invoke-static {v1, v8, v2, v3, v11}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 722
    .line 723
    .line 724
    const-string v1, ", remainingSamplesInChunk "

    .line 725
    .line 726
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 727
    .line 728
    invoke-static {v13, v0, v1, v2, v11}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 735
    .line 736
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    move/from16 v0, v35

    .line 740
    .line 741
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    if-nez v16, :cond_1b

    .line 745
    .line 746
    const-string v0, ", ctts invalid"

    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_1b
    const-string v0, ""

    .line 750
    .line 751
    :goto_13
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :goto_14
    move-object/from16 v3, p1

    .line 762
    .line 763
    move-object v2, v7

    .line 764
    move/from16 v24, v10

    .line 765
    .line 766
    move-object/from16 v15, v21

    .line 767
    .line 768
    :goto_15
    const-wide/32 v7, 0xf4240

    .line 769
    .line 770
    .line 771
    iget-wide v9, v12, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:J

    .line 772
    .line 773
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 774
    .line 775
    .line 776
    move-result-wide v7

    .line 777
    if-nez v28, :cond_1c

    .line 778
    .line 779
    move-wide/from16 v0, v29

    .line 780
    .line 781
    invoke-static {v14, v0, v1}, Lcom/google/android/exoplayer2/util/c0;->T([JJ)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 785
    .line 786
    move-object v1, v12

    .line 787
    move-object v5, v14

    .line 788
    move-object v6, v15

    .line 789
    move/from16 v4, v24

    .line 790
    .line 791
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/q;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/o;[J[II[J[IJ)V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :cond_1c
    move-object/from16 v21, v2

    .line 796
    .line 797
    move v9, v4

    .line 798
    move-wide v7, v5

    .line 799
    move-object v5, v14

    .line 800
    move-object v6, v15

    .line 801
    move/from16 v4, v24

    .line 802
    .line 803
    move-object/from16 v2, v28

    .line 804
    .line 805
    move-wide/from16 v0, v29

    .line 806
    .line 807
    array-length v10, v2

    .line 808
    move/from16 v11, v19

    .line 809
    .line 810
    if-ne v10, v11, :cond_22

    .line 811
    .line 812
    move/from16 v10, v17

    .line 813
    .line 814
    if-ne v10, v11, :cond_21

    .line 815
    .line 816
    array-length v11, v5

    .line 817
    const/4 v13, 0x2

    .line 818
    if-lt v11, v13, :cond_21

    .line 819
    .line 820
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    aget-wide v13, v22, v18

    .line 824
    .line 825
    aget-wide v28, v2, v18

    .line 826
    .line 827
    move-object/from16 p1, v3

    .line 828
    .line 829
    move v11, v4

    .line 830
    iget-wide v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:J

    .line 831
    .line 832
    move-wide/from16 v30, v3

    .line 833
    .line 834
    iget-wide v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/o;->d:J

    .line 835
    .line 836
    move-wide/from16 v32, v3

    .line 837
    .line 838
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 839
    .line 840
    .line 841
    move-result-wide v3

    .line 842
    add-long/2addr v3, v13

    .line 843
    array-length v15, v5

    .line 844
    const/16 v19, 0x1

    .line 845
    .line 846
    add-int/lit8 v15, v15, -0x1

    .line 847
    .line 848
    move-wide/from16 v16, v3

    .line 849
    .line 850
    const/4 v3, 0x4

    .line 851
    move/from16 v4, v18

    .line 852
    .line 853
    invoke-static {v3, v4, v15}, Lcom/google/android/exoplayer2/util/c0;->i(III)I

    .line 854
    .line 855
    .line 856
    move-result v23

    .line 857
    move/from16 v18, v3

    .line 858
    .line 859
    array-length v3, v5

    .line 860
    add-int/lit8 v3, v3, -0x4

    .line 861
    .line 862
    invoke-static {v3, v4, v15}, Lcom/google/android/exoplayer2/util/c0;->i(III)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    aget-wide v24, v5, v4

    .line 867
    .line 868
    cmp-long v4, v24, v13

    .line 869
    .line 870
    if-gtz v4, :cond_1d

    .line 871
    .line 872
    aget-wide v28, v5, v23

    .line 873
    .line 874
    cmp-long v4, v13, v28

    .line 875
    .line 876
    if-gez v4, :cond_1d

    .line 877
    .line 878
    aget-wide v3, v5, v3

    .line 879
    .line 880
    cmp-long v3, v3, v16

    .line 881
    .line 882
    if-gez v3, :cond_1d

    .line 883
    .line 884
    cmp-long v3, v16, v7

    .line 885
    .line 886
    if-gtz v3, :cond_1d

    .line 887
    .line 888
    const/4 v3, 0x1

    .line 889
    goto :goto_16

    .line 890
    :cond_1d
    const/4 v3, 0x0

    .line 891
    :goto_16
    if-eqz v3, :cond_20

    .line 892
    .line 893
    sub-long v28, v7, v16

    .line 894
    .line 895
    sub-long v30, v13, v24

    .line 896
    .line 897
    move-object/from16 v3, v20

    .line 898
    .line 899
    iget v4, v3, Lcom/google/android/exoplayer2/j0;->z:I

    .line 900
    .line 901
    int-to-long v13, v4

    .line 902
    move-object v4, v6

    .line 903
    move-wide v15, v7

    .line 904
    iget-wide v6, v12, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:J

    .line 905
    .line 906
    move-wide/from16 v34, v6

    .line 907
    .line 908
    move-wide/from16 v32, v13

    .line 909
    .line 910
    invoke-static/range {v30 .. v35}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 911
    .line 912
    .line 913
    move-result-wide v6

    .line 914
    iget v3, v3, Lcom/google/android/exoplayer2/j0;->z:I

    .line 915
    .line 916
    int-to-long v13, v3

    .line 917
    move-object v8, v4

    .line 918
    iget-wide v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:J

    .line 919
    .line 920
    move-wide/from16 v32, v3

    .line 921
    .line 922
    move-wide/from16 v30, v13

    .line 923
    .line 924
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 925
    .line 926
    .line 927
    move-result-wide v3

    .line 928
    cmp-long v13, v6, v26

    .line 929
    .line 930
    if-nez v13, :cond_1f

    .line 931
    .line 932
    cmp-long v13, v3, v26

    .line 933
    .line 934
    if-eqz v13, :cond_1e

    .line 935
    .line 936
    goto :goto_19

    .line 937
    :cond_1e
    move-object/from16 v3, p1

    .line 938
    .line 939
    move-object v6, v8

    .line 940
    :goto_17
    move v4, v11

    .line 941
    :goto_18
    move-object v1, v12

    .line 942
    goto :goto_1a

    .line 943
    :cond_1f
    :goto_19
    const-wide/32 v13, 0x7fffffff

    .line 944
    .line 945
    .line 946
    cmp-long v17, v6, v13

    .line 947
    .line 948
    if-gtz v17, :cond_1e

    .line 949
    .line 950
    cmp-long v13, v3, v13

    .line 951
    .line 952
    if-gtz v13, :cond_1e

    .line 953
    .line 954
    long-to-int v6, v6

    .line 955
    move-object/from16 v7, p2

    .line 956
    .line 957
    iput v6, v7, Lcom/google/android/exoplayer2/extractor/n;->a:I

    .line 958
    .line 959
    long-to-int v3, v3

    .line 960
    iput v3, v7, Lcom/google/android/exoplayer2/extractor/n;->b:I

    .line 961
    .line 962
    invoke-static {v5, v0, v1}, Lcom/google/android/exoplayer2/util/c0;->T([JJ)V

    .line 963
    .line 964
    .line 965
    const/16 v18, 0x0

    .line 966
    .line 967
    aget-wide v22, v2, v18

    .line 968
    .line 969
    const-wide/32 v24, 0xf4240

    .line 970
    .line 971
    .line 972
    iget-wide v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/o;->d:J

    .line 973
    .line 974
    move-wide/from16 v26, v0

    .line 975
    .line 976
    invoke-static/range {v22 .. v27}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 977
    .line 978
    .line 979
    move-result-wide v0

    .line 980
    move-object v6, v8

    .line 981
    move-wide v7, v0

    .line 982
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 983
    .line 984
    move-object/from16 v3, p1

    .line 985
    .line 986
    move v4, v11

    .line 987
    move-object v1, v12

    .line 988
    move-object/from16 v2, v21

    .line 989
    .line 990
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/q;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/o;[J[II[J[IJ)V

    .line 991
    .line 992
    .line 993
    return-object v0

    .line 994
    :cond_20
    move-object/from16 v3, p1

    .line 995
    .line 996
    move-wide v15, v7

    .line 997
    goto :goto_17

    .line 998
    :cond_21
    move-wide v15, v7

    .line 999
    goto :goto_18

    .line 1000
    :cond_22
    move-wide v15, v7

    .line 1001
    move-object v1, v12

    .line 1002
    move/from16 v10, v17

    .line 1003
    .line 1004
    :goto_1a
    array-length v0, v2

    .line 1005
    const/4 v11, 0x1

    .line 1006
    const/16 v18, 0x0

    .line 1007
    .line 1008
    if-ne v0, v11, :cond_25

    .line 1009
    .line 1010
    aget-wide v7, v2, v18

    .line 1011
    .line 1012
    cmp-long v0, v7, v26

    .line 1013
    .line 1014
    if-nez v0, :cond_24

    .line 1015
    .line 1016
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    aget-wide v7, v22, v18

    .line 1020
    .line 1021
    move/from16 v0, v18

    .line 1022
    .line 1023
    :goto_1b
    array-length v2, v5

    .line 1024
    if-ge v0, v2, :cond_23

    .line 1025
    .line 1026
    aget-wide v9, v5, v0

    .line 1027
    .line 1028
    sub-long v22, v9, v7

    .line 1029
    .line 1030
    const-wide/32 v24, 0xf4240

    .line 1031
    .line 1032
    .line 1033
    iget-wide v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:J

    .line 1034
    .line 1035
    move-wide/from16 v26, v9

    .line 1036
    .line 1037
    invoke-static/range {v22 .. v27}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v9

    .line 1041
    aput-wide v9, v5, v0

    .line 1042
    .line 1043
    add-int/lit8 v0, v0, 0x1

    .line 1044
    .line 1045
    goto :goto_1b

    .line 1046
    :cond_23
    sub-long v9, v15, v7

    .line 1047
    .line 1048
    const-wide/32 v11, 0xf4240

    .line 1049
    .line 1050
    .line 1051
    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:J

    .line 1052
    .line 1053
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v7

    .line 1057
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 1058
    .line 1059
    move-object/from16 v2, v21

    .line 1060
    .line 1061
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/q;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/o;[J[II[J[IJ)V

    .line 1062
    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :cond_24
    const/4 v11, 0x1

    .line 1066
    :cond_25
    move-object/from16 v7, v21

    .line 1067
    .line 1068
    if-ne v10, v11, :cond_26

    .line 1069
    .line 1070
    const/4 v11, 0x1

    .line 1071
    goto :goto_1c

    .line 1072
    :cond_26
    move/from16 v11, v18

    .line 1073
    .line 1074
    :goto_1c
    array-length v0, v2

    .line 1075
    new-array v0, v0, [I

    .line 1076
    .line 1077
    array-length v8, v2

    .line 1078
    new-array v8, v8, [I

    .line 1079
    .line 1080
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v16, v0

    .line 1084
    .line 1085
    move/from16 v12, v18

    .line 1086
    .line 1087
    move v13, v12

    .line 1088
    move v14, v13

    .line 1089
    move v15, v14

    .line 1090
    :goto_1d
    array-length v0, v2

    .line 1091
    if-ge v12, v0, :cond_2a

    .line 1092
    .line 1093
    move v0, v12

    .line 1094
    move/from16 p1, v13

    .line 1095
    .line 1096
    aget-wide v12, v22, v0

    .line 1097
    .line 1098
    const-wide/16 v20, -0x1

    .line 1099
    .line 1100
    cmp-long v17, v12, v20

    .line 1101
    .line 1102
    if-eqz v17, :cond_29

    .line 1103
    .line 1104
    aget-wide v28, v2, v0

    .line 1105
    .line 1106
    move-object/from16 v17, v3

    .line 1107
    .line 1108
    move/from16 p2, v4

    .line 1109
    .line 1110
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:J

    .line 1111
    .line 1112
    move-wide/from16 v30, v3

    .line 1113
    .line 1114
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/o;->d:J

    .line 1115
    .line 1116
    move-wide/from16 v32, v3

    .line 1117
    .line 1118
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v3

    .line 1122
    move/from16 v20, v0

    .line 1123
    .line 1124
    const/4 v0, 0x1

    .line 1125
    invoke-static {v5, v12, v13, v0}, Lcom/google/android/exoplayer2/util/c0;->e([JJZ)I

    .line 1126
    .line 1127
    .line 1128
    move-result v19

    .line 1129
    aput v19, v16, v20

    .line 1130
    .line 1131
    add-long/2addr v12, v3

    .line 1132
    invoke-static {v5, v12, v13, v11}, Lcom/google/android/exoplayer2/util/c0;->b([JJZ)I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    aput v3, v8, v20

    .line 1137
    .line 1138
    :goto_1e
    aget v3, v16, v20

    .line 1139
    .line 1140
    aget v4, v8, v20

    .line 1141
    .line 1142
    if-ge v3, v4, :cond_27

    .line 1143
    .line 1144
    aget v12, v6, v3

    .line 1145
    .line 1146
    and-int/2addr v12, v0

    .line 1147
    if-nez v12, :cond_27

    .line 1148
    .line 1149
    add-int/lit8 v3, v3, 0x1

    .line 1150
    .line 1151
    aput v3, v16, v20

    .line 1152
    .line 1153
    const/4 v0, 0x1

    .line 1154
    goto :goto_1e

    .line 1155
    :cond_27
    sub-int v0, v4, v3

    .line 1156
    .line 1157
    add-int/2addr v0, v14

    .line 1158
    if-eq v15, v3, :cond_28

    .line 1159
    .line 1160
    const/4 v3, 0x1

    .line 1161
    goto :goto_1f

    .line 1162
    :cond_28
    move/from16 v3, v18

    .line 1163
    .line 1164
    :goto_1f
    or-int v3, p1, v3

    .line 1165
    .line 1166
    move v14, v0

    .line 1167
    move v13, v3

    .line 1168
    move v15, v4

    .line 1169
    goto :goto_20

    .line 1170
    :cond_29
    move/from16 v20, v0

    .line 1171
    .line 1172
    move-object/from16 v17, v3

    .line 1173
    .line 1174
    move/from16 p2, v4

    .line 1175
    .line 1176
    move/from16 v13, p1

    .line 1177
    .line 1178
    :goto_20
    add-int/lit8 v12, v20, 0x1

    .line 1179
    .line 1180
    move/from16 v4, p2

    .line 1181
    .line 1182
    move-object/from16 v3, v17

    .line 1183
    .line 1184
    goto :goto_1d

    .line 1185
    :cond_2a
    move-object/from16 v17, v3

    .line 1186
    .line 1187
    move/from16 p2, v4

    .line 1188
    .line 1189
    move/from16 p1, v13

    .line 1190
    .line 1191
    if-eq v14, v9, :cond_2b

    .line 1192
    .line 1193
    const/4 v11, 0x1

    .line 1194
    goto :goto_21

    .line 1195
    :cond_2b
    move/from16 v11, v18

    .line 1196
    .line 1197
    :goto_21
    or-int v0, p1, v11

    .line 1198
    .line 1199
    if-eqz v0, :cond_2c

    .line 1200
    .line 1201
    new-array v3, v14, [J

    .line 1202
    .line 1203
    goto :goto_22

    .line 1204
    :cond_2c
    move-object v3, v7

    .line 1205
    :goto_22
    if-eqz v0, :cond_2d

    .line 1206
    .line 1207
    new-array v4, v14, [I

    .line 1208
    .line 1209
    goto :goto_23

    .line 1210
    :cond_2d
    move-object/from16 v4, v17

    .line 1211
    .line 1212
    :goto_23
    if-eqz v0, :cond_2e

    .line 1213
    .line 1214
    move/from16 v24, v18

    .line 1215
    .line 1216
    goto :goto_24

    .line 1217
    :cond_2e
    move/from16 v24, p2

    .line 1218
    .line 1219
    :goto_24
    if-eqz v0, :cond_2f

    .line 1220
    .line 1221
    new-array v15, v14, [I

    .line 1222
    .line 1223
    goto :goto_25

    .line 1224
    :cond_2f
    move-object v15, v6

    .line 1225
    :goto_25
    new-array v9, v14, [J

    .line 1226
    .line 1227
    move/from16 v11, v18

    .line 1228
    .line 1229
    move v12, v11

    .line 1230
    move-wide/from16 v28, v26

    .line 1231
    .line 1232
    :goto_26
    array-length v13, v2

    .line 1233
    if-ge v11, v13, :cond_35

    .line 1234
    .line 1235
    aget-wide v13, v22, v11

    .line 1236
    .line 1237
    move/from16 p1, v0

    .line 1238
    .line 1239
    aget v0, v16, v11

    .line 1240
    .line 1241
    move-object/from16 v20, v2

    .line 1242
    .line 1243
    aget v2, v8, v11

    .line 1244
    .line 1245
    if-eqz p1, :cond_30

    .line 1246
    .line 1247
    move-object/from16 v21, v5

    .line 1248
    .line 1249
    sub-int v5, v2, v0

    .line 1250
    .line 1251
    invoke-static {v7, v0, v3, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v23, v3

    .line 1255
    .line 1256
    move-object/from16 v3, v17

    .line 1257
    .line 1258
    invoke-static {v3, v0, v4, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v6, v0, v15, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_27

    .line 1265
    :cond_30
    move-object/from16 v23, v3

    .line 1266
    .line 1267
    move-object/from16 v21, v5

    .line 1268
    .line 1269
    move-object/from16 v3, v17

    .line 1270
    .line 1271
    :goto_27
    move/from16 v5, v24

    .line 1272
    .line 1273
    :goto_28
    if-ge v0, v2, :cond_34

    .line 1274
    .line 1275
    const-wide/32 v30, 0xf4240

    .line 1276
    .line 1277
    .line 1278
    move/from16 p2, v2

    .line 1279
    .line 1280
    move-object/from16 v17, v3

    .line 1281
    .line 1282
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/o;->d:J

    .line 1283
    .line 1284
    move-wide/from16 v32, v2

    .line 1285
    .line 1286
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v2

    .line 1290
    aget-wide v24, v21, v0

    .line 1291
    .line 1292
    sub-long v30, v24, v13

    .line 1293
    .line 1294
    const-wide/32 v32, 0xf4240

    .line 1295
    .line 1296
    .line 1297
    move-wide/from16 v24, v2

    .line 1298
    .line 1299
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:J

    .line 1300
    .line 1301
    move-wide/from16 v34, v2

    .line 1302
    .line 1303
    invoke-static/range {v30 .. v35}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v2

    .line 1307
    move/from16 v30, v0

    .line 1308
    .line 1309
    const/4 v0, 0x1

    .line 1310
    if-eq v10, v0, :cond_31

    .line 1311
    .line 1312
    move/from16 v19, v0

    .line 1313
    .line 1314
    goto :goto_29

    .line 1315
    :cond_31
    move/from16 v19, v18

    .line 1316
    .line 1317
    :goto_29
    move-wide/from16 v0, v26

    .line 1318
    .line 1319
    if-eqz v19, :cond_32

    .line 1320
    .line 1321
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v2

    .line 1325
    :cond_32
    add-long v2, v24, v2

    .line 1326
    .line 1327
    aput-wide v2, v9, v12

    .line 1328
    .line 1329
    if-eqz p1, :cond_33

    .line 1330
    .line 1331
    aget v2, v4, v12

    .line 1332
    .line 1333
    if-le v2, v5, :cond_33

    .line 1334
    .line 1335
    aget v5, v17, v30

    .line 1336
    .line 1337
    :cond_33
    add-int/lit8 v12, v12, 0x1

    .line 1338
    .line 1339
    add-int/lit8 v2, v30, 0x1

    .line 1340
    .line 1341
    move-wide/from16 v26, v0

    .line 1342
    .line 1343
    move v0, v2

    .line 1344
    move-object/from16 v3, v17

    .line 1345
    .line 1346
    move-object/from16 v1, p0

    .line 1347
    .line 1348
    move/from16 v2, p2

    .line 1349
    .line 1350
    goto :goto_28

    .line 1351
    :cond_34
    move-object/from16 v17, v3

    .line 1352
    .line 1353
    move-wide/from16 v0, v26

    .line 1354
    .line 1355
    aget-wide v2, v20, v11

    .line 1356
    .line 1357
    add-long v28, v28, v2

    .line 1358
    .line 1359
    add-int/lit8 v11, v11, 0x1

    .line 1360
    .line 1361
    move/from16 v24, v5

    .line 1362
    .line 1363
    move-object/from16 v2, v20

    .line 1364
    .line 1365
    move-object/from16 v5, v21

    .line 1366
    .line 1367
    move-object/from16 v3, v23

    .line 1368
    .line 1369
    move-object/from16 v1, p0

    .line 1370
    .line 1371
    move/from16 v0, p1

    .line 1372
    .line 1373
    goto/16 :goto_26

    .line 1374
    .line 1375
    :cond_35
    move-object/from16 v23, v3

    .line 1376
    .line 1377
    const-wide/32 v30, 0xf4240

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v1, p0

    .line 1381
    .line 1382
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/o;->d:J

    .line 1383
    .line 1384
    move-wide/from16 v32, v2

    .line 1385
    .line 1386
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v7

    .line 1390
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 1391
    .line 1392
    move-object v3, v4

    .line 1393
    move-object v5, v9

    .line 1394
    move-object v6, v15

    .line 1395
    move-object/from16 v2, v23

    .line 1396
    .line 1397
    move/from16 v4, v24

    .line 1398
    .line 1399
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/q;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/o;[J[II[J[IJ)V

    .line 1400
    .line 1401
    .line 1402
    return-object v0

    .line 1403
    :cond_36
    const-string v0, "Track has no sample table size information"

    .line 1404
    .line 1405
    const/4 v1, 0x0

    .line 1406
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    throw v0
.end method

.method public static f(Lcom/google/android/exoplayer2/extractor/mp4/a;Lcom/google/android/exoplayer2/extractor/n;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/f;)Ljava/util/ArrayList;
    .locals 73

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_a0

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/a;

    .line 4
    iget v7, v6, Landroidx/media3/container/f;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move-object v2, v3

    move/from16 v35, v5

    move-object/from16 v3, p1

    goto/16 :goto_69

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/extractor/mp4/a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 13
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v10

    const v12, 0x736f756e

    const/4 v15, -0x1

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v15

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    if-ne v10, v15, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move-object/from16 v44, v3

    move/from16 v35, v5

    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_68

    :cond_6
    const v8, 0x746b6864

    .line 14
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    const/16 v13, 0x8

    .line 17
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 18
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v21

    .line 19
    invoke-static/range {v21 .. v21}, Landroidx/media3/container/f;->e(I)I

    move-result v21

    if-nez v21, :cond_7

    move v4, v13

    goto :goto_4

    :cond_7
    move v4, v11

    .line 20
    :goto_4
    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 21
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v4

    const/4 v13, 0x4

    .line 22
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 23
    iget v12, v8, Lcom/google/android/exoplayer2/util/t;->b:I

    if-nez v21, :cond_8

    move v14, v13

    goto :goto_5

    :cond_8
    const/16 v14, 0x8

    :goto_5
    const/4 v13, 0x0

    :goto_6
    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v13, v14, :cond_c

    .line 24
    iget-object v11, v8, Lcom/google/android/exoplayer2/util/t;->a:[B

    add-int v29, v12, v13

    .line 25
    aget-byte v11, v11, v29

    if-eq v11, v15, :cond_b

    if-nez v21, :cond_9

    .line 26
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->w()J

    move-result-wide v11

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->z()J

    move-result-wide v11

    :goto_7
    cmp-long v13, v11, v24

    if-nez v13, :cond_a

    :goto_8
    move-wide/from16 v11, v26

    :cond_a
    const/16 v13, 0x10

    goto :goto_9

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/16 v11, 0x10

    goto :goto_6

    .line 27
    :cond_c
    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    goto :goto_8

    .line 28
    :goto_9
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 29
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v13

    .line 30
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v14

    const/4 v15, 0x4

    .line 31
    invoke-virtual {v8, v15}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 32
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v15

    .line 33
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v8

    const/high16 v0, 0x10000

    if-nez v13, :cond_d

    if-ne v14, v0, :cond_d

    const/high16 v0, -0x10000

    if-ne v15, v0, :cond_e

    if-nez v8, :cond_e

    const/16 v0, 0x5a

    goto :goto_a

    :cond_d
    const/high16 v0, -0x10000

    :cond_e
    if-nez v13, :cond_10

    if-ne v14, v0, :cond_10

    const/high16 v0, 0x10000

    if-ne v15, v0, :cond_f

    if-nez v8, :cond_f

    const/16 v0, 0x10e

    goto :goto_a

    :cond_f
    const/high16 v0, -0x10000

    :cond_10
    if-ne v13, v0, :cond_11

    if-nez v14, :cond_11

    if-nez v15, :cond_11

    if-ne v8, v0, :cond_11

    const/16 v0, 0xb4

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    cmp-long v8, p2, v26

    if-nez v8, :cond_12

    move-wide/from16 v33, v11

    goto :goto_b

    :cond_12
    move-wide/from16 v33, p2

    .line 34
    :goto_b
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/mp4/d;->c(Lcom/google/android/exoplayer2/util/t;)Landroidx/compose/foundation/gestures/j3;

    move-result-object v7

    iget-wide v7, v7, Landroidx/compose/foundation/gestures/j3;->b:J

    cmp-long v11, v33, v26

    if-nez v11, :cond_13

    move-wide/from16 v37, v7

    :goto_c
    const v7, 0x6d696e66

    goto :goto_d

    :cond_13
    const-wide/32 v35, 0xf4240

    move-wide/from16 v37, v7

    .line 35
    invoke-static/range {v33 .. v38}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    move-result-wide v26

    goto :goto_c

    .line 36
    :goto_d
    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/extractor/mp4/a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a;

    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 38
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/extractor/mp4/a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a;

    move-result-object v8

    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646864

    .line 40
    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    const/16 v9, 0x8

    .line 43
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 44
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v9

    .line 45
    invoke-static {v9}, Landroidx/media3/container/f;->e(I)I

    move-result v9

    if-nez v9, :cond_14

    const/16 v11, 0x8

    goto :goto_e

    :cond_14
    const/16 v11, 0x10

    .line 46
    :goto_e
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 47
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->w()J

    move-result-wide v11

    if-nez v9, :cond_15

    const/4 v9, 0x4

    goto :goto_f

    :cond_15
    const/16 v9, 0x8

    .line 48
    :goto_f
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 49
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->A()I

    move-result v7

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v13, v7, 0xa

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v13, v7, 0x5

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    const v9, 0x73747364

    .line 52
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v8

    if-eqz v8, :cond_9f

    .line 53
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 54
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xc

    .line 55
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 56
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v11

    .line 57
    new-array v12, v11, [Lcom/google/android/exoplayer2/extractor/mp4/p;

    move-wide/from16 v14, v24

    move-wide/from16 v24, v26

    const/4 v13, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_10
    if-ge v13, v11, :cond_95

    .line 58
    iget v14, v8, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 59
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v15

    move-object/from16 v33, v2

    if-lez v15, :cond_16

    const/4 v2, 0x1

    :goto_11
    move/from16 v34, v4

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    goto :goto_11

    .line 60
    :goto_12
    const-string v4, "childAtomSize must be positive"

    invoke-static {v4, v2}, Lorg/slf4j/helpers/f;->j(Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v2

    move/from16 v35, v5

    const v5, 0x61766331

    if-eq v2, v5, :cond_17

    const v5, 0x61766333

    if-eq v2, v5, :cond_17

    const v5, 0x656e6376

    if-eq v2, v5, :cond_17

    const v5, 0x6d317620

    if-eq v2, v5, :cond_17

    const v5, 0x6d703476

    if-eq v2, v5, :cond_17

    const v5, 0x68766331

    if-eq v2, v5, :cond_17

    const v5, 0x68657631

    if-eq v2, v5, :cond_17

    const v5, 0x73323633

    if-eq v2, v5, :cond_17

    const v5, 0x48323633

    if-eq v2, v5, :cond_17

    const v5, 0x76703038

    if-eq v2, v5, :cond_17

    const v5, 0x76703039

    if-eq v2, v5, :cond_17

    const v5, 0x61763031

    if-eq v2, v5, :cond_17

    const v5, 0x64766176

    if-eq v2, v5, :cond_17

    const v5, 0x64766131

    if-eq v2, v5, :cond_17

    const v5, 0x64766865

    if-eq v2, v5, :cond_17

    const v5, 0x64766831

    if-ne v2, v5, :cond_18

    :cond_17
    move/from16 v47, v0

    move-object/from16 v44, v3

    move-object v0, v4

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move/from16 v62, v10

    move/from16 v36, v11

    move-object/from16 v63, v12

    move/from16 v72, v13

    move/from16 v48, v14

    move/from16 v49, v15

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/16 v16, 0x5

    goto/16 :goto_3b

    :cond_18
    const v5, 0x656e6361

    move/from16 v62, v10

    const v10, 0x6d703461

    if-eq v2, v10, :cond_19

    if-eq v2, v5, :cond_19

    const v10, 0x61632d33

    if-eq v2, v10, :cond_19

    const v10, 0x65632d33

    if-eq v2, v10, :cond_19

    const v10, 0x61632d34

    if-eq v2, v10, :cond_19

    const v10, 0x6d6c7061

    if-eq v2, v10, :cond_19

    const v10, 0x64747363

    if-eq v2, v10, :cond_19

    const v10, 0x64747365

    if-eq v2, v10, :cond_19

    const v10, 0x64747368

    if-eq v2, v10, :cond_19

    const v10, 0x6474736c

    if-eq v2, v10, :cond_19

    const v10, 0x64747378

    if-eq v2, v10, :cond_19

    const v10, 0x73616d72

    if-eq v2, v10, :cond_19

    const v10, 0x73617762

    if-eq v2, v10, :cond_19

    const v10, 0x6c70636d

    if-eq v2, v10, :cond_19

    const v10, 0x736f7774

    if-eq v2, v10, :cond_19

    const v10, 0x74776f73

    if-eq v2, v10, :cond_19

    const v10, 0x2e6d7032

    if-eq v2, v10, :cond_19

    const v10, 0x2e6d7033

    if-eq v2, v10, :cond_19

    const v10, 0x6d686131

    if-eq v2, v10, :cond_19

    const v10, 0x6d686d31

    if-eq v2, v10, :cond_19

    const v10, 0x616c6163

    if-eq v2, v10, :cond_19

    const v10, 0x616c6177

    if-eq v2, v10, :cond_19

    const v10, 0x756c6177

    if-eq v2, v10, :cond_19

    const v10, 0x4f707573

    if-eq v2, v10, :cond_19

    const v10, 0x664c6143

    if-ne v2, v10, :cond_1a

    :cond_19
    move/from16 v36, v11

    move-object/from16 v63, v12

    goto/16 :goto_17

    :cond_1a
    const v10, 0x77767474

    const v4, 0x74783367

    const v5, 0x54544d4c

    if-eq v2, v5, :cond_1e

    if-eq v2, v4, :cond_1e

    if-eq v2, v10, :cond_1e

    const v10, 0x73747070

    if-eq v2, v10, :cond_1e

    const v10, 0x63363038

    if-ne v2, v10, :cond_1b

    goto :goto_14

    :cond_1b
    const v4, 0x6d657474

    if-ne v2, v4, :cond_1d

    add-int/lit8 v5, v14, 0x10

    .line 62
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    if-ne v2, v4, :cond_1c

    .line 63
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->q()Ljava/lang/String;

    .line 64
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 65
    new-instance v4, Lcom/google/android/exoplayer2/i0;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 66
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 67
    iput-object v2, v4, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 68
    new-instance v2, Lcom/google/android/exoplayer2/j0;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    move-object/from16 v26, v2

    :cond_1c
    move v2, v0

    move-object/from16 v44, v3

    :goto_13
    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move-object/from16 v41, v9

    move/from16 v36, v11

    move-object/from16 v63, v12

    move/from16 v72, v13

    move/from16 v48, v14

    move/from16 v56, v15

    const/4 v1, 0x3

    const/4 v4, -0x1

    const/16 v16, 0x5

    goto/16 :goto_62

    :cond_1d
    const v4, 0x63616d6d

    if-ne v2, v4, :cond_1c

    .line 69
    new-instance v2, Lcom/google/android/exoplayer2/i0;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 70
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 71
    const-string v4, "application/x-camera-motion"

    .line 72
    iput-object v4, v2, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 73
    new-instance v4, Lcom/google/android/exoplayer2/j0;

    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    move v2, v0

    move-object/from16 v44, v3

    move-object/from16 v26, v4

    goto :goto_13

    :cond_1e
    :goto_14
    add-int/lit8 v10, v14, 0x10

    .line 74
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 75
    const-string v10, "application/ttml+xml"

    const-wide v40, 0x7fffffffffffffffL

    if-ne v2, v5, :cond_1f

    :goto_15
    move/from16 v36, v11

    move-wide/from16 v4, v40

    const/4 v2, 0x0

    goto :goto_16

    :cond_1f
    if-ne v2, v4, :cond_20

    add-int/lit8 v2, v15, -0x10

    .line 76
    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 77
    invoke-virtual {v8, v4, v5, v2}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 78
    invoke-static {v4}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    move-result-object v2

    .line 79
    const-string v10, "application/x-quicktime-tx3g"

    move/from16 v36, v11

    move-wide/from16 v4, v40

    goto :goto_16

    :cond_20
    const v4, 0x77767474

    if-ne v2, v4, :cond_21

    .line 80
    const-string v10, "application/x-mp4-vtt"

    goto :goto_15

    :cond_21
    const v4, 0x73747070

    if-ne v2, v4, :cond_22

    move/from16 v36, v11

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    goto :goto_16

    :cond_22
    const v10, 0x63363038

    if-ne v2, v10, :cond_23

    .line 81
    const-string v10, "application/x-mp4-cea-608"

    move/from16 v36, v11

    move-wide/from16 v4, v40

    const/4 v2, 0x0

    const/16 v27, 0x1

    .line 82
    :goto_16
    new-instance v11, Lcom/google/android/exoplayer2/i0;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/i0;-><init>()V

    move-object/from16 v63, v12

    .line 83
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 84
    iput-object v10, v11, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 85
    iput-object v9, v11, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    .line 86
    iput-wide v4, v11, Lcom/google/android/exoplayer2/i0;->o:J

    .line 87
    iput-object v2, v11, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    .line 88
    new-instance v2, Lcom/google/android/exoplayer2/j0;

    invoke-direct {v2, v11}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    move-object/from16 v26, v2

    move-object/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move-object/from16 v41, v9

    move/from16 v72, v13

    move/from16 v48, v14

    move/from16 v56, v15

    const/4 v1, 0x3

    const/4 v4, -0x1

    const/16 v16, 0x5

    move v2, v0

    goto/16 :goto_62

    .line 89
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 90
    :goto_17
    sget-object v10, Lcom/google/android/exoplayer2/audio/a;->f:[I

    sget-object v11, Lcom/google/android/exoplayer2/audio/a;->d:[I

    add-int/lit8 v12, v14, 0x10

    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    const/4 v12, 0x6

    if-eqz p6, :cond_24

    .line 91
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->A()I

    move-result v64

    .line 92
    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    move/from16 v5, v64

    goto :goto_18

    :cond_24
    const/16 v5, 0x8

    .line 93
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_25

    const/4 v12, 0x1

    if-ne v5, v12, :cond_26

    :cond_25
    move-object v12, v10

    move-object/from16 v69, v11

    goto :goto_19

    :cond_26
    const/4 v12, 0x2

    if-ne v5, v12, :cond_27

    const/16 v5, 0x10

    .line 94
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 95
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->p()J

    move-result-wide v67

    invoke-static/range {v67 .. v68}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v67

    move-object v12, v10

    move-object/from16 v69, v11

    .line 96
    invoke-static/range {v67 .. v68}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v5, v10

    .line 97
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->y()I

    move-result v10

    const/16 v11, 0x14

    .line 98
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    move/from16 v68, v5

    const/4 v5, 0x0

    goto :goto_1a

    :cond_27
    move/from16 v47, v0

    move-object/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move/from16 v72, v13

    move/from16 v48, v14

    move/from16 v49, v15

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/16 v16, 0x5

    goto/16 :goto_3a

    .line 99
    :goto_19
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->A()I

    move-result v10

    const/4 v11, 0x6

    .line 100
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 101
    iget-object v11, v8, Lcom/google/android/exoplayer2/util/t;->a:[B

    move/from16 v67, v10

    iget v10, v8, Lcom/google/android/exoplayer2/util/t;->b:I

    move-object/from16 v68, v11

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, Lcom/google/android/exoplayer2/util/t;->b:I

    move/from16 v70, v11

    aget-byte v11, v68, v10

    and-int/lit16 v11, v11, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v11, v11, 0x8

    move/from16 v71, v11

    add-int/lit8 v11, v10, 0x2

    iput v11, v8, Lcom/google/android/exoplayer2/util/t;->b:I

    aget-byte v11, v68, v70

    and-int/lit16 v11, v11, 0xff

    or-int v11, v71, v11

    move/from16 v68, v11

    add-int/lit8 v11, v10, 0x4

    .line 102
    iput v11, v8, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 103
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 104
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v10

    const/4 v11, 0x1

    if-ne v5, v11, :cond_28

    const/16 v5, 0x10

    .line 105
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    :cond_28
    move v5, v10

    move/from16 v10, v67

    .line 106
    :goto_1a
    iget v11, v8, Lcom/google/android/exoplayer2/util/t;->b:I

    move/from16 v67, v10

    const v10, 0x656e6361

    if-ne v2, v10, :cond_2b

    .line 107
    invoke-static {v8, v14, v15}, Lcom/google/android/exoplayer2/extractor/mp4/d;->d(Lcom/google/android/exoplayer2/util/t;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_2a

    .line 108
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_29

    move/from16 v65, v2

    const/4 v2, 0x0

    goto :goto_1b

    :cond_29
    move/from16 v65, v2

    .line 109
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/p;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    .line 110
    :goto_1b
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/exoplayer2/extractor/mp4/p;

    aput-object v10, v63, v13

    move-object v10, v2

    move/from16 v2, v65

    goto :goto_1c

    :cond_2a
    move-object v10, v1

    .line 111
    :goto_1c
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    :goto_1d
    move/from16 v65, v11

    goto :goto_1e

    :cond_2b
    move-object v10, v1

    goto :goto_1d

    .line 112
    :goto_1e
    const-string v11, "audio/ac4"

    const-string v70, "audio/eac3"

    move-object/from16 v71, v12

    const-string v12, "audio/ac3"

    move/from16 v72, v13

    const v13, 0x61632d33

    if-ne v2, v13, :cond_2c

    move-object/from16 v51, v12

    :goto_1f
    const/4 v2, -0x1

    goto/16 :goto_24

    :cond_2c
    const v13, 0x65632d33

    if-ne v2, v13, :cond_2d

    move-object/from16 v51, v70

    goto :goto_1f

    :cond_2d
    const v13, 0x61632d34

    if-ne v2, v13, :cond_2e

    move-object/from16 v51, v11

    goto :goto_1f

    :cond_2e
    const v13, 0x64747363

    if-ne v2, v13, :cond_2f

    .line 113
    const-string v2, "audio/vnd.dts"

    :goto_20
    move-object/from16 v51, v2

    goto :goto_1f

    :cond_2f
    const v13, 0x64747368

    if-eq v2, v13, :cond_42

    const v13, 0x6474736c

    if-ne v2, v13, :cond_30

    goto/16 :goto_23

    :cond_30
    const v13, 0x64747365

    if-ne v2, v13, :cond_31

    .line 114
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_20

    :cond_31
    const v13, 0x64747378

    if-ne v2, v13, :cond_32

    .line 115
    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_20

    :cond_32
    const v13, 0x73616d72

    if-ne v2, v13, :cond_33

    .line 116
    const-string v2, "audio/3gpp"

    goto :goto_20

    :cond_33
    const v13, 0x73617762

    if-ne v2, v13, :cond_34

    .line 117
    const-string v2, "audio/amr-wb"

    goto :goto_20

    .line 118
    :cond_34
    const-string v13, "audio/raw"

    move-object/from16 v51, v13

    const v13, 0x6c70636d

    if-eq v2, v13, :cond_41

    const v13, 0x736f7774

    if-ne v2, v13, :cond_35

    goto/16 :goto_22

    :cond_35
    const v13, 0x74776f73

    if-ne v2, v13, :cond_36

    const/high16 v2, 0x10000000

    goto :goto_24

    :cond_36
    const v13, 0x2e6d7032

    if-eq v2, v13, :cond_40

    const v13, 0x2e6d7033

    if-ne v2, v13, :cond_37

    goto :goto_21

    :cond_37
    const v13, 0x6d686131

    if-ne v2, v13, :cond_38

    .line 119
    const-string v2, "audio/mha1"

    goto :goto_20

    :cond_38
    const v13, 0x6d686d31

    if-ne v2, v13, :cond_39

    .line 120
    const-string v2, "audio/mhm1"

    goto :goto_20

    :cond_39
    const v13, 0x616c6163

    if-ne v2, v13, :cond_3a

    .line 121
    const-string v2, "audio/alac"

    goto :goto_20

    :cond_3a
    const v13, 0x616c6177

    if-ne v2, v13, :cond_3b

    .line 122
    const-string v2, "audio/g711-alaw"

    goto :goto_20

    :cond_3b
    const v13, 0x756c6177

    if-ne v2, v13, :cond_3c

    .line 123
    const-string v2, "audio/g711-mlaw"

    goto :goto_20

    :cond_3c
    const v13, 0x4f707573

    if-ne v2, v13, :cond_3d

    .line 124
    const-string v2, "audio/opus"

    goto/16 :goto_20

    :cond_3d
    const v13, 0x664c6143

    if-ne v2, v13, :cond_3e

    .line 125
    const-string v2, "audio/flac"

    goto/16 :goto_20

    :cond_3e
    const v13, 0x6d6c7061

    if-ne v2, v13, :cond_3f

    .line 126
    const-string v2, "audio/true-hd"

    goto/16 :goto_20

    :cond_3f
    const/4 v2, -0x1

    const/16 v51, 0x0

    goto :goto_24

    .line 127
    :cond_40
    :goto_21
    const-string v2, "audio/mpeg"

    goto/16 :goto_20

    :cond_41
    :goto_22
    const/4 v2, 0x2

    goto :goto_24

    .line 128
    :cond_42
    :goto_23
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_20

    :goto_24
    move/from16 v47, v0

    move-object/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move/from16 v48, v14

    move-object/from16 v1, v51

    move/from16 v13, v65

    move/from16 v3, v67

    move/from16 v14, v68

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v39, 0x0

    :goto_25
    sub-int v0, v13, v48

    if-ge v0, v15, :cond_5f

    .line 129
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 130
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v0

    move/from16 v49, v15

    if-lez v0, :cond_43

    const/4 v15, 0x1

    goto :goto_26

    :cond_43
    const/4 v15, 0x0

    .line 131
    :goto_26
    invoke-static {v4, v15}, Lorg/slf4j/helpers/f;->j(Ljava/lang/String;Z)V

    .line 132
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v15

    move-object/from16 v40, v6

    const v6, 0x6d686143

    if-ne v15, v6, :cond_44

    add-int/lit8 v6, v0, -0xd

    .line 133
    new-array v15, v6, [B

    move/from16 v41, v2

    add-int/lit8 v2, v13, 0xd

    .line 134
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    const/4 v2, 0x0

    .line 135
    invoke-virtual {v8, v15, v2, v6}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 136
    invoke-static {v15}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    move-result-object v2

    move-object/from16 v40, v2

    move-object/from16 v42, v7

    move-object/from16 v51, v12

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/16 v16, 0x5

    move v12, v0

    move-object v0, v4

    goto/16 :goto_39

    :cond_44
    move/from16 v41, v2

    const v2, 0x65736473

    if-eq v15, v2, :cond_45

    if-eqz p6, :cond_46

    const v2, 0x77617665

    if-ne v15, v2, :cond_46

    const v2, 0x65736473

    :cond_45
    move/from16 v52, v0

    move-object/from16 v50, v4

    move-object/from16 v42, v7

    move-object/from16 v51, v12

    const v0, 0x616c6163

    const/16 v6, 0x14

    const/4 v7, 0x4

    const/16 v16, 0x5

    goto/16 :goto_2f

    :cond_46
    const v2, 0x64616333

    if-ne v15, v2, :cond_48

    add-int/lit8 v2, v13, 0x8

    .line 137
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 138
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    new-instance v6, Landroidx/media3/common/util/s;

    const/4 v15, 0x5

    invoke-direct {v6, v15}, Landroidx/media3/common/util/s;-><init>(I)V

    .line 140
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/s;->p(Lcom/google/android/exoplayer2/util/t;)V

    const/4 v15, 0x2

    .line 141
    invoke-virtual {v6, v15}, Landroidx/media3/common/util/s;->i(I)I

    move-result v26

    .line 142
    aget v15, v69, v26

    move-object/from16 v42, v7

    const/16 v7, 0x8

    .line 143
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/s;->u(I)V

    const/4 v7, 0x3

    .line 144
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/s;->i(I)I

    move-result v26

    aget v7, v71, v26

    move/from16 v26, v7

    const/4 v7, 0x1

    .line 145
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/s;->i(I)I

    move-result v50

    if-eqz v50, :cond_47

    add-int/lit8 v7, v26, 0x1

    :goto_27
    move-object/from16 v50, v4

    const/4 v4, 0x5

    goto :goto_28

    :cond_47
    move/from16 v7, v26

    goto :goto_27

    .line 146
    :goto_28
    invoke-virtual {v6, v4}, Landroidx/media3/common/util/s;->i(I)I

    move-result v26

    .line 147
    sget-object v4, Lcom/google/android/exoplayer2/audio/a;->g:[I

    aget v4, v4, v26

    mul-int/lit16 v4, v4, 0x3e8

    .line 148
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->c()V

    .line 149
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->f()I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 150
    new-instance v6, Lcom/google/android/exoplayer2/i0;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 151
    iput-object v2, v6, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 152
    iput-object v12, v6, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 153
    iput v7, v6, Lcom/google/android/exoplayer2/i0;->x:I

    .line 154
    iput v15, v6, Lcom/google/android/exoplayer2/i0;->y:I

    .line 155
    iput-object v10, v6, Lcom/google/android/exoplayer2/i0;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 156
    iput-object v9, v6, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    .line 157
    iput v4, v6, Lcom/google/android/exoplayer2/i0;->f:I

    .line 158
    iput v4, v6, Lcom/google/android/exoplayer2/i0;->g:I

    .line 159
    new-instance v2, Lcom/google/android/exoplayer2/j0;

    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    move/from16 v52, v0

    move-object/from16 v26, v2

    move-object/from16 v51, v12

    :goto_29
    const v0, 0x616c6163

    const/16 v6, 0x14

    const/4 v7, 0x4

    const/16 v16, 0x5

    goto/16 :goto_2d

    :cond_48
    move-object/from16 v50, v4

    move-object/from16 v42, v7

    const v2, 0x64656333

    if-ne v15, v2, :cond_4d

    add-int/lit8 v2, v13, 0x8

    .line 160
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 161
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 162
    new-instance v4, Landroidx/media3/common/util/s;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Landroidx/media3/common/util/s;-><init>(I)V

    .line 163
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/s;->p(Lcom/google/android/exoplayer2/util/t;)V

    const/16 v6, 0xd

    .line 164
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/s;->i(I)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    const/4 v7, 0x3

    .line 165
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/s;->u(I)V

    const/4 v15, 0x2

    .line 166
    invoke-virtual {v4, v15}, Landroidx/media3/common/util/s;->i(I)I

    move-result v17

    .line 167
    aget v15, v69, v17

    move-object/from16 v51, v12

    const/16 v12, 0xa

    .line 168
    invoke-virtual {v4, v12}, Landroidx/media3/common/util/s;->u(I)V

    .line 169
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/s;->i(I)I

    move-result v12

    aget v12, v71, v12

    const/4 v7, 0x1

    .line 170
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/s;->i(I)I

    move-result v20

    if-eqz v20, :cond_49

    add-int/lit8 v12, v12, 0x1

    :cond_49
    const/4 v7, 0x3

    .line 171
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/s;->u(I)V

    const/4 v7, 0x4

    .line 172
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/s;->i(I)I

    move-result v26

    const/4 v7, 0x1

    .line 173
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/s;->u(I)V

    move/from16 v20, v12

    if-lez v26, :cond_4b

    const/4 v12, 0x6

    .line 174
    invoke-virtual {v4, v12}, Landroidx/media3/common/util/s;->u(I)V

    .line 175
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/s;->i(I)I

    move-result v26

    if-eqz v26, :cond_4a

    add-int/lit8 v20, v20, 0x2

    .line 176
    :cond_4a
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/s;->u(I)V

    move/from16 v12, v20

    .line 177
    :cond_4b
    invoke-virtual {v4}, Landroidx/media3/common/util/s;->b()I

    move-result v7

    move/from16 v52, v0

    const/4 v0, 0x7

    if-le v7, v0, :cond_4c

    .line 178
    invoke-virtual {v4, v0}, Landroidx/media3/common/util/s;->u(I)V

    const/4 v7, 0x1

    .line 179
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/s;->i(I)I

    move-result v0

    if-eqz v0, :cond_4c

    .line 180
    const-string v0, "audio/eac3-joc"

    goto :goto_2a

    :cond_4c
    move-object/from16 v0, v70

    .line 181
    :goto_2a
    invoke-virtual {v4}, Landroidx/media3/common/util/s;->c()V

    .line 182
    invoke-virtual {v4}, Landroidx/media3/common/util/s;->f()I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 183
    new-instance v4, Lcom/google/android/exoplayer2/i0;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 184
    iput-object v2, v4, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 185
    iput-object v0, v4, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 186
    iput v12, v4, Lcom/google/android/exoplayer2/i0;->x:I

    .line 187
    iput v15, v4, Lcom/google/android/exoplayer2/i0;->y:I

    .line 188
    iput-object v10, v4, Lcom/google/android/exoplayer2/i0;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 189
    iput-object v9, v4, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    .line 190
    iput v6, v4, Lcom/google/android/exoplayer2/i0;->g:I

    .line 191
    new-instance v0, Lcom/google/android/exoplayer2/j0;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    move-object/from16 v26, v0

    goto/16 :goto_29

    :cond_4d
    move/from16 v52, v0

    move-object/from16 v51, v12

    const v0, 0x64616334

    if-ne v15, v0, :cond_4f

    add-int/lit8 v0, v13, 0x8

    .line 192
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 193
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    .line 194
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 195
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->v()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    const/16 v16, 0x5

    shr-int/lit8 v2, v2, 0x5

    if-ne v2, v7, :cond_4e

    const v2, 0xbb80

    goto :goto_2b

    :cond_4e
    const v2, 0xac44

    .line 196
    :goto_2b
    new-instance v4, Lcom/google/android/exoplayer2/i0;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 197
    iput-object v0, v4, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 198
    iput-object v11, v4, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    const/4 v15, 0x2

    .line 199
    iput v15, v4, Lcom/google/android/exoplayer2/i0;->x:I

    .line 200
    iput v2, v4, Lcom/google/android/exoplayer2/i0;->y:I

    .line 201
    iput-object v10, v4, Lcom/google/android/exoplayer2/i0;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 202
    iput-object v9, v4, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    .line 203
    new-instance v0, Lcom/google/android/exoplayer2/j0;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    move-object/from16 v26, v0

    const v0, 0x616c6163

    const/16 v6, 0x14

    const/4 v7, 0x4

    goto/16 :goto_2d

    :cond_4f
    const/16 v16, 0x5

    const v0, 0x646d6c70

    if-ne v15, v0, :cond_51

    if-lez v5, :cond_50

    move v14, v5

    move-object/from16 v0, v50

    move/from16 v12, v52

    const/4 v3, 0x2

    :goto_2c
    const/4 v6, 0x0

    const/4 v7, 0x4

    goto/16 :goto_39

    .line 204
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    throw v0

    :cond_51
    const v0, 0x64647473

    if-eq v15, v0, :cond_52

    const v0, 0x75647473

    if-ne v15, v0, :cond_53

    :cond_52
    const v0, 0x616c6163

    const/16 v6, 0x14

    const/4 v7, 0x4

    goto/16 :goto_2e

    :cond_53
    const v0, 0x644f7073

    if-ne v15, v0, :cond_54

    add-int/lit8 v0, v52, -0x8

    .line 205
    sget-object v2, Lcom/google/android/exoplayer2/extractor/mp4/d;->a:[B

    array-length v4, v2

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    add-int/lit8 v6, v13, 0x8

    .line 206
    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 207
    array-length v2, v2

    invoke-virtual {v8, v4, v2, v0}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 208
    invoke-static {v4}, Lcom/google/android/exoplayer2/audio/a;->c([B)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v40, v0

    move-object/from16 v0, v50

    move/from16 v12, v52

    goto :goto_2c

    :cond_54
    const v0, 0x64664c61

    if-ne v15, v0, :cond_55

    add-int/lit8 v0, v52, -0xc

    add-int/lit8 v2, v52, -0x8

    .line 209
    new-array v2, v2, [B

    const/16 v4, 0x66

    const/16 v32, 0x0

    .line 210
    aput-byte v4, v2, v32

    const/16 v4, 0x4c

    const/16 v20, 0x1

    .line 211
    aput-byte v4, v2, v20

    const/16 v4, 0x61

    const/16 v18, 0x2

    .line 212
    aput-byte v4, v2, v18

    const/16 v4, 0x43

    const/16 v17, 0x3

    .line 213
    aput-byte v4, v2, v17

    add-int/lit8 v4, v13, 0xc

    .line 214
    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    const/4 v7, 0x4

    .line 215
    invoke-virtual {v8, v2, v7, v0}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 216
    invoke-static {v2}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    move-result-object v0

    move-object/from16 v40, v0

    :goto_2d
    move-object/from16 v0, v50

    move/from16 v12, v52

    const/4 v6, 0x0

    goto/16 :goto_39

    :cond_55
    const v0, 0x616c6163

    const/4 v7, 0x4

    if-ne v15, v0, :cond_56

    add-int/lit8 v2, v52, -0xc

    .line 217
    new-array v3, v2, [B

    add-int/lit8 v4, v13, 0xc

    .line 218
    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    const/4 v4, 0x0

    .line 219
    invoke-virtual {v8, v3, v4, v2}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 220
    new-instance v2, Lcom/google/android/exoplayer2/util/t;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    const/16 v4, 0x9

    .line 221
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 222
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->v()I

    move-result v4

    const/16 v6, 0x14

    .line 223
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 224
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->y()I

    move-result v2

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 226
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 227
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 228
    invoke-static {v3}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    move-result-object v3

    move-object/from16 v40, v3

    move v14, v4

    move-object/from16 v0, v50

    move/from16 v12, v52

    const/4 v6, 0x0

    move v3, v2

    goto/16 :goto_39

    :cond_56
    const/16 v6, 0x14

    goto :goto_2d

    .line 229
    :goto_2e
    new-instance v2, Lcom/google/android/exoplayer2/i0;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 230
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 231
    iput-object v1, v2, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 232
    iput v3, v2, Lcom/google/android/exoplayer2/i0;->x:I

    .line 233
    iput v14, v2, Lcom/google/android/exoplayer2/i0;->y:I

    .line 234
    iput-object v10, v2, Lcom/google/android/exoplayer2/i0;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 235
    iput-object v9, v2, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    .line 236
    new-instance v4, Lcom/google/android/exoplayer2/j0;

    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    move-object/from16 v26, v4

    goto :goto_2d

    :goto_2f
    if-ne v15, v2, :cond_57

    move v2, v13

    move-object/from16 v0, v50

    move/from16 v12, v52

    :goto_30
    const/4 v4, -0x1

    goto :goto_36

    .line 237
    :cond_57
    iget v2, v8, Lcom/google/android/exoplayer2/util/t;->b:I

    if-lt v2, v13, :cond_58

    const/4 v4, 0x1

    :goto_31
    const/4 v12, 0x0

    goto :goto_32

    :cond_58
    const/4 v4, 0x0

    goto :goto_31

    .line 238
    :goto_32
    invoke-static {v12, v4}, Lorg/slf4j/helpers/f;->j(Ljava/lang/String;Z)V

    :goto_33
    sub-int v4, v2, v13

    move/from16 v12, v52

    if-ge v4, v12, :cond_5b

    .line 239
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 240
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v4

    if-lez v4, :cond_59

    const/4 v15, 0x1

    :goto_34
    move-object/from16 v0, v50

    goto :goto_35

    :cond_59
    const/4 v15, 0x0

    goto :goto_34

    .line 241
    :goto_35
    invoke-static {v0, v15}, Lorg/slf4j/helpers/f;->j(Ljava/lang/String;Z)V

    .line 242
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v15

    const v6, 0x65736473

    if-ne v15, v6, :cond_5a

    goto :goto_30

    :cond_5a
    add-int/2addr v2, v4

    move-object/from16 v50, v0

    move/from16 v52, v12

    const v0, 0x616c6163

    const/16 v6, 0x14

    goto :goto_33

    :cond_5b
    move-object/from16 v0, v50

    const/4 v2, -0x1

    goto :goto_30

    :goto_36
    if-eq v2, v4, :cond_5e

    .line 243
    invoke-static {v2, v8}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(ILcom/google/android/exoplayer2/util/t;)Landroidx/media3/extractor/mp4/c;

    move-result-object v1

    .line 244
    iget-object v2, v1, Landroidx/media3/extractor/mp4/c;->a:Ljava/lang/String;

    .line 245
    iget-object v4, v1, Landroidx/media3/extractor/mp4/c;->b:[B

    if-eqz v4, :cond_5d

    .line 246
    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    .line 247
    new-instance v3, Landroidx/media3/common/util/s;

    .line 248
    array-length v6, v4

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-direct {v3, v4, v6, v14, v15}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    const/4 v6, 0x0

    .line 249
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/audio/a;->k(Landroidx/media3/common/util/s;Z)Lcom/google/android/exoplayer2/audio/l0;

    move-result-object v3

    .line 250
    iget v14, v3, Lcom/google/android/exoplayer2/audio/l0;->a:I

    .line 251
    iget v15, v3, Lcom/google/android/exoplayer2/audio/l0;->b:I

    .line 252
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/l0;->c:Ljava/lang/Comparable;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v42, v3

    move v3, v15

    goto :goto_37

    :cond_5c
    const/4 v6, 0x0

    .line 253
    :goto_37
    invoke-static {v4}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    move-result-object v4

    move-object/from16 v40, v4

    goto :goto_38

    :cond_5d
    const/4 v6, 0x0

    goto :goto_38

    :cond_5e
    const/4 v6, 0x0

    move-object v2, v1

    move-object/from16 v1, v39

    :goto_38
    move-object/from16 v39, v1

    move-object v1, v2

    :goto_39
    add-int/2addr v13, v12

    move-object v4, v0

    move-object/from16 v6, v40

    move/from16 v2, v41

    move-object/from16 v7, v42

    move/from16 v15, v49

    move-object/from16 v12, v51

    goto/16 :goto_25

    :cond_5f
    move/from16 v41, v2

    move-object/from16 v40, v6

    move-object/from16 v42, v7

    move/from16 v49, v15

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/16 v16, 0x5

    if-nez v26, :cond_61

    if-eqz v1, :cond_61

    .line 254
    new-instance v0, Lcom/google/android/exoplayer2/i0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 255
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 256
    iput-object v1, v0, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    move-object/from16 v1, v42

    .line 257
    iput-object v1, v0, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 258
    iput v3, v0, Lcom/google/android/exoplayer2/i0;->x:I

    .line 259
    iput v14, v0, Lcom/google/android/exoplayer2/i0;->y:I

    move/from16 v2, v41

    .line 260
    iput v2, v0, Lcom/google/android/exoplayer2/i0;->z:I

    move-object/from16 v1, v40

    .line 261
    iput-object v1, v0, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    .line 262
    iput-object v10, v0, Lcom/google/android/exoplayer2/i0;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 263
    iput-object v9, v0, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    if-eqz v39, :cond_60

    move-object/from16 v1, v39

    .line 264
    iget-wide v2, v1, Landroidx/media3/extractor/mp4/c;->c:J

    .line 265
    invoke-static {v2, v3}, Lcom/google/android/play/core/hsdp/service/t;->G(J)I

    move-result v2

    .line 266
    iput v2, v0, Lcom/google/android/exoplayer2/i0;->f:I

    .line 267
    iget-wide v1, v1, Landroidx/media3/extractor/mp4/c;->d:J

    .line 268
    invoke-static {v1, v2}, Lcom/google/android/play/core/hsdp/service/t;->G(J)I

    move-result v1

    .line 269
    iput v1, v0, Lcom/google/android/exoplayer2/i0;->g:I

    .line 270
    :cond_60
    new-instance v1, Lcom/google/android/exoplayer2/j0;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    move-object/from16 v26, v1

    :cond_61
    :goto_3a
    move-object/from16 v41, v9

    move/from16 v2, v47

    move/from16 v56, v49

    const/4 v1, 0x3

    const/4 v4, -0x1

    goto/16 :goto_62

    :goto_3b
    add-int/lit8 v14, v48, 0x10

    .line 271
    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    const/16 v5, 0x10

    .line 272
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 273
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->A()I

    move-result v1

    .line 274
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->A()I

    move-result v3

    const/16 v4, 0x32

    .line 275
    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 276
    iget v4, v8, Lcom/google/android/exoplayer2/util/t;->b:I

    const v10, 0x656e6376

    if-ne v2, v10, :cond_64

    move/from16 v10, v48

    move/from16 v11, v49

    .line 277
    invoke-static {v8, v10, v11}, Lcom/google/android/exoplayer2/extractor/mp4/d;->d(Lcom/google/android/exoplayer2/util/t;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_63

    .line 278
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p4, :cond_62

    move-object/from16 v14, p4

    const/4 v13, 0x0

    goto :goto_3c

    .line 279
    :cond_62
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/exoplayer2/extractor/mp4/p;

    iget-object v13, v13, Lcom/google/android/exoplayer2/extractor/mp4/p;->b:Ljava/lang/String;

    move-object/from16 v14, p4

    invoke-virtual {v14, v13}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v13

    .line 280
    :goto_3c
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/p;

    aput-object v12, v63, v72

    goto :goto_3d

    :cond_63
    move-object/from16 v14, p4

    move-object v13, v14

    .line 281
    :goto_3d
    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    goto :goto_3e

    :cond_64
    move-object/from16 v14, p4

    move/from16 v10, v48

    move/from16 v11, v49

    move-object v13, v14

    .line 282
    :goto_3e
    const-string v12, "video/3gpp"

    const v15, 0x6d317620

    if-ne v2, v15, :cond_65

    .line 283
    const-string v15, "video/mpeg"

    goto :goto_3f

    :cond_65
    const v15, 0x48323633

    if-ne v2, v15, :cond_66

    move-object v15, v12

    goto :goto_3f

    :cond_66
    const/4 v15, 0x0

    :goto_3f
    const/high16 v23, 0x3f800000    # 1.0f

    move v7, v4

    move-object/from16 v41, v9

    move/from16 v48, v10

    move-object/from16 v42, v12

    move-object/from16 v51, v13

    move/from16 v12, v23

    move/from16 v50, v29

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v14, -0x1

    const/16 v23, 0x0

    const/16 v43, 0x0

    const/16 v49, -0x1

    move/from16 v29, v6

    move-object v6, v15

    const/4 v15, 0x0

    :goto_40
    sub-int v13, v7, v48

    if-ge v13, v11, :cond_8f

    .line 284
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 285
    iget v13, v8, Lcom/google/android/exoplayer2/util/t;->b:I

    move/from16 v52, v7

    .line 286
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v7

    move-object/from16 v53, v4

    if-nez v7, :cond_67

    .line 287
    iget v4, v8, Lcom/google/android/exoplayer2/util/t;->b:I

    sub-int v4, v4, v48

    if-ne v4, v11, :cond_67

    :goto_41
    move/from16 v61, v1

    move/from16 v60, v3

    move-object/from16 v58, v5

    move/from16 v57, v9

    move/from16 v56, v11

    move/from16 v59, v12

    const/4 v1, 0x3

    goto/16 :goto_5f

    :cond_67
    if-lez v7, :cond_68

    const/4 v4, 0x1

    goto :goto_42

    :cond_68
    const/4 v4, 0x0

    .line 288
    :goto_42
    invoke-static {v0, v4}, Lorg/slf4j/helpers/f;->j(Ljava/lang/String;Z)V

    .line 289
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v4

    move-object/from16 v54, v0

    const v0, 0x61766343

    if-ne v4, v0, :cond_6b

    if-nez v6, :cond_69

    const/4 v0, 0x1

    :goto_43
    const/4 v4, 0x0

    goto :goto_44

    :cond_69
    const/4 v0, 0x0

    goto :goto_43

    .line 290
    :goto_44
    invoke-static {v4, v0}, Lorg/slf4j/helpers/f;->j(Ljava/lang/String;Z)V

    add-int/lit8 v13, v13, 0x8

    .line 291
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 292
    invoke-static {v8}, Lcom/google/android/exoplayer2/video/a;->a(Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/video/a;

    move-result-object v0

    .line 293
    iget-object v4, v0, Lcom/google/android/exoplayer2/video/a;->a:Ljava/util/ArrayList;

    .line 294
    iget v6, v0, Lcom/google/android/exoplayer2/video/a;->b:I

    if-nez v29, :cond_6a

    .line 295
    iget v12, v0, Lcom/google/android/exoplayer2/video/a;->h:F

    .line 296
    :cond_6a
    iget-object v10, v0, Lcom/google/android/exoplayer2/video/a;->i:Ljava/lang/String;

    .line 297
    iget v13, v0, Lcom/google/android/exoplayer2/video/a;->e:I

    .line 298
    iget v14, v0, Lcom/google/android/exoplayer2/video/a;->f:I

    .line 299
    iget v0, v0, Lcom/google/android/exoplayer2/video/a;->g:I

    .line 300
    const-string v15, "video/avc"

    :goto_45
    move/from16 v61, v1

    move/from16 v55, v2

    move/from16 v60, v3

    move/from16 v50, v6

    move/from16 v56, v11

    move/from16 v49, v14

    move-object v6, v15

    const/4 v1, 0x3

    const v2, 0x65736473

    move v14, v0

    move-object v15, v10

    move v10, v13

    goto/16 :goto_5e

    :cond_6b
    const v0, 0x68766343

    if-ne v4, v0, :cond_6e

    if-nez v6, :cond_6c

    const/4 v0, 0x1

    :goto_46
    const/4 v4, 0x0

    goto :goto_47

    :cond_6c
    const/4 v0, 0x0

    goto :goto_46

    .line 301
    :goto_47
    invoke-static {v4, v0}, Lorg/slf4j/helpers/f;->j(Ljava/lang/String;Z)V

    add-int/lit8 v13, v13, 0x8

    .line 302
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 303
    invoke-static {v8}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/video/c;

    move-result-object v0

    .line 304
    iget-object v4, v0, Lcom/google/android/exoplayer2/video/c;->a:Ljava/util/List;

    .line 305
    iget v6, v0, Lcom/google/android/exoplayer2/video/c;->b:I

    if-nez v29, :cond_6d

    .line 306
    iget v12, v0, Lcom/google/android/exoplayer2/video/c;->f:F

    .line 307
    :cond_6d
    iget-object v10, v0, Lcom/google/android/exoplayer2/video/c;->g:Ljava/lang/String;

    .line 308
    iget v13, v0, Lcom/google/android/exoplayer2/video/c;->c:I

    .line 309
    iget v14, v0, Lcom/google/android/exoplayer2/video/c;->d:I

    .line 310
    iget v0, v0, Lcom/google/android/exoplayer2/video/c;->e:I

    .line 311
    const-string v15, "video/hevc"

    goto :goto_45

    :cond_6e
    const v0, 0x64766343

    if-eq v4, v0, :cond_6f

    const v0, 0x64767643

    if-ne v4, v0, :cond_70

    :cond_6f
    move/from16 v61, v1

    move/from16 v55, v2

    move/from16 v60, v3

    move-object/from16 v58, v5

    move/from16 v57, v9

    move/from16 v56, v11

    move/from16 v59, v12

    const/4 v1, 0x3

    const v2, 0x65736473

    goto/16 :goto_5d

    :cond_70
    const v0, 0x76706343

    if-ne v4, v0, :cond_75

    if-nez v6, :cond_71

    const/4 v0, 0x1

    :goto_48
    const/4 v4, 0x0

    goto :goto_49

    :cond_71
    const/4 v0, 0x0

    goto :goto_48

    .line 312
    :goto_49
    invoke-static {v4, v0}, Lorg/slf4j/helpers/f;->j(Ljava/lang/String;Z)V

    const v0, 0x76703038

    if-ne v2, v0, :cond_72

    .line 313
    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_4a

    :cond_72
    const-string v4, "video/x-vnd.on2.vp9"

    :goto_4a
    add-int/lit8 v13, v13, 0xc

    .line 314
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    const/4 v6, 0x2

    .line 315
    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 316
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->v()I

    move-result v6

    const/16 v20, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_73

    const/4 v6, 0x1

    goto :goto_4b

    :cond_73
    const/4 v6, 0x0

    .line 317
    :goto_4b
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->v()I

    move-result v10

    .line 318
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->v()I

    move-result v13

    .line 319
    invoke-static {v10}, Lcom/google/android/exoplayer2/video/b;->b(I)I

    move-result v10

    if-eqz v6, :cond_74

    const/4 v6, 0x1

    goto :goto_4c

    :cond_74
    const/4 v6, 0x2

    .line 320
    :goto_4c
    invoke-static {v13}, Lcom/google/android/exoplayer2/video/b;->c(I)I

    move-result v13

    move/from16 v61, v1

    move/from16 v55, v2

    move/from16 v60, v3

    move/from16 v49, v6

    move/from16 v56, v11

    move v14, v13

    const/4 v1, 0x3

    const v2, 0x65736473

    move-object v6, v4

    move-object/from16 v4, v53

    goto/16 :goto_5e

    :cond_75
    const v0, 0x61763143

    if-ne v4, v0, :cond_77

    if-nez v6, :cond_76

    const/4 v0, 0x1

    :goto_4d
    const/4 v4, 0x0

    goto :goto_4e

    :cond_76
    const/4 v0, 0x0

    goto :goto_4d

    .line 321
    :goto_4e
    invoke-static {v4, v0}, Lorg/slf4j/helpers/f;->j(Ljava/lang/String;Z)V

    .line 322
    const-string v0, "video/av01"

    move-object v6, v0

    :goto_4f
    move/from16 v61, v1

    move/from16 v55, v2

    move/from16 v60, v3

    move/from16 v56, v11

    move-object/from16 v4, v53

    :goto_50
    const/4 v1, 0x3

    const v2, 0x65736473

    goto/16 :goto_5e

    :cond_77
    const v0, 0x636c6c69

    const/16 v55, 0x19

    if-ne v4, v0, :cond_79

    if-nez v23, :cond_78

    .line 323
    invoke-static/range {v55 .. v55}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v23

    :cond_78
    move-object/from16 v0, v23

    const/16 v4, 0x15

    .line 324
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 325
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->s()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 326
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->s()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v23, v0

    goto :goto_4f

    :cond_79
    const v0, 0x6d646376

    if-ne v4, v0, :cond_7b

    if-nez v23, :cond_7a

    .line 327
    invoke-static/range {v55 .. v55}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v23

    :cond_7a
    move-object/from16 v0, v23

    .line 328
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->s()S

    move-result v4

    .line 329
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->s()S

    move-result v13

    move/from16 v55, v2

    .line 330
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->s()S

    move-result v2

    move/from16 v56, v11

    .line 331
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->s()S

    move-result v11

    move/from16 v57, v9

    .line 332
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->s()S

    move-result v9

    move-object/from16 v58, v5

    .line 333
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->s()S

    move-result v5

    move/from16 v59, v12

    .line 334
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->s()S

    move-result v12

    move/from16 v60, v3

    .line 335
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->s()S

    move-result v3

    .line 336
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->w()J

    move-result-wide v64

    .line 337
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->w()J

    move-result-wide v66

    move/from16 v61, v1

    const/4 v1, 0x1

    .line 338
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 339
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 340
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 341
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 342
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 343
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 344
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 345
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 346
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    .line 347
    div-long v3, v64, v1

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 348
    div-long v1, v66, v1

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v23, v0

    :goto_51
    move-object/from16 v4, v53

    move/from16 v9, v57

    move-object/from16 v5, v58

    move/from16 v12, v59

    goto/16 :goto_50

    :cond_7b
    move/from16 v61, v1

    move/from16 v55, v2

    move/from16 v60, v3

    move-object/from16 v58, v5

    move/from16 v57, v9

    move/from16 v56, v11

    move/from16 v59, v12

    const v0, 0x64323633

    if-ne v4, v0, :cond_7d

    if-nez v6, :cond_7c

    const/4 v0, 0x1

    :goto_52
    const/4 v12, 0x0

    goto :goto_53

    :cond_7c
    const/4 v0, 0x0

    goto :goto_52

    .line 349
    :goto_53
    invoke-static {v12, v0}, Lorg/slf4j/helpers/f;->j(Ljava/lang/String;Z)V

    move-object/from16 v6, v42

    goto :goto_51

    :cond_7d
    const v2, 0x65736473

    const/4 v12, 0x0

    if-ne v4, v2, :cond_80

    if-nez v6, :cond_7e

    const/4 v0, 0x1

    goto :goto_54

    :cond_7e
    const/4 v0, 0x0

    .line 350
    :goto_54
    invoke-static {v12, v0}, Lorg/slf4j/helpers/f;->j(Ljava/lang/String;Z)V

    .line 351
    invoke-static {v13, v8}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(ILcom/google/android/exoplayer2/util/t;)Landroidx/media3/extractor/mp4/c;

    move-result-object v0

    .line 352
    iget-object v1, v0, Landroidx/media3/extractor/mp4/c;->a:Ljava/lang/String;

    .line 353
    iget-object v3, v0, Landroidx/media3/extractor/mp4/c;->b:[B

    if-eqz v3, :cond_7f

    .line 354
    invoke-static {v3}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    move-result-object v4

    goto :goto_55

    :cond_7f
    move-object/from16 v4, v53

    :goto_55
    move-object/from16 v43, v0

    move-object v6, v1

    move/from16 v9, v57

    move-object/from16 v5, v58

    :goto_56
    move/from16 v12, v59

    const/4 v1, 0x3

    goto/16 :goto_5e

    :cond_80
    const v0, 0x70617370

    if-ne v4, v0, :cond_81

    add-int/lit8 v13, v13, 0x8

    .line 355
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 356
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->y()I

    move-result v0

    .line 357
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->y()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v12, v0

    move-object/from16 v4, v53

    move/from16 v9, v57

    move-object/from16 v5, v58

    const/4 v1, 0x3

    const/16 v29, 0x1

    goto/16 :goto_5e

    :cond_81
    const v0, 0x73763364

    if-ne v4, v0, :cond_84

    add-int/lit8 v0, v13, 0x8

    :goto_57
    sub-int v1, v0, v13

    if-ge v1, v7, :cond_83

    .line 358
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 359
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v1

    .line 360
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v3

    const v4, 0x70726f6a

    if-ne v3, v4, :cond_82

    .line 361
    iget-object v3, v8, Lcom/google/android/exoplayer2/util/t;->a:[B

    add-int/2addr v1, v0

    .line 362
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_58

    :cond_82
    add-int/2addr v0, v1

    goto :goto_57

    :cond_83
    const/4 v1, 0x0

    :goto_58
    move-object v5, v1

    move-object/from16 v4, v53

    move/from16 v9, v57

    goto :goto_56

    :cond_84
    const v0, 0x73743364

    if-ne v4, v0, :cond_8a

    .line 363
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->v()I

    move-result v0

    const/4 v1, 0x3

    .line 364
    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    if-nez v0, :cond_89

    .line 365
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->v()I

    move-result v0

    if-eqz v0, :cond_88

    const/4 v11, 0x1

    if-eq v0, v11, :cond_87

    const/4 v12, 0x2

    if-eq v0, v12, :cond_86

    if-eq v0, v1, :cond_85

    goto :goto_59

    :cond_85
    move/from16 v57, v1

    goto :goto_59

    :cond_86
    const/16 v57, 0x2

    goto :goto_59

    :cond_87
    const/16 v57, 0x1

    goto :goto_59

    :cond_88
    const/16 v57, 0x0

    :cond_89
    :goto_59
    move-object/from16 v4, v53

    move/from16 v9, v57

    move-object/from16 v5, v58

    move/from16 v12, v59

    goto/16 :goto_5e

    :cond_8a
    const/4 v1, 0x3

    const v0, 0x636f6c72

    if-ne v4, v0, :cond_89

    const/4 v4, -0x1

    if-ne v10, v4, :cond_89

    if-ne v14, v4, :cond_89

    .line 366
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v0

    const v3, 0x6e636c78

    if-eq v0, v3, :cond_8c

    const v3, 0x6e636c63

    if-ne v0, v3, :cond_8b

    goto :goto_5a

    .line 367
    :cond_8b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported color type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/container/f;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AtomParsers"

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    .line 368
    :cond_8c
    :goto_5a
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->A()I

    move-result v0

    .line 369
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->A()I

    move-result v3

    const/4 v12, 0x2

    .line 370
    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    const/16 v4, 0x13

    if-ne v7, v4, :cond_8d

    .line 371
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/t;->v()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_8d

    const/4 v5, 0x1

    goto :goto_5b

    :cond_8d
    const/4 v5, 0x0

    .line 372
    :goto_5b
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/b;->b(I)I

    move-result v0

    if-eqz v5, :cond_8e

    const/4 v12, 0x1

    goto :goto_5c

    :cond_8e
    const/4 v12, 0x2

    .line 373
    :goto_5c
    invoke-static {v3}, Lcom/google/android/exoplayer2/video/b;->c(I)I

    move-result v3

    move v10, v0

    move v14, v3

    move/from16 v49, v12

    goto :goto_59

    .line 374
    :goto_5d
    invoke-static {v8}, Lcom/google/android/exoplayer2/drm/f;->H(Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 375
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 376
    const-string v6, "video/dolby-vision"

    goto :goto_59

    :goto_5e
    add-int v7, v52, v7

    move-object/from16 v0, v54

    move/from16 v2, v55

    move/from16 v11, v56

    move/from16 v3, v60

    move/from16 v1, v61

    goto/16 :goto_40

    :cond_8f
    move-object/from16 v53, v4

    goto/16 :goto_41

    :goto_5f
    if-nez v6, :cond_90

    move/from16 v2, v47

    const/4 v4, -0x1

    goto :goto_61

    .line 377
    :cond_90
    new-instance v0, Lcom/google/android/exoplayer2/i0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 378
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 379
    iput-object v6, v0, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 380
    iput-object v15, v0, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    move/from16 v2, v61

    .line 381
    iput v2, v0, Lcom/google/android/exoplayer2/i0;->p:I

    move/from16 v2, v60

    .line 382
    iput v2, v0, Lcom/google/android/exoplayer2/i0;->q:I

    move/from16 v12, v59

    .line 383
    iput v12, v0, Lcom/google/android/exoplayer2/i0;->t:F

    move/from16 v2, v47

    .line 384
    iput v2, v0, Lcom/google/android/exoplayer2/i0;->s:I

    move-object/from16 v5, v58

    .line 385
    iput-object v5, v0, Lcom/google/android/exoplayer2/i0;->u:[B

    move/from16 v9, v57

    .line 386
    iput v9, v0, Lcom/google/android/exoplayer2/i0;->v:I

    move-object/from16 v4, v53

    .line 387
    iput-object v4, v0, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    move-object/from16 v13, v51

    .line 388
    iput-object v13, v0, Lcom/google/android/exoplayer2/i0;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v4, -0x1

    move/from16 v3, v49

    if-ne v10, v4, :cond_91

    if-ne v3, v4, :cond_91

    if-ne v14, v4, :cond_91

    if-eqz v23, :cond_93

    .line 389
    :cond_91
    new-instance v5, Lcom/google/android/exoplayer2/video/b;

    if-eqz v23, :cond_92

    .line 390
    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_60

    :cond_92
    const/4 v6, 0x0

    :goto_60
    invoke-direct {v5, v10, v3, v14, v6}, Lcom/google/android/exoplayer2/video/b;-><init>(III[B)V

    .line 391
    iput-object v5, v0, Lcom/google/android/exoplayer2/i0;->w:Lcom/google/android/exoplayer2/video/b;

    :cond_93
    if-eqz v43, :cond_94

    move-object/from16 v3, v43

    .line 392
    iget-wide v5, v3, Landroidx/media3/extractor/mp4/c;->c:J

    .line 393
    invoke-static {v5, v6}, Lcom/google/android/play/core/hsdp/service/t;->G(J)I

    move-result v5

    .line 394
    iput v5, v0, Lcom/google/android/exoplayer2/i0;->f:I

    .line 395
    iget-wide v5, v3, Landroidx/media3/extractor/mp4/c;->d:J

    .line 396
    invoke-static {v5, v6}, Lcom/google/android/play/core/hsdp/service/t;->G(J)I

    move-result v3

    .line 397
    iput v3, v0, Lcom/google/android/exoplayer2/i0;->g:I

    .line 398
    :cond_94
    new-instance v3, Lcom/google/android/exoplayer2/j0;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    move-object/from16 v26, v3

    :goto_61
    move/from16 v29, v50

    :goto_62
    add-int v14, v48, v56

    .line 399
    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    add-int/lit8 v13, v72, 0x1

    move-object/from16 v1, p4

    move v0, v2

    move-object/from16 v2, v33

    move/from16 v4, v34

    move/from16 v5, v35

    move/from16 v11, v36

    move-object/from16 v9, v41

    move-object/from16 v3, v44

    move-object/from16 v7, v45

    move-object/from16 v6, v46

    move/from16 v10, v62

    move-object/from16 v12, v63

    const-wide/16 v14, 0x0

    goto/16 :goto_10

    :cond_95
    move-object/from16 v33, v2

    move-object/from16 v44, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move/from16 v62, v10

    move-object/from16 v63, v12

    if-nez p5, :cond_9b

    const v0, 0x65647473

    move-object/from16 v6, v46

    .line 400
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/extractor/mp4/a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a;

    move-result-object v0

    if-eqz v0, :cond_9c

    const v1, 0x656c7374

    .line 401
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v0

    if-nez v0, :cond_96

    const/4 v1, 0x0

    goto :goto_66

    .line 402
    :cond_96
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    const/16 v9, 0x8

    .line 403
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 404
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v1

    .line 405
    invoke-static {v1}, Landroidx/media3/container/f;->e(I)I

    move-result v1

    .line 406
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->y()I

    move-result v2

    .line 407
    new-array v3, v2, [J

    .line 408
    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_63
    if-ge v5, v2, :cond_9a

    const/4 v7, 0x1

    if-ne v1, v7, :cond_97

    .line 409
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->z()J

    move-result-wide v8

    goto :goto_64

    :cond_97
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->w()J

    move-result-wide v8

    :goto_64
    aput-wide v8, v3, v5

    if-ne v1, v7, :cond_98

    .line 410
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->p()J

    move-result-wide v8

    goto :goto_65

    :cond_98
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result v8

    int-to-long v8, v8

    :goto_65
    aput-wide v8, v4, v5

    .line 411
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->s()S

    move-result v8

    if-ne v8, v7, :cond_99

    const/4 v12, 0x2

    .line 412
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_63

    .line 413
    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_9a
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_66
    if-eqz v1, :cond_9c

    .line 415
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 416
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    goto :goto_67

    :cond_9b
    move-object/from16 v6, v46

    :cond_9c
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_67
    if-nez v26, :cond_9d

    move-object/from16 v0, p7

    goto/16 :goto_3

    .line 417
    :cond_9d
    new-instance v17, Lcom/google/android/exoplayer2/extractor/mp4/o;

    move-object/from16 v0, v45

    .line 418
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 419
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move/from16 v18, v34

    move-wide/from16 v22, v37

    move/from16 v19, v62

    move-object/from16 v28, v63

    invoke-direct/range {v17 .. v31}, Lcom/google/android/exoplayer2/extractor/mp4/o;-><init>(IIJJJLcom/google/android/exoplayer2/j0;I[Lcom/google/android/exoplayer2/extractor/mp4/p;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v8, v17

    .line 420
    :goto_68
    invoke-interface {v0, v8}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/o;

    if-nez v1, :cond_9e

    move-object/from16 v3, p1

    move-object/from16 v2, v44

    goto :goto_69

    :cond_9e
    const v2, 0x6d646961

    .line 421
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a;

    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d696e66

    .line 423
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/extractor/mp4/a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a;

    move-result-object v2

    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 425
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/extractor/mp4/a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a;

    move-result-object v2

    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 427
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/d;->e(Lcom/google/android/exoplayer2/extractor/mp4/o;Lcom/google/android/exoplayer2/extractor/mp4/a;Lcom/google/android/exoplayer2/extractor/n;)Lcom/google/android/exoplayer2/extractor/mp4/q;

    move-result-object v1

    move-object/from16 v2, v44

    .line 428
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_69
    add-int/lit8 v5, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v3, v2

    move-object/from16 v2, v33

    goto/16 :goto_0

    .line 429
    :cond_9f
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    throw v0

    :cond_a0
    move-object v2, v3

    return-object v2
.end method
