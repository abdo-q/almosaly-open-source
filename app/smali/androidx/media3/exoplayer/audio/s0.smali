.class public abstract Landroidx/media3/exoplayer/audio/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/exoplayer/audio/s0;->a:Lcom/google/common/collect/v1;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/n0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAudioProfiles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    .line 7
    new-instance v1, Lads_mobile_sdk/t4;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lads_mobile_sdk/t4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/media/AudioProfile;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getEncapsulationType()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getFormat()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Landroidx/media3/common/util/h0;->F(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    array-length v2, v1

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-ge v3, v2, :cond_0

    .line 65
    .line 66
    aget v4, v1, v3

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static b(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/n0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/c;->w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/media3/exoplayer/audio/s0;->a:Lcom/google/common/collect/v1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x24

    .line 42
    .line 43
    if-lt v0, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSpeakerLayoutChannelMask()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    if-eq p0, v2, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    const-string p0, "SpeakerLayoutUtil"

    .line 63
    .line 64
    const-string v0, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 65
    .line 66
    invoke-static {p0, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x1f

    .line 73
    .line 74
    if-lt v0, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    if-ne v5, v6, :cond_5

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/s0;->a(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/n0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAudioDescriptors()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Landroidx/compose/ui/contentcapture/b;->b(Ljava/util/List;)Lcom/google/common/collect/n0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_23

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    const/16 v5, 0xc

    .line 111
    .line 112
    if-lt v0, v4, :cond_20

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lt v0, v4, :cond_20

    .line 119
    .line 120
    const/16 v7, 0x1d

    .line 121
    .line 122
    if-ne v6, v7, :cond_20

    .line 123
    .line 124
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/s0;->a(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/n0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_6

    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_6
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAudioDescriptors()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/16 v4, 0x22

    .line 140
    .line 141
    if-lt v0, v4, :cond_1f

    .line 142
    .line 143
    if-lt v0, v4, :cond_1e

    .line 144
    .line 145
    if-nez p0, :cond_7

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :cond_8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_1d

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, Landroidx/core/view/g1;->d(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Landroid/media/AudioDescriptor;->getStandard()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-ne v8, v3, :cond_8

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/media/AudioDescriptor;->getDescriptor()[B

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    array-length v8, v7

    .line 183
    const/4 v9, 0x3

    .line 184
    if-eq v8, v9, :cond_9

    .line 185
    .line 186
    new-instance v8, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v9, "Invalid SADB length: "

    .line 189
    .line 190
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    array-length v7, v7

    .line 194
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const-string v8, "AudioDescriptorUtil"

    .line 202
    .line 203
    invoke-static {v8, v7}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    if-lt v8, v4, :cond_1c

    .line 211
    .line 212
    array-length v8, v7

    .line 213
    if-eq v8, v9, :cond_a

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_a
    aget-byte v8, v7, v10

    .line 218
    .line 219
    and-int/lit8 v9, v8, 0x1

    .line 220
    .line 221
    if-eqz v9, :cond_b

    .line 222
    .line 223
    move v10, v5

    .line 224
    :cond_b
    and-int/lit8 v9, v8, 0x2

    .line 225
    .line 226
    if-eqz v9, :cond_c

    .line 227
    .line 228
    or-int/lit8 v10, v10, 0x20

    .line 229
    .line 230
    :cond_c
    and-int/lit8 v9, v8, 0x4

    .line 231
    .line 232
    if-eqz v9, :cond_d

    .line 233
    .line 234
    or-int/lit8 v10, v10, 0x10

    .line 235
    .line 236
    :cond_d
    and-int/lit8 v9, v8, 0x8

    .line 237
    .line 238
    if-eqz v9, :cond_e

    .line 239
    .line 240
    or-int/lit16 v10, v10, 0xc0

    .line 241
    .line 242
    :cond_e
    and-int/lit8 v9, v8, 0x10

    .line 243
    .line 244
    if-eqz v9, :cond_f

    .line 245
    .line 246
    or-int/lit16 v10, v10, 0x400

    .line 247
    .line 248
    :cond_f
    and-int/lit8 v9, v8, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_10

    .line 251
    .line 252
    or-int/lit16 v10, v10, 0x300

    .line 253
    .line 254
    :cond_10
    and-int/lit16 v8, v8, 0x80

    .line 255
    .line 256
    if-eqz v8, :cond_11

    .line 257
    .line 258
    const/high16 v8, 0xc000000

    .line 259
    .line 260
    or-int/2addr v10, v8

    .line 261
    :cond_11
    aget-byte v8, v7, v2

    .line 262
    .line 263
    and-int/lit8 v9, v8, 0x1

    .line 264
    .line 265
    if-eqz v9, :cond_12

    .line 266
    .line 267
    const v9, 0x14000

    .line 268
    .line 269
    .line 270
    or-int/2addr v10, v9

    .line 271
    :cond_12
    and-int/lit8 v9, v8, 0x2

    .line 272
    .line 273
    if-eqz v9, :cond_13

    .line 274
    .line 275
    or-int/lit16 v10, v10, 0x2000

    .line 276
    .line 277
    :cond_13
    and-int/lit8 v9, v8, 0x4

    .line 278
    .line 279
    if-eqz v9, :cond_14

    .line 280
    .line 281
    const v9, 0x8000

    .line 282
    .line 283
    .line 284
    or-int/2addr v10, v9

    .line 285
    :cond_14
    and-int/lit8 v9, v8, 0x8

    .line 286
    .line 287
    if-eqz v9, :cond_15

    .line 288
    .line 289
    or-int/lit16 v10, v10, 0x1800

    .line 290
    .line 291
    :cond_15
    and-int/lit8 v9, v8, 0x10

    .line 292
    .line 293
    if-eqz v9, :cond_16

    .line 294
    .line 295
    const/high16 v9, 0x2000000

    .line 296
    .line 297
    or-int/2addr v10, v9

    .line 298
    :cond_16
    and-int/lit8 v9, v8, 0x20

    .line 299
    .line 300
    if-eqz v9, :cond_17

    .line 301
    .line 302
    const/high16 v9, 0x40000

    .line 303
    .line 304
    or-int/2addr v10, v9

    .line 305
    :cond_17
    and-int/lit8 v9, v8, 0x40

    .line 306
    .line 307
    if-eqz v9, :cond_18

    .line 308
    .line 309
    or-int/lit16 v10, v10, 0x1800

    .line 310
    .line 311
    :cond_18
    and-int/lit16 v8, v8, 0x80

    .line 312
    .line 313
    if-eqz v8, :cond_19

    .line 314
    .line 315
    const/high16 v8, 0x300000

    .line 316
    .line 317
    or-int/2addr v10, v8

    .line 318
    :cond_19
    aget-byte v7, v7, v3

    .line 319
    .line 320
    and-int/lit8 v8, v7, 0x1

    .line 321
    .line 322
    if-eqz v8, :cond_1a

    .line 323
    .line 324
    const/high16 v8, 0xa0000

    .line 325
    .line 326
    or-int/2addr v10, v8

    .line 327
    :cond_1a
    and-int/lit8 v8, v7, 0x2

    .line 328
    .line 329
    if-eqz v8, :cond_1b

    .line 330
    .line 331
    const/high16 v8, 0x800000

    .line 332
    .line 333
    or-int/2addr v8, v10

    .line 334
    move v10, v8

    .line 335
    :cond_1b
    and-int/lit8 v7, v7, 0x4

    .line 336
    .line 337
    if-eqz v7, :cond_1c

    .line 338
    .line 339
    const/high16 v7, 0x1400000

    .line 340
    .line 341
    or-int/2addr v10, v7

    .line 342
    :cond_1c
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_1d
    new-instance v2, Landroidx/browser/trusted/d;

    .line 352
    .line 353
    const/16 v3, 0x8

    .line 354
    .line 355
    invoke-direct {v2, v3}, Landroidx/browser/trusted/d;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_3

    .line 366
    :cond_1e
    :goto_2
    sget-object v0, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 367
    .line 368
    sget-object v0, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 369
    .line 370
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_1f

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_1f
    invoke-static {p0}, Landroidx/compose/ui/contentcapture/b;->b(Ljava/util/List;)Lcom/google/common/collect/n0;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_23

    .line 386
    .line 387
    return-object p0

    .line 388
    :cond_20
    if-lt v0, v4, :cond_23

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const/16 v3, 0xb

    .line 395
    .line 396
    if-eq v2, v3, :cond_22

    .line 397
    .line 398
    if-ne v2, v5, :cond_21

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_21
    if-lt v0, v4, :cond_23

    .line 402
    .line 403
    const/16 v0, 0x16

    .line 404
    .line 405
    if-ne v2, v0, :cond_23

    .line 406
    .line 407
    :cond_22
    :goto_4
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/s0;->a(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/n0;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_23

    .line 416
    .line 417
    return-object p0

    .line 418
    :cond_23
    :goto_5
    return-object v1
.end method
