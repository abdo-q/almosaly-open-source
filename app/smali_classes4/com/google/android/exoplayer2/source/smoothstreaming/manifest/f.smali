.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/f;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;
.source "SourceFile"


# instance fields
.field public e:Lcom/google/android/exoplayer2/j0;


# direct methods
.method public static n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/a;->a:[B

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_b

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/c0;->p(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-gt v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-byte v5, p0, v4

    .line 28
    .line 29
    aget-byte v6, v0, v4

    .line 30
    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    move v5, v2

    .line 45
    :cond_3
    invoke-static {v5, v5, v3, v4}, Landroidx/compose/runtime/collection/c;->e(IIILjava/util/ArrayList;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    array-length v6, p0

    .line 50
    sub-int/2addr v6, v3

    .line 51
    :goto_2
    const/4 v7, -0x1

    .line 52
    if-gt v5, v6, :cond_6

    .line 53
    .line 54
    array-length v8, p0

    .line 55
    sub-int/2addr v8, v5

    .line 56
    if-gt v8, v3, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v8, v2

    .line 60
    :goto_3
    if-ge v8, v3, :cond_7

    .line 61
    .line 62
    add-int v9, v5, v8

    .line 63
    .line 64
    aget-byte v9, p0, v9

    .line 65
    .line 66
    aget-byte v10, v0, v8

    .line 67
    .line 68
    if-eq v9, v10, :cond_5

    .line 69
    .line 70
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move v5, v7

    .line 77
    :cond_7
    if-ne v5, v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-array v0, v0, [[B

    .line 84
    .line 85
    move v3, v2

    .line 86
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ge v3, v5, :cond_9

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/lit8 v6, v6, -0x1

    .line 107
    .line 108
    if-ge v3, v6, :cond_8

    .line 109
    .line 110
    add-int/lit8 v6, v3, 0x1

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    array-length v6, p0

    .line 124
    :goto_6
    sub-int/2addr v6, v5

    .line 125
    new-array v7, v6, [B

    .line 126
    .line 127
    invoke-static {p0, v5, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    aput-object v7, v0, v3

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    :goto_7
    if-nez v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_a
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_b
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/f;->e:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "FourCC"

    .line 8
    .line 9
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v3, :cond_17

    .line 15
    .line 16
    const-string v2, "H264"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v5, "audio/mp4a-latm"

    .line 23
    .line 24
    if-nez v2, :cond_e

    .line 25
    .line 26
    const-string v2, "X264"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_e

    .line 33
    .line 34
    const-string v2, "AVC1"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_e

    .line 41
    .line 42
    const-string v2, "DAVC"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    const-string v2, "AAC"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_d

    .line 59
    .line 60
    const-string v2, "AACL"

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_d

    .line 67
    .line 68
    const-string v2, "AACH"

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_d

    .line 75
    .line 76
    const-string v2, "AACP"

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    const-string v2, "TTML"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_c

    .line 93
    .line 94
    const-string v2, "DFXP"

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    const-string v2, "ac-3"

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    const-string v2, "dac3"

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string v2, "ec-3"

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_a

    .line 128
    .line 129
    const-string v2, "dec3"

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v2, "dtsc"

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    const-string v2, "audio/vnd.dts"

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    const-string v2, "dtsh"

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    const-string v2, "dtsl"

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    const-string v2, "dtse"

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    const-string v2, "opus"

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    const-string v2, "audio/opus"

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move-object v2, v1

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    :goto_0
    const-string v2, "audio/vnd.dts.hd"

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    :goto_1
    const-string v2, "audio/eac3"

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    :goto_2
    const-string v2, "audio/ac3"

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    :goto_3
    const-string v2, "application/ttml+xml"

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    :goto_4
    move-object v2, v5

    .line 203
    goto :goto_6

    .line 204
    :cond_e
    :goto_5
    const-string v2, "video/avc"

    .line 205
    .line 206
    :goto_6
    const-string v3, "Type"

    .line 207
    .line 208
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const-string v6, "CodecPrivateData"

    .line 219
    .line 220
    if-ne v3, v4, :cond_f

    .line 221
    .line 222
    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/f;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v4, "video/mp4"

    .line 231
    .line 232
    iput-object v4, v0, Lcom/google/android/exoplayer2/i0;->j:Ljava/lang/String;

    .line 233
    .line 234
    const-string v4, "MaxWidth"

    .line 235
    .line 236
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iput v4, v0, Lcom/google/android/exoplayer2/i0;->p:I

    .line 241
    .line 242
    const-string v4, "MaxHeight"

    .line 243
    .line 244
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iput v4, v0, Lcom/google/android/exoplayer2/i0;->q:I

    .line 249
    .line 250
    iput-object v3, v0, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_f
    const/4 v4, 0x1

    .line 254
    if-ne v3, v4, :cond_12

    .line 255
    .line 256
    if-nez v2, :cond_10

    .line 257
    .line 258
    move-object v2, v5

    .line 259
    :cond_10
    const-string v3, "Channels"

    .line 260
    .line 261
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const-string v4, "SamplingRate"

    .line 266
    .line 267
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/f;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_11

    .line 284
    .line 285
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_11

    .line 290
    .line 291
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/audio/a;->a(II)[B

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :cond_11
    const-string v5, "audio/mp4"

    .line 300
    .line 301
    iput-object v5, v0, Lcom/google/android/exoplayer2/i0;->j:Ljava/lang/String;

    .line 302
    .line 303
    iput v3, v0, Lcom/google/android/exoplayer2/i0;->x:I

    .line 304
    .line 305
    iput v4, v0, Lcom/google/android/exoplayer2/i0;->y:I

    .line 306
    .line 307
    iput-object v6, v0, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    const/4 v4, 0x3

    .line 311
    const-string v5, "application/mp4"

    .line 312
    .line 313
    if-ne v3, v4, :cond_16

    .line 314
    .line 315
    const-string v3, "Subtype"

    .line 316
    .line 317
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v3, :cond_15

    .line 324
    .line 325
    const-string v4, "CAPT"

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_14

    .line 332
    .line 333
    const-string v4, "DESC"

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_13

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_13
    const/16 v3, 0x400

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_14
    const/16 v3, 0x40

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_15
    :goto_7
    const/4 v3, 0x0

    .line 349
    :goto_8
    iput-object v5, v0, Lcom/google/android/exoplayer2/i0;->j:Ljava/lang/String;

    .line 350
    .line 351
    iput v3, v0, Lcom/google/android/exoplayer2/i0;->e:I

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_16
    iput-object v5, v0, Lcom/google/android/exoplayer2/i0;->j:Ljava/lang/String;

    .line 355
    .line 356
    :goto_9
    const-string v3, "Index"

    .line 357
    .line 358
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 363
    .line 364
    const-string v1, "Name"

    .line 365
    .line 366
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    iput-object v1, v0, Lcom/google/android/exoplayer2/i0;->b:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v2, v0, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 375
    .line 376
    const-string v1, "Bitrate"

    .line 377
    .line 378
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iput p1, v0, Lcom/google/android/exoplayer2/i0;->f:I

    .line 383
    .line 384
    const-string p1, "Language"

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Ljava/lang/String;

    .line 391
    .line 392
    iput-object p1, v0, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    .line 393
    .line 394
    new-instance p1, Lcom/google/android/exoplayer2/j0;

    .line 395
    .line 396
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 397
    .line 398
    .line 399
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/f;->e:Lcom/google/android/exoplayer2/j0;

    .line 400
    .line 401
    return-void

    .line 402
    :cond_17
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/d;

    .line 403
    .line 404
    invoke-direct {p1, v2, v4}, Lcom/google/android/exoplayer2/extractor/flv/d;-><init>(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    throw p1
.end method
