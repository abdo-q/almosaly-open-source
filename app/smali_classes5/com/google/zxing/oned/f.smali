.class public final Lcom/google/zxing/oned/f;
.super Lcom/microsoft/signalr/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/oned/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;ILjava/util/EnumMap;)Lcom/google/zxing/common/b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/microsoft/signalr/h;->g(Ljava/lang/String;ILjava/util/EnumMap;)Lcom/google/zxing/common/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p3, "Can only encode UPC_E, but got "

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/datatransport/runtime/a;->B(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    const/4 v0, 0x7

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/microsoft/signalr/h;->g(Ljava/lang/String;ILjava/util/EnumMap;)Lcom/google/zxing/common/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p3, "Can only encode EAN_8, but got "

    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/datatransport/runtime/a;->B(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_1
    const/16 v0, 0x8

    .line 56
    .line 57
    if-ne p2, v0, :cond_2

    .line 58
    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/microsoft/signalr/h;->g(Ljava/lang/String;ILjava/util/EnumMap;)Lcom/google/zxing/common/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p3, "Can only encode EAN_13, but got "

    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/datatransport/runtime/a;->B(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/String;)[Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/oned/h;->J(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Contents do not pass checksum"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_0
    .catch Lcom/google/zxing/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Illegal contents"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Requested contents should be 8 digits long, but got "

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/oned/e;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/zxing/oned/h;->K(Ljava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    if-ne v2, v4, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "Number system must be 0 or 1"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget-object v5, Lcom/google/zxing/oned/e;->j:[[I

    .line 113
    .line 114
    aget-object v2, v5, v2

    .line 115
    .line 116
    aget v1, v2, v1

    .line 117
    .line 118
    const/16 v2, 0x33

    .line 119
    .line 120
    new-array v2, v2, [Z

    .line 121
    .line 122
    sget-object v5, Lcom/google/zxing/oned/h;->d:[I

    .line 123
    .line 124
    invoke-static {v2, v0, v5, v4}, Lcom/microsoft/signalr/h;->i([ZI[IZ)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    move v6, v4

    .line 129
    :goto_2
    const/4 v7, 0x6

    .line 130
    if-gt v6, v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v7, v3}, Ljava/lang/Character;->digit(CI)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    rsub-int/lit8 v8, v6, 0x6

    .line 141
    .line 142
    shr-int v8, v1, v8

    .line 143
    .line 144
    and-int/2addr v8, v4

    .line 145
    if-ne v8, v4, :cond_5

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0xa

    .line 148
    .line 149
    :cond_5
    sget-object v8, Lcom/google/zxing/oned/h;->h:[[I

    .line 150
    .line 151
    aget-object v7, v8, v7

    .line 152
    .line 153
    invoke-static {v2, v5, v7, v0}, Lcom/microsoft/signalr/h;->i([ZI[IZ)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int/2addr v5, v7

    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    sget-object p1, Lcom/google/zxing/oned/h;->f:[I

    .line 162
    .line 163
    invoke-static {v2, v5, p1, v0}, Lcom/microsoft/signalr/h;->i([ZI[IZ)I

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :catch_1
    move-exception p1

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v1, 0x7

    .line 179
    if-eq v0, v1, :cond_9

    .line 180
    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    if-ne v0, v2, :cond_8

    .line 184
    .line 185
    :try_start_2
    invoke-static {p1}, Lcom/google/zxing/oned/h;->J(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v0, "Contents do not pass checksum"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
    :try_end_2
    .catch Lcom/google/zxing/b; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v0, "Illegal contents"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v1, "Requested contents should be 8 digits long, but got "

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_9
    :try_start_3
    invoke-static {p1}, Lcom/google/zxing/oned/h;->K(Ljava/lang/CharSequence;)I

    .line 225
    .line 226
    .line 227
    move-result v0
    :try_end_3
    .catch Lcom/google/zxing/b; {:try_start_3 .. :try_end_3} :catch_3

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_3
    const/16 v0, 0x43

    .line 244
    .line 245
    new-array v0, v0, [Z

    .line 246
    .line 247
    sget-object v2, Lcom/google/zxing/oned/h;->d:[I

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x1

    .line 251
    invoke-static {v0, v3, v2, v4}, Lcom/microsoft/signalr/h;->i([ZI[IZ)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move v5, v3

    .line 256
    :goto_4
    const/4 v6, 0x3

    .line 257
    const/16 v7, 0xa

    .line 258
    .line 259
    if-gt v5, v6, :cond_a

    .line 260
    .line 261
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    sget-object v7, Lcom/google/zxing/oned/h;->g:[[I

    .line 270
    .line 271
    aget-object v6, v7, v6

    .line 272
    .line 273
    invoke-static {v0, v2, v6, v3}, Lcom/microsoft/signalr/h;->i([ZI[IZ)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    add-int/2addr v2, v6

    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    sget-object v5, Lcom/google/zxing/oned/h;->e:[I

    .line 282
    .line 283
    invoke-static {v0, v2, v5, v3}, Lcom/microsoft/signalr/h;->i([ZI[IZ)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    add-int/2addr v3, v2

    .line 288
    const/4 v2, 0x4

    .line 289
    :goto_5
    if-gt v2, v1, :cond_b

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    sget-object v6, Lcom/google/zxing/oned/h;->g:[[I

    .line 300
    .line 301
    aget-object v5, v6, v5

    .line 302
    .line 303
    invoke-static {v0, v3, v5, v4}, Lcom/microsoft/signalr/h;->i([ZI[IZ)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    add-int/2addr v3, v5

    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    sget-object p1, Lcom/google/zxing/oned/h;->d:[I

    .line 312
    .line 313
    invoke-static {v0, v3, p1, v4}, Lcom/microsoft/signalr/h;->i([ZI[IZ)I

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catch_3
    move-exception p1

    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/16 v1, 0xc

    .line 329
    .line 330
    if-eq v0, v1, :cond_e

    .line 331
    .line 332
    const/16 v2, 0xd

    .line 333
    .line 334
    if-ne v0, v2, :cond_d

    .line 335
    .line 336
    :try_start_4
    invoke-static {p1}, Lcom/google/zxing/oned/h;->J(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string v0, "Contents do not pass checksum"

    .line 346
    .line 347
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1
    :try_end_4
    .catch Lcom/google/zxing/b; {:try_start_4 .. :try_end_4} :catch_4

    .line 351
    :catch_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    const-string v0, "Illegal contents"

    .line 354
    .line 355
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v1, "Requested contents should be 12 or 13 digits long, but got "

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :cond_e
    :try_start_5
    invoke-static {p1}, Lcom/google/zxing/oned/h;->K(Ljava/lang/CharSequence;)I

    .line 376
    .line 377
    .line 378
    move-result v0
    :try_end_5
    .catch Lcom/google/zxing/b; {:try_start_5 .. :try_end_5} :catch_5

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    :goto_6
    const/4 v0, 0x0

    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const/16 v3, 0xa

    .line 400
    .line 401
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    sget-object v4, Lcom/google/zxing/oned/e;->i:[I

    .line 406
    .line 407
    aget v2, v4, v2

    .line 408
    .line 409
    const/16 v4, 0x5f

    .line 410
    .line 411
    new-array v4, v4, [Z

    .line 412
    .line 413
    sget-object v5, Lcom/google/zxing/oned/h;->d:[I

    .line 414
    .line 415
    const/4 v6, 0x1

    .line 416
    invoke-static {v4, v0, v5, v6}, Lcom/microsoft/signalr/h;->i([ZI[IZ)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    move v7, v6

    .line 421
    :goto_7
    const/4 v8, 0x6

    .line 422
    if-gt v7, v8, :cond_10

    .line 423
    .line 424
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    rsub-int/lit8 v9, v7, 0x6

    .line 433
    .line 434
    shr-int v9, v2, v9

    .line 435
    .line 436
    and-int/2addr v9, v6

    .line 437
    if-ne v9, v6, :cond_f

    .line 438
    .line 439
    add-int/lit8 v8, v8, 0xa

    .line 440
    .line 441
    :cond_f
    sget-object v9, Lcom/google/zxing/oned/h;->h:[[I

    .line 442
    .line 443
    aget-object v8, v9, v8

    .line 444
    .line 445
    invoke-static {v4, v5, v8, v0}, Lcom/microsoft/signalr/h;->i([ZI[IZ)I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    add-int/2addr v5, v8

    .line 450
    add-int/lit8 v7, v7, 0x1

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_10
    sget-object v2, Lcom/google/zxing/oned/h;->e:[I

    .line 454
    .line 455
    invoke-static {v4, v5, v2, v0}, Lcom/microsoft/signalr/h;->i([ZI[IZ)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    add-int/2addr v0, v5

    .line 460
    const/4 v2, 0x7

    .line 461
    :goto_8
    if-gt v2, v1, :cond_11

    .line 462
    .line 463
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-static {v5, v3}, Ljava/lang/Character;->digit(CI)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    sget-object v7, Lcom/google/zxing/oned/h;->g:[[I

    .line 472
    .line 473
    aget-object v5, v7, v5

    .line 474
    .line 475
    invoke-static {v4, v0, v5, v6}, Lcom/microsoft/signalr/h;->i([ZI[IZ)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    add-int/2addr v0, v5

    .line 480
    add-int/lit8 v2, v2, 0x1

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_11
    sget-object p1, Lcom/google/zxing/oned/h;->d:[I

    .line 484
    .line 485
    invoke-static {v4, v0, p1, v6}, Lcom/microsoft/signalr/h;->i([ZI[IZ)I

    .line 486
    .line 487
    .line 488
    return-object v4

    .line 489
    :catch_5
    move-exception p1

    .line 490
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    return v0
.end method
