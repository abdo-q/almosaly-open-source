.class public final Lcom/google/zxing/oned/b;
.super Lcom/microsoft/signalr/h;
.source "SourceFile"


# static fields
.field public static final b:[C

.field public static final c:[C

.field public static final d:[C

.field public static final e:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/zxing/oned/b;->b:[C

    .line 8
    .line 9
    new-array v2, v0, [C

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v2, Lcom/google/zxing/oned/b;->c:[C

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/zxing/oned/b;->d:[C

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-char v0, v1, v0

    .line 25
    .line 26
    sput-char v0, Lcom/google/zxing/oned/b;->e:C

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method


# virtual methods
.method public final q(Ljava/lang/String;)[Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    sget-char v2, Lcom/google/zxing/oned/b;->e:C

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v4

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v5, Lcom/google/zxing/oned/b;->b:[C

    .line 53
    .line 54
    invoke-static {v5, v0}, Lcom/google/zxing/oned/a;->J([CC)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v5, v1}, Lcom/google/zxing/oned/a;->J([CC)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v7, Lcom/google/zxing/oned/b;->c:[C

    .line 63
    .line 64
    invoke-static {v7, v0}, Lcom/google/zxing/oned/a;->J([CC)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v7, v1}, Lcom/google/zxing/oned/a;->J([CC)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v7, "Invalid start/end guards: "

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    if-nez v5, :cond_16

    .line 105
    .line 106
    if-nez v1, :cond_16

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_0
    const/16 v0, 0x14

    .line 127
    .line 128
    move v1, v4

    .line 129
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sub-int/2addr v2, v4

    .line 134
    if-ge v1, v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/16 v5, 0x2d

    .line 151
    .line 152
    if-eq v2, v5, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v5, 0x24

    .line 159
    .line 160
    if-ne v2, v5, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    sget-object v2, Lcom/google/zxing/oned/b;->d:[C

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v2, v5}, Lcom/google/zxing/oned/a;->J([CC)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0xa

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "Cannot encode : \'"

    .line 183
    .line 184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 p1, 0x27

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x9

    .line 208
    .line 209
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sub-int/2addr v1, v4

    .line 217
    add-int/2addr v1, v0

    .line 218
    new-array v0, v1, [Z

    .line 219
    .line 220
    move v1, v3

    .line 221
    move v2, v1

    .line 222
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-ge v1, v5, :cond_15

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    sub-int/2addr v6, v4

    .line 243
    if-ne v1, v6, :cond_e

    .line 244
    .line 245
    :cond_9
    const/16 v6, 0x2a

    .line 246
    .line 247
    if-eq v5, v6, :cond_d

    .line 248
    .line 249
    const/16 v6, 0x45

    .line 250
    .line 251
    if-eq v5, v6, :cond_c

    .line 252
    .line 253
    const/16 v6, 0x4e

    .line 254
    .line 255
    if-eq v5, v6, :cond_b

    .line 256
    .line 257
    const/16 v6, 0x54

    .line 258
    .line 259
    if-eq v5, v6, :cond_a

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    const/16 v5, 0x41

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    const/16 v5, 0x42

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_c
    const/16 v5, 0x44

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_d
    const/16 v5, 0x43

    .line 272
    .line 273
    :cond_e
    :goto_5
    move v6, v3

    .line 274
    :goto_6
    sget-object v7, Lcom/google/zxing/oned/a;->d:[C

    .line 275
    .line 276
    array-length v8, v7

    .line 277
    if-ge v6, v8, :cond_10

    .line 278
    .line 279
    aget-char v7, v7, v6

    .line 280
    .line 281
    if-ne v5, v7, :cond_f

    .line 282
    .line 283
    sget-object v5, Lcom/google/zxing/oned/a;->e:[I

    .line 284
    .line 285
    aget v5, v5, v6

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_10
    move v5, v3

    .line 292
    :goto_7
    move v6, v3

    .line 293
    move v8, v6

    .line 294
    move v7, v4

    .line 295
    :goto_8
    const/4 v9, 0x7

    .line 296
    if-ge v6, v9, :cond_13

    .line 297
    .line 298
    aput-boolean v7, v0, v2

    .line 299
    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    rsub-int/lit8 v9, v6, 0x6

    .line 303
    .line 304
    shr-int v9, v5, v9

    .line 305
    .line 306
    and-int/2addr v9, v4

    .line 307
    if-eqz v9, :cond_12

    .line 308
    .line 309
    if-ne v8, v4, :cond_11

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_12
    :goto_9
    xor-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    move v8, v3

    .line 320
    goto :goto_8

    .line 321
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    sub-int/2addr v5, v4

    .line 326
    if-ge v1, v5, :cond_14

    .line 327
    .line 328
    aput-boolean v3, v0, v2

    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_15
    return-object v0

    .line 336
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method
