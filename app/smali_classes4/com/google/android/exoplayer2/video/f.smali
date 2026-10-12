.class public final Lcom/google/android/exoplayer2/video/f;
.super Lcom/google/android/exoplayer2/mediacodec/p;
.source "SourceFile"


# static fields
.field public static final m1:[I

.field public static n1:Z

.field public static o1:Z


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lcom/google/android/exoplayer2/video/p;

.field public final G0:Lcom/ironsource/adqualitysdk/sdk/i/bn;

.field public final H0:Landroidx/compose/foundation/lazy/layout/b1;

.field public final I0:J

.field public final J0:I

.field public final K0:Z

.field public L0:Lcom/androidnetworking/common/f;

.field public M0:Z

.field public N0:Z

.field public O0:Landroid/view/Surface;

.field public P0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

.field public Q0:Z

.field public R0:I

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:J

.field public W0:J

.field public X0:J

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:J

.field public c1:J

.field public d1:J

.field public e1:I

.field public f1:J

.field public g1:Lcom/google/android/exoplayer2/video/s;

.field public h1:Lcom/google/android/exoplayer2/video/s;

.field public i1:Z

.field public j1:I

.field public k1:Landroidx/media3/exoplayer/video/j;

.field public l1:Lcom/google/android/exoplayer2/video/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/video/f;->m1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/w;)V
    .locals 2

    .line 1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/p;-><init>(ILcom/google/android/exoplayer2/mediacodec/h;F)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/f;->I0:J

    .line 10
    .line 11
    const/16 p2, 0x32

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/exoplayer2/video/f;->J0:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/f;->E0:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/exoplayer2/video/p;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/video/p;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/f;->F0:Lcom/google/android/exoplayer2/video/p;

    .line 27
    .line 28
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 29
    .line 30
    const/16 v0, 0x1d

    .line 31
    .line 32
    invoke-direct {p1, v0, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/f;->G0:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/foundation/lazy/layout/b1;

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Landroidx/compose/foundation/lazy/layout/b1;-><init>(Lcom/google/android/exoplayer2/video/p;Lcom/google/android/exoplayer2/video/f;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/f;->H0:Landroidx/compose/foundation/lazy/layout/b1;

    .line 43
    .line 44
    const-string p1, "NVIDIA"

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/exoplayer2/util/c0;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/f;->K0:Z

    .line 53
    .line 54
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/f;->W0:J

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lcom/google/android/exoplayer2/video/f;->R0:I

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/exoplayer2/video/s;->e:Lcom/google/android/exoplayer2/video/s;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/f;->g1:Lcom/google/android/exoplayer2/video/s;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/google/android/exoplayer2/video/f;->j1:I

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/f;->h1:Lcom/google/android/exoplayer2/video/s;

    .line 73
    .line 74
    return-void
.end method

.method public static j0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-class v2, Lcom/google/android/exoplayer2/video/f;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v0, Lcom/google/android/exoplayer2/video/f;->n1:Z

    .line 17
    .line 18
    if-nez v0, :cond_a2

    .line 19
    .line 20
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x5

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, -0x1

    .line 31
    const/4 v11, 0x1

    .line 32
    if-gt v0, v3, :cond_a

    .line 33
    .line 34
    sget-object v12, Lcom/google/android/exoplayer2/util/c0;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    sparse-switch v13, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :goto_0
    move v12, v10

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string v13, "machuca"

    .line 50
    .line 51
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v12, v4

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v13, "once"

    .line 61
    .line 62
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v12, v5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v13, "magnolia"

    .line 72
    .line 73
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v12, v6

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v13, "aquaman"

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v12, v7

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v13, "oneday"

    .line 94
    .line 95
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v12, v8

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v13, "dangalUHD"

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v12, v9

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v13, "dangalFHD"

    .line 116
    .line 117
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    move v12, v11

    .line 125
    goto :goto_1

    .line 126
    :sswitch_7
    const-string v13, "dangal"

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move v12, v1

    .line 136
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    :goto_2
    :pswitch_0
    move v1, v11

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_a
    :goto_3
    const/16 v12, 0x1b

    .line 144
    .line 145
    if-gt v0, v12, :cond_b

    .line 146
    .line 147
    :try_start_1
    const-string v13, "HWEML"

    .line 148
    .line 149
    sget-object v14, Lcom/google/android/exoplayer2/util/c0;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_b

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    sget-object v13, Lcom/google/android/exoplayer2/util/c0;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    const/16 v15, 0x8

    .line 168
    .line 169
    sparse-switch v14, :sswitch_data_1

    .line 170
    .line 171
    .line 172
    :goto_4
    move v14, v10

    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 176
    .line 177
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_c

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    move v14, v15

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :sswitch_9
    const-string v14, "AFTSO001"

    .line 188
    .line 189
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_d

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    move v14, v4

    .line 197
    goto :goto_5

    .line 198
    :sswitch_a
    const-string v14, "AFTEU014"

    .line 199
    .line 200
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-nez v14, :cond_e

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_e
    move v14, v5

    .line 208
    goto :goto_5

    .line 209
    :sswitch_b
    const-string v14, "AFTEU011"

    .line 210
    .line 211
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-nez v14, :cond_f

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_f
    move v14, v6

    .line 219
    goto :goto_5

    .line 220
    :sswitch_c
    const-string v14, "AFTR"

    .line 221
    .line 222
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_10

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_10
    move v14, v7

    .line 230
    goto :goto_5

    .line 231
    :sswitch_d
    const-string v14, "AFTN"

    .line 232
    .line 233
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-nez v14, :cond_11

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_11
    move v14, v8

    .line 241
    goto :goto_5

    .line 242
    :sswitch_e
    const-string v14, "AFTA"

    .line 243
    .line 244
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_12

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_12
    move v14, v9

    .line 252
    goto :goto_5

    .line 253
    :sswitch_f
    const-string v14, "AFTKMST12"

    .line 254
    .line 255
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_13

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_13
    move v14, v11

    .line 263
    goto :goto_5

    .line 264
    :sswitch_10
    const-string v14, "AFTJMST12"

    .line 265
    .line 266
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_14

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_14
    move v14, v1

    .line 274
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 275
    .line 276
    .line 277
    const/16 v14, 0x1a

    .line 278
    .line 279
    if-gt v0, v14, :cond_a1

    .line 280
    .line 281
    :try_start_2
    sget-object v0, Lcom/google/android/exoplayer2/util/c0;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    sparse-switch v16, :sswitch_data_2

    .line 291
    .line 292
    .line 293
    :goto_6
    move v3, v10

    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_15

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_15
    const/16 v3, 0x8b

    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :sswitch_12
    const-string v3, "HWVNS-H"

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_16

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_16
    const/16 v3, 0x8a

    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_17

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_17
    const/16 v3, 0x89

    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_18

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_18
    const/16 v3, 0x88

    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_19

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_19
    const/16 v3, 0x87

    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_1a

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_1a
    const/16 v3, 0x86

    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_1b

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_1b
    const/16 v3, 0x85

    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :sswitch_18
    const-string v3, "DM-01K"

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1c

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_1c
    const/16 v3, 0x84

    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_1d

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_1d
    const/16 v3, 0x83

    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1e

    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_1e
    const/16 v3, 0x82

    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_1f

    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_1f
    const/16 v3, 0x81

    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :sswitch_1c
    const-string v3, "santoni"

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_20

    .line 448
    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :cond_20
    const/16 v3, 0x80

    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_21

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_21
    const/16 v3, 0x7f

    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_22

    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_22
    const/16 v3, 0x7e

    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 484
    .line 485
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_23

    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_23
    const/16 v3, 0x7d

    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :sswitch_20
    const-string v3, "woods_f"

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_24

    .line 504
    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :cond_24
    const/16 v3, 0x7c

    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_25

    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_25
    const/16 v3, 0x7b

    .line 522
    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_26

    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :cond_26
    const/16 v3, 0x7a

    .line 536
    .line 537
    goto/16 :goto_7

    .line 538
    .line 539
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 540
    .line 541
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_27

    .line 546
    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :cond_27
    const/16 v3, 0x79

    .line 550
    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :sswitch_24
    const-string v3, "itel_S41"

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_28

    .line 560
    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :cond_28
    const/16 v3, 0x78

    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :sswitch_25
    const-string v3, "LS-5017"

    .line 568
    .line 569
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_29

    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :cond_29
    const/16 v3, 0x77

    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :sswitch_26
    const-string v3, "panell_d"

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_2a

    .line 588
    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :cond_2a
    const/16 v3, 0x76

    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_2b

    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_2b
    const/16 v3, 0x75

    .line 606
    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :sswitch_28
    const-string v3, "A7000plus"

    .line 610
    .line 611
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_2c

    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :cond_2c
    const/16 v3, 0x74

    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :sswitch_29
    const-string v3, "manning"

    .line 624
    .line 625
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_2d

    .line 630
    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :cond_2d
    const/16 v3, 0x73

    .line 634
    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 638
    .line 639
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_2e

    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :cond_2e
    const/16 v3, 0x72

    .line 648
    .line 649
    goto/16 :goto_7

    .line 650
    .line 651
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_2f

    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :cond_2f
    const/16 v3, 0x71

    .line 662
    .line 663
    goto/16 :goto_7

    .line 664
    .line 665
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_30

    .line 672
    .line 673
    goto/16 :goto_6

    .line 674
    .line 675
    :cond_30
    const/16 v3, 0x70

    .line 676
    .line 677
    goto/16 :goto_7

    .line 678
    .line 679
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 680
    .line 681
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_31

    .line 686
    .line 687
    goto/16 :goto_6

    .line 688
    .line 689
    :cond_31
    const/16 v3, 0x6f

    .line 690
    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 694
    .line 695
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_32

    .line 700
    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :cond_32
    const/16 v3, 0x6e

    .line 704
    .line 705
    goto/16 :goto_7

    .line 706
    .line 707
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_33

    .line 714
    .line 715
    goto/16 :goto_6

    .line 716
    .line 717
    :cond_33
    const/16 v3, 0x6d

    .line 718
    .line 719
    goto/16 :goto_7

    .line 720
    .line 721
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 722
    .line 723
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_34

    .line 728
    .line 729
    goto/16 :goto_6

    .line 730
    .line 731
    :cond_34
    const/16 v3, 0x6c

    .line 732
    .line 733
    goto/16 :goto_7

    .line 734
    .line 735
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 736
    .line 737
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_35

    .line 742
    .line 743
    goto/16 :goto_6

    .line 744
    .line 745
    :cond_35
    const/16 v3, 0x6b

    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 750
    .line 751
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_36

    .line 756
    .line 757
    goto/16 :goto_6

    .line 758
    .line 759
    :cond_36
    const/16 v3, 0x6a

    .line 760
    .line 761
    goto/16 :goto_7

    .line 762
    .line 763
    :sswitch_33
    const-string v3, "A7020a48"

    .line 764
    .line 765
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_37

    .line 770
    .line 771
    goto/16 :goto_6

    .line 772
    .line 773
    :cond_37
    const/16 v3, 0x69

    .line 774
    .line 775
    goto/16 :goto_7

    .line 776
    .line 777
    :sswitch_34
    const-string v3, "A7010a48"

    .line 778
    .line 779
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_38

    .line 784
    .line 785
    goto/16 :goto_6

    .line 786
    .line 787
    :cond_38
    const/16 v3, 0x68

    .line 788
    .line 789
    goto/16 :goto_7

    .line 790
    .line 791
    :sswitch_35
    const-string v3, "griffin"

    .line 792
    .line 793
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_39

    .line 798
    .line 799
    goto/16 :goto_6

    .line 800
    .line 801
    :cond_39
    const/16 v3, 0x67

    .line 802
    .line 803
    goto/16 :goto_7

    .line 804
    .line 805
    :sswitch_36
    const-string v3, "marino_f"

    .line 806
    .line 807
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_3a

    .line 812
    .line 813
    goto/16 :goto_6

    .line 814
    .line 815
    :cond_3a
    const/16 v3, 0x66

    .line 816
    .line 817
    goto/16 :goto_7

    .line 818
    .line 819
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 820
    .line 821
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_3b

    .line 826
    .line 827
    goto/16 :goto_6

    .line 828
    .line 829
    :cond_3b
    const/16 v3, 0x65

    .line 830
    .line 831
    goto/16 :goto_7

    .line 832
    .line 833
    :sswitch_38
    const-string v3, "A2016a40"

    .line 834
    .line 835
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_3c

    .line 840
    .line 841
    goto/16 :goto_6

    .line 842
    .line 843
    :cond_3c
    const/16 v3, 0x64

    .line 844
    .line 845
    goto/16 :goto_7

    .line 846
    .line 847
    :sswitch_39
    const-string v3, "le_x6"

    .line 848
    .line 849
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_3d

    .line 854
    .line 855
    goto/16 :goto_6

    .line 856
    .line 857
    :cond_3d
    const/16 v3, 0x63

    .line 858
    .line 859
    goto/16 :goto_7

    .line 860
    .line 861
    :sswitch_3a
    const-string v3, "l5460"

    .line 862
    .line 863
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_3e

    .line 868
    .line 869
    goto/16 :goto_6

    .line 870
    .line 871
    :cond_3e
    const/16 v3, 0x62

    .line 872
    .line 873
    goto/16 :goto_7

    .line 874
    .line 875
    :sswitch_3b
    const-string v3, "i9031"

    .line 876
    .line 877
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_3f

    .line 882
    .line 883
    goto/16 :goto_6

    .line 884
    .line 885
    :cond_3f
    const/16 v3, 0x61

    .line 886
    .line 887
    goto/16 :goto_7

    .line 888
    .line 889
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 890
    .line 891
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_40

    .line 896
    .line 897
    goto/16 :goto_6

    .line 898
    .line 899
    :cond_40
    const/16 v3, 0x60

    .line 900
    .line 901
    goto/16 :goto_7

    .line 902
    .line 903
    :sswitch_3d
    const-string v3, "V23GB"

    .line 904
    .line 905
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_41

    .line 910
    .line 911
    goto/16 :goto_6

    .line 912
    .line 913
    :cond_41
    const/16 v3, 0x5f

    .line 914
    .line 915
    goto/16 :goto_7

    .line 916
    .line 917
    :sswitch_3e
    const-string v3, "Q4310"

    .line 918
    .line 919
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_42

    .line 924
    .line 925
    goto/16 :goto_6

    .line 926
    .line 927
    :cond_42
    const/16 v3, 0x5e

    .line 928
    .line 929
    goto/16 :goto_7

    .line 930
    .line 931
    :sswitch_3f
    const-string v3, "Q4260"

    .line 932
    .line 933
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_43

    .line 938
    .line 939
    goto/16 :goto_6

    .line 940
    .line 941
    :cond_43
    const/16 v3, 0x5d

    .line 942
    .line 943
    goto/16 :goto_7

    .line 944
    .line 945
    :sswitch_40
    const-string v3, "PRO7S"

    .line 946
    .line 947
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_44

    .line 952
    .line 953
    goto/16 :goto_6

    .line 954
    .line 955
    :cond_44
    const/16 v3, 0x5c

    .line 956
    .line 957
    goto/16 :goto_7

    .line 958
    .line 959
    :sswitch_41
    const-string v3, "F3311"

    .line 960
    .line 961
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_45

    .line 966
    .line 967
    goto/16 :goto_6

    .line 968
    .line 969
    :cond_45
    const/16 v3, 0x5b

    .line 970
    .line 971
    goto/16 :goto_7

    .line 972
    .line 973
    :sswitch_42
    const-string v3, "F3215"

    .line 974
    .line 975
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_46

    .line 980
    .line 981
    goto/16 :goto_6

    .line 982
    .line 983
    :cond_46
    const/16 v3, 0x5a

    .line 984
    .line 985
    goto/16 :goto_7

    .line 986
    .line 987
    :sswitch_43
    const-string v3, "F3213"

    .line 988
    .line 989
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_47

    .line 994
    .line 995
    goto/16 :goto_6

    .line 996
    .line 997
    :cond_47
    const/16 v3, 0x59

    .line 998
    .line 999
    goto/16 :goto_7

    .line 1000
    .line 1001
    :sswitch_44
    const-string v3, "F3211"

    .line 1002
    .line 1003
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_48

    .line 1008
    .line 1009
    goto/16 :goto_6

    .line 1010
    .line 1011
    :cond_48
    const/16 v3, 0x58

    .line 1012
    .line 1013
    goto/16 :goto_7

    .line 1014
    .line 1015
    :sswitch_45
    const-string v3, "F3116"

    .line 1016
    .line 1017
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_49

    .line 1022
    .line 1023
    goto/16 :goto_6

    .line 1024
    .line 1025
    :cond_49
    const/16 v3, 0x57

    .line 1026
    .line 1027
    goto/16 :goto_7

    .line 1028
    .line 1029
    :sswitch_46
    const-string v3, "F3113"

    .line 1030
    .line 1031
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_4a

    .line 1036
    .line 1037
    goto/16 :goto_6

    .line 1038
    .line 1039
    :cond_4a
    const/16 v3, 0x56

    .line 1040
    .line 1041
    goto/16 :goto_7

    .line 1042
    .line 1043
    :sswitch_47
    const-string v3, "F3111"

    .line 1044
    .line 1045
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_4b

    .line 1050
    .line 1051
    goto/16 :goto_6

    .line 1052
    .line 1053
    :cond_4b
    const/16 v3, 0x55

    .line 1054
    .line 1055
    goto/16 :goto_7

    .line 1056
    .line 1057
    :sswitch_48
    const-string v3, "E5643"

    .line 1058
    .line 1059
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-nez v0, :cond_4c

    .line 1064
    .line 1065
    goto/16 :goto_6

    .line 1066
    .line 1067
    :cond_4c
    const/16 v3, 0x54

    .line 1068
    .line 1069
    goto/16 :goto_7

    .line 1070
    .line 1071
    :sswitch_49
    const-string v3, "A1601"

    .line 1072
    .line 1073
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_4d

    .line 1078
    .line 1079
    goto/16 :goto_6

    .line 1080
    .line 1081
    :cond_4d
    const/16 v3, 0x53

    .line 1082
    .line 1083
    goto/16 :goto_7

    .line 1084
    .line 1085
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 1086
    .line 1087
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_4e

    .line 1092
    .line 1093
    goto/16 :goto_6

    .line 1094
    .line 1095
    :cond_4e
    const/16 v3, 0x52

    .line 1096
    .line 1097
    goto/16 :goto_7

    .line 1098
    .line 1099
    :sswitch_4b
    const-string v3, "602LV"

    .line 1100
    .line 1101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_4f

    .line 1106
    .line 1107
    goto/16 :goto_6

    .line 1108
    .line 1109
    :cond_4f
    const/16 v3, 0x51

    .line 1110
    .line 1111
    goto/16 :goto_7

    .line 1112
    .line 1113
    :sswitch_4c
    const-string v3, "601LV"

    .line 1114
    .line 1115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_50

    .line 1120
    .line 1121
    goto/16 :goto_6

    .line 1122
    .line 1123
    :cond_50
    const/16 v3, 0x50

    .line 1124
    .line 1125
    goto/16 :goto_7

    .line 1126
    .line 1127
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 1128
    .line 1129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_51

    .line 1134
    .line 1135
    goto/16 :goto_6

    .line 1136
    .line 1137
    :cond_51
    const/16 v3, 0x4f

    .line 1138
    .line 1139
    goto/16 :goto_7

    .line 1140
    .line 1141
    :sswitch_4e
    const-string v3, "p212"

    .line 1142
    .line 1143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_52

    .line 1148
    .line 1149
    goto/16 :goto_6

    .line 1150
    .line 1151
    :cond_52
    const/16 v3, 0x4e

    .line 1152
    .line 1153
    goto/16 :goto_7

    .line 1154
    .line 1155
    :sswitch_4f
    const-string v3, "mido"

    .line 1156
    .line 1157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_53

    .line 1162
    .line 1163
    goto/16 :goto_6

    .line 1164
    .line 1165
    :cond_53
    const/16 v3, 0x4d

    .line 1166
    .line 1167
    goto/16 :goto_7

    .line 1168
    .line 1169
    :sswitch_50
    const-string v3, "kate"

    .line 1170
    .line 1171
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_54

    .line 1176
    .line 1177
    goto/16 :goto_6

    .line 1178
    .line 1179
    :cond_54
    const/16 v3, 0x4c

    .line 1180
    .line 1181
    goto/16 :goto_7

    .line 1182
    .line 1183
    :sswitch_51
    const-string v3, "fugu"

    .line 1184
    .line 1185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-nez v0, :cond_55

    .line 1190
    .line 1191
    goto/16 :goto_6

    .line 1192
    .line 1193
    :cond_55
    const/16 v3, 0x4b

    .line 1194
    .line 1195
    goto/16 :goto_7

    .line 1196
    .line 1197
    :sswitch_52
    const-string v3, "XE2X"

    .line 1198
    .line 1199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_56

    .line 1204
    .line 1205
    goto/16 :goto_6

    .line 1206
    .line 1207
    :cond_56
    const/16 v3, 0x4a

    .line 1208
    .line 1209
    goto/16 :goto_7

    .line 1210
    .line 1211
    :sswitch_53
    const-string v3, "Q427"

    .line 1212
    .line 1213
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_57

    .line 1218
    .line 1219
    goto/16 :goto_6

    .line 1220
    .line 1221
    :cond_57
    const/16 v3, 0x49

    .line 1222
    .line 1223
    goto/16 :goto_7

    .line 1224
    .line 1225
    :sswitch_54
    const-string v3, "Q350"

    .line 1226
    .line 1227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-nez v0, :cond_58

    .line 1232
    .line 1233
    goto/16 :goto_6

    .line 1234
    .line 1235
    :cond_58
    const/16 v3, 0x48

    .line 1236
    .line 1237
    goto/16 :goto_7

    .line 1238
    .line 1239
    :sswitch_55
    const-string v3, "P681"

    .line 1240
    .line 1241
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_59

    .line 1246
    .line 1247
    goto/16 :goto_6

    .line 1248
    .line 1249
    :cond_59
    const/16 v3, 0x47

    .line 1250
    .line 1251
    goto/16 :goto_7

    .line 1252
    .line 1253
    :sswitch_56
    const-string v3, "F04J"

    .line 1254
    .line 1255
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_5a

    .line 1260
    .line 1261
    goto/16 :goto_6

    .line 1262
    .line 1263
    :cond_5a
    const/16 v3, 0x46

    .line 1264
    .line 1265
    goto/16 :goto_7

    .line 1266
    .line 1267
    :sswitch_57
    const-string v3, "F04H"

    .line 1268
    .line 1269
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_5b

    .line 1274
    .line 1275
    goto/16 :goto_6

    .line 1276
    .line 1277
    :cond_5b
    const/16 v3, 0x45

    .line 1278
    .line 1279
    goto/16 :goto_7

    .line 1280
    .line 1281
    :sswitch_58
    const-string v3, "F03H"

    .line 1282
    .line 1283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-nez v0, :cond_5c

    .line 1288
    .line 1289
    goto/16 :goto_6

    .line 1290
    .line 1291
    :cond_5c
    const/16 v3, 0x44

    .line 1292
    .line 1293
    goto/16 :goto_7

    .line 1294
    .line 1295
    :sswitch_59
    const-string v3, "F02H"

    .line 1296
    .line 1297
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_5d

    .line 1302
    .line 1303
    goto/16 :goto_6

    .line 1304
    .line 1305
    :cond_5d
    const/16 v3, 0x43

    .line 1306
    .line 1307
    goto/16 :goto_7

    .line 1308
    .line 1309
    :sswitch_5a
    const-string v3, "F01J"

    .line 1310
    .line 1311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-nez v0, :cond_5e

    .line 1316
    .line 1317
    goto/16 :goto_6

    .line 1318
    .line 1319
    :cond_5e
    const/16 v3, 0x42

    .line 1320
    .line 1321
    goto/16 :goto_7

    .line 1322
    .line 1323
    :sswitch_5b
    const-string v3, "F01H"

    .line 1324
    .line 1325
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-nez v0, :cond_5f

    .line 1330
    .line 1331
    goto/16 :goto_6

    .line 1332
    .line 1333
    :cond_5f
    const/16 v3, 0x41

    .line 1334
    .line 1335
    goto/16 :goto_7

    .line 1336
    .line 1337
    :sswitch_5c
    const-string v3, "1714"

    .line 1338
    .line 1339
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_60

    .line 1344
    .line 1345
    goto/16 :goto_6

    .line 1346
    .line 1347
    :cond_60
    const/16 v3, 0x40

    .line 1348
    .line 1349
    goto/16 :goto_7

    .line 1350
    .line 1351
    :sswitch_5d
    const-string v3, "1713"

    .line 1352
    .line 1353
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-nez v0, :cond_61

    .line 1358
    .line 1359
    goto/16 :goto_6

    .line 1360
    .line 1361
    :cond_61
    const/16 v3, 0x3f

    .line 1362
    .line 1363
    goto/16 :goto_7

    .line 1364
    .line 1365
    :sswitch_5e
    const-string v3, "1601"

    .line 1366
    .line 1367
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_62

    .line 1372
    .line 1373
    goto/16 :goto_6

    .line 1374
    .line 1375
    :cond_62
    const/16 v3, 0x3e

    .line 1376
    .line 1377
    goto/16 :goto_7

    .line 1378
    .line 1379
    :sswitch_5f
    const-string v3, "flo"

    .line 1380
    .line 1381
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_63

    .line 1386
    .line 1387
    goto/16 :goto_6

    .line 1388
    .line 1389
    :cond_63
    const/16 v3, 0x3d

    .line 1390
    .line 1391
    goto/16 :goto_7

    .line 1392
    .line 1393
    :sswitch_60
    const-string v3, "deb"

    .line 1394
    .line 1395
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_64

    .line 1400
    .line 1401
    goto/16 :goto_6

    .line 1402
    .line 1403
    :cond_64
    const/16 v3, 0x3c

    .line 1404
    .line 1405
    goto/16 :goto_7

    .line 1406
    .line 1407
    :sswitch_61
    const-string v3, "cv3"

    .line 1408
    .line 1409
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-nez v0, :cond_65

    .line 1414
    .line 1415
    goto/16 :goto_6

    .line 1416
    .line 1417
    :cond_65
    const/16 v3, 0x3b

    .line 1418
    .line 1419
    goto/16 :goto_7

    .line 1420
    .line 1421
    :sswitch_62
    const-string v3, "cv1"

    .line 1422
    .line 1423
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_66

    .line 1428
    .line 1429
    goto/16 :goto_6

    .line 1430
    .line 1431
    :cond_66
    const/16 v3, 0x3a

    .line 1432
    .line 1433
    goto/16 :goto_7

    .line 1434
    .line 1435
    :sswitch_63
    const-string v3, "Z80"

    .line 1436
    .line 1437
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-nez v0, :cond_67

    .line 1442
    .line 1443
    goto/16 :goto_6

    .line 1444
    .line 1445
    :cond_67
    const/16 v3, 0x39

    .line 1446
    .line 1447
    goto/16 :goto_7

    .line 1448
    .line 1449
    :sswitch_64
    const-string v3, "QX1"

    .line 1450
    .line 1451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_68

    .line 1456
    .line 1457
    goto/16 :goto_6

    .line 1458
    .line 1459
    :cond_68
    const/16 v3, 0x38

    .line 1460
    .line 1461
    goto/16 :goto_7

    .line 1462
    .line 1463
    :sswitch_65
    const-string v3, "PLE"

    .line 1464
    .line 1465
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_69

    .line 1470
    .line 1471
    goto/16 :goto_6

    .line 1472
    .line 1473
    :cond_69
    const/16 v3, 0x37

    .line 1474
    .line 1475
    goto/16 :goto_7

    .line 1476
    .line 1477
    :sswitch_66
    const-string v3, "P85"

    .line 1478
    .line 1479
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-nez v0, :cond_6a

    .line 1484
    .line 1485
    goto/16 :goto_6

    .line 1486
    .line 1487
    :cond_6a
    const/16 v3, 0x36

    .line 1488
    .line 1489
    goto/16 :goto_7

    .line 1490
    .line 1491
    :sswitch_67
    const-string v3, "MX6"

    .line 1492
    .line 1493
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-nez v0, :cond_6b

    .line 1498
    .line 1499
    goto/16 :goto_6

    .line 1500
    .line 1501
    :cond_6b
    const/16 v3, 0x35

    .line 1502
    .line 1503
    goto/16 :goto_7

    .line 1504
    .line 1505
    :sswitch_68
    const-string v3, "M5c"

    .line 1506
    .line 1507
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-nez v0, :cond_6c

    .line 1512
    .line 1513
    goto/16 :goto_6

    .line 1514
    .line 1515
    :cond_6c
    const/16 v3, 0x34

    .line 1516
    .line 1517
    goto/16 :goto_7

    .line 1518
    .line 1519
    :sswitch_69
    const-string v3, "M04"

    .line 1520
    .line 1521
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_6d

    .line 1526
    .line 1527
    goto/16 :goto_6

    .line 1528
    .line 1529
    :cond_6d
    const/16 v3, 0x33

    .line 1530
    .line 1531
    goto/16 :goto_7

    .line 1532
    .line 1533
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1534
    .line 1535
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-nez v0, :cond_6e

    .line 1540
    .line 1541
    goto/16 :goto_6

    .line 1542
    .line 1543
    :cond_6e
    const/16 v3, 0x32

    .line 1544
    .line 1545
    goto/16 :goto_7

    .line 1546
    .line 1547
    :sswitch_6b
    const-string v3, "mh"

    .line 1548
    .line 1549
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_6f

    .line 1554
    .line 1555
    goto/16 :goto_6

    .line 1556
    .line 1557
    :cond_6f
    const/16 v3, 0x31

    .line 1558
    .line 1559
    goto/16 :goto_7

    .line 1560
    .line 1561
    :sswitch_6c
    const-string v3, "b5"

    .line 1562
    .line 1563
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-nez v0, :cond_70

    .line 1568
    .line 1569
    goto/16 :goto_6

    .line 1570
    .line 1571
    :cond_70
    const/16 v3, 0x30

    .line 1572
    .line 1573
    goto/16 :goto_7

    .line 1574
    .line 1575
    :sswitch_6d
    const-string v3, "V5"

    .line 1576
    .line 1577
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-nez v0, :cond_71

    .line 1582
    .line 1583
    goto/16 :goto_6

    .line 1584
    .line 1585
    :cond_71
    const/16 v3, 0x2f

    .line 1586
    .line 1587
    goto/16 :goto_7

    .line 1588
    .line 1589
    :sswitch_6e
    const-string v3, "V1"

    .line 1590
    .line 1591
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-nez v0, :cond_72

    .line 1596
    .line 1597
    goto/16 :goto_6

    .line 1598
    .line 1599
    :cond_72
    const/16 v3, 0x2e

    .line 1600
    .line 1601
    goto/16 :goto_7

    .line 1602
    .line 1603
    :sswitch_6f
    const-string v3, "Q5"

    .line 1604
    .line 1605
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-nez v0, :cond_73

    .line 1610
    .line 1611
    goto/16 :goto_6

    .line 1612
    .line 1613
    :cond_73
    const/16 v3, 0x2d

    .line 1614
    .line 1615
    goto/16 :goto_7

    .line 1616
    .line 1617
    :sswitch_70
    const-string v3, "C1"

    .line 1618
    .line 1619
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-nez v0, :cond_74

    .line 1624
    .line 1625
    goto/16 :goto_6

    .line 1626
    .line 1627
    :cond_74
    const/16 v3, 0x2c

    .line 1628
    .line 1629
    goto/16 :goto_7

    .line 1630
    .line 1631
    :sswitch_71
    const-string v3, "woods_fn"

    .line 1632
    .line 1633
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-nez v0, :cond_75

    .line 1638
    .line 1639
    goto/16 :goto_6

    .line 1640
    .line 1641
    :cond_75
    const/16 v3, 0x2b

    .line 1642
    .line 1643
    goto/16 :goto_7

    .line 1644
    .line 1645
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1646
    .line 1647
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-nez v0, :cond_76

    .line 1652
    .line 1653
    goto/16 :goto_6

    .line 1654
    .line 1655
    :cond_76
    const/16 v3, 0x2a

    .line 1656
    .line 1657
    goto/16 :goto_7

    .line 1658
    .line 1659
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1660
    .line 1661
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-nez v0, :cond_77

    .line 1666
    .line 1667
    goto/16 :goto_6

    .line 1668
    .line 1669
    :cond_77
    const/16 v3, 0x29

    .line 1670
    .line 1671
    goto/16 :goto_7

    .line 1672
    .line 1673
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1674
    .line 1675
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-nez v0, :cond_78

    .line 1680
    .line 1681
    goto/16 :goto_6

    .line 1682
    .line 1683
    :cond_78
    const/16 v3, 0x28

    .line 1684
    .line 1685
    goto/16 :goto_7

    .line 1686
    .line 1687
    :sswitch_75
    const-string v3, "taido_row"

    .line 1688
    .line 1689
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-nez v0, :cond_79

    .line 1694
    .line 1695
    goto/16 :goto_6

    .line 1696
    .line 1697
    :cond_79
    const/16 v3, 0x27

    .line 1698
    .line 1699
    goto/16 :goto_7

    .line 1700
    .line 1701
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1702
    .line 1703
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-nez v0, :cond_7a

    .line 1708
    .line 1709
    goto/16 :goto_6

    .line 1710
    .line 1711
    :cond_7a
    const/16 v3, 0x26

    .line 1712
    .line 1713
    goto/16 :goto_7

    .line 1714
    .line 1715
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1716
    .line 1717
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-nez v0, :cond_7b

    .line 1722
    .line 1723
    goto/16 :goto_6

    .line 1724
    .line 1725
    :cond_7b
    const/16 v3, 0x25

    .line 1726
    .line 1727
    goto/16 :goto_7

    .line 1728
    .line 1729
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1730
    .line 1731
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-nez v0, :cond_7c

    .line 1736
    .line 1737
    goto/16 :goto_6

    .line 1738
    .line 1739
    :cond_7c
    const/16 v3, 0x24

    .line 1740
    .line 1741
    goto/16 :goto_7

    .line 1742
    .line 1743
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1744
    .line 1745
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-nez v0, :cond_7d

    .line 1750
    .line 1751
    goto/16 :goto_6

    .line 1752
    .line 1753
    :cond_7d
    const/16 v3, 0x23

    .line 1754
    .line 1755
    goto/16 :goto_7

    .line 1756
    .line 1757
    :sswitch_7a
    const-string v3, "whyred"

    .line 1758
    .line 1759
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-nez v0, :cond_7e

    .line 1764
    .line 1765
    goto/16 :goto_6

    .line 1766
    .line 1767
    :cond_7e
    const/16 v3, 0x22

    .line 1768
    .line 1769
    goto/16 :goto_7

    .line 1770
    .line 1771
    :sswitch_7b
    const-string v3, "watson"

    .line 1772
    .line 1773
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-nez v0, :cond_7f

    .line 1778
    .line 1779
    goto/16 :goto_6

    .line 1780
    .line 1781
    :cond_7f
    const/16 v3, 0x21

    .line 1782
    .line 1783
    goto/16 :goto_7

    .line 1784
    .line 1785
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1786
    .line 1787
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-nez v0, :cond_80

    .line 1792
    .line 1793
    goto/16 :goto_6

    .line 1794
    .line 1795
    :cond_80
    const/16 v3, 0x20

    .line 1796
    .line 1797
    goto/16 :goto_7

    .line 1798
    .line 1799
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1800
    .line 1801
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-nez v0, :cond_81

    .line 1806
    .line 1807
    goto/16 :goto_6

    .line 1808
    .line 1809
    :cond_81
    const/16 v3, 0x1f

    .line 1810
    .line 1811
    goto/16 :goto_7

    .line 1812
    .line 1813
    :sswitch_7e
    const-string v3, "nicklaus_f"

    .line 1814
    .line 1815
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-nez v0, :cond_82

    .line 1820
    .line 1821
    goto/16 :goto_6

    .line 1822
    .line 1823
    :cond_82
    const/16 v3, 0x1e

    .line 1824
    .line 1825
    goto/16 :goto_7

    .line 1826
    .line 1827
    :sswitch_7f
    const-string v3, "tcl_eu"

    .line 1828
    .line 1829
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-nez v0, :cond_83

    .line 1834
    .line 1835
    goto/16 :goto_6

    .line 1836
    .line 1837
    :cond_83
    const/16 v3, 0x1d

    .line 1838
    .line 1839
    goto/16 :goto_7

    .line 1840
    .line 1841
    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    .line 1842
    .line 1843
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-nez v0, :cond_a0

    .line 1848
    .line 1849
    goto/16 :goto_6

    .line 1850
    .line 1851
    :sswitch_81
    const-string v3, "s905x018"

    .line 1852
    .line 1853
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    if-nez v0, :cond_84

    .line 1858
    .line 1859
    goto/16 :goto_6

    .line 1860
    .line 1861
    :cond_84
    move v3, v12

    .line 1862
    goto/16 :goto_7

    .line 1863
    .line 1864
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1865
    .line 1866
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_85

    .line 1871
    .line 1872
    goto/16 :goto_6

    .line 1873
    .line 1874
    :cond_85
    move v3, v14

    .line 1875
    goto/16 :goto_7

    .line 1876
    .line 1877
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1878
    .line 1879
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-nez v0, :cond_86

    .line 1884
    .line 1885
    goto/16 :goto_6

    .line 1886
    .line 1887
    :cond_86
    const/16 v3, 0x19

    .line 1888
    .line 1889
    goto/16 :goto_7

    .line 1890
    .line 1891
    :sswitch_84
    const-string v3, "namath"

    .line 1892
    .line 1893
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-nez v0, :cond_87

    .line 1898
    .line 1899
    goto/16 :goto_6

    .line 1900
    .line 1901
    :cond_87
    const/16 v3, 0x18

    .line 1902
    .line 1903
    goto/16 :goto_7

    .line 1904
    .line 1905
    :sswitch_85
    const-string v3, "Slate_Pro"

    .line 1906
    .line 1907
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-nez v0, :cond_88

    .line 1912
    .line 1913
    goto/16 :goto_6

    .line 1914
    .line 1915
    :cond_88
    const/16 v3, 0x17

    .line 1916
    .line 1917
    goto/16 :goto_7

    .line 1918
    .line 1919
    :sswitch_86
    const-string v3, "iris60"

    .line 1920
    .line 1921
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-nez v0, :cond_89

    .line 1926
    .line 1927
    goto/16 :goto_6

    .line 1928
    .line 1929
    :cond_89
    const/16 v3, 0x16

    .line 1930
    .line 1931
    goto/16 :goto_7

    .line 1932
    .line 1933
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1934
    .line 1935
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    if-nez v0, :cond_8a

    .line 1940
    .line 1941
    goto/16 :goto_6

    .line 1942
    .line 1943
    :cond_8a
    const/16 v3, 0x15

    .line 1944
    .line 1945
    goto/16 :goto_7

    .line 1946
    .line 1947
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1948
    .line 1949
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    if-nez v0, :cond_8b

    .line 1954
    .line 1955
    goto/16 :goto_6

    .line 1956
    .line 1957
    :cond_8b
    const/16 v3, 0x14

    .line 1958
    .line 1959
    goto/16 :goto_7

    .line 1960
    .line 1961
    :sswitch_89
    const-string v3, "panell_dt"

    .line 1962
    .line 1963
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-nez v0, :cond_8c

    .line 1968
    .line 1969
    goto/16 :goto_6

    .line 1970
    .line 1971
    :cond_8c
    const/16 v3, 0x13

    .line 1972
    .line 1973
    goto/16 :goto_7

    .line 1974
    .line 1975
    :sswitch_8a
    const-string v3, "panell_ds"

    .line 1976
    .line 1977
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    if-nez v0, :cond_8d

    .line 1982
    .line 1983
    goto/16 :goto_6

    .line 1984
    .line 1985
    :cond_8d
    const/16 v3, 0x12

    .line 1986
    .line 1987
    goto/16 :goto_7

    .line 1988
    .line 1989
    :sswitch_8b
    const-string v3, "panell_dl"

    .line 1990
    .line 1991
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    if-nez v0, :cond_8e

    .line 1996
    .line 1997
    goto/16 :goto_6

    .line 1998
    .line 1999
    :cond_8e
    const/16 v3, 0x11

    .line 2000
    .line 2001
    goto/16 :goto_7

    .line 2002
    .line 2003
    :sswitch_8c
    const-string v3, "vernee_M5"

    .line 2004
    .line 2005
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-nez v0, :cond_8f

    .line 2010
    .line 2011
    goto/16 :goto_6

    .line 2012
    .line 2013
    :cond_8f
    const/16 v3, 0x10

    .line 2014
    .line 2015
    goto/16 :goto_7

    .line 2016
    .line 2017
    :sswitch_8d
    const-string v3, "pacificrim"

    .line 2018
    .line 2019
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    if-nez v0, :cond_90

    .line 2024
    .line 2025
    goto/16 :goto_6

    .line 2026
    .line 2027
    :cond_90
    const/16 v3, 0xf

    .line 2028
    .line 2029
    goto/16 :goto_7

    .line 2030
    .line 2031
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 2032
    .line 2033
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-nez v0, :cond_91

    .line 2038
    .line 2039
    goto/16 :goto_6

    .line 2040
    .line 2041
    :cond_91
    const/16 v3, 0xe

    .line 2042
    .line 2043
    goto/16 :goto_7

    .line 2044
    .line 2045
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 2046
    .line 2047
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-nez v0, :cond_92

    .line 2052
    .line 2053
    goto/16 :goto_6

    .line 2054
    .line 2055
    :cond_92
    const/16 v3, 0xd

    .line 2056
    .line 2057
    goto/16 :goto_7

    .line 2058
    .line 2059
    :sswitch_90
    const-string v3, "XT1663"

    .line 2060
    .line 2061
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-nez v0, :cond_93

    .line 2066
    .line 2067
    goto/16 :goto_6

    .line 2068
    .line 2069
    :cond_93
    const/16 v3, 0xc

    .line 2070
    .line 2071
    goto/16 :goto_7

    .line 2072
    .line 2073
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 2074
    .line 2075
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    if-nez v0, :cond_94

    .line 2080
    .line 2081
    goto/16 :goto_6

    .line 2082
    .line 2083
    :cond_94
    const/16 v3, 0xb

    .line 2084
    .line 2085
    goto/16 :goto_7

    .line 2086
    .line 2087
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 2088
    .line 2089
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    if-nez v0, :cond_95

    .line 2094
    .line 2095
    goto/16 :goto_6

    .line 2096
    .line 2097
    :cond_95
    const/16 v3, 0xa

    .line 2098
    .line 2099
    goto/16 :goto_7

    .line 2100
    .line 2101
    :sswitch_93
    const-string v3, "PGN611"

    .line 2102
    .line 2103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-nez v0, :cond_96

    .line 2108
    .line 2109
    goto/16 :goto_6

    .line 2110
    .line 2111
    :cond_96
    const/16 v3, 0x9

    .line 2112
    .line 2113
    goto/16 :goto_7

    .line 2114
    .line 2115
    :sswitch_94
    const-string v3, "PGN610"

    .line 2116
    .line 2117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    if-nez v0, :cond_97

    .line 2122
    .line 2123
    goto/16 :goto_6

    .line 2124
    .line 2125
    :cond_97
    move v3, v15

    .line 2126
    goto/16 :goto_7

    .line 2127
    .line 2128
    :sswitch_95
    const-string v3, "PGN528"

    .line 2129
    .line 2130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-nez v0, :cond_98

    .line 2135
    .line 2136
    goto/16 :goto_6

    .line 2137
    .line 2138
    :cond_98
    move v3, v4

    .line 2139
    goto :goto_7

    .line 2140
    :sswitch_96
    const-string v3, "NX573J"

    .line 2141
    .line 2142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-nez v0, :cond_99

    .line 2147
    .line 2148
    goto/16 :goto_6

    .line 2149
    .line 2150
    :cond_99
    move v3, v5

    .line 2151
    goto :goto_7

    .line 2152
    :sswitch_97
    const-string v3, "NX541J"

    .line 2153
    .line 2154
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-nez v0, :cond_9a

    .line 2159
    .line 2160
    goto/16 :goto_6

    .line 2161
    .line 2162
    :cond_9a
    move v3, v6

    .line 2163
    goto :goto_7

    .line 2164
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 2165
    .line 2166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    if-nez v0, :cond_9b

    .line 2171
    .line 2172
    goto/16 :goto_6

    .line 2173
    .line 2174
    :cond_9b
    move v3, v7

    .line 2175
    goto :goto_7

    .line 2176
    :sswitch_99
    const-string v3, "K50a40"

    .line 2177
    .line 2178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    if-nez v0, :cond_9c

    .line 2183
    .line 2184
    goto/16 :goto_6

    .line 2185
    .line 2186
    :cond_9c
    move v3, v8

    .line 2187
    goto :goto_7

    .line 2188
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 2189
    .line 2190
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    if-nez v0, :cond_9d

    .line 2195
    .line 2196
    goto/16 :goto_6

    .line 2197
    .line 2198
    :cond_9d
    move v3, v9

    .line 2199
    goto :goto_7

    .line 2200
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 2201
    .line 2202
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    if-nez v0, :cond_9e

    .line 2207
    .line 2208
    goto/16 :goto_6

    .line 2209
    .line 2210
    :cond_9e
    move v3, v11

    .line 2211
    goto :goto_7

    .line 2212
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 2213
    .line 2214
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    if-nez v0, :cond_9f

    .line 2219
    .line 2220
    goto/16 :goto_6

    .line 2221
    .line 2222
    :cond_9f
    move v3, v1

    .line 2223
    :cond_a0
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 2224
    .line 2225
    .line 2226
    const-string v0, "JSN-L21"

    .line 2227
    .line 2228
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-nez v0, :cond_9

    .line 2233
    .line 2234
    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v1, Lcom/google/android/exoplayer2/video/f;->o1:Z

    .line 2235
    .line 2236
    sput-boolean v11, Lcom/google/android/exoplayer2/video/f;->n1:Z

    .line 2237
    .line 2238
    goto :goto_9

    .line 2239
    :catchall_0
    move-exception v0

    .line 2240
    goto :goto_a

    .line 2241
    :cond_a2
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2242
    sget-boolean v0, Lcom/google/android/exoplayer2/video/f;->o1:Z

    .line 2243
    .line 2244
    return v0

    .line 2245
    :goto_a
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2246
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/j0;)I
    .locals 10

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/j0;->q:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/j0;->r:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_c

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "video/avc"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const-string v7, "video/hevc"

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/v;->d(Lcom/google/android/exoplayer2/j0;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v3, 0x200

    .line 43
    .line 44
    if-eq p1, v3, :cond_1

    .line 45
    .line 46
    if-eq p1, v6, :cond_1

    .line 47
    .line 48
    if-ne p1, v8, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, v7

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v9, 0x3

    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_1
    move v6, v2

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v6, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v6, 0x5

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move v6, v4

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move v6, v9

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    move v6, v8

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string p1, "video/av01"

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_a

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v6, 0x0

    .line 137
    :cond_a
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_0
    mul-int/2addr v0, v1

    .line 142
    mul-int/2addr v0, v9

    .line 143
    div-int/lit8 v0, v0, 0x8

    .line 144
    .line 145
    return v0

    .line 146
    :pswitch_1
    sget-object p1, Lcom/google/android/exoplayer2/util/c0;->d:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "BRAVIA 4K 2015"

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_c

    .line 155
    .line 156
    const-string v3, "Amazon"

    .line 157
    .line 158
    sget-object v5, Lcom/google/android/exoplayer2/util/c0;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    const-string v3, "KFSOWI"

    .line 167
    .line 168
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    const-string v3, "AFTS"

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/l;->f:Z

    .line 183
    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    const/16 p0, 0x10

    .line 188
    .line 189
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/c0;->f(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/c0;->f(II)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    mul-int/2addr p0, p1

    .line 198
    mul-int/lit16 p0, p0, 0x300

    .line 199
    .line 200
    div-int/2addr p0, v4

    .line 201
    return p0

    .line 202
    :pswitch_2
    mul-int/2addr v0, v1

    .line 203
    mul-int/2addr v0, v9

    .line 204
    div-int/2addr v0, v4

    .line 205
    const/high16 p0, 0x200000

    .line 206
    .line 207
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    return p0

    .line 212
    :pswitch_3
    mul-int/2addr v0, v1

    .line 213
    mul-int/2addr v0, v9

    .line 214
    div-int/2addr v0, v4

    .line 215
    return v0

    .line 216
    :cond_c
    :goto_3
    return v2

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static l0(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/j0;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 6
    .line 7
    sget-object p0, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_2

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/e;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/v;->b(Lcom/google/android/exoplayer2/j0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 37
    .line 38
    sget-object p0, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/v;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lcom/google/android/exoplayer2/mediacodec/v;->a:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    iget-object p0, p2, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/v;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/v;->b(Lcom/google/android/exoplayer2/j0;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 73
    .line 74
    sget-object p1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/v;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p0}, Lcom/google/common/collect/g0;->d(Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/google/common/collect/g0;->d(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static m0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/j0;)I
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/j0;->m:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/j0;->n:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/j0;->m:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/f;->k0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/j0;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/f;->i1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final C(F[Lcom/google/android/exoplayer2/j0;)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p2, v2

    .line 9
    .line 10
    iget v4, v4, Lcom/google/android/exoplayer2/j0;->s:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v3, v1

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    mul-float/2addr v3, p1

    .line 29
    return v3
.end method

.method public final D(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/j0;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/f;->E0:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/f;->i1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/video/f;->l0(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/j0;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p3, Lcom/google/android/exoplayer2/mediacodec/v;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/facebook/gamingservices/b;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroidx/compose/ui/semantics/c0;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/semantics/c0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method public final E(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/j0;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/g;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/video/f;->P0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->secure:Z

    .line 13
    .line 14
    iget-boolean v7, v2, Lcom/google/android/exoplayer2/mediacodec/l;->f:Z

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    iget-object v6, v0, Lcom/google/android/exoplayer2/video/f;->O0:Landroid/view/Surface;

    .line 19
    .line 20
    if-ne v6, v3, :cond_0

    .line 21
    .line 22
    iput-object v5, v0, Lcom/google/android/exoplayer2/video/f;->O0:Landroid/view/Surface;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v5, v0, Lcom/google/android/exoplayer2/video/f;->P0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 28
    .line 29
    :cond_1
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/l;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/google/android/exoplayer2/d;->i:[Lcom/google/android/exoplayer2/j0;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v7, v4, Lcom/google/android/exoplayer2/j0;->q:I

    .line 37
    .line 38
    iget v8, v4, Lcom/google/android/exoplayer2/j0;->s:F

    .line 39
    .line 40
    iget v9, v4, Lcom/google/android/exoplayer2/j0;->r:I

    .line 41
    .line 42
    iget-object v10, v4, Lcom/google/android/exoplayer2/j0;->x:Lcom/google/android/exoplayer2/video/b;

    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/video/f;->m0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/j0;)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    array-length v12, v6

    .line 49
    const/4 v13, 0x1

    .line 50
    const/4 v15, -0x1

    .line 51
    if-ne v12, v13, :cond_3

    .line 52
    .line 53
    if-eq v11, v15, :cond_2

    .line 54
    .line 55
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/video/f;->k0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/j0;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v5, v15, :cond_2

    .line 60
    .line 61
    int-to-float v6, v11

    .line 62
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 63
    .line 64
    mul-float/2addr v6, v11

    .line 65
    float-to-int v6, v6

    .line 66
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    :cond_2
    new-instance v5, Lcom/androidnetworking/common/f;

    .line 71
    .line 72
    invoke-direct {v5, v7, v9, v11}, Lcom/androidnetworking/common/f;-><init>(III)V

    .line 73
    .line 74
    .line 75
    move v15, v9

    .line 76
    move-object/from16 v18, v10

    .line 77
    .line 78
    goto/16 :goto_13

    .line 79
    .line 80
    :cond_3
    array-length v12, v6

    .line 81
    move v13, v7

    .line 82
    move v14, v9

    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    :goto_0
    if-ge v5, v12, :cond_8

    .line 87
    .line 88
    aget-object v15, v6, v5

    .line 89
    .line 90
    move/from16 v18, v5

    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    iget-object v5, v15, Lcom/google/android/exoplayer2/j0;->x:Lcom/google/android/exoplayer2/video/b;

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/j0;->a()Lcom/google/android/exoplayer2/i0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v10, v5, Lcom/google/android/exoplayer2/i0;->w:Lcom/google/android/exoplayer2/video/b;

    .line 103
    .line 104
    new-instance v15, Lcom/google/android/exoplayer2/j0;

    .line 105
    .line 106
    invoke-direct {v15, v5}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v2, v4, v15}, Lcom/google/android/exoplayer2/mediacodec/l;->b(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/decoder/g;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object/from16 v19, v6

    .line 114
    .line 115
    iget v6, v15, Lcom/google/android/exoplayer2/j0;->r:I

    .line 116
    .line 117
    iget v5, v5, Lcom/google/android/exoplayer2/decoder/g;->d:I

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    iget v5, v15, Lcom/google/android/exoplayer2/j0;->q:I

    .line 122
    .line 123
    move/from16 v20, v12

    .line 124
    .line 125
    const/4 v12, -0x1

    .line 126
    if-eq v5, v12, :cond_6

    .line 127
    .line 128
    if-ne v6, v12, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/16 v17, 0x0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :goto_1
    const/16 v17, 0x1

    .line 135
    .line 136
    :goto_2
    or-int v16, v16, v17

    .line 137
    .line 138
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-static {v2, v15}, Lcom/google/android/exoplayer2/video/f;->m0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/j0;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    move v11, v5

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move/from16 v20, v12

    .line 157
    .line 158
    const/4 v12, -0x1

    .line 159
    :goto_3
    add-int/lit8 v5, v18, 0x1

    .line 160
    .line 161
    move v15, v12

    .line 162
    move-object/from16 v6, v19

    .line 163
    .line 164
    move/from16 v12, v20

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    if-eqz v16, :cond_16

    .line 168
    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v6, "Resolutions unknown. Codec max resolution: "

    .line 172
    .line 173
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v6, "x"

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v12, "MediaCodecVideoRenderer"

    .line 192
    .line 193
    invoke-static {v12, v5}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-le v9, v7, :cond_9

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    const/4 v5, 0x0

    .line 201
    :goto_4
    if-eqz v5, :cond_a

    .line 202
    .line 203
    move v15, v9

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    move v15, v7

    .line 206
    :goto_5
    move/from16 v16, v5

    .line 207
    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    move v5, v7

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    move v5, v9

    .line 213
    :goto_6
    int-to-float v1, v5

    .line 214
    move/from16 v17, v1

    .line 215
    .line 216
    int-to-float v1, v15

    .line 217
    div-float v1, v17, v1

    .line 218
    .line 219
    move/from16 v17, v1

    .line 220
    .line 221
    move-object/from16 v18, v10

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    :goto_7
    const/16 v10, 0x9

    .line 225
    .line 226
    if-ge v1, v10, :cond_15

    .line 227
    .line 228
    sget-object v10, Lcom/google/android/exoplayer2/video/f;->m1:[I

    .line 229
    .line 230
    aget v10, v10, v1

    .line 231
    .line 232
    move/from16 v19, v1

    .line 233
    .line 234
    int-to-float v1, v10

    .line 235
    mul-float v1, v1, v17

    .line 236
    .line 237
    float-to-int v1, v1

    .line 238
    if-le v10, v15, :cond_15

    .line 239
    .line 240
    if-gt v1, v5, :cond_c

    .line 241
    .line 242
    goto/16 :goto_10

    .line 243
    .line 244
    :cond_c
    move/from16 v20, v5

    .line 245
    .line 246
    sget v5, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 247
    .line 248
    move/from16 v21, v15

    .line 249
    .line 250
    const/16 v15, 0x15

    .line 251
    .line 252
    if-lt v5, v15, :cond_11

    .line 253
    .line 254
    if-eqz v16, :cond_d

    .line 255
    .line 256
    move v5, v1

    .line 257
    goto :goto_8

    .line 258
    :cond_d
    move v5, v10

    .line 259
    :goto_8
    if-eqz v16, :cond_e

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_e
    move v10, v1

    .line 263
    :goto_9
    iget-object v1, v2, Lcom/google/android/exoplayer2/mediacodec/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 264
    .line 265
    if-nez v1, :cond_f

    .line 266
    .line 267
    :goto_a
    const/4 v4, 0x0

    .line 268
    goto :goto_b

    .line 269
    :cond_f
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_10

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_10
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    new-instance v4, Landroid/graphics/Point;

    .line 285
    .line 286
    invoke-static {v5, v15}, Lcom/google/android/exoplayer2/util/c0;->f(II)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    mul-int/2addr v5, v15

    .line 291
    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/util/c0;->f(II)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    mul-int/2addr v10, v1

    .line 296
    invoke-direct {v4, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 297
    .line 298
    .line 299
    :goto_b
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 300
    .line 301
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 302
    .line 303
    move v15, v9

    .line 304
    float-to-double v9, v8

    .line 305
    invoke-virtual {v2, v1, v5, v9, v10}, Lcom/google/android/exoplayer2/mediacodec/l;->f(IID)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_14

    .line 310
    .line 311
    :goto_c
    move-object v5, v4

    .line 312
    goto :goto_11

    .line 313
    :cond_11
    move v15, v9

    .line 314
    const/16 v4, 0x10

    .line 315
    .line 316
    :try_start_0
    invoke-static {v10, v4}, Lcom/google/android/exoplayer2/util/c0;->f(II)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    mul-int/2addr v5, v4

    .line 321
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/c0;->f(II)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    mul-int/2addr v1, v4

    .line 326
    mul-int v4, v5, v1

    .line 327
    .line 328
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/v;->i()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-gt v4, v9, :cond_14

    .line 333
    .line 334
    new-instance v4, Landroid/graphics/Point;

    .line 335
    .line 336
    if-eqz v16, :cond_12

    .line 337
    .line 338
    move v9, v1

    .line 339
    goto :goto_d

    .line 340
    :cond_12
    move v9, v5

    .line 341
    :goto_d
    if-eqz v16, :cond_13

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_13
    move v5, v1

    .line 345
    :goto_e
    invoke-direct {v4, v9, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_14
    add-int/lit8 v1, v19, 0x1

    .line 350
    .line 351
    move-object/from16 v4, p2

    .line 352
    .line 353
    move v9, v15

    .line 354
    move/from16 v5, v20

    .line 355
    .line 356
    move/from16 v15, v21

    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :catch_0
    :goto_f
    const/4 v5, 0x0

    .line 361
    goto :goto_11

    .line 362
    :cond_15
    :goto_10
    move v15, v9

    .line 363
    goto :goto_f

    .line 364
    :goto_11
    if-eqz v5, :cond_17

    .line 365
    .line 366
    iget v1, v5, Landroid/graphics/Point;->x:I

    .line 367
    .line 368
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    iget v1, v5, Landroid/graphics/Point;->y:I

    .line 373
    .line 374
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/j0;->a()Lcom/google/android/exoplayer2/i0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput v13, v1, Lcom/google/android/exoplayer2/i0;->p:I

    .line 383
    .line 384
    iput v14, v1, Lcom/google/android/exoplayer2/i0;->q:I

    .line 385
    .line 386
    new-instance v4, Lcom/google/android/exoplayer2/j0;

    .line 387
    .line 388
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/video/f;->k0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/j0;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v4, "Codec max resolution adjusted to: "

    .line 402
    .line 403
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v12, v1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_12

    .line 423
    :cond_16
    move v15, v9

    .line 424
    move-object/from16 v18, v10

    .line 425
    .line 426
    :cond_17
    :goto_12
    new-instance v5, Lcom/androidnetworking/common/f;

    .line 427
    .line 428
    invoke-direct {v5, v13, v14, v11}, Lcom/androidnetworking/common/f;-><init>(III)V

    .line 429
    .line 430
    .line 431
    :goto_13
    iput-object v5, v0, Lcom/google/android/exoplayer2/video/f;->L0:Lcom/androidnetworking/common/f;

    .line 432
    .line 433
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/video/f;->i1:Z

    .line 434
    .line 435
    if-eqz v1, :cond_18

    .line 436
    .line 437
    iget v1, v0, Lcom/google/android/exoplayer2/video/f;->j1:I

    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_18
    const/4 v1, 0x0

    .line 441
    :goto_14
    new-instance v4, Landroid/media/MediaFormat;

    .line 442
    .line 443
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v6, "mime"

    .line 447
    .line 448
    invoke-virtual {v4, v6, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v3, "width"

    .line 452
    .line 453
    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    const-string v3, "height"

    .line 457
    .line 458
    invoke-virtual {v4, v3, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v3, p2

    .line 462
    .line 463
    iget-object v6, v3, Lcom/google/android/exoplayer2/j0;->n:Ljava/util/List;

    .line 464
    .line 465
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/a;->N(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    const/high16 v6, -0x40800000    # -1.0f

    .line 469
    .line 470
    cmpl-float v7, v8, v6

    .line 471
    .line 472
    if-eqz v7, :cond_19

    .line 473
    .line 474
    const-string v7, "frame-rate"

    .line 475
    .line 476
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 477
    .line 478
    .line 479
    :cond_19
    const-string v7, "rotation-degrees"

    .line 480
    .line 481
    iget v8, v3, Lcom/google/android/exoplayer2/j0;->t:I

    .line 482
    .line 483
    invoke-static {v4, v7, v8}, Lcom/google/android/exoplayer2/util/a;->F(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    if-eqz v18, :cond_1a

    .line 487
    .line 488
    const-string v7, "color-transfer"

    .line 489
    .line 490
    move-object/from16 v8, v18

    .line 491
    .line 492
    iget v9, v8, Lcom/google/android/exoplayer2/video/b;->c:I

    .line 493
    .line 494
    invoke-static {v4, v7, v9}, Lcom/google/android/exoplayer2/util/a;->F(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    const-string v7, "color-standard"

    .line 498
    .line 499
    iget v9, v8, Lcom/google/android/exoplayer2/video/b;->a:I

    .line 500
    .line 501
    invoke-static {v4, v7, v9}, Lcom/google/android/exoplayer2/util/a;->F(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    const-string v7, "color-range"

    .line 505
    .line 506
    iget v9, v8, Lcom/google/android/exoplayer2/video/b;->b:I

    .line 507
    .line 508
    invoke-static {v4, v7, v9}, Lcom/google/android/exoplayer2/util/a;->F(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    iget-object v7, v8, Lcom/google/android/exoplayer2/video/b;->d:[B

    .line 512
    .line 513
    if-eqz v7, :cond_1a

    .line 514
    .line 515
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    const-string v8, "hdr-static-info"

    .line 520
    .line 521
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 522
    .line 523
    .line 524
    :cond_1a
    const-string v7, "video/dolby-vision"

    .line 525
    .line 526
    iget-object v8, v3, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_1b

    .line 533
    .line 534
    invoke-static {v3}, Lcom/google/android/exoplayer2/mediacodec/v;->d(Lcom/google/android/exoplayer2/j0;)Landroid/util/Pair;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    if-eqz v7, :cond_1b

    .line 539
    .line 540
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v7, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    const-string v8, "profile"

    .line 549
    .line 550
    invoke-static {v4, v8, v7}, Lcom/google/android/exoplayer2/util/a;->F(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    :cond_1b
    const-string v7, "max-width"

    .line 554
    .line 555
    iget v8, v5, Lcom/androidnetworking/common/f;->a:I

    .line 556
    .line 557
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    const-string v7, "max-height"

    .line 561
    .line 562
    iget v8, v5, Lcom/androidnetworking/common/f;->b:I

    .line 563
    .line 564
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    const-string v7, "max-input-size"

    .line 568
    .line 569
    iget v5, v5, Lcom/androidnetworking/common/f;->c:I

    .line 570
    .line 571
    invoke-static {v4, v7, v5}, Lcom/google/android/exoplayer2/util/a;->F(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    sget v5, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 575
    .line 576
    const/16 v7, 0x17

    .line 577
    .line 578
    if-lt v5, v7, :cond_1c

    .line 579
    .line 580
    const-string v5, "priority"

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    cmpl-float v5, p4, v6

    .line 587
    .line 588
    if-eqz v5, :cond_1c

    .line 589
    .line 590
    const-string v5, "operating-rate"

    .line 591
    .line 592
    move/from16 v6, p4

    .line 593
    .line 594
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 595
    .line 596
    .line 597
    :cond_1c
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/video/f;->K0:Z

    .line 598
    .line 599
    if-eqz v5, :cond_1d

    .line 600
    .line 601
    const-string v5, "no-post-process"

    .line 602
    .line 603
    const/4 v6, 0x1

    .line 604
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    const-string v5, "auto-frc"

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_1d
    const/4 v6, 0x1

    .line 615
    :goto_15
    if-eqz v1, :cond_1e

    .line 616
    .line 617
    const-string v5, "tunneled-playback"

    .line 618
    .line 619
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 620
    .line 621
    .line 622
    const-string v5, "audio-session-id"

    .line 623
    .line 624
    invoke-virtual {v4, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    :cond_1e
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/f;->O0:Landroid/view/Surface;

    .line 628
    .line 629
    if-nez v1, :cond_21

    .line 630
    .line 631
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/video/f;->s0(Lcom/google/android/exoplayer2/mediacodec/l;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_20

    .line 636
    .line 637
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/f;->P0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 638
    .line 639
    if-nez v1, :cond_1f

    .line 640
    .line 641
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/f;->E0:Landroid/content/Context;

    .line 642
    .line 643
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/mediacodec/l;->f:Z

    .line 644
    .line 645
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iput-object v1, v0, Lcom/google/android/exoplayer2/video/f;->P0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 650
    .line 651
    :cond_1f
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/f;->P0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 652
    .line 653
    iput-object v1, v0, Lcom/google/android/exoplayer2/video/f;->O0:Landroid/view/Surface;

    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 657
    .line 658
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 659
    .line 660
    .line 661
    throw v1

    .line 662
    :cond_21
    :goto_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/f;->H0:Landroidx/compose/foundation/lazy/layout/b1;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iget-object v5, v0, Lcom/google/android/exoplayer2/video/f;->O0:Landroid/view/Surface;

    .line 668
    .line 669
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/g;

    .line 670
    .line 671
    move-object v6, v4

    .line 672
    move-object v4, v3

    .line 673
    move-object v3, v6

    .line 674
    move-object/from16 v6, p3

    .line 675
    .line 676
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/g;-><init>(Lcom/google/android/exoplayer2/mediacodec/l;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/j0;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 677
    .line 678
    .line 679
    return-object v1
.end method

.method public final F(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/f;->N0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/e;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 73
    .line 74
    new-instance v1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "hdr10-plus-info"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/mediacodec/i;->a(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/f;->G0:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/appevents/b;

    .line 17
    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, p1}, Lcom/facebook/appevents/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v7, p0, Lcom/google/android/exoplayer2/video/f;->G0:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 2
    .line 3
    iget-object v0, v7, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/audio/n;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    move-object v3, p1

    .line 14
    move-wide v1, p2

    .line 15
    move-wide v5, p4

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/n;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, p1

    .line 24
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/video/f;->j0(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/f;->M0:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->P:Lcom/google/android/exoplayer2/mediacodec/l;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget p2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const/16 p4, 0x1d

    .line 39
    .line 40
    if-lt p2, p4, :cond_4

    .line 41
    .line 42
    const-string p2, "video/x-vnd.on2.vp9"

    .line 43
    .line 44
    iget-object p5, p1, Lcom/google/android/exoplayer2/mediacodec/l;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    :cond_1
    new-array p1, p3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 61
    .line 62
    :cond_2
    array-length p2, p1

    .line 63
    move p5, p3

    .line 64
    :goto_1
    if-ge p5, p2, :cond_4

    .line 65
    .line 66
    aget-object v0, p1, p5

    .line 67
    .line 68
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 69
    .line 70
    const/16 v1, 0x4000

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 p5, p5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/video/f;->N0:Z

    .line 80
    .line 81
    sget p1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 82
    .line 83
    const/16 p2, 0x17

    .line 84
    .line 85
    if-lt p1, p2, :cond_5

    .line 86
    .line 87
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/video/f;->i1:Z

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    new-instance p2, Landroidx/media3/exoplayer/video/j;

    .line 92
    .line 93
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p0, p3}, Landroidx/media3/exoplayer/video/j;-><init>(Lcom/google/android/exoplayer2/video/f;Lcom/google/android/exoplayer2/mediacodec/i;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/f;->k1:Landroidx/media3/exoplayer/video/j;

    .line 102
    .line 103
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/f;->H0:Landroidx/compose/foundation/lazy/layout/b1;

    .line 104
    .line 105
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lcom/google/android/exoplayer2/video/f;

    .line 108
    .line 109
    iget-object p2, p2, Lcom/google/android/exoplayer2/video/f;->E0:Landroid/content/Context;

    .line 110
    .line 111
    if-lt p1, p4, :cond_6

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/f;->G0:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/facebook/appevents/b;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    invoke-direct {v2, v3, v0, p1}, Lcom/facebook/appevents/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final M(Lcom/google/crypto/tink/internal/o0;)Lcom/google/android/exoplayer2/decoder/g;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/p;->M(Lcom/google/crypto/tink/internal/o0;)Lcom/google/android/exoplayer2/decoder/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/j0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/f;->G0:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lads_mobile_sdk/u9;

    .line 18
    .line 19
    const/16 v4, 0x1d

    .line 20
    .line 21
    invoke-direct {v3, v1, p1, v0, v4}, Lads_mobile_sdk/u9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final N(Lcom/google/android/exoplayer2/j0;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/video/f;->R0:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/i;->setVideoScalingMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/f;->i1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, Lcom/google/android/exoplayer2/j0;->q:I

    .line 16
    .line 17
    iget v0, p1, Lcom/google/android/exoplayer2/j0;->r:I

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "crop-right"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "crop-top"

    .line 30
    .line 31
    const-string v4, "crop-bottom"

    .line 32
    .line 33
    const-string v5, "crop-left"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v0, v5

    .line 70
    add-int/2addr v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v2, p2

    .line 89
    add-int/2addr v2, v6

    .line 90
    move p2, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v2, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v7, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v7

    .line 101
    :goto_3
    iget v2, p1, Lcom/google/android/exoplayer2/j0;->u:F

    .line 102
    .line 103
    iget v3, p1, Lcom/google/android/exoplayer2/j0;->t:I

    .line 104
    .line 105
    sget v4, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 106
    .line 107
    const/16 v5, 0x15

    .line 108
    .line 109
    iget-object v6, p0, Lcom/google/android/exoplayer2/video/f;->H0:Landroidx/compose/foundation/lazy/layout/b1;

    .line 110
    .line 111
    if-lt v4, v5, :cond_7

    .line 112
    .line 113
    const/16 v4, 0x5a

    .line 114
    .line 115
    if-eq v3, v4, :cond_6

    .line 116
    .line 117
    const/16 v4, 0x10e

    .line 118
    .line 119
    if-ne v3, v4, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    :goto_4
    move v3, v1

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    div-float v2, v3, v2

    .line 127
    .line 128
    move v3, v0

    .line 129
    move v0, p2

    .line 130
    move p2, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :goto_6
    new-instance v4, Lcom/google/android/exoplayer2/video/s;

    .line 136
    .line 137
    invoke-direct {v4, p2, v2, v0, v3}, Lcom/google/android/exoplayer2/video/s;-><init>(IFII)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Lcom/google/android/exoplayer2/video/f;->g1:Lcom/google/android/exoplayer2/video/s;

    .line 141
    .line 142
    iget p1, p1, Lcom/google/android/exoplayer2/j0;->s:F

    .line 143
    .line 144
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/f;->F0:Lcom/google/android/exoplayer2/video/p;

    .line 145
    .line 146
    iput p1, p2, Lcom/google/android/exoplayer2/video/p;->f:F

    .line 147
    .line 148
    iget-object p1, p2, Lcom/google/android/exoplayer2/video/p;->a:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 149
    .line 150
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroidx/media3/exoplayer/video/e;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/e;->c()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/media3/exoplayer/video/e;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/e;->c()V

    .line 162
    .line 163
    .line 164
    iput-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/selection/o;->a:Z

    .line 165
    .line 166
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    iput-wide v2, p1, Landroidx/compose/foundation/text/input/internal/selection/o;->b:J

    .line 172
    .line 173
    iput v1, p1, Landroidx/compose/foundation/text/input/internal/selection/o;->c:I

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/p;->b()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final P(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/p;->P(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/f;->i1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/exoplayer2/video/f;->a1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/video/f;->a1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/f;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/f;->i1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/video/f;->a1:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/video/f;->a1:I

    .line 10
    .line 11
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/e;->f:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/p;->h0(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/f;->g1:Lcom/google/android/exoplayer2/video/s;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/f;->p0(Lcom/google/android/exoplayer2/video/s;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 30
    .line 31
    iget v2, p1, Lcom/google/android/exoplayer2/decoder/c;->e:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, p1, Lcom/google/android/exoplayer2/decoder/c;->e:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/f;->o0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/video/f;->P(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final S(Lcom/google/android/exoplayer2/j0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/f;->H0:Landroidx/compose/foundation/lazy/layout/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->A0:Lcom/google/android/exoplayer2/mediacodec/o;

    .line 7
    .line 8
    iget-wide v1, v1, Lcom/google/android/exoplayer2/mediacodec/o;->b:J

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/video/f;

    .line 13
    .line 14
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-boolean v3, v0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c0;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lcom/google/android/exoplayer2/j0;->x:Lcom/google/android/exoplayer2/video/b;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget v4, v2, Lcom/google/android/exoplayer2/video/b;->c:I

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x7

    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_5

    .line 44
    .line 45
    :cond_2
    if-ne v4, v6, :cond_3

    .line 46
    .line 47
    iget v4, v2, Lcom/google/android/exoplayer2/video/b;->a:I

    .line 48
    .line 49
    iget v6, v2, Lcom/google/android/exoplayer2/video/b;->b:I

    .line 50
    .line 51
    iget-object v7, v2, Lcom/google/android/exoplayer2/video/b;->d:[B

    .line 52
    .line 53
    new-instance v8, Lcom/google/android/exoplayer2/video/b;

    .line 54
    .line 55
    invoke-direct {v8, v4, v6, v5, v7}, Lcom/google/android/exoplayer2/video/b;-><init>(III[B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/video/b;->f:Lcom/google/android/exoplayer2/video/b;

    .line 67
    .line 68
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/video/b;->f:Lcom/google/android/exoplayer2/video/b;

    .line 69
    .line 70
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    :goto_0
    :try_start_0
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 74
    .line 75
    const/16 v4, 0x15

    .line 76
    .line 77
    if-lt v2, v4, :cond_6

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move v2, v3

    .line 82
    :goto_1
    if-nez v2, :cond_7

    .line 83
    .line 84
    iget v2, p1, Lcom/google/android/exoplayer2/j0;->t:I

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    invoke-static {}, Lkotlin/reflect/i0;->x()V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lkotlin/reflect/i0;->b:Ljava/lang/reflect/Constructor;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lkotlin/reflect/i0;->c:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v2, Lkotlin/reflect/i0;->d:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/ClassCastException;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {}, Lkotlin/reflect/i0;->x()V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lkotlin/reflect/i0;->e:Ljava/lang/reflect/Constructor;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v4, Lkotlin/reflect/i0;->f:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/lang/ClassCastException;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_2
    const/16 v2, 0x1b58

    .line 153
    .line 154
    invoke-virtual {v1, v0, p1, v3, v2}, Lcom/google/android/exoplayer2/d;->b(Ljava/lang/Exception;Lcom/google/android/exoplayer2/j0;ZI)Lcom/google/android/exoplayer2/k;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1
.end method

.method public final U(JJLcom/google/android/exoplayer2/mediacodec/i;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/j0;)Z
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    move-wide/from16 v5, p10

    .line 10
    .line 11
    iget-object v7, v0, Lcom/google/android/exoplayer2/video/f;->F0:Lcom/google/android/exoplayer2/video/p;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/google/android/exoplayer2/video/f;->H0:Landroidx/compose/foundation/lazy/layout/b1;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v9, v0, Lcom/google/android/exoplayer2/video/f;->V0:J

    .line 19
    .line 20
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v9, v9, v11

    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/google/android/exoplayer2/video/f;->V0:J

    .line 30
    .line 31
    :cond_0
    iget-wide v9, v0, Lcom/google/android/exoplayer2/video/f;->b1:J

    .line 32
    .line 33
    cmp-long v9, v5, v9

    .line 34
    .line 35
    move-wide/from16 p8, v11

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const-wide/16 v17, 0x3e8

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    if-eqz v9, :cond_9

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-wide/16 v19, -0x1

    .line 47
    .line 48
    iget-wide v11, v7, Lcom/google/android/exoplayer2/video/p;->n:J

    .line 49
    .line 50
    cmp-long v9, v11, v19

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    iput-wide v11, v7, Lcom/google/android/exoplayer2/video/p;->p:J

    .line 55
    .line 56
    iget-wide v11, v7, Lcom/google/android/exoplayer2/video/p;->o:J

    .line 57
    .line 58
    iput-wide v11, v7, Lcom/google/android/exoplayer2/video/p;->q:J

    .line 59
    .line 60
    :cond_1
    iget-wide v11, v7, Lcom/google/android/exoplayer2/video/p;->m:J

    .line 61
    .line 62
    const-wide/16 v21, 0x1

    .line 63
    .line 64
    add-long v11, v11, v21

    .line 65
    .line 66
    iput-wide v11, v7, Lcom/google/android/exoplayer2/video/p;->m:J

    .line 67
    .line 68
    iget-object v9, v7, Lcom/google/android/exoplayer2/video/p;->a:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 69
    .line 70
    mul-long v11, v5, v17

    .line 71
    .line 72
    const-wide/16 v23, 0x0

    .line 73
    .line 74
    iget-object v13, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v13, Landroidx/media3/exoplayer/video/e;

    .line 77
    .line 78
    invoke-virtual {v13, v11, v12}, Landroidx/media3/exoplayer/video/e;->b(J)V

    .line 79
    .line 80
    .line 81
    iget-object v13, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v13, Landroidx/media3/exoplayer/video/e;

    .line 84
    .line 85
    invoke-virtual {v13}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_2

    .line 90
    .line 91
    iput-boolean v10, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->a:Z

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-wide v13, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->b:J

    .line 95
    .line 96
    cmp-long v13, v13, p8

    .line 97
    .line 98
    if-eqz v13, :cond_6

    .line 99
    .line 100
    iget-boolean v13, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->a:Z

    .line 101
    .line 102
    if-eqz v13, :cond_4

    .line 103
    .line 104
    iget-object v13, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Landroidx/media3/exoplayer/video/e;

    .line 107
    .line 108
    move-wide/from16 v25, v11

    .line 109
    .line 110
    iget-wide v10, v13, Landroidx/media3/exoplayer/video/e;->e:J

    .line 111
    .line 112
    cmp-long v12, v10, v23

    .line 113
    .line 114
    if-nez v12, :cond_3

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v12, v13, Landroidx/media3/exoplayer/video/e;->h:[Z

    .line 119
    .line 120
    sub-long v10, v10, v21

    .line 121
    .line 122
    const-wide/16 v13, 0xf

    .line 123
    .line 124
    rem-long/2addr v10, v13

    .line 125
    long-to-int v10, v10

    .line 126
    aget-boolean v10, v12, v10

    .line 127
    .line 128
    :goto_0
    if-eqz v10, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-wide/from16 v25, v11

    .line 132
    .line 133
    :goto_1
    iget-object v10, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Landroidx/media3/exoplayer/video/e;

    .line 136
    .line 137
    invoke-virtual {v10}, Landroidx/media3/exoplayer/video/e;->c()V

    .line 138
    .line 139
    .line 140
    iget-object v10, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, Landroidx/media3/exoplayer/video/e;

    .line 143
    .line 144
    iget-wide v11, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->b:J

    .line 145
    .line 146
    invoke-virtual {v10, v11, v12}, Landroidx/media3/exoplayer/video/e;->b(J)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iput-boolean v15, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->a:Z

    .line 150
    .line 151
    iget-object v10, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, Landroidx/media3/exoplayer/video/e;

    .line 154
    .line 155
    move-wide/from16 v11, v25

    .line 156
    .line 157
    invoke-virtual {v10, v11, v12}, Landroidx/media3/exoplayer/video/e;->b(J)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_2
    iget-boolean v10, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->a:Z

    .line 161
    .line 162
    if-eqz v10, :cond_7

    .line 163
    .line 164
    iget-object v10, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v10, Landroidx/media3/exoplayer/video/e;

    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_7

    .line 173
    .line 174
    iget-object v10, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v10, Landroidx/media3/exoplayer/video/e;

    .line 177
    .line 178
    iget-object v13, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v13, Landroidx/media3/exoplayer/video/e;

    .line 181
    .line 182
    iput-object v13, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v10, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    iput-boolean v10, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->a:Z

    .line 188
    .line 189
    :cond_7
    iput-wide v11, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->b:J

    .line 190
    .line 191
    iget-object v10, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v10, Landroidx/media3/exoplayer/video/e;

    .line 194
    .line 195
    invoke-virtual {v10}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_8

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    iget v10, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->c:I

    .line 204
    .line 205
    add-int/2addr v10, v15

    .line 206
    :goto_3
    iput v10, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->c:I

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/video/p;->b()V

    .line 209
    .line 210
    .line 211
    iput-wide v5, v0, Lcom/google/android/exoplayer2/video/f;->b1:J

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    const-wide/16 v19, -0x1

    .line 215
    .line 216
    const-wide/16 v23, 0x0

    .line 217
    .line 218
    :goto_4
    iget-object v9, v0, Lcom/google/android/exoplayer2/mediacodec/p;->A0:Lcom/google/android/exoplayer2/mediacodec/o;

    .line 219
    .line 220
    iget-wide v9, v9, Lcom/google/android/exoplayer2/mediacodec/o;->b:J

    .line 221
    .line 222
    sub-long v26, v5, v9

    .line 223
    .line 224
    if-eqz p12, :cond_a

    .line 225
    .line 226
    if-nez p13, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/video/f;->t0(Lcom/google/android/exoplayer2/mediacodec/i;I)V

    .line 229
    .line 230
    .line 231
    return v15

    .line 232
    :cond_a
    iget v9, v0, Lcom/google/android/exoplayer2/d;->g:I

    .line 233
    .line 234
    const/4 v10, 0x2

    .line 235
    if-ne v9, v10, :cond_b

    .line 236
    .line 237
    move v9, v15

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    const/4 v9, 0x0

    .line 240
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    mul-long v11, v11, v17

    .line 245
    .line 246
    iget v13, v0, Lcom/google/android/exoplayer2/mediacodec/p;->G:F

    .line 247
    .line 248
    float-to-double v13, v13

    .line 249
    sub-long/2addr v5, v1

    .line 250
    long-to-double v5, v5

    .line 251
    div-double/2addr v5, v13

    .line 252
    double-to-long v5, v5

    .line 253
    if-eqz v9, :cond_c

    .line 254
    .line 255
    sub-long v11, v11, p3

    .line 256
    .line 257
    sub-long/2addr v5, v11

    .line 258
    :cond_c
    iget-object v11, v0, Lcom/google/android/exoplayer2/video/f;->O0:Landroid/view/Surface;

    .line 259
    .line 260
    iget-object v12, v0, Lcom/google/android/exoplayer2/video/f;->P0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 261
    .line 262
    const-wide/16 v13, -0x7530

    .line 263
    .line 264
    if-ne v11, v12, :cond_f

    .line 265
    .line 266
    cmp-long v1, v5, v13

    .line 267
    .line 268
    if-gez v1, :cond_d

    .line 269
    .line 270
    move v1, v15

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    const/4 v1, 0x0

    .line 273
    :goto_6
    if-eqz v1, :cond_e

    .line 274
    .line 275
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/video/f;->t0(Lcom/google/android/exoplayer2/mediacodec/i;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/video/f;->v0(J)V

    .line 279
    .line 280
    .line 281
    return v15

    .line 282
    :cond_e
    :goto_7
    const/4 v10, 0x0

    .line 283
    goto/16 :goto_1b

    .line 284
    .line 285
    :cond_f
    iget v11, v0, Lcom/google/android/exoplayer2/d;->g:I

    .line 286
    .line 287
    if-ne v11, v10, :cond_10

    .line 288
    .line 289
    move v10, v15

    .line 290
    goto :goto_8

    .line 291
    :cond_10
    const/4 v10, 0x0

    .line 292
    :goto_8
    iget-boolean v11, v0, Lcom/google/android/exoplayer2/video/f;->U0:Z

    .line 293
    .line 294
    if-nez v11, :cond_13

    .line 295
    .line 296
    if-nez v10, :cond_12

    .line 297
    .line 298
    iget-boolean v11, v0, Lcom/google/android/exoplayer2/video/f;->T0:Z

    .line 299
    .line 300
    if-eqz v11, :cond_11

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_11
    const/4 v11, 0x0

    .line 304
    goto :goto_a

    .line 305
    :cond_12
    :goto_9
    move v11, v15

    .line 306
    goto :goto_a

    .line 307
    :cond_13
    iget-boolean v11, v0, Lcom/google/android/exoplayer2/video/f;->S0:Z

    .line 308
    .line 309
    if-nez v11, :cond_11

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v21

    .line 316
    mul-long v21, v21, v17

    .line 317
    .line 318
    move-wide/from16 p3, v13

    .line 319
    .line 320
    iget-wide v13, v0, Lcom/google/android/exoplayer2/video/f;->c1:J

    .line 321
    .line 322
    sub-long v21, v21, v13

    .line 323
    .line 324
    iget-wide v12, v0, Lcom/google/android/exoplayer2/video/f;->W0:J

    .line 325
    .line 326
    cmp-long v12, v12, p8

    .line 327
    .line 328
    if-nez v12, :cond_14

    .line 329
    .line 330
    iget-object v12, v0, Lcom/google/android/exoplayer2/mediacodec/p;->A0:Lcom/google/android/exoplayer2/mediacodec/o;

    .line 331
    .line 332
    iget-wide v12, v12, Lcom/google/android/exoplayer2/mediacodec/o;->b:J

    .line 333
    .line 334
    cmp-long v12, v1, v12

    .line 335
    .line 336
    if-ltz v12, :cond_14

    .line 337
    .line 338
    if-nez v11, :cond_15

    .line 339
    .line 340
    if-eqz v10, :cond_14

    .line 341
    .line 342
    cmp-long v10, v5, p3

    .line 343
    .line 344
    if-gez v10, :cond_14

    .line 345
    .line 346
    const-wide/32 v10, 0x186a0

    .line 347
    .line 348
    .line 349
    cmp-long v10, v21, v10

    .line 350
    .line 351
    if-lez v10, :cond_14

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_14
    const/4 v10, 0x0

    .line 355
    goto :goto_c

    .line 356
    :cond_15
    :goto_b
    move v10, v15

    .line 357
    :goto_c
    const/16 v11, 0x15

    .line 358
    .line 359
    if-eqz v10, :cond_18

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/f;->H0:Landroidx/compose/foundation/lazy/layout/b1;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v28

    .line 373
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/f;->l1:Lcom/google/android/exoplayer2/video/k;

    .line 374
    .line 375
    if-eqz v1, :cond_16

    .line 376
    .line 377
    iget-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/p;->K:Landroid/media/MediaFormat;

    .line 378
    .line 379
    move-object/from16 v30, p14

    .line 380
    .line 381
    move-object/from16 v25, v1

    .line 382
    .line 383
    move-object/from16 v31, v2

    .line 384
    .line 385
    invoke-interface/range {v25 .. v31}, Lcom/google/android/exoplayer2/video/k;->c(JJLcom/google/android/exoplayer2/j0;Landroid/media/MediaFormat;)V

    .line 386
    .line 387
    .line 388
    :cond_16
    move-wide/from16 v1, v28

    .line 389
    .line 390
    sget v7, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 391
    .line 392
    if-lt v7, v11, :cond_17

    .line 393
    .line 394
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/video/f;->r0(Lcom/google/android/exoplayer2/mediacodec/i;IJ)V

    .line 395
    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_17
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/video/f;->q0(Lcom/google/android/exoplayer2/mediacodec/i;I)V

    .line 399
    .line 400
    .line 401
    :goto_d
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/video/f;->v0(J)V

    .line 402
    .line 403
    .line 404
    return v15

    .line 405
    :cond_18
    if-eqz v9, :cond_e

    .line 406
    .line 407
    iget-wide v9, v0, Lcom/google/android/exoplayer2/video/f;->V0:J

    .line 408
    .line 409
    cmp-long v9, v1, v9

    .line 410
    .line 411
    if-nez v9, :cond_19

    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    mul-long v5, v5, v17

    .line 420
    .line 421
    add-long/2addr v5, v9

    .line 422
    iget-wide v12, v7, Lcom/google/android/exoplayer2/video/p;->p:J

    .line 423
    .line 424
    cmp-long v12, v12, v19

    .line 425
    .line 426
    if-eqz v12, :cond_1d

    .line 427
    .line 428
    iget-object v12, v7, Lcom/google/android/exoplayer2/video/p;->a:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 429
    .line 430
    iget-object v12, v12, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v12, Landroidx/media3/exoplayer/video/e;

    .line 433
    .line 434
    invoke-virtual {v12}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-eqz v12, :cond_1d

    .line 439
    .line 440
    iget-object v12, v7, Lcom/google/android/exoplayer2/video/p;->a:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 441
    .line 442
    iget-object v13, v12, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v13, Landroidx/media3/exoplayer/video/e;

    .line 445
    .line 446
    invoke-virtual {v13}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-eqz v13, :cond_1b

    .line 451
    .line 452
    iget-object v12, v12, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v12, Landroidx/media3/exoplayer/video/e;

    .line 455
    .line 456
    iget-wide v13, v12, Landroidx/media3/exoplayer/video/e;->f:J

    .line 457
    .line 458
    cmp-long v16, v13, v23

    .line 459
    .line 460
    if-nez v16, :cond_1a

    .line 461
    .line 462
    move-wide/from16 v11, v23

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_1a
    iget-wide v11, v12, Landroidx/media3/exoplayer/video/e;->g:J

    .line 466
    .line 467
    div-long/2addr v11, v13

    .line 468
    goto :goto_e

    .line 469
    :cond_1b
    move-wide/from16 v11, p8

    .line 470
    .line 471
    :goto_e
    iget-wide v13, v7, Lcom/google/android/exoplayer2/video/p;->q:J

    .line 472
    .line 473
    iget-wide v1, v7, Lcom/google/android/exoplayer2/video/p;->m:J

    .line 474
    .line 475
    move-wide/from16 v21, v1

    .line 476
    .line 477
    iget-wide v1, v7, Lcom/google/android/exoplayer2/video/p;->p:J

    .line 478
    .line 479
    sub-long v1, v21, v1

    .line 480
    .line 481
    mul-long/2addr v1, v11

    .line 482
    long-to-float v1, v1

    .line 483
    iget v2, v7, Lcom/google/android/exoplayer2/video/p;->i:F

    .line 484
    .line 485
    div-float/2addr v1, v2

    .line 486
    float-to-long v1, v1

    .line 487
    add-long/2addr v13, v1

    .line 488
    sub-long v1, v5, v13

    .line 489
    .line 490
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    const-wide/32 v11, 0x1312d00

    .line 495
    .line 496
    .line 497
    cmp-long v1, v1, v11

    .line 498
    .line 499
    if-gtz v1, :cond_1c

    .line 500
    .line 501
    move-wide v5, v13

    .line 502
    goto :goto_f

    .line 503
    :cond_1c
    move-wide/from16 v1, v23

    .line 504
    .line 505
    iput-wide v1, v7, Lcom/google/android/exoplayer2/video/p;->m:J

    .line 506
    .line 507
    move-wide/from16 v1, v19

    .line 508
    .line 509
    iput-wide v1, v7, Lcom/google/android/exoplayer2/video/p;->p:J

    .line 510
    .line 511
    iput-wide v1, v7, Lcom/google/android/exoplayer2/video/p;->n:J

    .line 512
    .line 513
    :cond_1d
    :goto_f
    iget-wide v1, v7, Lcom/google/android/exoplayer2/video/p;->m:J

    .line 514
    .line 515
    iput-wide v1, v7, Lcom/google/android/exoplayer2/video/p;->n:J

    .line 516
    .line 517
    iput-wide v5, v7, Lcom/google/android/exoplayer2/video/p;->o:J

    .line 518
    .line 519
    iget-object v1, v7, Lcom/google/android/exoplayer2/video/p;->c:Lcom/google/android/exoplayer2/video/o;

    .line 520
    .line 521
    if-eqz v1, :cond_22

    .line 522
    .line 523
    iget-wide v11, v7, Lcom/google/android/exoplayer2/video/p;->k:J

    .line 524
    .line 525
    cmp-long v2, v11, p8

    .line 526
    .line 527
    if-nez v2, :cond_1e

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_1e
    iget-wide v1, v1, Lcom/google/android/exoplayer2/video/o;->a:J

    .line 531
    .line 532
    cmp-long v11, v1, p8

    .line 533
    .line 534
    if-nez v11, :cond_1f

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_1f
    iget-wide v11, v7, Lcom/google/android/exoplayer2/video/p;->k:J

    .line 538
    .line 539
    sub-long v13, v5, v1

    .line 540
    .line 541
    div-long/2addr v13, v11

    .line 542
    mul-long/2addr v13, v11

    .line 543
    add-long/2addr v13, v1

    .line 544
    cmp-long v1, v5, v13

    .line 545
    .line 546
    if-gtz v1, :cond_20

    .line 547
    .line 548
    sub-long v1, v13, v11

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_20
    add-long/2addr v11, v13

    .line 552
    move-wide v1, v13

    .line 553
    move-wide v13, v11

    .line 554
    :goto_10
    sub-long v11, v13, v5

    .line 555
    .line 556
    sub-long/2addr v5, v1

    .line 557
    cmp-long v5, v11, v5

    .line 558
    .line 559
    if-gez v5, :cond_21

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_21
    move-wide v13, v1

    .line 563
    :goto_11
    iget-wide v1, v7, Lcom/google/android/exoplayer2/video/p;->l:J

    .line 564
    .line 565
    sub-long v5, v13, v1

    .line 566
    .line 567
    :cond_22
    :goto_12
    move-wide/from16 v28, v5

    .line 568
    .line 569
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    sub-long v1, v28, v9

    .line 573
    .line 574
    div-long v1, v1, v17

    .line 575
    .line 576
    iget-wide v5, v0, Lcom/google/android/exoplayer2/video/f;->W0:J

    .line 577
    .line 578
    cmp-long v5, v5, p8

    .line 579
    .line 580
    if-eqz v5, :cond_23

    .line 581
    .line 582
    move v5, v15

    .line 583
    goto :goto_13

    .line 584
    :cond_23
    const/4 v5, 0x0

    .line 585
    :goto_13
    const-wide/32 v6, -0x7a120

    .line 586
    .line 587
    .line 588
    cmp-long v6, v1, v6

    .line 589
    .line 590
    if-gez v6, :cond_26

    .line 591
    .line 592
    if-nez p13, :cond_26

    .line 593
    .line 594
    iget-object v6, v0, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/source/x0;

    .line 595
    .line 596
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-wide v7, v0, Lcom/google/android/exoplayer2/d;->j:J

    .line 600
    .line 601
    sub-long v7, p1, v7

    .line 602
    .line 603
    invoke-interface {v6, v7, v8}, Lcom/google/android/exoplayer2/source/x0;->skipData(J)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-nez v6, :cond_24

    .line 608
    .line 609
    goto :goto_16

    .line 610
    :cond_24
    if-eqz v5, :cond_25

    .line 611
    .line 612
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 613
    .line 614
    iget v2, v1, Lcom/google/android/exoplayer2/decoder/c;->d:I

    .line 615
    .line 616
    add-int/2addr v2, v6

    .line 617
    iput v2, v1, Lcom/google/android/exoplayer2/decoder/c;->d:I

    .line 618
    .line 619
    iget v2, v1, Lcom/google/android/exoplayer2/decoder/c;->f:I

    .line 620
    .line 621
    iget v3, v0, Lcom/google/android/exoplayer2/video/f;->a1:I

    .line 622
    .line 623
    add-int/2addr v2, v3

    .line 624
    iput v2, v1, Lcom/google/android/exoplayer2/decoder/c;->f:I

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_25
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 628
    .line 629
    iget v2, v1, Lcom/google/android/exoplayer2/decoder/c;->j:I

    .line 630
    .line 631
    add-int/2addr v2, v15

    .line 632
    iput v2, v1, Lcom/google/android/exoplayer2/decoder/c;->j:I

    .line 633
    .line 634
    iget v1, v0, Lcom/google/android/exoplayer2/video/f;->a1:I

    .line 635
    .line 636
    invoke-virtual {v0, v6, v1}, Lcom/google/android/exoplayer2/video/f;->u0(II)V

    .line 637
    .line 638
    .line 639
    :goto_14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/p;->z()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_e

    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/p;->H()V

    .line 646
    .line 647
    .line 648
    :goto_15
    const/4 v10, 0x0

    .line 649
    return v10

    .line 650
    :cond_26
    :goto_16
    cmp-long v6, v1, p3

    .line 651
    .line 652
    if-gez v6, :cond_27

    .line 653
    .line 654
    if-nez p13, :cond_27

    .line 655
    .line 656
    move v6, v15

    .line 657
    goto :goto_17

    .line 658
    :cond_27
    const/4 v6, 0x0

    .line 659
    :goto_17
    if-eqz v6, :cond_29

    .line 660
    .line 661
    if-eqz v5, :cond_28

    .line 662
    .line 663
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/video/f;->t0(Lcom/google/android/exoplayer2/mediacodec/i;I)V

    .line 664
    .line 665
    .line 666
    goto :goto_18

    .line 667
    :cond_28
    const-string v5, "dropVideoBuffer"

    .line 668
    .line 669
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->c(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/4 v10, 0x0

    .line 673
    invoke-interface {v3, v4, v10}, Lcom/google/android/exoplayer2/mediacodec/i;->n(IZ)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->u()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v10, v15}, Lcom/google/android/exoplayer2/video/f;->u0(II)V

    .line 680
    .line 681
    .line 682
    :goto_18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/video/f;->v0(J)V

    .line 683
    .line 684
    .line 685
    return v15

    .line 686
    :cond_29
    sget v5, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 687
    .line 688
    const/16 v6, 0x15

    .line 689
    .line 690
    if-lt v5, v6, :cond_2c

    .line 691
    .line 692
    const-wide/32 v5, 0xc350

    .line 693
    .line 694
    .line 695
    cmp-long v5, v1, v5

    .line 696
    .line 697
    if-gez v5, :cond_e

    .line 698
    .line 699
    iget-wide v5, v0, Lcom/google/android/exoplayer2/video/f;->f1:J

    .line 700
    .line 701
    cmp-long v5, v28, v5

    .line 702
    .line 703
    if-nez v5, :cond_2a

    .line 704
    .line 705
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/video/f;->t0(Lcom/google/android/exoplayer2/mediacodec/i;I)V

    .line 706
    .line 707
    .line 708
    move-wide/from16 v5, v28

    .line 709
    .line 710
    goto :goto_19

    .line 711
    :cond_2a
    iget-object v5, v0, Lcom/google/android/exoplayer2/video/f;->l1:Lcom/google/android/exoplayer2/video/k;

    .line 712
    .line 713
    if-eqz v5, :cond_2b

    .line 714
    .line 715
    iget-object v6, v0, Lcom/google/android/exoplayer2/mediacodec/p;->K:Landroid/media/MediaFormat;

    .line 716
    .line 717
    move-object/from16 v30, p14

    .line 718
    .line 719
    move-object/from16 v25, v5

    .line 720
    .line 721
    move-object/from16 v31, v6

    .line 722
    .line 723
    invoke-interface/range {v25 .. v31}, Lcom/google/android/exoplayer2/video/k;->c(JJLcom/google/android/exoplayer2/j0;Landroid/media/MediaFormat;)V

    .line 724
    .line 725
    .line 726
    :cond_2b
    move-wide/from16 v5, v28

    .line 727
    .line 728
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/video/f;->r0(Lcom/google/android/exoplayer2/mediacodec/i;IJ)V

    .line 729
    .line 730
    .line 731
    :goto_19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/video/f;->v0(J)V

    .line 732
    .line 733
    .line 734
    iput-wide v5, v0, Lcom/google/android/exoplayer2/video/f;->f1:J

    .line 735
    .line 736
    return v15

    .line 737
    :cond_2c
    move-wide/from16 v5, v28

    .line 738
    .line 739
    const-wide/16 v7, 0x7530

    .line 740
    .line 741
    cmp-long v7, v1, v7

    .line 742
    .line 743
    if-gez v7, :cond_e

    .line 744
    .line 745
    const-wide/16 v7, 0x2af8

    .line 746
    .line 747
    cmp-long v7, v1, v7

    .line 748
    .line 749
    if-lez v7, :cond_2d

    .line 750
    .line 751
    const-wide/16 v7, 0x2710

    .line 752
    .line 753
    sub-long v7, v1, v7

    .line 754
    .line 755
    :try_start_0
    div-long v7, v7, v17

    .line 756
    .line 757
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    .line 759
    .line 760
    goto :goto_1a

    .line 761
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 766
    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_2d
    :goto_1a
    iget-object v7, v0, Lcom/google/android/exoplayer2/video/f;->l1:Lcom/google/android/exoplayer2/video/k;

    .line 770
    .line 771
    if-eqz v7, :cond_2e

    .line 772
    .line 773
    iget-object v8, v0, Lcom/google/android/exoplayer2/mediacodec/p;->K:Landroid/media/MediaFormat;

    .line 774
    .line 775
    move-object/from16 v30, p14

    .line 776
    .line 777
    move-wide/from16 v28, v5

    .line 778
    .line 779
    move-object/from16 v25, v7

    .line 780
    .line 781
    move-object/from16 v31, v8

    .line 782
    .line 783
    invoke-interface/range {v25 .. v31}, Lcom/google/android/exoplayer2/video/k;->c(JJLcom/google/android/exoplayer2/j0;Landroid/media/MediaFormat;)V

    .line 784
    .line 785
    .line 786
    :cond_2e
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/video/f;->q0(Lcom/google/android/exoplayer2/mediacodec/i;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/video/f;->v0(J)V

    .line 790
    .line 791
    .line 792
    return v15

    .line 793
    :goto_1b
    return v10
.end method

.method public final Y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->Y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/video/f;->a1:I

    .line 6
    .line 7
    return-void
.end method

.method public final c0(Lcom/google/android/exoplayer2/mediacodec/l;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/f;->O0:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/f;->s0(Lcom/google/android/exoplayer2/mediacodec/l;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final d(FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/p;->d(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/f;->F0:Lcom/google/android/exoplayer2/video/p;

    .line 5
    .line 6
    iput p1, p2, Lcom/google/android/exoplayer2/video/p;->i:F

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p2, Lcom/google/android/exoplayer2/video/p;->m:J

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p2, Lcom/google/android/exoplayer2/video/p;->p:J

    .line 15
    .line 16
    iput-wide v0, p2, Lcom/google/android/exoplayer2/video/p;->n:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/video/p;->c(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/f;->G0:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/f;->h1:Lcom/google/android/exoplayer2/video/s;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/f;->i0()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/f;->Q0:Z

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/f;->k1:Landroidx/media3/exoplayer/video/j;

    .line 13
    .line 14
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    monitor-enter v1

    .line 23
    monitor-exit v1

    .line 24
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/exoplayer2/video/r;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/exoplayer2/video/r;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;Lcom/google/android/exoplayer2/decoder/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/video/s;->e:Lcom/google/android/exoplayer2/video/s;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->w(Lcom/google/android/exoplayer2/video/s;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    monitor-enter v2

    .line 52
    monitor-exit v2

    .line 53
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance v4, Lcom/google/android/exoplayer2/video/r;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/exoplayer2/video/r;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;Lcom/google/android/exoplayer2/decoder/c;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/video/s;->e:Lcom/google/android/exoplayer2/video/s;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->w(Lcom/google/android/exoplayer2/video/s;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final e0(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/j0;)I
    .locals 12

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/n;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1}, Lcom/google/android/exoplayer2/d;->a(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/j0;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/f;->E0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/f;->l0(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/j0;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v3, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/video/f;->l0(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/j0;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v1, v1}, Lcom/google/android/exoplayer2/d;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    iget v5, p2, Lcom/google/android/exoplayer2/j0;->G:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v6, v1, v1}, Lcom/google/android/exoplayer2/d;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/google/android/exoplayer2/mediacodec/l;

    .line 70
    .line 71
    invoke-virtual {v5, p2}, Lcom/google/android/exoplayer2/mediacodec/l;->d(Lcom/google/android/exoplayer2/j0;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    move v8, v2

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ge v8, v9, :cond_7

    .line 83
    .line 84
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lcom/google/android/exoplayer2/mediacodec/l;

    .line 89
    .line 90
    invoke-virtual {v9, p2}, Lcom/google/android/exoplayer2/mediacodec/l;->d(Lcom/google/android/exoplayer2/j0;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    move v4, v1

    .line 97
    move v7, v2

    .line 98
    move-object v5, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move v4, v2

    .line 104
    :goto_3
    if-eqz v7, :cond_8

    .line 105
    .line 106
    const/4 v8, 0x4

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v8, 0x3

    .line 109
    :goto_4
    invoke-virtual {v5, p2}, Lcom/google/android/exoplayer2/mediacodec/l;->e(Lcom/google/android/exoplayer2/j0;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_9

    .line 114
    .line 115
    const/16 v9, 0x10

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v9, 0x8

    .line 119
    .line 120
    :goto_5
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/mediacodec/l;->g:Z

    .line 121
    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    const/16 v5, 0x40

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v5, v1

    .line 128
    :goto_6
    if-eqz v4, :cond_b

    .line 129
    .line 130
    const/16 v4, 0x80

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move v4, v1

    .line 134
    :goto_7
    sget v10, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 135
    .line 136
    const/16 v11, 0x1a

    .line 137
    .line 138
    if-lt v10, v11, :cond_c

    .line 139
    .line 140
    const-string v10, "video/dolby-vision"

    .line 141
    .line 142
    iget-object v11, p2, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    invoke-static {v3}, Lcom/google/android/exoplayer2/video/e;->a(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_c

    .line 155
    .line 156
    const/16 v4, 0x100

    .line 157
    .line 158
    :cond_c
    if-eqz v7, :cond_d

    .line 159
    .line 160
    invoke-static {v3, p1, p2, v0, v2}, Lcom/google/android/exoplayer2/video/f;->l0(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/j0;ZZ)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_d

    .line 169
    .line 170
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/v;->a:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lcom/facebook/gamingservices/b;

    .line 178
    .line 179
    const/16 v2, 0x12

    .line 180
    .line 181
    invoke-direct {p1, p2, v2}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Landroidx/compose/ui/semantics/c0;

    .line 185
    .line 186
    invoke-direct {v2, p1, v6}, Landroidx/compose/ui/semantics/c0;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/l;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/l;->d(Lcom/google/android/exoplayer2/j0;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/l;->e(Lcom/google/android/exoplayer2/j0;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    const/16 v1, 0x20

    .line 211
    .line 212
    :cond_d
    or-int p1, v8, v9

    .line 213
    .line 214
    or-int/2addr p1, v1

    .line 215
    or-int/2addr p1, v5

    .line 216
    or-int/2addr p1, v4

    .line 217
    return p1
.end method

.method public final f(ZZ)V
    .locals 5

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/decoder/c;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/b2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/b2;->a:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/video/f;->j1:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/f;->i1:Z

    .line 30
    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/f;->i1:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->W()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/f;->G0:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/exoplayer2/video/r;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v1, p1, v4}, Lcom/google/android/exoplayer2/video/r;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;Lcom/google/android/exoplayer2/decoder/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/video/f;->T0:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/f;->U0:Z

    .line 60
    .line 61
    return-void
.end method

.method public final g(JZ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/p;->g(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/f;->H0:Landroidx/compose/foundation/lazy/layout/b1;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/f;->i0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/f;->F0:Lcom/google/android/exoplayer2/video/p;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p1, Lcom/google/android/exoplayer2/video/p;->m:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    iput-wide v2, p1, Lcom/google/android/exoplayer2/video/p;->p:J

    .line 21
    .line 22
    iput-wide v2, p1, Lcom/google/android/exoplayer2/video/p;->n:J

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/f;->b1:J

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/f;->V0:J

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, p0, Lcom/google/android/exoplayer2/video/f;->Z0:I

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/f;->I0:J

    .line 39
    .line 40
    cmp-long p3, v2, v0

    .line 41
    .line 42
    if-lez p3, :cond_0

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    add-long/2addr p1, v2

    .line 49
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/f;->W0:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/f;->W0:J

    .line 53
    .line 54
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/f;->F0:Lcom/google/android/exoplayer2/video/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/f;->H0:Landroidx/compose/foundation/lazy/layout/b1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    if-eq p1, v3, :cond_8

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-eq p1, v3, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq p1, v3, :cond_4

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p2, Lcom/google/android/exoplayer2/util/v;

    .line 35
    .line 36
    iget p1, p2, Lcom/google/android/exoplayer2/util/v;->a:I

    .line 37
    .line 38
    if-eqz p1, :cond_17

    .line 39
    .line 40
    iget p1, p2, Lcom/google/android/exoplayer2/util/v;->b:I

    .line 41
    .line 42
    if-eqz p1, :cond_17

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/f;->O0:Landroid/view/Surface;

    .line 45
    .line 46
    if-eqz p1, :cond_17

    .line 47
    .line 48
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/util/Pair;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/util/Pair;

    .line 67
    .line 68
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/exoplayer2/util/v;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/v;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v1, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p2, Ljava/util/List;

    .line 91
    .line 92
    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v1, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget p2, v0, Lcom/google/android/exoplayer2/video/p;->j:I

    .line 124
    .line 125
    if-ne p2, p1, :cond_5

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_5
    iput p1, v0, Lcom/google/android/exoplayer2/video/p;->j:I

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/p;->c(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcom/google/android/exoplayer2/video/f;->R0:I

    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 144
    .line 145
    if-eqz p2, :cond_17

    .line 146
    .line 147
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/mediacodec/i;->setVideoScalingMode(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget p2, p0, Lcom/google/android/exoplayer2/video/f;->j1:I

    .line 158
    .line 159
    if-eq p2, p1, :cond_17

    .line 160
    .line 161
    iput p1, p0, Lcom/google/android/exoplayer2/video/f;->j1:I

    .line 162
    .line 163
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/f;->i1:Z

    .line 164
    .line 165
    if-eqz p1, :cond_17

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->W()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    check-cast p2, Lcom/google/android/exoplayer2/video/k;

    .line 172
    .line 173
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/f;->l1:Lcom/google/android/exoplayer2/video/k;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    instance-of p1, p2, Landroid/view/Surface;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    check-cast p2, Landroid/view/Surface;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_a
    move-object p2, v3

    .line 185
    :goto_0
    if-nez p2, :cond_c

    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/f;->P0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    move-object p2, p1

    .line 192
    goto :goto_1

    .line 193
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->P:Lcom/google/android/exoplayer2/mediacodec/l;

    .line 194
    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/f;->s0(Lcom/google/android/exoplayer2/mediacodec/l;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/f;->E0:Landroid/content/Context;

    .line 204
    .line 205
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/l;->f:Z

    .line 206
    .line 207
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/f;->P0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 212
    .line 213
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/f;->O0:Landroid/view/Surface;

    .line 214
    .line 215
    iget-object v5, p0, Lcom/google/android/exoplayer2/video/f;->G0:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 216
    .line 217
    if-eq p1, p2, :cond_15

    .line 218
    .line 219
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/f;->O0:Landroid/view/Surface;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    instance-of p1, p2, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 225
    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    move-object p1, v3

    .line 229
    goto :goto_2

    .line 230
    :cond_d
    move-object p1, p2

    .line 231
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/video/p;->e:Landroid/view/Surface;

    .line 232
    .line 233
    if-ne v4, p1, :cond_e

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/p;->a()V

    .line 237
    .line 238
    .line 239
    iput-object p1, v0, Lcom/google/android/exoplayer2/video/p;->e:Landroid/view/Surface;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/p;->c(Z)V

    .line 242
    .line 243
    .line 244
    :goto_3
    const/4 p1, 0x0

    .line 245
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/f;->Q0:Z

    .line 246
    .line 247
    iget p1, p0, Lcom/google/android/exoplayer2/d;->g:I

    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 250
    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 257
    .line 258
    const/16 v4, 0x17

    .line 259
    .line 260
    if-lt v2, v4, :cond_f

    .line 261
    .line 262
    if-eqz p2, :cond_f

    .line 263
    .line 264
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/f;->M0:Z

    .line 265
    .line 266
    if-nez v2, :cond_f

    .line 267
    .line 268
    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/i;->i(Landroid/view/Surface;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->W()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->H()V

    .line 276
    .line 277
    .line 278
    :cond_10
    :goto_4
    if-eqz p2, :cond_14

    .line 279
    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/f;->P0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 281
    .line 282
    if-eq p2, v0, :cond_14

    .line 283
    .line 284
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/f;->h1:Lcom/google/android/exoplayer2/video/s;

    .line 285
    .line 286
    if-eqz p2, :cond_11

    .line 287
    .line 288
    invoke-virtual {v5, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->w(Lcom/google/android/exoplayer2/video/s;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/f;->i0()V

    .line 292
    .line 293
    .line 294
    const/4 p2, 0x2

    .line 295
    if-ne p1, p2, :cond_13

    .line 296
    .line 297
    const-wide/16 p1, 0x0

    .line 298
    .line 299
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/f;->I0:J

    .line 300
    .line 301
    cmp-long p1, v2, p1

    .line 302
    .line 303
    if-lez p1, :cond_12

    .line 304
    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 306
    .line 307
    .line 308
    move-result-wide p1

    .line 309
    add-long/2addr p1, v2

    .line 310
    goto :goto_5

    .line 311
    :cond_12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :goto_5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/f;->W0:J

    .line 317
    .line 318
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_14
    iput-object v3, p0, Lcom/google/android/exoplayer2/video/f;->h1:Lcom/google/android/exoplayer2/video/s;

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/f;->i0()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_15
    if-eqz p2, :cond_17

    .line 332
    .line 333
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/f;->P0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 334
    .line 335
    if-eq p2, p1, :cond_17

    .line 336
    .line 337
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/f;->h1:Lcom/google/android/exoplayer2/video/s;

    .line 338
    .line 339
    if-eqz p1, :cond_16

    .line 340
    .line 341
    invoke-virtual {v5, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->w(Lcom/google/android/exoplayer2/video/s;)V

    .line 342
    .line 343
    .line 344
    :cond_16
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/f;->Q0:Z

    .line 345
    .line 346
    if-eqz p1, :cond_17

    .line 347
    .line 348
    iget-object v6, p0, Lcom/google/android/exoplayer2/video/f;->O0:Landroid/view/Surface;

    .line 349
    .line 350
    iget-object p1, v5, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Landroid/os/Handler;

    .line 353
    .line 354
    if-eqz p1, :cond_17

    .line 355
    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    new-instance v4, Landroidx/media3/exoplayer/video/f0;

    .line 361
    .line 362
    const/4 v9, 0x2

    .line 363
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/video/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 367
    .line 368
    .line 369
    :cond_17
    :goto_6
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/f;->H0:Landroidx/compose/foundation/lazy/layout/b1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->u()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->C:Lcom/google/android/exoplayer2/drm/j;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/drm/j;->a(Lcom/google/android/exoplayer2/drm/m;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->C:Lcom/google/android/exoplayer2/drm/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/f;->P0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/f;->O0:Landroid/view/Surface;

    .line 28
    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/f;->O0:Landroid/view/Surface;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/f;->P0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    :try_start_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/p;->C:Lcom/google/android/exoplayer2/drm/j;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/drm/j;->a(Lcom/google/android/exoplayer2/drm/m;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->C:Lcom/google/android/exoplayer2/drm/j;

    .line 50
    .line 51
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/f;->P0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/f;->O0:Landroid/view/Surface;

    .line 60
    .line 61
    if-ne v3, v0, :cond_4

    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/f;->O0:Landroid/view/Surface;

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->release()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/f;->P0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 69
    .line 70
    :cond_5
    throw v2
.end method

.method public final i0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/f;->S0:Z

    .line 3
    .line 4
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/f;->i1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/media3/exoplayer/video/j;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/video/j;-><init>(Lcom/google/android/exoplayer2/video/f;Lcom/google/android/exoplayer2/mediacodec/i;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/f;->k1:Landroidx/media3/exoplayer/video/j;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final isEnded()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->v0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/f;->H0:Landroidx/compose/foundation/lazy/layout/b1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public final isReady()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/f;->H0:Landroidx/compose/foundation/lazy/layout/b1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/f;->S0:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/f;->P0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/f;->O0:Landroid/view/Surface;

    .line 27
    .line 28
    if-eq v4, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/f;->i1:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/f;->W0:J

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/f;->W0:J

    .line 42
    .line 43
    cmp-long v0, v4, v2

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-wide v7, p0, Lcom/google/android/exoplayer2/video/f;->W0:J

    .line 54
    .line 55
    cmp-long v0, v5, v7

    .line 56
    .line 57
    if-gez v0, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/f;->W0:J

    .line 61
    .line 62
    return v4
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/video/f;->Y0:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/f;->X0:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/f;->c1:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/f;->d1:J

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/exoplayer2/video/f;->e1:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/f;->F0:Lcom/google/android/exoplayer2/video/p;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/video/p;->d:Z

    .line 29
    .line 30
    iput-wide v1, v3, Lcom/google/android/exoplayer2/video/p;->m:J

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    iput-wide v1, v3, Lcom/google/android/exoplayer2/video/p;->p:J

    .line 35
    .line 36
    iput-wide v1, v3, Lcom/google/android/exoplayer2/video/p;->n:J

    .line 37
    .line 38
    iget-object v1, v3, Lcom/google/android/exoplayer2/video/p;->b:Lcom/google/android/exoplayer2/video/m;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v2, v3, Lcom/google/android/exoplayer2/video/p;->c:Lcom/google/android/exoplayer2/video/o;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/exoplayer2/video/o;->b:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/facebook/gamingservices/b;

    .line 53
    .line 54
    const/16 v4, 0x16

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/video/m;->a(Lcom/facebook/gamingservices/b;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/video/p;->c(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/f;->W0:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/f;->n0()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/video/f;->e1:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/f;->d1:J

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/f;->G0:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 19
    .line 20
    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    new-instance v6, Lcom/google/android/exoplayer2/video/q;

    .line 27
    .line 28
    invoke-direct {v6, v4, v2, v3, v0}, Lcom/google/android/exoplayer2/video/q;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;JI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/f;->d1:J

    .line 37
    .line 38
    iput v1, p0, Lcom/google/android/exoplayer2/video/f;->e1:I

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/f;->F0:Lcom/google/android/exoplayer2/video/p;

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/video/p;->d:Z

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/p;->b:Lcom/google/android/exoplayer2/video/m;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/google/android/exoplayer2/video/m;->unregister()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/p;->c:Lcom/google/android/exoplayer2/video/o;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/exoplayer2/video/o;->b:Landroid/os/Handler;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/p;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final n0()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/f;->Y0:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/f;->X0:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/exoplayer2/video/f;->Y0:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/exoplayer2/video/f;->G0:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 16
    .line 17
    iget-object v6, v5, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    new-instance v7, Lcom/google/android/exoplayer2/video/q;

    .line 24
    .line 25
    invoke-direct {v7, v5, v4, v2, v3}, Lcom/google/android/exoplayer2/video/q;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;IJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    iput v2, p0, Lcom/google/android/exoplayer2/video/f;->Y0:I

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/f;->X0:J

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/f;->U0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/f;->S0:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/f;->S0:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/f;->O0:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/f;->G0:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 13
    .line 14
    iget-object v1, v3, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    new-instance v2, Landroidx/media3/exoplayer/video/f0;

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/video/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/f;->Q0:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final p0(Lcom/google/android/exoplayer2/video/s;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/video/s;->e:Lcom/google/android/exoplayer2/video/s;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/video/s;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/f;->h1:Lcom/google/android/exoplayer2/video/s;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/video/s;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/f;->h1:Lcom/google/android/exoplayer2/video/s;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/f;->G0:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->w(Lcom/google/android/exoplayer2/video/s;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final q0(Lcom/google/android/exoplayer2/mediacodec/i;I)V
    .locals 2

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/i;->n(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->u()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 14
    .line 15
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/c;->e:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    iput p2, p1, Lcom/google/android/exoplayer2/decoder/c;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/exoplayer2/video/f;->Z0:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/f;->H0:Landroidx/compose/foundation/lazy/layout/b1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    mul-long/2addr p1, v0

    .line 35
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/f;->c1:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/f;->g1:Lcom/google/android/exoplayer2/video/s;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/f;->p0(Lcom/google/android/exoplayer2/video/s;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/f;->o0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final r0(Lcom/google/android/exoplayer2/mediacodec/i;IJ)V
    .locals 1

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/i;->f(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->u()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 13
    .line 14
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/c;->e:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lcom/google/android/exoplayer2/decoder/c;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/exoplayer2/video/f;->Z0:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/f;->H0:Landroidx/compose/foundation/lazy/layout/b1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const-wide/16 p3, 0x3e8

    .line 33
    .line 34
    mul-long/2addr p1, p3

    .line 35
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/f;->c1:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/f;->g1:Lcom/google/android/exoplayer2/video/s;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/f;->p0(Lcom/google/android/exoplayer2/video/s;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/f;->o0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final render(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/p;->render(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/f;->H0:Landroidx/compose/foundation/lazy/layout/b1;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/decoder/g;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/l;->b(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/decoder/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/decoder/g;->e:I

    .line 6
    .line 7
    iget v2, p3, Lcom/google/android/exoplayer2/j0;->q:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/f;->L0:Lcom/androidnetworking/common/f;

    .line 10
    .line 11
    iget v4, v3, Lcom/androidnetworking/common/f;->a:I

    .line 12
    .line 13
    if-gt v2, v4, :cond_0

    .line 14
    .line 15
    iget v2, p3, Lcom/google/android/exoplayer2/j0;->r:I

    .line 16
    .line 17
    iget v3, v3, Lcom/androidnetworking/common/f;->b:I

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/video/f;->m0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/j0;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/f;->L0:Lcom/androidnetworking/common/f;

    .line 28
    .line 29
    iget v3, v3, Lcom/androidnetworking/common/f;->c:I

    .line 30
    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x40

    .line 34
    .line 35
    :cond_2
    move v7, v1

    .line 36
    new-instance v2, Lcom/google/android/exoplayer2/decoder/g;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/l;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    move v6, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/g;->d:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;II)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final s0(Lcom/google/android/exoplayer2/mediacodec/l;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/f;->i1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/f;->j0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/l;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/f;->E0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->isSecureSupported(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final t(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/l;)Lcom/google/android/exoplayer2/mediacodec/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/video/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/f;->O0:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/j;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/l;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final t0(Lcom/google/android/exoplayer2/mediacodec/i;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/i;->n(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->u()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 14
    .line 15
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/c;->f:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Lcom/google/android/exoplayer2/decoder/c;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public final u0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/decoder/c;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/exoplayer2/decoder/c;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lcom/google/android/exoplayer2/decoder/c;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lcom/google/android/exoplayer2/decoder/c;->g:I

    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/exoplayer2/video/f;->Y0:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/google/android/exoplayer2/video/f;->Y0:I

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/exoplayer2/video/f;->Z0:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/google/android/exoplayer2/video/f;->Z0:I

    .line 23
    .line 24
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/c;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcom/google/android/exoplayer2/decoder/c;->i:I

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/exoplayer2/video/f;->J0:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/exoplayer2/video/f;->Y0:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/f;->n0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final v0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/exoplayer2/decoder/c;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/android/exoplayer2/decoder/c;->k:J

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/exoplayer2/decoder/c;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/exoplayer2/decoder/c;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/f;->d1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/f;->d1:J

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/exoplayer2/video/f;->e1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/video/f;->e1:I

    .line 24
    .line 25
    return-void
.end method
