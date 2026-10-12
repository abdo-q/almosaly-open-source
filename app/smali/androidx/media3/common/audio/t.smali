.class public final Landroidx/media3/common/audio/t;
.super Landroidx/media3/common/audio/n;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/media3/common/audio/j;)Landroidx/media3/common/audio/j;
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/j;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x50000000

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/high16 v1, 0x60000000

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/high16 v1, 0x70000000

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroidx/media3/common/audio/l;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/l;-><init>(Landroidx/media3/common/audio/j;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    new-instance v0, Landroidx/media3/common/audio/j;

    .line 46
    .line 47
    iget v1, p1, Landroidx/media3/common/audio/j;->a:I

    .line 48
    .line 49
    iget p1, p1, Landroidx/media3/common/audio/j;->b:I

    .line 50
    .line 51
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/common/audio/j;-><init>(III)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    sget-object p1, Landroidx/media3/common/audio/j;->e:Landroidx/media3/common/audio/j;

    .line 56
    .line 57
    return-object p1
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/common/audio/n;->b:Landroidx/media3/common/audio/j;

    .line 12
    .line 13
    iget v3, v3, Landroidx/media3/common/audio/j;->c:I

    .line 14
    .line 15
    const/high16 v4, 0x70000000

    .line 16
    .line 17
    const/high16 v5, 0x60000000

    .line 18
    .line 19
    const/high16 v6, 0x50000000

    .line 20
    .line 21
    const/high16 v7, 0x10000000

    .line 22
    .line 23
    const/16 v8, 0x16

    .line 24
    .line 25
    const/16 v9, 0x15

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, 0x3

    .line 29
    if-eq v3, v11, :cond_2

    .line 30
    .line 31
    if-eq v3, v10, :cond_3

    .line 32
    .line 33
    if-eq v3, v9, :cond_1

    .line 34
    .line 35
    if-eq v3, v8, :cond_3

    .line 36
    .line 37
    if-eq v3, v7, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_1

    .line 40
    .line 41
    if-eq v3, v5, :cond_3

    .line 42
    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 55
    .line 56
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/n;->h(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Landroidx/media3/common/audio/n;->b:Landroidx/media3/common/audio/j;

    .line 66
    .line 67
    iget v3, v3, Landroidx/media3/common/audio/j;->c:I

    .line 68
    .line 69
    if-eq v3, v11, :cond_c

    .line 70
    .line 71
    if-eq v3, v10, :cond_b

    .line 72
    .line 73
    if-eq v3, v9, :cond_a

    .line 74
    .line 75
    if-eq v3, v8, :cond_9

    .line 76
    .line 77
    if-eq v3, v7, :cond_8

    .line 78
    .line 79
    if-eq v3, v6, :cond_7

    .line 80
    .line 81
    if-eq v3, v5, :cond_6

    .line 82
    .line 83
    if-ne v3, v4, :cond_5

    .line 84
    .line 85
    :goto_1
    if-ge v0, v1, :cond_d

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 98
    .line 99
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    const-wide v5, 0x40dfffc000000000L    # 32767.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-double/2addr v3, v5

    .line 109
    double-to-int v3, v3

    .line 110
    int-to-short v3, v3

    .line 111
    and-int/lit16 v4, v3, 0xff

    .line 112
    .line 113
    int-to-byte v4, v4

    .line 114
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    shr-int/lit8 v3, v3, 0x8

    .line 118
    .line 119
    and-int/lit16 v3, v3, 0xff

    .line 120
    .line 121
    int-to-byte v3, v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    :goto_2
    if-ge v0, v1, :cond_d

    .line 135
    .line 136
    add-int/lit8 v3, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    :goto_3
    if-ge v0, v1, :cond_d

    .line 156
    .line 157
    add-int/lit8 v3, v0, 0x1

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_4
    if-ge v0, v1, :cond_d

    .line 177
    .line 178
    add-int/lit8 v3, v0, 0x1

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x2

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    :goto_5
    if-ge v0, v1, :cond_d

    .line 198
    .line 199
    add-int/lit8 v3, v0, 0x2

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v0, 0x3

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v0, v0, 0x4

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    :goto_6
    if-ge v0, v1, :cond_d

    .line 221
    .line 222
    add-int/lit8 v3, v0, 0x1

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v3, v0, 0x2

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x3

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    :goto_7
    if-ge v0, v1, :cond_d

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/high16 v4, -0x40800000    # -1.0f

    .line 250
    .line 251
    const/high16 v5, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/h0;->g(FFF)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const v4, 0x46fffe00    # 32767.0f

    .line 258
    .line 259
    .line 260
    mul-float/2addr v3, v4

    .line 261
    float-to-int v3, v3

    .line 262
    int-to-short v3, v3

    .line 263
    and-int/lit16 v4, v3, 0xff

    .line 264
    .line 265
    int-to-byte v4, v4

    .line 266
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    shr-int/lit8 v3, v3, 0x8

    .line 270
    .line 271
    and-int/lit16 v3, v3, 0xff

    .line 272
    .line 273
    int-to-byte v3, v3

    .line 274
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x4

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    :goto_8
    if-ge v0, v1, :cond_d

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    and-int/lit16 v3, v3, 0xff

    .line 291
    .line 292
    add-int/lit8 v3, v3, -0x80

    .line 293
    .line 294
    int-to-byte v3, v3

    .line 295
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    return-void
.end method
