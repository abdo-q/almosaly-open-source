.class public Lcom/moslay/control_2015/QiblaCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MECCA_LATITUDE:D = 21.422523

.field public static final MECCA_LONGITUDE:D = 39.826194


# instance fields
.field private final City_Lat:D

.field private final City_Long:D

.field private final City_TZone:D

.field private final DaylightSaving:I

.field public Qibla:D


# direct methods
.method public constructor <init>(DDDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/moslay/control_2015/QiblaCalculator;->City_Lat:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/moslay/control_2015/QiblaCalculator;->City_Long:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/moslay/control_2015/QiblaCalculator;->City_TZone:D

    .line 9
    .line 10
    iput p7, p0, Lcom/moslay/control_2015/QiblaCalculator;->DaylightSaving:I

    .line 11
    .line 12
    return-void
.end method

.method private calcJulianCentries(D)D
    .locals 2

    const-wide v0, 0x4142b42c80000000L    # 2451545.0

    sub-double/2addr p1, v0

    const-wide v0, 0x40e1d5a000000000L    # 36525.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private calcLocalHourAngle(DDDD)D
    .locals 10

    .line 1
    const-wide v0, 0x4142b42c80000000L    # 2451545.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double/2addr p1, v0

    .line 7
    const-wide v0, 0x40768fc5362c39aaL    # 360.98564736629

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr p1, v0

    .line 13
    const-wide v0, 0x4071875eb15e3164L    # 280.46061837

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    add-double v8, p1, v0

    .line 19
    .line 20
    const-wide v4, 0x3f396c6f8c4c4b7fL    # 3.87933E-4

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    move-wide v6, p3

    .line 26
    move-wide v2, p3

    .line 27
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/collection/c;->b(DDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    mul-double v0, p3, p3

    .line 32
    .line 33
    mul-double/2addr v0, p3

    .line 34
    const-wide v2, 0x4182755780000000L    # 3.871E7

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v0, v2

    .line 40
    sub-double/2addr p1, v0

    .line 41
    add-double/2addr p1, p5

    .line 42
    sub-double p1, p1, p7

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyMath;->fixAngle(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1
.end method

.method private calcLunarLatitude(D)D
    .locals 26

    .line 1
    const-wide v0, 0x4094b635aaf78fefL    # 1325.55241

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v0, v0, p1

    .line 7
    .line 8
    const-wide v2, 0x3fd7fe4ffc9795b3L    # 0.374897

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyMath;->normalize(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    const-wide v4, 0x4058ffd4c33b5393L    # 99.997361

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v4, v4, p1

    .line 30
    .line 31
    const-wide v6, 0x3fefc7bedb7281feL    # 0.993133

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-double/2addr v4, v6

    .line 37
    invoke-static {v4, v5}, Lcom/moslay/control_2015/MyMath;->normalize(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    mul-double/2addr v4, v2

    .line 42
    const-wide v6, 0x409353698f605ab4L    # 1236.853086

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v6, v6, p1

    .line 48
    .line 49
    const-wide v8, 0x3fea79bdc69f8c22L    # 0.827361

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    add-double/2addr v6, v8

    .line 55
    invoke-static {v6, v7}, Lcom/moslay/control_2015/MyMath;->normalize(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    mul-double/2addr v6, v2

    .line 60
    const-wide v8, 0x4094f8e94af4f0d8L    # 1342.227825

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double v8, v8, p1

    .line 66
    .line 67
    const-wide v10, 0x3fd094dd72367e41L    # 0.259086

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    add-double/2addr v8, v10

    .line 73
    invoke-static {v8, v9}, Lcom/moslay/control_2015/MyMath;->normalize(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    mul-double/2addr v8, v2

    .line 78
    const-wide v2, 0x40d61c0000000000L    # 22640.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    mul-double/2addr v10, v2

    .line 88
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 89
    .line 90
    mul-double v12, v6, v2

    .line 91
    .line 92
    sub-double v14, v0, v12

    .line 93
    .line 94
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    const-wide v16, 0x40b1ea0000000000L    # 4586.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double v14, v14, v16

    .line 104
    .line 105
    sub-double v16, v10, v14

    .line 106
    .line 107
    const-wide v14, 0x40a2840000000000L    # 2370.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static/range {v12 .. v17}, Lf;->a(DDD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v22

    .line 116
    mul-double v18, v0, v2

    .line 117
    .line 118
    const-wide v20, 0x4088080000000000L    # 769.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static/range {v18 .. v23}, Lf;->a(DDD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    const-wide v14, 0x4084e00000000000L    # 668.0

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    mul-double v16, v16, v14

    .line 137
    .line 138
    sub-double v10, v10, v16

    .line 139
    .line 140
    mul-double v20, v8, v2

    .line 141
    .line 142
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    const-wide v22, 0x4079c00000000000L    # 412.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double v2, v2, v22

    .line 152
    .line 153
    sub-double/2addr v10, v2

    .line 154
    sub-double v18, v18, v12

    .line 155
    .line 156
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    const-wide v14, 0x406a800000000000L    # 212.0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-double/2addr v2, v14

    .line 166
    sub-double/2addr v10, v2

    .line 167
    add-double v2, v0, v4

    .line 168
    .line 169
    sub-double v14, v2, v12

    .line 170
    .line 171
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    const-wide v16, 0x4069c00000000000L    # 206.0

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double v14, v14, v16

    .line 181
    .line 182
    sub-double/2addr v10, v14

    .line 183
    add-double v14, v0, v12

    .line 184
    .line 185
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    const-wide/high16 v16, 0x4068000000000000L    # 192.0

    .line 190
    .line 191
    mul-double v14, v14, v16

    .line 192
    .line 193
    add-double/2addr v14, v10

    .line 194
    sub-double v10, v4, v12

    .line 195
    .line 196
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    const-wide v16, 0x4064a00000000000L    # 165.0

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    mul-double v10, v10, v16

    .line 206
    .line 207
    sub-double/2addr v14, v10

    .line 208
    const-wide v10, 0x405f400000000000L    # 125.0

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    mul-double/2addr v6, v10

    .line 218
    sub-double/2addr v14, v6

    .line 219
    const-wide v6, 0x405b800000000000L    # 110.0

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    mul-double/2addr v2, v6

    .line 229
    sub-double/2addr v14, v2

    .line 230
    sub-double v2, v0, v4

    .line 231
    .line 232
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    const-wide v6, 0x4062800000000000L    # 148.0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    mul-double/2addr v2, v6

    .line 242
    add-double/2addr v2, v14

    .line 243
    sub-double v6, v20, v12

    .line 244
    .line 245
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    const-wide v10, 0x404b800000000000L    # 55.0

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    mul-double/2addr v6, v10

    .line 255
    sub-double v24, v2, v6

    .line 256
    .line 257
    invoke-static/range {v20 .. v25}, Lf;->a(DDD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    const-wide v6, 0x4080e80000000000L    # 541.0

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    mul-double/2addr v10, v6

    .line 271
    add-double/2addr v10, v2

    .line 272
    const-wide v2, 0x41092dc67318fc50L    # 206264.8062

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    div-double/2addr v10, v2

    .line 278
    add-double/2addr v10, v8

    .line 279
    sub-double v6, v8, v12

    .line 280
    .line 281
    const-wide v12, -0x3f7f900000000000L    # -526.0

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v14

    .line 290
    mul-double/2addr v14, v12

    .line 291
    add-double v12, v0, v6

    .line 292
    .line 293
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v12

    .line 297
    const-wide/high16 v16, 0x4046000000000000L    # 44.0

    .line 298
    .line 299
    mul-double v12, v12, v16

    .line 300
    .line 301
    add-double/2addr v12, v14

    .line 302
    neg-double v14, v0

    .line 303
    add-double v16, v14, v6

    .line 304
    .line 305
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v16

    .line 309
    const-wide/high16 v18, 0x403f000000000000L    # 31.0

    .line 310
    .line 311
    mul-double v16, v16, v18

    .line 312
    .line 313
    sub-double v12, v12, v16

    .line 314
    .line 315
    add-double v16, v4, v6

    .line 316
    .line 317
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v16

    .line 321
    const-wide/high16 v18, 0x4037000000000000L    # 23.0

    .line 322
    .line 323
    mul-double v16, v16, v18

    .line 324
    .line 325
    sub-double v12, v12, v16

    .line 326
    .line 327
    neg-double v4, v4

    .line 328
    add-double/2addr v4, v6

    .line 329
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 334
    .line 335
    mul-double/2addr v4, v6

    .line 336
    add-double/2addr v4, v12

    .line 337
    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    .line 338
    .line 339
    mul-double/2addr v0, v6

    .line 340
    add-double/2addr v0, v8

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    .line 346
    .line 347
    mul-double/2addr v0, v6

    .line 348
    sub-double/2addr v4, v0

    .line 349
    add-double/2addr v14, v8

    .line 350
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    .line 355
    .line 356
    mul-double/2addr v0, v6

    .line 357
    add-double/2addr v0, v4

    .line 358
    const-wide v4, 0x40d2160000000000L    # 18520.0

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    mul-double/2addr v6, v4

    .line 368
    add-double/2addr v6, v0

    .line 369
    div-double/2addr v6, v2

    .line 370
    invoke-static {v6, v7}, Lcom/moslay/control_2015/MyMath;->fixAngle(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    return-wide v0
.end method

.method private calcLunarLongitude(D)D
    .locals 44

    .line 1
    const-wide v0, 0x411d5fcf884b5dccL    # 481267.8831

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v0, v0, p1

    .line 7
    .line 8
    const-wide v2, 0x4070e6f255f3519cL    # 270.434164

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-double/2addr v0, v2

    .line 14
    const-wide v2, 0x3f5290257c914b16L    # 0.001133

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double v2, v2, p1

    .line 20
    .line 21
    mul-double v2, v2, p1

    .line 22
    .line 23
    sub-double/2addr v0, v2

    .line 24
    const-wide v2, 0x3ebfe07017c01026L    # 1.9E-6

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v2, v2, p1

    .line 30
    .line 31
    mul-double v2, v2, p1

    .line 32
    .line 33
    mul-double v2, v2, p1

    .line 34
    .line 35
    add-double/2addr v0, v2

    .line 36
    const-wide v4, 0x40e193e197f62b6bL    # 35999.0498

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double v4, v4, p1

    .line 42
    .line 43
    const-wide v6, 0x4076679d031055b9L    # 358.475833

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    add-double/2addr v4, v6

    .line 49
    const-wide v6, 0x3f23a92a30553261L    # 1.5E-4

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double v6, v6, p1

    .line 55
    .line 56
    mul-double v6, v6, p1

    .line 57
    .line 58
    sub-double/2addr v4, v6

    .line 59
    const-wide v6, 0x3ecbaeb22f9294c3L    # 3.3E-6

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double v6, v6, p1

    .line 65
    .line 66
    mul-double v6, v6, p1

    .line 67
    .line 68
    mul-double v6, v6, p1

    .line 69
    .line 70
    sub-double/2addr v4, v6

    .line 71
    const-wide v6, 0x411d203b657a786cL    # 477198.8491

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double v6, v6, p1

    .line 77
    .line 78
    const-wide v8, 0x407281ac79702e66L    # 296.104608

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    add-double v16, v6, v8

    .line 84
    .line 85
    const-wide v12, 0x3f82d3415b1422cdL    # 0.009192

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    move-wide/from16 v14, p1

    .line 91
    .line 92
    move-wide/from16 v10, p1

    .line 93
    .line 94
    invoke-static/range {v10 .. v17}, Landroidx/compose/runtime/collection/c;->b(DDDD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const-wide v8, 0x3eee32f0ee144531L    # 1.44E-5

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double v8, v8, p1

    .line 104
    .line 105
    mul-double v8, v8, p1

    .line 106
    .line 107
    mul-double v8, v8, p1

    .line 108
    .line 109
    add-double/2addr v6, v8

    .line 110
    const-wide v8, 0x411b2d4c74f0d845L    # 445267.1142

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double v8, v8, p1

    .line 116
    .line 117
    const-wide v10, 0x4075ebccbe1eb420L    # 350.737486

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    add-double/2addr v8, v10

    .line 123
    const-wide v10, 0x3f578705425f2021L    # 0.001436

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    mul-double v10, v10, p1

    .line 129
    .line 130
    mul-double v10, v10, p1

    .line 131
    .line 132
    sub-double/2addr v8, v10

    .line 133
    add-double/2addr v2, v8

    .line 134
    const-wide v8, 0x411d7e0819b3d07dL    # 483202.0251

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double v8, v8, p1

    .line 140
    .line 141
    const-wide v10, 0x4026807485e3da30L    # 11.250889

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    add-double/2addr v8, v10

    .line 147
    const-wide v10, 0x3f6a4df47f993d53L    # 0.003211

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v10, v10, p1

    .line 153
    .line 154
    mul-double v10, v10, p1

    .line 155
    .line 156
    sub-double/2addr v8, v10

    .line 157
    const-wide v10, 0x3e9421f5f40d8376L    # 3.0E-7

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double v10, v10, p1

    .line 163
    .line 164
    mul-double v10, v10, p1

    .line 165
    .line 166
    mul-double v10, v10, p1

    .line 167
    .line 168
    sub-double v16, v8, v10

    .line 169
    .line 170
    const-wide v8, 0x409e38916872b021L    # 1934.142

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double v8, v8, p1

    .line 176
    .line 177
    const-wide v10, 0x407032eeb1c432caL    # 259.183275

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    sub-double v14, v10, v8

    .line 183
    .line 184
    const-wide v10, 0x3f6105e1c15097c8L    # 0.002078

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    move-wide/from16 v12, p1

    .line 190
    .line 191
    move-wide/from16 v8, p1

    .line 192
    .line 193
    invoke-static/range {v8 .. v15}, Landroidx/compose/runtime/collection/c;->b(DDDD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    const-wide v8, 0x3ec27476ca61b882L    # 2.2E-6

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    mul-double v8, v8, p1

    .line 203
    .line 204
    mul-double v8, v8, p1

    .line 205
    .line 206
    mul-double v8, v8, p1

    .line 207
    .line 208
    add-double/2addr v8, v10

    .line 209
    const-wide v10, 0x4034333333333333L    # 20.2

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    mul-double v10, v10, p1

    .line 215
    .line 216
    const-wide v12, 0x404999999999999aL    # 51.2

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    add-double/2addr v10, v12

    .line 222
    invoke-static {v10, v11}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    const-wide v18, 0x3f2e8a2ec28b2a6bL    # 2.33E-4

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    mul-double v14, v14, v18

    .line 232
    .line 233
    const-wide v18, -0x40a2de8709741d08L    # -0.001778

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v10, v11}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v20

    .line 242
    mul-double v20, v20, v18

    .line 243
    .line 244
    const-wide v18, 0x3f4ac57e23f24d90L    # 8.17E-4

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v10, v11}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    mul-double v10, v10, v18

    .line 254
    .line 255
    const-wide/high16 v18, 0x4034000000000000L    # 20.0

    .line 256
    .line 257
    mul-double v18, v18, p1

    .line 258
    .line 259
    add-double v18, v18, v12

    .line 260
    .line 261
    invoke-static/range {v18 .. v19}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    const-wide v18, 0x3f60795f676ea423L    # 0.002011

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    mul-double v12, v12, v18

    .line 271
    .line 272
    const-wide v18, 0x40609bd70a3d70a4L    # 132.87

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    mul-double v18, v18, p1

    .line 278
    .line 279
    const-wide v22, 0x4075a8f5c28f5c29L    # 346.56

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    add-double v18, v18, v22

    .line 285
    .line 286
    const-wide v22, 0x3f82c958a4060426L    # 0.0091731

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    mul-double v22, v22, p1

    .line 292
    .line 293
    mul-double v22, v22, p1

    .line 294
    .line 295
    sub-double v18, v18, v22

    .line 296
    .line 297
    invoke-static/range {v18 .. v19}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v18

    .line 301
    const-wide v22, 0x3f703c8e25c810a5L    # 0.003964

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    mul-double v18, v18, v22

    .line 307
    .line 308
    invoke-static {v8, v9}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v22

    .line 312
    const-wide v24, 0x3f6016ce789e774fL    # 0.001964

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    mul-double v22, v22, v24

    .line 318
    .line 319
    const-wide v26, 0x3f64d0dcfcc5b8dcL    # 0.002541

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v8, v9}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v28

    .line 328
    mul-double v28, v28, v26

    .line 329
    .line 330
    invoke-static {v8, v9}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v26

    .line 334
    mul-double v26, v26, v24

    .line 335
    .line 336
    const-wide v24, -0x4066b76709fa54c5L    # -0.024691

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v8, v9}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v30

    .line 345
    mul-double v30, v30, v24

    .line 346
    .line 347
    const-wide v24, 0x407130cccccccccdL    # 275.05

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    add-double v8, v8, v24

    .line 353
    .line 354
    const-wide v24, 0x4002666666666666L    # 2.3

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    mul-double v24, v24, p1

    .line 360
    .line 361
    sub-double v8, v8, v24

    .line 362
    .line 363
    invoke-static {v8, v9}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    const-wide v24, -0x408e45c358afc47eL    # -0.004328

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    mul-double v8, v8, v24

    .line 373
    .line 374
    add-double/2addr v0, v14

    .line 375
    add-double v0, v0, v18

    .line 376
    .line 377
    add-double v0, v0, v22

    .line 378
    .line 379
    add-double v4, v4, v20

    .line 380
    .line 381
    add-double/2addr v6, v10

    .line 382
    add-double v6, v6, v18

    .line 383
    .line 384
    add-double v6, v6, v28

    .line 385
    .line 386
    add-double/2addr v2, v12

    .line 387
    add-double v2, v2, v18

    .line 388
    .line 389
    add-double v2, v2, v26

    .line 390
    .line 391
    add-double v16, v16, v18

    .line 392
    .line 393
    add-double v16, v16, v30

    .line 394
    .line 395
    add-double v16, v16, v8

    .line 396
    .line 397
    const-wide v8, 0x3f647064ece9a2c6L    # 0.002495

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    mul-double v8, v8, p1

    .line 403
    .line 404
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 405
    .line 406
    sub-double/2addr v10, v8

    .line 407
    const-wide v8, 0x3edf8a89dc374df5L    # 7.52E-6

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    mul-double v8, v8, p1

    .line 413
    .line 414
    mul-double v8, v8, p1

    .line 415
    .line 416
    sub-double/2addr v10, v8

    .line 417
    const-wide v8, 0x401927ae147ae148L    # 6.28875

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v6, v7}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v12

    .line 426
    mul-double/2addr v12, v8

    .line 427
    add-double/2addr v12, v0

    .line 428
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 429
    .line 430
    mul-double v8, v2, v0

    .line 431
    .line 432
    sub-double v14, v8, v6

    .line 433
    .line 434
    invoke-static {v14, v15}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v18

    .line 438
    const-wide v20, 0x3ff46260b2c83ec9L    # 1.274018

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    mul-double v18, v18, v20

    .line 444
    .line 445
    add-double v18, v18, v12

    .line 446
    .line 447
    const-wide v12, 0x3fe510de093532e8L    # 0.658309

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v8, v9}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v20

    .line 456
    mul-double v20, v20, v12

    .line 457
    .line 458
    add-double v20, v20, v18

    .line 459
    .line 460
    mul-double v12, v6, v0

    .line 461
    .line 462
    invoke-static {v12, v13}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 463
    .line 464
    .line 465
    move-result-wide v18

    .line 466
    const-wide v22, 0x3fcb57c4e2f37fbfL    # 0.213616

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    mul-double v18, v18, v22

    .line 472
    .line 473
    const-wide v22, 0x3fc7c19c17225b75L    # 0.185596

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    mul-double v22, v22, v10

    .line 479
    .line 480
    invoke-static {v4, v5}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 481
    .line 482
    .line 483
    move-result-wide v24

    .line 484
    mul-double v24, v24, v22

    .line 485
    .line 486
    sub-double v18, v18, v24

    .line 487
    .line 488
    mul-double v22, v16, v0

    .line 489
    .line 490
    invoke-static/range {v22 .. v23}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v24

    .line 494
    const-wide v26, 0x3fbd451fc4c16590L    # 0.114336

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    mul-double v24, v24, v26

    .line 500
    .line 501
    sub-double v18, v18, v24

    .line 502
    .line 503
    add-double v18, v18, v20

    .line 504
    .line 505
    sub-double v20, v2, v6

    .line 506
    .line 507
    mul-double v20, v20, v0

    .line 508
    .line 509
    invoke-static/range {v20 .. v21}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 510
    .line 511
    .line 512
    move-result-wide v20

    .line 513
    const-wide v24, 0x3fae1a1db877ab32L    # 0.058793

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    mul-double v20, v20, v24

    .line 519
    .line 520
    const-wide v24, 0x3fad4ae429e0a41aL    # 0.057212

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    mul-double v24, v24, v10

    .line 526
    .line 527
    sub-double v26, v8, v4

    .line 528
    .line 529
    sub-double v28, v26, v6

    .line 530
    .line 531
    invoke-static/range {v28 .. v29}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 532
    .line 533
    .line 534
    move-result-wide v28

    .line 535
    mul-double v28, v28, v24

    .line 536
    .line 537
    add-double v28, v28, v20

    .line 538
    .line 539
    add-double v20, v8, v6

    .line 540
    .line 541
    invoke-static/range {v20 .. v21}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 542
    .line 543
    .line 544
    move-result-wide v24

    .line 545
    const-wide v30, 0x3fab4cc25072085bL    # 0.05332

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    mul-double v24, v24, v30

    .line 551
    .line 552
    add-double v24, v24, v28

    .line 553
    .line 554
    add-double v24, v24, v18

    .line 555
    .line 556
    const-wide v18, 0x3fa77ccc03793144L    # 0.045874

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    mul-double v18, v18, v10

    .line 562
    .line 563
    invoke-static/range {v26 .. v27}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 564
    .line 565
    .line 566
    move-result-wide v28

    .line 567
    mul-double v28, v28, v18

    .line 568
    .line 569
    const-wide v18, 0x3fa5011904b3c3e7L    # 0.041024

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    mul-double v18, v18, v10

    .line 575
    .line 576
    sub-double v30, v6, v4

    .line 577
    .line 578
    invoke-static/range {v30 .. v31}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 579
    .line 580
    .line 581
    move-result-wide v32

    .line 582
    mul-double v32, v32, v18

    .line 583
    .line 584
    add-double v32, v32, v28

    .line 585
    .line 586
    const-wide v18, 0x3fa1c68ec52a411cL    # 0.034718

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static {v2, v3}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 592
    .line 593
    .line 594
    move-result-wide v28

    .line 595
    mul-double v28, v28, v18

    .line 596
    .line 597
    sub-double v32, v32, v28

    .line 598
    .line 599
    add-double v32, v32, v24

    .line 600
    .line 601
    move-wide/from16 p1, v0

    .line 602
    .line 603
    neg-double v0, v10

    .line 604
    const-wide v18, 0x3f9f32378ab0c88aL    # 0.030465

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    mul-double v18, v18, v0

    .line 610
    .line 611
    add-double v24, v4, v6

    .line 612
    .line 613
    invoke-static/range {v24 .. v25}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 614
    .line 615
    .line 616
    move-result-wide v28

    .line 617
    mul-double v28, v28, v18

    .line 618
    .line 619
    sub-double v18, v2, v16

    .line 620
    .line 621
    mul-double v18, v18, p1

    .line 622
    .line 623
    invoke-static/range {v18 .. v19}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 624
    .line 625
    .line 626
    move-result-wide v18

    .line 627
    const-wide v34, 0x3f8f633ce63a5c1cL    # 0.015326

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    mul-double v18, v18, v34

    .line 633
    .line 634
    add-double v18, v18, v28

    .line 635
    .line 636
    add-double v28, v22, v6

    .line 637
    .line 638
    invoke-static/range {v28 .. v29}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 639
    .line 640
    .line 641
    move-result-wide v28

    .line 642
    const-wide v34, 0x3f89a847b24638c9L    # 0.012528

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    mul-double v28, v28, v34

    .line 648
    .line 649
    sub-double v18, v18, v28

    .line 650
    .line 651
    add-double v18, v18, v32

    .line 652
    .line 653
    sub-double v28, v22, v6

    .line 654
    .line 655
    invoke-static/range {v28 .. v29}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 656
    .line 657
    .line 658
    move-result-wide v28

    .line 659
    const-wide v32, -0x4079835158b827faL    # -0.01098

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    mul-double v28, v28, v32

    .line 665
    .line 666
    const-wide/high16 v32, 0x4010000000000000L    # 4.0

    .line 667
    .line 668
    mul-double v34, v2, v32

    .line 669
    .line 670
    sub-double v36, v34, v6

    .line 671
    .line 672
    invoke-static/range {v36 .. v37}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 673
    .line 674
    .line 675
    move-result-wide v36

    .line 676
    const-wide v38, 0x3f85dc4007570c56L    # 0.010674

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    mul-double v36, v36, v38

    .line 682
    .line 683
    add-double v36, v36, v28

    .line 684
    .line 685
    const-wide/high16 v28, 0x4008000000000000L    # 3.0

    .line 686
    .line 687
    mul-double v38, v6, v28

    .line 688
    .line 689
    invoke-static/range {v38 .. v39}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 690
    .line 691
    .line 692
    move-result-wide v40

    .line 693
    const-wide v42, 0x3f848cb4aec8d5c7L    # 0.010034

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    mul-double v40, v40, v42

    .line 699
    .line 700
    add-double v40, v40, v36

    .line 701
    .line 702
    add-double v40, v40, v18

    .line 703
    .line 704
    sub-double v18, v34, v12

    .line 705
    .line 706
    invoke-static/range {v18 .. v19}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 707
    .line 708
    .line 709
    move-result-wide v18

    .line 710
    const-wide v36, 0x3f81819d2391d580L    # 0.008548

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    mul-double v18, v18, v36

    .line 716
    .line 717
    const-wide v36, 0x3f80331e3a7daa50L    # 0.00791

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    mul-double v36, v36, v10

    .line 723
    .line 724
    sub-double v42, v4, v6

    .line 725
    .line 726
    add-double v42, v42, v8

    .line 727
    .line 728
    invoke-static/range {v42 .. v43}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 729
    .line 730
    .line 731
    move-result-wide v42

    .line 732
    mul-double v42, v42, v36

    .line 733
    .line 734
    sub-double v18, v18, v42

    .line 735
    .line 736
    const-wide v36, 0x3f7bc87db2b34613L    # 0.006783

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    mul-double v36, v36, v10

    .line 742
    .line 743
    add-double v42, v8, v4

    .line 744
    .line 745
    invoke-static/range {v42 .. v43}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 746
    .line 747
    .line 748
    move-result-wide v42

    .line 749
    mul-double v42, v42, v36

    .line 750
    .line 751
    sub-double v18, v18, v42

    .line 752
    .line 753
    add-double v18, v18, v40

    .line 754
    .line 755
    sub-double v36, v6, v2

    .line 756
    .line 757
    invoke-static/range {v36 .. v37}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 758
    .line 759
    .line 760
    move-result-wide v36

    .line 761
    const-wide v40, 0x3f7524bfd2e94680L    # 0.005162

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    mul-double v36, v36, v40

    .line 767
    .line 768
    const-wide v40, 0x3f747ae147ae147bL    # 0.005

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    mul-double v40, v40, v10

    .line 774
    .line 775
    add-double v42, v4, v2

    .line 776
    .line 777
    invoke-static/range {v42 .. v43}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 778
    .line 779
    .line 780
    move-result-wide v42

    .line 781
    mul-double v42, v42, v40

    .line 782
    .line 783
    add-double v42, v42, v36

    .line 784
    .line 785
    const-wide v36, 0x3f7095af294dd723L    # 0.004049

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    mul-double v36, v36, v10

    .line 791
    .line 792
    add-double v30, v30, v8

    .line 793
    .line 794
    invoke-static/range {v30 .. v31}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 795
    .line 796
    .line 797
    move-result-wide v30

    .line 798
    mul-double v30, v30, v36

    .line 799
    .line 800
    add-double v30, v30, v42

    .line 801
    .line 802
    add-double v30, v30, v18

    .line 803
    .line 804
    add-double v18, v12, v8

    .line 805
    .line 806
    invoke-static/range {v18 .. v19}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 807
    .line 808
    .line 809
    move-result-wide v18

    .line 810
    const-wide v36, 0x3f705e1c15097c81L    # 0.003996

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    mul-double v18, v18, v36

    .line 816
    .line 817
    const-wide v36, 0x3f6fa333764f11b6L    # 0.003862

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    invoke-static/range {v34 .. v35}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 823
    .line 824
    .line 825
    move-result-wide v40

    .line 826
    mul-double v40, v40, v36

    .line 827
    .line 828
    add-double v40, v40, v18

    .line 829
    .line 830
    sub-double v18, v8, v38

    .line 831
    .line 832
    invoke-static/range {v18 .. v19}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 833
    .line 834
    .line 835
    move-result-wide v18

    .line 836
    const-wide v36, 0x3f6e060fe47991bcL    # 0.003665

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    mul-double v18, v18, v36

    .line 842
    .line 843
    add-double v18, v18, v40

    .line 844
    .line 845
    add-double v18, v18, v30

    .line 846
    .line 847
    const-wide v30, 0x3f6613d31b9b66f9L    # 0.002695

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    mul-double v30, v30, v10

    .line 853
    .line 854
    sub-double v36, v12, v4

    .line 855
    .line 856
    invoke-static/range {v36 .. v37}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 857
    .line 858
    .line 859
    move-result-wide v36

    .line 860
    mul-double v36, v36, v30

    .line 861
    .line 862
    sub-double v30, v6, v22

    .line 863
    .line 864
    sub-double v30, v30, v8

    .line 865
    .line 866
    invoke-static/range {v30 .. v31}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 867
    .line 868
    .line 869
    move-result-wide v30

    .line 870
    const-wide v38, 0x3f6550ca1cef2410L    # 0.002602

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    mul-double v30, v30, v38

    .line 876
    .line 877
    add-double v30, v30, v36

    .line 878
    .line 879
    const-wide v36, 0x3f63a0c6b484d76bL    # 0.002396

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    mul-double v36, v36, v10

    .line 885
    .line 886
    sub-double v38, v26, v12

    .line 887
    .line 888
    invoke-static/range {v38 .. v39}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 889
    .line 890
    .line 891
    move-result-wide v38

    .line 892
    mul-double v38, v38, v36

    .line 893
    .line 894
    add-double v38, v38, v30

    .line 895
    .line 896
    add-double v38, v38, v18

    .line 897
    .line 898
    add-double v18, v6, v2

    .line 899
    .line 900
    invoke-static/range {v18 .. v19}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 901
    .line 902
    .line 903
    move-result-wide v18

    .line 904
    const-wide v30, -0x409cc1ca3a4b5569L    # -0.002349

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    mul-double v18, v18, v30

    .line 910
    .line 911
    mul-double v30, v10, v10

    .line 912
    .line 913
    const-wide v36, 0x3f626c7eae5bc87eL    # 0.002249

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    mul-double v36, v36, v30

    .line 919
    .line 920
    sub-double v40, v2, v4

    .line 921
    .line 922
    mul-double v40, v40, p1

    .line 923
    .line 924
    invoke-static/range {v40 .. v41}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 925
    .line 926
    .line 927
    move-result-wide v40

    .line 928
    mul-double v40, v40, v36

    .line 929
    .line 930
    add-double v40, v40, v18

    .line 931
    .line 932
    const-wide v18, 0x3f616872b020c49cL    # 0.002125

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    mul-double v18, v18, v10

    .line 938
    .line 939
    add-double v36, v12, v4

    .line 940
    .line 941
    invoke-static/range {v36 .. v37}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 942
    .line 943
    .line 944
    move-result-wide v36

    .line 945
    mul-double v36, v36, v18

    .line 946
    .line 947
    sub-double v40, v40, v36

    .line 948
    .line 949
    add-double v40, v40, v38

    .line 950
    .line 951
    mul-double/2addr v0, v10

    .line 952
    const-wide v18, 0x3f6107faa044ae86L    # 0.002079

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    mul-double v0, v0, v18

    .line 958
    .line 959
    mul-double v18, v4, p1

    .line 960
    .line 961
    invoke-static/range {v18 .. v19}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 962
    .line 963
    .line 964
    move-result-wide v36

    .line 965
    mul-double v36, v36, v0

    .line 966
    .line 967
    const-wide v0, 0x3f60de093532e7b4L    # 0.002059

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    mul-double v0, v0, v30

    .line 973
    .line 974
    sub-double v14, v14, v18

    .line 975
    .line 976
    invoke-static {v14, v15}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 977
    .line 978
    .line 979
    move-result-wide v14

    .line 980
    mul-double/2addr v14, v0

    .line 981
    add-double v14, v14, v36

    .line 982
    .line 983
    sub-double v20, v20, v22

    .line 984
    .line 985
    invoke-static/range {v20 .. v21}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 986
    .line 987
    .line 988
    move-result-wide v0

    .line 989
    const-wide v20, 0x3f5d0c804102ff8fL    # 0.001773

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    mul-double v0, v0, v20

    .line 995
    .line 996
    sub-double/2addr v14, v0

    .line 997
    add-double v14, v14, v40

    .line 998
    .line 999
    add-double v0, v16, v2

    .line 1000
    .line 1001
    mul-double v0, v0, p1

    .line 1002
    .line 1003
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v0

    .line 1007
    const-wide v20, -0x40a5de15ca6ca03cL    # -0.001595

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    mul-double v0, v0, v20

    .line 1013
    .line 1014
    const-wide v20, 0x3f53fd0d0678c005L    # 0.00122

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    mul-double v20, v20, v10

    .line 1020
    .line 1021
    sub-double v36, v34, v4

    .line 1022
    .line 1023
    sub-double v38, v36, v6

    .line 1024
    .line 1025
    invoke-static/range {v38 .. v39}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v38

    .line 1029
    mul-double v38, v38, v20

    .line 1030
    .line 1031
    add-double v38, v38, v0

    .line 1032
    .line 1033
    add-double v16, v6, v16

    .line 1034
    .line 1035
    mul-double v16, v16, p1

    .line 1036
    .line 1037
    invoke-static/range {v16 .. v17}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v0

    .line 1041
    const-wide v16, 0x3f522fad6cb53501L    # 0.00111

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    mul-double v0, v0, v16

    .line 1047
    .line 1048
    sub-double v38, v38, v0

    .line 1049
    .line 1050
    add-double v38, v38, v14

    .line 1051
    .line 1052
    mul-double v28, v28, v2

    .line 1053
    .line 1054
    sub-double v0, v6, v28

    .line 1055
    .line 1056
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v0

    .line 1060
    const-wide v14, 0x3f4d3aa369fcf3dcL    # 8.92E-4

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    mul-double/2addr v0, v14

    .line 1066
    const-wide v14, 0x3f4a93293d102bc7L    # 8.11E-4

    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    mul-double/2addr v14, v10

    .line 1072
    add-double v24, v24, v8

    .line 1073
    .line 1074
    invoke-static/range {v24 .. v25}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v16

    .line 1078
    mul-double v16, v16, v14

    .line 1079
    .line 1080
    sub-double v0, v0, v16

    .line 1081
    .line 1082
    const-wide v14, 0x3f48efbb0e5e6794L    # 7.61E-4

    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    mul-double/2addr v14, v10

    .line 1088
    sub-double v16, v36, v12

    .line 1089
    .line 1090
    invoke-static/range {v16 .. v17}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v16

    .line 1094
    mul-double v16, v16, v14

    .line 1095
    .line 1096
    add-double v16, v16, v0

    .line 1097
    .line 1098
    add-double v16, v16, v38

    .line 1099
    .line 1100
    const-wide v0, 0x3f477ea1c68ec52aL    # 7.17E-4

    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    mul-double v0, v0, v30

    .line 1106
    .line 1107
    sub-double v14, v6, v18

    .line 1108
    .line 1109
    invoke-static {v14, v15}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v18

    .line 1113
    mul-double v18, v18, v0

    .line 1114
    .line 1115
    const-wide v0, 0x3f4711947cfa26a2L    # 7.04E-4

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    mul-double v30, v30, v0

    .line 1121
    .line 1122
    sub-double/2addr v14, v8

    .line 1123
    invoke-static {v14, v15}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v0

    .line 1127
    mul-double v0, v0, v30

    .line 1128
    .line 1129
    add-double v0, v0, v18

    .line 1130
    .line 1131
    const-wide v14, 0x3f46b54e2b063e08L    # 6.93E-4

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    mul-double/2addr v14, v10

    .line 1137
    sub-double/2addr v4, v12

    .line 1138
    add-double/2addr v4, v8

    .line 1139
    invoke-static {v4, v5}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v4

    .line 1143
    mul-double/2addr v4, v14

    .line 1144
    add-double/2addr v4, v0

    .line 1145
    add-double v4, v4, v16

    .line 1146
    .line 1147
    const-wide v0, 0x3f43986338b47c74L    # 5.98E-4

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    mul-double/2addr v0, v10

    .line 1153
    sub-double v26, v26, v22

    .line 1154
    .line 1155
    invoke-static/range {v26 .. v27}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v8

    .line 1159
    mul-double/2addr v8, v0

    .line 1160
    add-double v34, v6, v34

    .line 1161
    .line 1162
    invoke-static/range {v34 .. v35}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v0

    .line 1166
    const-wide v14, 0x3f4205bc01a36e2fL    # 5.5E-4

    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    mul-double/2addr v0, v14

    .line 1172
    add-double/2addr v0, v8

    .line 1173
    mul-double v6, v6, v32

    .line 1174
    .line 1175
    invoke-static {v6, v7}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v6

    .line 1179
    const-wide v8, 0x3f41a11233df2a9dL    # 5.38E-4

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    mul-double/2addr v6, v8

    .line 1185
    add-double/2addr v6, v0

    .line 1186
    add-double/2addr v6, v4

    .line 1187
    const-wide v0, 0x3f411276fb09203aL    # 5.21E-4

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    mul-double/2addr v10, v0

    .line 1193
    invoke-static/range {v36 .. v37}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v0

    .line 1197
    mul-double/2addr v0, v10

    .line 1198
    sub-double/2addr v12, v2

    .line 1199
    invoke-static {v12, v13}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v2

    .line 1203
    const-wide v4, 0x3f3fd9ba1b1960faL    # 4.86E-4

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    mul-double/2addr v2, v4

    .line 1209
    add-double/2addr v2, v0

    .line 1210
    add-double/2addr v2, v6

    .line 1211
    invoke-static {v2, v3}, Lcom/moslay/control_2015/MyMath;->fixAngle(D)D

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v0

    .line 1215
    return-wide v0
.end method

.method private calcRAandDeclinationDelta(DDD)[D
    .locals 10

    .line 1
    const-wide v0, 0x40476851eb851eb8L    # 46.815

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v8, p1, v0

    .line 7
    .line 8
    const-wide v4, 0x3f4355475a31a4beL    # 5.9E-4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-wide v6, p1

    .line 14
    move-wide v2, p1

    .line 15
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/collection/c;->b(DDDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3f5db445ed4a1ad6L    # 0.001813

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v2, p1

    .line 25
    mul-double/2addr v2, p1

    .line 26
    mul-double/2addr v2, p1

    .line 27
    sub-double/2addr v0, v2

    .line 28
    const-wide p1, 0x40ac200000000000L    # 3600.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v0, p1

    .line 34
    const-wide p1, 0x4037707561dba54eL    # 23.43929111111111

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sub-double/2addr p1, v0

    .line 40
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyMath;->fixAngle(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p3, p4}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static/range {p5 .. p6}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    mul-double/2addr v2, v0

    .line 53
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static/range {p5 .. p6}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    mul-double/2addr v4, v0

    .line 62
    invoke-static {p3, p4}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    mul-double/2addr v0, v4

    .line 67
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static/range {p5 .. p6}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    mul-double/2addr v6, v4

    .line 76
    sub-double/2addr v0, v6

    .line 77
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static/range {p5 .. p6}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    mul-double/2addr v6, v4

    .line 86
    invoke-static {p3, p4}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide p3

    .line 90
    mul-double/2addr p3, v6

    .line 91
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-static/range {p5 .. p6}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    mul-double/2addr v4, p1

    .line 100
    add-double/2addr v4, p3

    .line 101
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    mul-double p3, v4, v4

    .line 104
    .line 105
    sub-double/2addr p1, p3

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    invoke-static {v4, v5, p1, p2}, Lcom/moslay/control_2015/MyMath;->dATan2(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide p3

    .line 114
    invoke-static {p3, p4}, Lcom/moslay/control_2015/MyMath;->fixAngle(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide p3

    .line 118
    add-double/2addr v2, p1

    .line 119
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/control_2015/MyMath;->dATan2(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 124
    .line 125
    mul-double/2addr p1, v0

    .line 126
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyMath;->fixAngle(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    const/4 v0, 0x2

    .line 131
    new-array v0, v0, [D

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    aput-wide p3, v0, v1

    .line 135
    .line 136
    const/4 p3, 0x1

    .line 137
    aput-wide p1, v0, p3

    .line 138
    .line 139
    return-object v0
.end method

.method private calcSolarLongitude(D)D
    .locals 14

    .line 1
    const-wide v0, 0x40e193e19c0ebee0L    # 35999.0503

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr v0, p1

    .line 7
    const-wide v2, 0x40765877318fc505L    # 357.5291

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    const-wide v2, 0x3f246f22cd8a61eeL    # 1.559E-4

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v2, p1

    .line 19
    mul-double/2addr v2, p1

    .line 20
    sub-double/2addr v0, v2

    .line 21
    const-wide v2, 0x3ea01b2b29a4692bL    # 4.8E-7

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v2, p1

    .line 27
    mul-double/2addr v2, p1

    .line 28
    mul-double/2addr v2, p1

    .line 29
    sub-double/2addr v0, v2

    .line 30
    const-wide v2, 0x40e19418a272862fL    # 36000.76983

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v2, p1

    .line 36
    const-wide v4, 0x4071877694467382L    # 280.46645

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    add-double v12, v2, v4

    .line 42
    .line 43
    const-wide v8, 0x3f33deda158aabc0L    # 3.032E-4

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    move-wide v10, p1

    .line 49
    move-wide v6, p1

    .line 50
    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/collection/c;->b(DDDD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide v4, 0x3f73bafd976ff3aeL    # 0.004817

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v4, p1

    .line 60
    const-wide v6, 0x3ffea2339c0ebee0L    # 1.9146

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    sub-double/2addr v6, v4

    .line 66
    const-wide v4, 0x3eed5c31593e5fb7L    # 1.4E-5

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v4, p1

    .line 72
    mul-double/2addr v4, p1

    .line 73
    sub-double/2addr v6, v4

    .line 74
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    mul-double/2addr v4, v6

    .line 79
    const-wide v6, 0x3f1a79fec99f1ae3L    # 1.01E-4

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double/2addr v6, p1

    .line 85
    const-wide v8, 0x3f94790b84988095L    # 0.019993

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    sub-double/2addr v8, v6

    .line 91
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 92
    .line 93
    mul-double/2addr v6, v0

    .line 94
    invoke-static {v6, v7}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    mul-double/2addr v6, v8

    .line 99
    add-double/2addr v6, v4

    .line 100
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 101
    .line 102
    mul-double/2addr v0, v4

    .line 103
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-wide v4, 0x3f330164840e171aL    # 2.9E-4

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double/2addr v0, v4

    .line 113
    add-double/2addr v0, v6

    .line 114
    add-double/2addr v0, v2

    .line 115
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyMath;->fixAngle(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    return-wide v0
.end method


# virtual methods
.method public calcMoonAzimuth()D
    .locals 15

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/MyMath;->whatIsTheTimeNow()[I

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    aget v2, v1, v7

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    aget v3, v1, v8

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget v1, v1, v4

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3, v1}, Lcom/moslay/control_2015/QiblaCalculator;->calculateJulianDate(III)D

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    invoke-direct {p0, v9, v10}, Lcom/moslay/control_2015/QiblaCalculator;->calcJulianCentries(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide v3, 0x41426cd600000000L    # 2415020.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-double v3, v9, v3

    .line 28
    .line 29
    const-wide v5, 0x40e1d5a000000000L    # 36525.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double v11, v3, v5

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Lcom/moslay/control_2015/QiblaCalculator;->calcLunarLatitude(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-direct {p0, v11, v12}, Lcom/moslay/control_2015/QiblaCalculator;->calcLunarLongitude(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/moslay/control_2015/QiblaCalculator;->calcRAandDeclinationDelta(DDD)[D

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aget-wide v13, v1, v7

    .line 50
    .line 51
    aget-wide v7, v1, v8

    .line 52
    .line 53
    iget-wide v5, p0, Lcom/moslay/control_2015/QiblaCalculator;->City_Long:D

    .line 54
    .line 55
    move-wide v1, v9

    .line 56
    move-wide v3, v11

    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/moslay/control_2015/QiblaCalculator;->calcLocalHourAngle(DDDD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    neg-double v3, v3

    .line 66
    iget-wide v5, p0, Lcom/moslay/control_2015/QiblaCalculator;->City_Lat:D

    .line 67
    .line 68
    invoke-static {v5, v6}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v13, v14}, Lcom/moslay/control_2015/MyMath;->dTan(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    mul-double/2addr v7, v5

    .line 77
    iget-wide v5, p0, Lcom/moslay/control_2015/QiblaCalculator;->City_Lat:D

    .line 78
    .line 79
    invoke-static {v5, v6}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v1, v2}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    mul-double/2addr v1, v5

    .line 88
    sub-double/2addr v7, v1

    .line 89
    invoke-static {v3, v4, v7, v8}, Lcom/moslay/control_2015/MyMath;->dATan2(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    cmpg-double v3, v1, v3

    .line 96
    .line 97
    if-gez v3, :cond_0

    .line 98
    .line 99
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    add-double/2addr v1, v3

    .line 105
    :cond_0
    return-wide v1
.end method

.method public calcQiblaDirecion()D
    .locals 12

    .line 1
    const-wide v0, 0x40356c2a77a2cecdL    # 21.422523

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x4043e9c0b9991362L    # 39.826194

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/moslay/control_2015/QiblaCalculator;->City_Lat:D

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, p0, Lcom/moslay/control_2015/QiblaCalculator;->City_Long:D

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sub-double/2addr v2, v6

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    mul-double/2addr v8, v6

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    mul-double/2addr v10, v6

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    mul-double/2addr v0, v4

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    mul-double/2addr v2, v0

    .line 64
    sub-double/2addr v10, v2

    .line 65
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    add-double/2addr v0, v2

    .line 79
    rem-double/2addr v0, v2

    .line 80
    return-wide v0
.end method

.method public calcSunAzimuth()D
    .locals 15

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/MyMath;->whatIsTheTimeNow()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    aget v0, v0, v5

    .line 13
    .line 14
    invoke-virtual {p0, v2, v4, v0}, Lcom/moslay/control_2015/QiblaCalculator;->calculateJulianDate(III)D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-direct {p0, v6, v7}, Lcom/moslay/control_2015/QiblaCalculator;->calcJulianCentries(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-direct {p0, v8, v9}, Lcom/moslay/control_2015/QiblaCalculator;->calcSolarLongitude(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    move-wide v9, v8

    .line 29
    move-object v8, p0

    .line 30
    invoke-direct/range {v8 .. v14}, Lcom/moslay/control_2015/QiblaCalculator;->calcRAandDeclinationDelta(DDD)[D

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v8

    .line 35
    move-wide v8, v9

    .line 36
    aget-wide v1, v0, v1

    .line 37
    .line 38
    aget-wide v12, v0, v3

    .line 39
    .line 40
    iget-wide v10, v5, Lcom/moslay/control_2015/QiblaCalculator;->City_Long:D

    .line 41
    .line 42
    invoke-direct/range {v5 .. v13}, Lcom/moslay/control_2015/QiblaCalculator;->calcLocalHourAngle(DDDD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    neg-double v6, v6

    .line 51
    iget-wide v8, v5, Lcom/moslay/control_2015/QiblaCalculator;->City_Lat:D

    .line 52
    .line 53
    invoke-static {v8, v9}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-static {v1, v2}, Lcom/moslay/control_2015/MyMath;->dTan(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    mul-double/2addr v0, v8

    .line 62
    iget-wide v8, v5, Lcom/moslay/control_2015/QiblaCalculator;->City_Lat:D

    .line 63
    .line 64
    invoke-static {v8, v9}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-static {v3, v4}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    mul-double/2addr v2, v8

    .line 73
    sub-double/2addr v0, v2

    .line 74
    invoke-static {v6, v7, v0, v1}, Lcom/moslay/control_2015/MyMath;->dATan2(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    cmpg-double v2, v0, v2

    .line 81
    .line 82
    if-gez v2, :cond_0

    .line 83
    .line 84
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    add-double/2addr v0, v2

    .line 90
    :cond_0
    return-wide v0
.end method

.method public calculateJulianDate(III)D
    .locals 8

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-static {}, Lcom/moslay/control_2015/DateTimeFormat;->getTimeNow()Lcom/moslay/control_2015/DateTime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/moslay/control_2015/QiblaCalculator;->City_TZone:D

    .line 8
    .line 9
    double-to-int v2, v2

    .line 10
    iget v3, p0, Lcom/moslay/control_2015/QiblaCalculator;->DaylightSaving:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    neg-int v2, v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/DateTime;->plusHours(I)Lcom/moslay/control_2015/DateTime;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lcom/moslay/control_2015/QiblaCalculator;->City_TZone:D

    .line 19
    .line 20
    double-to-int v4, v2

    .line 21
    int-to-double v4, v4

    .line 22
    sub-double/2addr v2, v4

    .line 23
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 24
    .line 25
    mul-double/2addr v2, v4

    .line 26
    double-to-int v2, v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/DateTime;->plusMinutes(I)Lcom/moslay/control_2015/DateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/moslay/control_2015/DateTime;->getHours()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-double v2, v2

    .line 36
    invoke-virtual {v1}, Lcom/moslay/control_2015/DateTime;->getMinutes()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-double v6, v6

    .line 41
    div-double/2addr v6, v4

    .line 42
    add-double/2addr v6, v2

    .line 43
    invoke-virtual {v1}, Lcom/moslay/control_2015/DateTime;->getSeconds()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-double v1, v1

    .line 48
    const-wide v3, 0x40ac200000000000L    # 3600.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v1, v3

    .line 54
    add-double/2addr v1, v6

    .line 55
    const/4 v3, 0x2

    .line 56
    if-gt v0, v3, :cond_0

    .line 57
    .line 58
    add-int/lit8 v0, p2, 0xd

    .line 59
    .line 60
    add-int/lit8 p3, p3, -0x1

    .line 61
    .line 62
    :cond_0
    const-wide v3, 0x4076d40000000000L    # 365.25

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    int-to-double p2, p3

    .line 68
    mul-double/2addr p2, v3

    .line 69
    double-to-int p2, p2

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    int-to-double v3, v0

    .line 73
    const-wide v5, 0x403e99a027525461L    # 30.6001

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v3, v5

    .line 79
    double-to-int p3, v3

    .line 80
    add-int/2addr p2, p3

    .line 81
    add-int/lit8 p2, p2, -0xf

    .line 82
    .line 83
    int-to-double p2, p2

    .line 84
    const-wide v3, 0x413a42a480000000L    # 1720996.5

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    add-double/2addr p2, v3

    .line 90
    int-to-double v3, p1

    .line 91
    add-double/2addr p2, v3

    .line 92
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 93
    .line 94
    div-double/2addr v1, v3

    .line 95
    add-double/2addr v1, p2

    .line 96
    return-wide v1
.end method

.method public turnArrow(DLandroid/view/View;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    double-to-float v2, p1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/high16 v6, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
